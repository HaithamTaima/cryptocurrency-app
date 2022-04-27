import 'package:cryptocurrency/widgets/app_text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'LOGIN',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome back...',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 26),
            ),
            Text(
              'Enter email & password',
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
            AppTextField(prefixIcon: Icons.email,hint: 'email',
                textInputType: TextInputType.emailAddress),
            SizedBox(height: 10,),
            AppTextField(prefixIcon: Icons.lock,hint: 'email',obscureText: true,
            textInputType: TextInputType.text,
            ),
            SizedBox(height: 20,),

            ElevatedButton(
              onPressed: ()  => Navigator.pushReplacementNamed(context, '/main_screen'),
              child: Text('LOGIN'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}

