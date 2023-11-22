import 'package:flutter/material.dart';
import 'package:proyecta/src/presentation/pages/new_proyect/wingets_new_P/body.dart';
import 'package:proyecta/src/presentation/pages/new_proyect/wingets_new_P/top_bar.dart';

class L_Proyect extends StatelessWidget {
  const L_Proyect({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xfff2f1c42),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight), 
        child: T_bar()
        ),
      body: B_Proyect()
    );
  }
}