import 'package:flutter/material.dart';

//foto de perfil
class fotoPerfil extends StatefulWidget {
  const fotoPerfil({super.key});

  @override
  State<fotoPerfil> createState() => _fotoPerfilState();
}

class _fotoPerfilState extends State<fotoPerfil> {
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 50,
      backgroundImage: NetworkImage(
          "https://stockcake.com/i/innovative-technology-presentation_1323963_1075486"),
    );
  }
}

//botoes da side bar
class botoes extends StatefulWidget {
  const botoes({super.key});

  @override
  State<botoes> createState() => _botoesState();
}

class _botoesState extends State<botoes> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

//botão sair da side bar
class botaoSair extends StatefulWidget {
  const botaoSair({super.key});

  @override
  State<botaoSair> createState() => _botaoSairState();
}

class _botaoSairState extends State<botaoSair> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
