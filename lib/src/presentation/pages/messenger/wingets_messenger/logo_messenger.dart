import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/img/Iconoproyecto.png',
          width: 500,
          height: 500,
        ),
      ],
    );
  }
}