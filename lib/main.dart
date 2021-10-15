import 'package:flutter/material.dart';
import 'package:muebles/productos_categoria/categorias.dart';
import 'package:muebles/productos_categoria/productos.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('categorias'),
      debugShowCheckedModeBanner: false,
      home: Lista(),
    );
  }
}
