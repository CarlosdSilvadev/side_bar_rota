import 'package:flutter/material.dart';
import 'foto_perfil.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
          alignment: Alignment.centerLeft,
          child: Container(
              width: 200,
              color: const Color.fromRGBO(68, 68, 68, 1),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    child: fotoPerfil(),
                  ),
                  Container(
                    child: botoes(),
                  )
                ],
              )))));
}
