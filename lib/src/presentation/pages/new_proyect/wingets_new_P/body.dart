import 'package:flutter/material.dart';
import 'package:proyecta/src/presentation/pages/auth/login/login_page.dart';

class B_Proyect extends StatelessWidget {
  const B_Proyect({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(8)
          ),
          Container(
            height: 220,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18),
            ),
            padding: const EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: const Text(
                      "Sistemas de gestión de proyectos",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "01/09/2023",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black
                          ),
                        ),
                      )
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "31/12/2023",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black
                          ),
                        ),
                      )
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: const Text(
                      "Esta es una aplicación para gestionar y administrar proyectos.",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                Row(
                  children: [
                    const Expanded(
                      child: Icon(
                          Icons.camera_alt,
                          color: Colors.blue,
                          size: 36.0,
                        )
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "Creado por administrador",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black
                          ),
                        ),
                      )
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage())
                    );
                  },
                  child: const Icon(
                    Icons.more,
                    color: Colors.yellow,
                    size: 15,
                  )
                )
              ],
            )
          ),
          const Padding(
            padding: EdgeInsets.all(8)
          ),
          Container(
            height: 220,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18),
            ),
            padding: const EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: const Text(
                      "Sistemas de gestión de proyectos",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "01/09/2023",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black
                          ),
                        ),
                      )
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "31/12/2023",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black
                          ),
                        ),
                      )
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: const Text(
                      "Esta es una aplicación para gestionar y administrar proyectos.",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                Row(
                  children: [
                    const Expanded(
                      child: Icon(
                          Icons.camera_alt,
                          color: Colors.blue,
                          size: 36.0,
                        )
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "Creado por administrador",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black
                          ),
                        ),
                      )
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage())
                    );
                  },
                  child: const Icon(
                    Icons.more,
                    color: Colors.yellow,
                    size: 15,
                  )
                )
              ],
            )
          ),
          const Padding(
            padding: EdgeInsets.all(8)
          ),
          Container(
            height: 220,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18),
            ),
            padding: const EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: const Text(
                      "Sistemas de gestión de proyectos",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "01/09/2023",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black
                          ),
                        ),
                      )
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "31/12/2023",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black
                          ),
                        ),
                      )
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: const Text(
                      "Esta es una aplicación para gestionar y administrar proyectos.",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                Row(
                  children: [
                    const Expanded(
                      child: Icon(
                          Icons.camera_alt,
                          color: Colors.blue,
                          size: 36.0,
                        )
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        padding: const EdgeInsets.all(8),
                        child: const Text(
                          "Creado por administrador",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black
                          ),
                        ),
                      )
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(4)
                ),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage())
                    );
                  },
                  child: const Icon(
                    Icons.more,
                    color: Colors.yellow,
                    size: 15,
                  )
                )
              ],
            )
          ),
        ],
      ),
    );
  }
}