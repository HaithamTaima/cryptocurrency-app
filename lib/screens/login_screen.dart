import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';


class SignIn extends StatefulWidget {
  SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool isVisable = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 270,
              color: const Color(0xFF5927FF),
              child: Image.asset("images/logo.png"),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Bit Cuckoo',
                    style: TextStyle(
                      fontSize: 28,
                      color: Color(0xFF5927FF),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text('Hi, SIGNIN!',
                    style: TextStyle(
                        color: Color(0xFF272727)),
                  ),

                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    color: Colors.white,
                    child: TextField(
                      keyboardType: TextInputType.phone,
                      style: TextStyle(color: Color(0xFFAF8344), fontSize: 17),
                      decoration: InputDecoration(
                        prefix: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              child: Image.asset("images/s1.png"),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              '+970',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                            Container(
                              width: 20,
                              height: 20,
                              child: Image.asset("images/Shape.png"),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        hintText: "Phone",
                        hintStyle: TextStyle(color: Colors.grey, fontSize: 15),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 2, color: Color(0xFFAF8344))),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1, color: Color(0xFFAF8344))),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    color: Colors.grey.shade200,
                    child: TextField(
                      obscureText: isVisable,
                      decoration: InputDecoration(
                        suffix: IconButton(
                          onPressed: () {
                            setState(() {
                              isVisable = !isVisable;
                            });
                          },
                          icon: Icon(
                            isVisable ? Icons.visibility : Icons.visibility_off,
                          ),
                        ),
                        hintText: "****",
                        hintStyle: TextStyle(color: Colors.grey, fontSize: 15),
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 2, color:  Color(0xFFE2DFDF))),
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, color: Color(0xFFF0F0F0))),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('New Member?'),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Sign up',
                            style: TextStyle(
                              // هاد يلي بحط خط تحت النص
                              decoration: TextDecoration.underline,
                              color: Color(0xFFAF8344),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      ElevatedButton(
                        onPressed: (
                            )  => Navigator.pushReplacementNamed(context, '/dashboard_screen'),
                        child: const Text('LOGIN'),
                        style: ElevatedButton.styleFrom(
                          textStyle: TextStyle(fontWeight: FontWeight.bold),
                          minimumSize:  Size(165, 60),
                          primary: Color(0xFF8160EF),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: TextButton.icon(
                      onPressed: () {},
                      label: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      icon: Text(
                        'Get start Now',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}