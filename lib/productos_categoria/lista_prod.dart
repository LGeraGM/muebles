import 'package:flutter/material.dart';
import 'package:muebles/productos_categoria/card.dart';

class ListaProductos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        padding: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
        children: <Widget>[
          cardsItems("ROPERO VENECIA", "Roperos", "3,500",
              "http://www.mueblesaltba.com.mx/img/productos/5c8af607d743d.jpg"),
          cardsItems("ROPERO BOSNIA", "Roperos", "2,500",
              "http://www.mueblesaltba.com.mx/img/productos/5c8af8102170e.jpg"),
          cardsItems("ROPERO LETONIA", "Roperos", "3,000",
              "http://www.mueblesaltba.com.mx/img/productos/5c8aef105e1a7.jpg"),
          cardsItems("ROPERO OSLO", "Roperos", "4,000",
              "http://www.mueblesaltba.com.mx/img/productos/5c8af1d11b7d7.jpg"),
        ],
      ),
    );
  }
}
