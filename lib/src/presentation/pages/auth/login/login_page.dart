import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import '../../home/proyects/show/show_page.dart';
import 'login_viewmodel.dart';

class  LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xFFCCDCE4),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                margin: EdgeInsets.only(bottom: 70),
                child: IconoPortada(context)),
            BotonesGoogle(context),
          ],
        ),
      ),
    );
  }


  Widget IconoPortada(context){
    return Column(

      children: [
        Iconoproyecto(context),
        TextoInicio(),
      ],
    );
  }

  Widget Iconoproyecto(context){
    var screenSize = MediaQuery.of(context).size;
    return Column(

      children: [
        Image.asset(
            'assets/img/Iconoproyecto.png',
             width:  screenSize.width * 0.5,
        ),
        SizedBox(height: 0), // Espacio entre imagen y botón
      ],
    );
  }
  Widget TextoInicio(){
    return Column(
      children: [
        Text(
          'PROYECTA',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          'Gestión De Objetivos',
          style: TextStyle(
            fontSize: 17,
            color: Colors.blue,
          ),
        ),
        SizedBox(height: 20), // Espacio entre imagen y botón
      ],
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






}