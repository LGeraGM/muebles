import 'package:flutter/material.dart';
import 'package:muebles/productos_categoria/productos.dart';

class Lista extends StatelessWidget{

  final opciones= ['Uno', 'Dos', 'Tres', 'Cuatro', 'Cinco'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Categorias'),
        backgroundColor: Colors.black,
      ),
      body: ListView(
        children: _crearItemsCorta(context),
      ),
    );
  }

  List<Widget> _crearItemsCorta(BuildContext context){
    return opciones.map((item){
      return Column(
        children: <Widget>[
          ListTile(
            title: Text(item),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){
              final route = MaterialPageRoute(
                builder: (context){
                  return Producto();
                }
              );
              Navigator.push(context, route);
            },
          ),
          Divider()
        ],
      );
    }).toList();
  }
}
