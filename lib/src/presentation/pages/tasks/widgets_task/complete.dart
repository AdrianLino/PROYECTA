import 'package:flutter/material.dart';
import 'package:proyecta/src/presentation/pages/auth/login/login_page.dart';
import 'package:proyecta/src/presentation/pages/tasks/widgets_task/navigation_num.dart';

class Tasks_complete extends StatelessWidget {
  const Tasks_complete({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 280,
        width: 380,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(18),
        ),
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 18,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "COMPLETE",
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  ),
                )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 18,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "NO COMPLETE",
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber
                    ),
                  )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "31/12/2023",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "01/09/2023",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blueAccent
                    ),
                  )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "31/12/2023",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(11),
                  child: const Text(
                    "01/09/2023",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.greenAccent
                    ),
                  )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "31/12/2023",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "01/09/2023",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red
                    ),
                  )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "31/12/2023",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "01/09/2023",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue
                    ),
                  )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "31/12/2023",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )),
                Expanded(
                    child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    "01/09/2023",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )),
              ],
            ),
            Padding(padding: const EdgeInsets.all(8)),
            Container(
              child: const N_num(),
            ),
            Padding(padding: const EdgeInsets.all(8)),
            
        ],
      )
    );
  }
}
