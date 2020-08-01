import 'package:path_provider/path_provider.dart';
import 'dart:io';

class Store {
  Future<String> get _localPath async {
    final directory = await getApplicationDocumentsDirectory();

    return directory.path;
  }

  Future<File> get _localFile async {
    final path = await _localPath;
    return File('$path/data.txt');
  }

  Future<File> writeData({data: String}) async {
    final file = await _localFile;

    // Write the file.
    return file.writeAsString('$data\n');
  }
}
