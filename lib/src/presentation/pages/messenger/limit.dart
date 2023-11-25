import 'package:flutter/material.dart';
import 'package:proyecta/src/presentation/pages/messenger/task_accomplished.dart';
import 'package:proyecta/src/presentation/pages/messenger/wingets_messenger/logo_messenger.dart';
import 'package:proyecta/src/presentation/pages/messenger/wingets_messenger/top_bar_M.dart';

class Limit extends StatelessWidget {
  const Limit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const T_bar_M(),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0XFF5DE0E6),
              Color(0XFF004AAD),
            ]
          )
        ),
        child: Column(
          children: [
            const Center(
              child: Logo(),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 110,
                    width: 280,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color(0XFF4f1374),
                          Color(0XFFcb6ce6),
                          Color(0XFF4f1374),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text(
                      "FECHA LIMITE DE TAREAS",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(10)),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => T_accomplished()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(200, 50),
                      primary: Color(0xff302454),
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(25),
                      ),
                    ),
                    child: const Text(
                      "Send Donation",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}