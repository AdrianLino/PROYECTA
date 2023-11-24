import 'package:flutter/material.dart';
import 'package:proyecta/src/presentation/pages/tasks/widgets_task/complete.dart';
import 'package:proyecta/src/presentation/pages/tasks/widgets_task/fl_chart_T.dart';
import 'package:proyecta/src/presentation/pages/tasks/widgets_task/top_bar_T.dart';
import 'package:proyecta/src/presentation/pages/auth/login/login_page.dart';

class L_tasks extends StatelessWidget {
  const L_tasks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const T_bar_T(),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Color(0xFF5DE0E6),
            Color(0xFF004AAD),
          ],
        )),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(16),
            ),
            Center(
              child: grafica(),
            ),
            const Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(16),
                ),
                Center(
                  child: Tasks_complete(),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(16),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
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
      ),
    );
  }
}
