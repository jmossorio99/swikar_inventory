import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'package:csv/csv.dart';
import 'item.dart';
import 'package:flutter_email_sender/flutter_email_sender.dart';
import 'package:intl/intl.dart';

class Store {

  String filePath;

  Future<String> get _localPath async {
    final directory = await getApplicationSupportDirectory();

    return directory.path;
  }

  Future<File> get _localFile async {
    final path = await _localPath;
    filePath = '$path/InventarioSwikar.csv';
    return File(filePath);
  }

  Future<File> writeData({data: String}) async {
    final file = await _localFile;

    // Write the file.
    return file.writeAsString('$data\n');
  }

  void writeCsv(List<Item> items, String address) async {

    List<List<dynamic>> rows = List<List<dynamic>>();
    rows.add(["FAMILIA/GRUPO", "COD.", "ITEM", "CANTIDAD", "UNIDAD DE MEDIDA"]);
    for(var i = 0; i < items.length; i++){
      rows.add([items[i].group, items[i].code, items[i].name, items[i].amount, items[i].unit]);
    }
    File file = await _localFile;
    print(file);
    String csvContent = const ListToCsvConverter().convert(rows);
    await file.writeAsString(csvContent);
    sendMailAndAttachment(address);

  }

  sendMailAndAttachment(String address) async {
    final Email email = Email(
      subject: 'Inventario Swikar ${DateFormat.yMd().format(DateTime.now())}',
      recipients: [address],
      isHTML: true,
      attachmentPaths: [filePath],
    );

    await FlutterEmailSender.send(email);
  }

}
