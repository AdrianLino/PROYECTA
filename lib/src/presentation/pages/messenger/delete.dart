import 'package:flutter/material.dart';
import 'package:proyecta/src/presentation/pages/messenger/goal_achieved.dart';
import 'package:proyecta/src/presentation/pages/messenger/wingets_messenger/logo_messenger.dart';
import 'package:proyecta/src/presentation/pages/messenger/wingets_messenger/top_bar_M.dart';

class M_delete extends StatelessWidget {
  const M_delete({super.key});

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
                          Color(0XFFff66c4),
                          Color(0XFFf1bcdb),
                          Color(0XFFd80085),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text(
                      "BORRADO",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(10)),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => G_achieved()),
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