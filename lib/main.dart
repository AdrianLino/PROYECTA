import 'package:flutter/material.dart';
import 'package:proyecta/src/presentation/pages/auth/login/login_page.dart';
import 'package:proyecta/src/presentation/pages/home/proyects/show/show_page.dart';
import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: LoginPage(),
      routes: {
        '/home': (context) => LoginPage(),
        '/proyects': (context) => ShowPages(),
      },
    );
  }
}
