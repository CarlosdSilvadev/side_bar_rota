import 'package:flutter/material.dart';
import 'side_bar.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
          alignment: Alignment.centerLeft,
          child: Container(
              width: 200,
              color: const Color.fromRGBO(60, 60, 60, 1),
              child: Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        child: fotoPerfil(),
                      ),
                      Container(
                        child: botoes(),
                      ),
                    ],
                  ),
                  Positioned(bottom: 0, left: 0, right: 0, child: botaoSair())
                ],
              )))));
}
