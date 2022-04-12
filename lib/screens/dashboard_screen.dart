import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'images/Path 104.png',
            width: double.infinity,
            height: 258,
            fit: BoxFit.fill,
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 40, horizontal: 14),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Your Account Value',style: TextStyle(
                        fontSize: 12,
                        color: Color(0xff000000)),),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '₹48,374.68',
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 22,
                          color: Color(0xff030000)),
                    ),
                    SizedBox(
                      height: 55,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            height: 55,
                          ),

                          Container(
                            width: 150,
                            height: 129,
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
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      ClipOval(
                                        child: Material(
                                          color: Colors.black87,
                                          child: InkWell(
                                            splashColor: Colors.red,
                                            // inkwell color
                                            child: SizedBox(
                                              child: Positioned(
                                                child: Image.asset(
                                                    'images/Image 5.png'),
                                              ),
                                            ),
                                            onTap: () {},
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        'Bit Coin',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w900,
                                            fontSize: 14,
                                            color: Color(0xff444555)),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 27),
                                    child: Text(
                                      'Btc',
                                      style: TextStyle(
                                          fontSize: 12, color: Color(0xff9A9CB8)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 14,
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.symmetric(horizontal: 7),
                                    child: Text(
                                      '₹359,536.28',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900,
                                          fontSize: 14,
                                          color: Color(0xff444555)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 7, vertical: 6),
                                    child: Text(
                                      '-0.45',
                                      style: TextStyle(
                                          fontSize: 12, color: Color(0xffF45B7E)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            width: 150,
                            height: 129,
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
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      ClipOval(
                                        child: Material(
                                          color: Colors.black87,
                                          child: InkWell(
                                            splashColor: Colors.red,
                                            // inkwell color
                                            child: SizedBox(
                                              child: Positioned(
                                                child: Image.asset(
                                                    'images/Image 5.png'),
                                              ),
                                            ),
                                            onTap: () {},
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        'Bit Coin',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w900,
                                            fontSize: 14,
                                            color: Color(0xff444555)),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 27),
                                    child: Text(
                                      'Btc',
                                      style: TextStyle(
                                          fontSize: 12, color: Color(0xff9A9CB8)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 14,
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.symmetric(horizontal: 7),
                                    child: Text(
                                      '₹359,536.28',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900,
                                          fontSize: 14,
                                          color: Color(0xff444555)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 7, vertical: 6),
                                    child: Text(
                                      '-0.45',
                                      style: TextStyle(
                                          fontSize: 12, color: Color(0xffF45B7E)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),


                        ],
                      ),
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Text('Trending Bit Coins'),
                    SizedBox(
                      height: 11,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 55,
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
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 26,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 28,
                                      ),
                                      Positioned(
                                        child: Image.asset(
                                            'images/bar-chart (1).png'),
                                      ),
                                      SizedBox(
                                        width: 18,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('Set Price Alert'),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                              'When price goes up or down you will \nget notified. '),
                                        ],
                                      ),
                                      Icon(Icons.arrow_forward_ios),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 25,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 11,
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
                              Text(
                                'Transaction History',
                              ),
                              Spacer(),
                              TextButton(
                                onPressed: () => Navigator.pushReplacementNamed(
                                    context, '/transaction_history_screen'),
                                child: Text(
                                  'See All',
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                              Divider(color: Colors.black),
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                              Divider(color: Colors.black),
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                              Divider(color: Colors.black),
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                              Divider(color: Colors.black),
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                              Divider(color: Colors.black),
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                              Divider(color: Colors.black),
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
        ],
      ),
    );
  }
}
