import 'package:flutter/material.dart';

class T_bar_M extends StatelessWidget implements PreferredSizeWidget {
  const T_bar_M({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(Icons.arrow_back),
      ),
      title: const Column(
        children: [
          Center(
            child: Text(
              "DONATE",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ],
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
      flexibleSpace: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xFF5DE0E6),
            Color(0xFF004AAD),
          ]),
        ),
      ),
    );
  }
}
