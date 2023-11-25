import 'package:flutter/material.dart';
import 'package:proyecta/src/presentation/pages/messenger/limit.dart';
import 'package:proyecta/src/presentation/pages/messenger/wingets_messenger/logo_messenger.dart';
import 'package:proyecta/src/presentation/pages/messenger/wingets_messenger/top_bar_M.dart';

class G_achieved extends StatelessWidget {
  const G_achieved({super.key});

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
                          Color(0XFF11d800),
                          Color(0XFFc1ff72),
                          Color(0XFF11d800),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text(
                      "OBJETIVO CUMPLIDO",
                      style: TextStyle(
                        fontSize: 26,
                        color: Colors.white
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(10)),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Limit()),
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