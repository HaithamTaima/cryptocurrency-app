import 'package:cryptocurrency/screens/on_boarding_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class TransactionHistory extends StatefulWidget {
  const TransactionHistory({Key? key}) : super(key: key);

  @override
  State<TransactionHistory> createState() => _TransactionHistoryState();
}

class _TransactionHistoryState extends State<TransactionHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(23),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_rounded),
                    SizedBox(width: 81),
                    Text('Transaction History'),
                  ],
                ),
                SizedBox(height: 41),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('images/Rectangle 672.png'),
                        Image.asset('images/Path 196.png'),
                        Image.asset('images/cryptocurrency (1).png'),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('You Earned',style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 14,
                            color: Color(0xff444555)),),
                        Text('54.46',style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 22,
                            color: Color(0xff444555))),
                        Text('In total',style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff9A9CB8)),),
                        TextButton(
                          onPressed: () => Navigator.pushReplacementNamed(
                              context, '/dashboard_screen'),
                          child: Text(
                            'View Details',style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                              color: Color(0xff5A35F4)),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 40),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('images/cryptocurrency (1).png'),
                        Image.asset('images/Path 197.png'),
                        Image.asset('images/Rectangle 673.png'),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('You Earned',style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 14,
                            color: Color(0xff444555)),),
                        Text('54.46',style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 22,
                            color: Color(0xff444555))),
                        Text('In total',style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff9A9CB8)),),
                        TextButton(
                          onPressed: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                const OnBoarding(),
                              ),
                            );
                          } ,
                          child: Text(
                            'View Details',style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                              color: Color(0xff5A35F4)),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(23),
                  child: Divider(color: Color(0xff585757)),
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset('images/trophy (3).png'),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('You Earned',style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 14,
                            color: Color(0xff444555)
                            ),
                            ),
                        Text(
                          '₹56,293',
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              color: Color(0xff37E39F)),
                        ),
                        Text('In total',style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff9A9CB8)),),
                      ],
                    ),
                    SizedBox(width: 40),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('You Lost',style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 14,
                            color: Color(0xff444555)),),
                        Text(
                          '₹0',
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 22,
                              color: Color(0xff444555)),
                        ),
                        Text('In total',style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff9A9CB8)),),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 52,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.10),
                        blurRadius: 5,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                            child: Text(
                              'Transaction History',
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                              child: Row(
                                children: [
                                  Positioned(
                                    child: Image.asset('images/Image 1.png'),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  // Image.asset('images/Image 1.png' ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Bit Coin'),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Text('Yesterday'),
                                    ],
                                  ),
                                  Spacer(),
                                  Text('₹56,293'),
                                  SizedBox(
                                    width: 22,
                                  ),
                                  Icon(Icons.arrow_forward_ios),
                                ],
                              ),
                            ),
                          ),
                          Divider(color: Color(0xff585757)),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                              child: Row(
                                children: [
                                  Positioned(
                                    child: Image.asset('images/Image 11.png'),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  // Image.asset('images/Image 1.png' ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Bit Coin'),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Text('Yesterday'),
                                    ],
                                  ),
                                  Spacer(),
                                  Text('₹56,293'),
                                  SizedBox(
                                    width: 22,
                                  ),
                                  Icon(Icons.arrow_forward_ios),
                                ],
                              ),
                            ),
                          ),
                          Divider(color: Color(0xff585757)),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                              child: Row(
                                children: [
                                  Positioned(
                                    child: Image.asset('images/Image 11.png'),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  // Image.asset('images/Image 1.png' ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Bit Coin'),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Text('Yesterday'),
                                    ],
                                  ),
                                  Spacer(),
                                  Text('₹56,293'),
                                  SizedBox(
                                    width: 22,
                                  ),
                                  Icon(Icons.arrow_forward_ios),
                                ],
                              ),
                            ),
                          ),
                          Divider(color: Color(0xff585757)),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                              child: Row(
                                children: [
                                  Positioned(
                                    child: Image.asset('images/Image 11.png'),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  // Image.asset('images/Image 1.png' ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Bit Coin'),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Text('Yesterday'),
                                    ],
                                  ),
                                  Spacer(),
                                  Text('₹56,293'),
                                  SizedBox(
                                    width: 22,
                                  ),
                                  Icon(Icons.arrow_forward_ios),
                                ],
                              ),
                            ),
                          ),
                          Divider(color: Color(0xff585757)),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                              child: Row(
                                children: [
                                  Positioned(
                                    child: Image.asset('images/Image 11.png'),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  // Image.asset('images/Image 1.png' ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Bit Coin'),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Text('Yesterday'),
                                    ],
                                  ),
                                  Spacer(),
                                  Text('₹56,293'),
                                  SizedBox(
                                    width: 22,
                                  ),
                                  Icon(Icons.arrow_forward_ios),
                                ],
                              ),
                            ),
                          ),
                          Divider(color: Color(0xff585757)),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                              child: Row(
                                children: [
                                  Positioned(
                                    child: Image.asset('images/Image 11.png'),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  // Image.asset('images/Image 1.png' ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Bit Coin'),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Text('Yesterday'),
                                    ],
                                  ),
                                  Spacer(),
                                  Text('₹56,293'),
                                  SizedBox(
                                    width: 22,
                                  ),
                                  Icon(Icons.arrow_forward_ios),
                                ],
                              ),
                            ),
                          ),
                          Divider(color: Color(0xff585757)),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
