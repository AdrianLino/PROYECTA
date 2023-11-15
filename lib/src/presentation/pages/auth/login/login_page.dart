
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../../home/proyects/show/show_page.dart';

class  LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PROYECTA'),
      ),
      body: Center(
        child: BotonesGoogle(context),
      ),
    );
  }

  Widget BotonesGoogle(BuildContext context){
    return Column(
        children: [
          SignInButton(
            Buttons.Google,
            onPressed: () async {
              await signInWithGoogle();
              if(FirebaseAuth.instance.currentUser != null){
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => ShowPages()),
                        (Route<dynamic> route) => false
                );
              }else{
                print('Error');
              }
            },
          ),
        ]
    );
  }
  Future<UserCredential?> signInWithGoogle() async {
    try {
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();
      if (googleUser == null) {
        print('Inicio de sesión cancelado por el usuario');
        return null;
      }

      final GoogleSignInAuthentication googleAuth = await googleUser.authentication;
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      return await FirebaseAuth.instance.signInWithCredential(credential);
    } catch (e) {
      print('Error en el inicio de sesión con Google: $e');
      return null;
    }
  }




}