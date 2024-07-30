import 'package:flutter/material.dart';
import 'package:flutter20240730/servicios/por_hacer_srv.dart';
import 'package:flutter20240730/widget/listview/listview_por_hacer.dart';

import '../modelos/por_hacer.dart';

class PaginaPorHacerListview extends StatefulWidget {
  const PaginaPorHacerListview({Key? key}) : super(key: key);

  @override
  _PaginaPorHacerListviewState createState() => _PaginaPorHacerListviewState();
}

class _PaginaPorHacerListviewState extends State<PaginaPorHacerListview> {
  List<PorHacer> porHacerListado=PorHacerSrv.listarTodo();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Listar Tareas Por hacer"),),
      body:ListviewPorHacer(porHacerListado),
    );
  }
}
