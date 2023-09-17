import 'package:flutter/material.dart';
import 'package:login/pallate.dart';
import 'package:login/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Pallete.backgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('Sign in.', 
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 50,
            ),
          ),
           SizedBox(height: 50),
           SocialButton(iconPath: 'iconPath', 
           label: "Countinu with Google", horizontalPadding: 100,),
           SizedBox(height: 20),
           SocialButton(iconPath: 'iconPath', 
           label: "Countinu with Facebook", horizontalPadding: 90,),
           SizedBox(height: 15),
           Text('or',style: TextStyle(
            fontSize: 17,
           ),
           ),
           SizedBox(height: 15),
          ],
          ),
       ),
    );
  }
}