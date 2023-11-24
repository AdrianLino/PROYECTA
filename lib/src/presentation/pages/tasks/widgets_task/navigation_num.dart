import 'package:flutter/material.dart';

class N_num extends StatelessWidget {
  const N_num({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        InkWell(
          onTap: () {
            // Lógica para ir al número anterior
          },
          child: Icon(Icons.arrow_left),
        ),
        CircleAvatar(
          backgroundColor: Colors.grey[300],
          radius: 10,
          child: const Text(
            '1',
            style: TextStyle(
              color: Colors.black,
              fontSize: 8,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        CircleAvatar(
          backgroundColor: Colors.red[500],
          radius: 9,
          child: const Text(
            '2',
            style: TextStyle(
              color: Colors.black,
              fontSize: 8,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        CircleAvatar(
          backgroundColor: Colors.grey[300],
          radius: 9,
          child: const Text(
            '3',
            style: TextStyle(
              color: Colors.black,
              fontSize: 8,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        CircleAvatar(
          backgroundColor: Colors.grey[300],
          radius: 9,
          child: const  Text(
            '4',
            style: TextStyle(
              color: Colors.black,
              fontSize: 8,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        CircleAvatar(
          backgroundColor: Colors.grey[300],
          radius: 9,
          child: const  Text(
            '5',
            style: TextStyle(
              color: Colors.black,
              fontSize: 8,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        InkWell(
          onTap: () {
            // Lógica para ir al siguiente número
          },
          child: Icon(Icons.arrow_right),
        ),
      ],
    );
  }
}
