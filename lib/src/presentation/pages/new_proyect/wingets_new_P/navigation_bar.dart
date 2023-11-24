import 'package:flutter/material.dart';
import 'package:proyecta/src/presentation/pages/tasks/list_tasks.dart';

class N_bar extends StatefulWidget {
  const N_bar({Key? key}) : super(key: key);

  @override
  State<N_bar> createState() => _N_barState();
}

class _N_barState extends State<N_bar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: SizedBox.shrink(), // Esto quita el botón de atrás
      backgroundColor: Color(0xfff2f1c42), // Aquí puedes configurar el color
      title: Stack(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xfff2f1c42),
              ),
              onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => L_tasks())
                );
              },
              child: Text("Opción 1"),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xfff2f1c42),
              ),
              onPressed: () {
              },
              child: Text("Opción 2"),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xfff2f1c42),
              ),
              onPressed: () {
              },
              child: Text("Opción 3"),
            ),
          ),
        ],
      ),
    );
  }
}
