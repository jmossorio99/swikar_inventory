import 'package:flutter/material.dart';
import 'package:swikar_inventory/models/item.dart';
import 'package:swikar_inventory/models/store.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Item> items = [];
  List<Item> rectangular = [
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT002",
        name: "ETQ. PIGGY 220 GRAMOS",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT001",
        name: "ETQ PETITE 120 GRAMOS",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT003",
        name: "ETQ. TWISTER 260 GRAMOS",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT004",
        name: "ETQ. MAX MIX 420 GRAMOS",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT005",
        name: "120 GRAMOS",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT006",
        name: "100 GRAMOS DOLLARCITY",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT007",
        name: "180 GRAMOS MONOS PAQ.",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT008",
        name: "65 GRAMOS",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT055",
        name: "PILLOWS COLOMBIA DOLLARCITY",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT050",
        name: "DULCE PAREJA",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT051",
        name: "DULCE TIERRITA",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT052",
        name: "DULCE TUSA",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT053",
        name: "DULCE GUAYABO",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT065",
        name: "ETQ. MINI JAR 65G.",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT066",
        name: "ETQ. MINI JAR 85G.",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT067",
        name: "ETQ. DUO PACK 75G..",
        unit: "UND"),
    Item(
        group: "ETIQUETAS RECTANGULARES",
        code: "MT054",
        name: "MONO INDIVIDUAL",
        unit: "UND")
  ];
  List<Item> circular = [
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT009",
        name: "22 GRAMOS",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT010",
        name: "40 GRAMOS",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT011",
        name: "160 GRAMOS DIAMANTE",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT012",
        name: "180 GRAMOS MONOS PAQ.",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT013",
        name: "SOLO SWIKAR",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT014",
        name: "150 (EN PARES)",
        unit: "PAR"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT015",
        name: "200 (EN PARES)",
        unit: "PAR"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT016",
        name: "380 BOMBONERA (EN PARES)",
        unit: "PAR"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT017",
        name: "500 (EN PARES)",
        unit: "PAR"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT056",
        name: "ESPIRAL 40G.",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT057",
        name: "STICK 22G.",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT058",
        name: "STICK 40G.",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT059",
        name: "CHUP. GIGANTE",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT060",
        name: "ETQ. CHILINDRINITA 120 GRAMOS",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT061",
        name: "FRASCO 65G.",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT064",
        name: "MINI BOMBONERA SWIKAR.",
        unit: "UND"),
    Item(
        group: "ETIKETAS CIRCULARES",
        code: "MT062",
        name: "FRASCO PASTILLERO 90G.",
        unit: "UND")
  ];
  List<Item> zipper = [
    Item(
        group: "BOLSAS ZIPPER",
        code: "MT018",
        name: "MONOS SIN ETIQUETAS",
        unit: "UND"),
    Item(
        group: "BOLSAS ZIPPER",
        code: "MT019",
        name: "BOLSA MAX MIX SIN ETIQUETAS",
        unit: "UND"),
    Item(
        group: "BOLSAS ZIPPER",
        code: "MT020",
        name: "BOLSA PETITE SIN ETIQUETAS",
        unit: "UND"),
    Item(
        group: "BOLSAS ZIPPER",
        code: "MT021",
        name: "BOLSA PIGGY SIN ETIQUETAS",
        unit: "UND")
  ];
  List<Item> transparent = [
    Item(
        group: "BOLSAS PP TRANSPARENTES",
        code: "MT022",
        name: "MINI LOLLIE (Chupete individual)",
        unit: "UND"),
    Item(
        group: "BOLSAS PP TRANSPARENTES",
        code: "MT023",
        name: "FIESTA (Sticks x6)",
        unit: "UND"),
    Item(
        group: "BOLSAS PP TRANSPARENTES",
        code: "MT024",
        name: "STICKS x1",
        unit: "UND"),
    Item(
        group: "BOLSAS PP TRANSPARENTES",
        code: "MT025",
        name: "ESPIRAL",
        unit: "UND"),
    Item(
        group: "BOLSAS PP TRANSPARENTES",
        code: "MT026",
        name: "REEMPAQUE",
        unit: "UND"),
    Item(
        group: "BOLSAS PP TRANSPARENTES",
        code: "MT068",
        name: "BOLSA POLIOLEFINA CHUP 40g 7CMS",
        unit: "UND"),
    Item(
        group: "BOLSAS PP TRANSPARENTES",
        code: "MT027",
        name: "PAQUETE",
        unit: "UND")
  ];
  List<Item> stick = [
    Item(
        group: "PALITOS PARA CHUPETES",
        code: "MT028",
        name: "MINI LOLLIE",
        unit: "UND"),
    Item(
        group: "PALITOS PARA CHUPETES",
        code: "MT029",
        name: "GRANDES",
        unit: "UND")
  ];
  List<Item> strip = [
    Item(group: "AMARRES", code: "MT030", name: "CHUPETES", unit: "UND")
  ];
  List<Item> other = [
    Item(
        group: "OTROS",
        code: "MT031",
        name: "MUNECOS FRASCOS COLECCION",
        unit: "UND")
  ];
  List<Item> packs = [
    Item(
        group: "CAJAS Y EMPAQUES",
        code: "MT055",
        name: "CORRUGADOS DOLLARCITY",
        unit: "UND"),
    Item(
        group: "CAJAS Y EMPAQUES",
        code: "MT033",
        name: "CAJA REGALO 3 LOVERS",
        unit: "UND"),
    Item(
        group: "CAJAS Y EMPAQUES",
        code: "MT034",
        name: "CAJA SWEET BOX",
        unit: "UND"),
    Item(
        group: "CAJAS Y EMPAQUES",
        code: "MT035",
        name: "BOTIQUIN SWIKAR",
        unit: "UND"),
    Item(
        group: "CAJAS Y EMPAQUES",
        code: "MT036",
        name: "ESTUCHE FANTASIA X3",
        unit: "UND"),
    Item(
        group: "CAJAS Y EMPAQUES",
        code: "MT037",
        name: "ESTUCHE GIFT BOTELLAS X2",
        unit: "UND"),
    Item(
        group: "CAJAS Y EMPAQUES",
        code: "MT038",
        name: "CAJA ELEGANCE",
        unit: "UND")
  ];
  List<Item> basic = [
    Item(group: "INSUMOS BASICOS", code: "MP001", name: "AZUCAR", unit: "KL"),
    Item(
        group: "INSUMOS BASICOS",
        code: "MP002",
        name: "GLUCOSA DEL MAIZ",
        unit: "KL"),
    Item(
        group: "INSUMOS BASICOS",
        code: "MP003",
        name: "ACIDO CITRICO",
        unit: "KL")
  ];
  List<Item> color = [
    Item(group: "COLORES", code: "MP004", name: "AZUL 1", unit: "GR"),
    Item(group: "COLORES", code: "MP005", name: "AMARILLO 5", unit: "GR"),
    Item(group: "COLORES", code: "MP006", name: "ROJO 40", unit: "GR"),
    Item(group: "COLORES", code: "MP007", name: "BLANCO", unit: "KL")
  ];
  List<Item> flavors = [
    Item(group: "BANANO", code: "MP008", name: "BANANO", unit: "GR"),
    Item(group: "SABORES", code: "MP009", name: "CANELA", unit: "GR"),
    Item(group: "SABORES", code: "MP010", name: "CEREZA", unit: "GR"),
    Item(group: "SABORES", code: "MP011", name: "COCO", unit: "GR"),
    Item(group: "SABORES", code: "MP012", name: "COFFEE", unit: "GR"),
    Item(group: "SABORES", code: "MP013", name: "DURAZNO", unit: "GR"),
    Item(group: "SABORES", code: "MP014", name: "FRESA", unit: "GR"),
    Item(group: "SABORES", code: "MP015", name: "GUAYABA", unit: "GR"),
    Item(group: "SABORES", code: "MP016", name: "HINOJO (ANIS)", unit: "GR"),
    Item(group: "SABORES", code: "MP017", name: "LIMON", unit: "GR"),
    Item(group: "SABORES", code: "MP018", name: "LULO", unit: "GR"),
    Item(group: "SABORES", code: "MP019", name: "MANGO BICHE", unit: "GR"),
    Item(group: "SABORES", code: "MP020", name: "MANGO MADURO", unit: "GR"),
    Item(group: "SABORES", code: "MP021", name: "MANZANA", unit: "GR"),
    Item(group: "SABORES", code: "MP022", name: "MARACUYA", unit: "GR"),
    Item(group: "SABORES", code: "MP023", name: "MENTA", unit: "GR"),
    Item(group: "SABORES", code: "MP024", name: "MORA", unit: "GR"),
    Item(group: "SABORES", code: "MP025", name: "MORA AZUL", unit: "GR"),
    Item(group: "SABORES", code: "MP026", name: "NARANJA", unit: "GR"),
    Item(group: "SABORES", code: "MP027", name: "PINA", unit: "GR"),
    Item(group: "SABORES", code: "MP028", name: "SANDIA", unit: "GR"),
    Item(group: "SABORES", code: "MP029", name: "UVA", unit: "GR"),
    Item(group: "SABORES", code: "MP030", name: "VAINILLA", unit: "GR"),
    Item(group: "SABORES", code: "MP031", name: "FRUTOS ROJOS", unit: "GR")
  ];
  List<Item> flasks = [
    Item(
        group: "FRASCOS",
        code: "MT039",
        name: "FRASCO LOVERS SIN ETIQUETA",
        unit: "UND"),
    Item(
        group: "FRASCOS",
        code: "MT040",
        name: "FRASCO COLECCION SIN ETIQUETA",
        unit: "UND"),
    Item(
        group: "FRASCOS", code: "MT041", name: "FRASCO 65 GRAMOS", unit: "UND"),
    Item(
        group: "FRASCOS", code: "MT042", name: "FRASCO 85 GRAMOS", unit: "UND"),
    Item(group: "FRASCOS", code: "MT043", name: "FRASCO DIAMANTE", unit: "UND"),
    Item(
        group: "FRASCOS",
        code: "MT044",
        name: "BOTELLAS ESTUCHE GIFT X2",
        unit: "UND"),
    Item(
        group: "FRASCOS",
        code: "MT045",
        name: "FRASCO BIG LOVE SIN ETIQUETAS",
        unit: "UND"),
    Item(
        group: "FRASCOS",
        code: "MT046",
        name: "BOMBONERA 620 M.L. SIN ETIQUETAS",
        unit: "UND"),
    Item(
        group: "FRASCOS",
        code: "MT047",
        name: "FRASCO PASTILLERO",
        unit: "UND"),
    Item(
        group: "FRASCOS", code: "MT048", name: "FRASCOS PROBETAS", unit: "UND"),
    Item(
        group: "FRASCOS",
        code: "MT063",
        name: "MINI BOMBONERA SWIKAR",
        unit: "UND"),
    Item(
        group: "FRASCOS",
        code: "MT049",
        name: "FRASCO TWISTER SIN ETIQUETAS",
        unit: "UND")
  ];
  List<Item> finished = [
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "9",
        name: "BOLSA X 1 KG. AL GRANEL",
        unit: "KL"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "5",
        name: "CHUPETES MULTICOLOR MINI BOLSA PIGGY X6",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "6",
        name: "CARAMELOS BOLSA ZIP PETITE",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "7",
        name: "CARAMELOS FRASCO LOVERS PEQ. 250 C.C.",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "8",
        name: "CARAMELOS BOLSA ZIP PIGGY",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "10",
        name: "CARAMELOS FRASCO PET. TWISTER",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "11",
        name: "CARAMELOS BOLSA ZIP STAND UP MAX MIX",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "12",
        name: "CARAMELOS CORAZON BIG LOVE",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "15",
        name: "FRASCO DE VIDRIO COLECCION ",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ", code: "16", name: "MONO X5", unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "17",
        name: "CHUPETE PETITE X10",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "18",
        name: "CHUPETE ARCO IRIS X6",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "21",
        name: "CONFITURAS ROSAS X 200 Gr.",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "43",
        name: "BOTIQUIN SWIKAR",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "3",
        name: "CHUPETE GIGANTE 200 Gr.",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "25",
        name: "BOMBONERA 620 M.L.",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "27",
        name: "CAJA REGALO X 3 LOVERS",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "39",
        name: "SWEET BOX X4 280 Gr.",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "14",
        name: "ESTUCHE FANTASÃƒÂ?A X3",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "22",
        name: "ESTUCHE GIFT BOTELLAS X2",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "50",
        name: "FRASCO DIAMANTE 160 Gr.",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "45",
        name: "CAJA ELEGANCE TRIANGULAR X3",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "53",
        name: "CHUPETES MINI LOLIES INDIVIDUALES",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "36",
        name: "CHUPETE PETITE 22 GRAMOS IND.",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "38",
        name: "CHUPETE ARCO IRIS 40 Gr. IND",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "217",
        name: "MINI BOMBONERA SKR X 100G.",
        unit: "UND"),
    Item(
        group: "PRODUCTO TERMINADO ",
        code: "51",
        name: "CHILINDRINITAS 130 G.",
        unit: "UND")
  ];
  List<Item> corrugados = [
    Item(
        group: "CORRUGADOS",
        code: "MT069",
        name: "CORRUGADOS DOLLARCITY",
        unit: "UND"),
    Item(group: "CORRUGADOS", code: "MT032", name: "CORRUGADOS", unit: "UND")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        title: Text('Inventario Swikar'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 35, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Nombre',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600]),
                ),
                Text('Cantidad',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[600])),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            child: Divider(
              color: Colors.grey[350],
              height: 20,
            ),
          ),
          ListTitle(title: "Etiquetas Rectangulares:"),
          CustomListView(list: rectangular),
          ListTitle(title: "Etiquetas Circulares:"),
          CustomListView(list: circular),
        ],
      ),
    );
  }
}

class ListTitle extends StatelessWidget {
  const ListTitle({Key key, @required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Text(
        title,
        style: TextStyle(
            color: Colors.grey[900],
            fontSize: 20.0,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}

class CustomListView extends StatelessWidget {
  const CustomListView({
    Key key,
    @required this.list,
  }) : super(key: key);

  final List<Item> list;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
            itemCount: list.length,
            itemBuilder: (context, index) {
              return Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 50, 0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 300,
                          child: Wrap(
                              direction: Axis.horizontal,
                              children: <Widget>[
                                Text(
                                  list[index].name,
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ]),
                        ),
                        Container(
                          width: 50,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: list[index].unit,
                              hintStyle: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ));
            }));
  }
}
