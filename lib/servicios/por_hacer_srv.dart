import 'package:flutter20240730/modelos/por_hacer.dart';

class PorHacerSrv {
  static List<PorHacer> listarTodo() {
    return [
      PorHacer(id: 1,userId: 1,title:"titulo1",completed: true), // argumentos con nombre.
      PorHacer.nuevo(2, 2, "titulo2", true) // argumentos posicionales
    ];
  }
}