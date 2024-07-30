import 'package:flutter/material.dart';

import '../../modelos/por_hacer.dart';

class ListviewPorHacer extends StatefulWidget {
  List<PorHacer> porHacerListado;
  ListviewPorHacer(this.porHacerListado, {Key? key}) : super(key: key);

  @override
  _ListviewPorHacerState createState() => _ListviewPorHacerState();
}

class _ListviewPorHacerState extends State<ListviewPorHacer> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, int fila) {
      return Text(" ${widget.porHacerListado[fila].title} ${widget.porHacerListado[fila].id} ");
      },
      itemCount: widget.porHacerListado.length,
    );
  }
}
