import 'package:cryptocurrency/screens/dashboard_screen.dart';
import 'package:cryptocurrency/screens/launch_screen.dart';
import 'package:cryptocurrency/screens/on_boarding_screen.dart';
import 'package:cryptocurrency/screens/out_boarding_screen.dart';
import 'package:cryptocurrency/screens/login_screen.dart';
import 'package:cryptocurrency/screens/transaction_history_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: '/launch_screen',
      routes: {
        '/launch_screen':(context)=>const LaunchScreen(),
        '/out_boarding_screen':(context)=>const OutBoardingScreen(),
        '/login_screen':(context)=>SignIn(),
        'on_boarding_screen':(context)=>OnBoarding(),
        '/dashboard_screen':(context)=>const DashboardScreen(),
        '/transaction_history_screen':(context)=>const TransactionHistory(),
      },
    );

  }
}


