import 'package:flutter/material.dart';

class T_bar extends StatelessWidget {
  const T_bar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        onPressed: (){
          Navigator.pop(context);
        }, 
        icon: const Icon(
          Icons.arrow_back
        ),
      ),
      title: const Center(
        child: Text(
          "Lista de Proyectos",
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            'assets/img/Iconoproyecto.png',
            width: 40,
            height: 40,
          ),
        )
      ],
      backgroundColor: Color(0xfff2f1c42),
      elevation: 0,
    );
  }
}