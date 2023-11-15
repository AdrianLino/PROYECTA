import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class   ShowPages extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PROYECTA'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            await signOut(context);
          },
          child: Text('Cerrar Sesión'),
        )
      ),
    );
  }

  Future<void> signOut(BuildContext context) async {
    try {
      await GoogleSignIn().signOut(); // Cierra la sesión en Google
      await FirebaseAuth.instance.signOut(); // Cierra la sesión en Firebase

      Navigator.of(context).pushReplacementNamed('/home');
    } catch (e) {
      print('Error al cerrar sesión: $e');
    }
  }





}