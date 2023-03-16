import 'package:decibely_app/login.dart';
import 'package:flutter/material.dart';

class gradiente extends StatelessWidget {
  static String id = 'gradiente_page';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF800080), Color(0xFF0F1CF3)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo-no-background.png',
              height: 200,
            ),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'login');
              },
              child: Text(
                'INICIA SESIÓN',
                style: TextStyle(
                  color: Color(0xFF0F1CF3),
                  fontSize: 20,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 90, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 20),
            OutlinedButton(
              onPressed: ()  => print("Forgot Password pressed"),/*{
                Navigator.pushNamed(context, '/registro');
              },*/
              child: Text(
                'REGISTRARSE',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: Colors.white,
                  width: 2,
                ),
                padding: EdgeInsets.symmetric(horizontal: 90, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 50),
            Padding(padding: EdgeInsets.symmetric(horizontal: 20),
            child:
            Text(
              'La música es para el alma lo que la gimnasia para el cuerpo. - Platón',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}







