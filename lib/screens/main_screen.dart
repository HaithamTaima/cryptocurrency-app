import 'package:cryptocurrency/models/bn_screen.dart';
import 'package:cryptocurrency/screens/bn_screens/profile_screen.dart';
import 'package:flutter/material.dart';

import 'bn_screens/articles_screen.dart';
import 'bn_screens/favorite_screen.dart';
import 'bn_screens/home_screen.dart';
import 'bn_screens/settings_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;
  final List<BnScreen>_bnScreen=<BnScreen>[
    const BnScreen(title: 'Home', widget: HomeScreen()),
    const BnScreen(title: 'Favorites', widget: FavoriteScreen()),
    const BnScreen(title: 'Articles', widget: ArticlesScreen()),
    const BnScreen(title: 'Settings', widget: SettingsScreen()),
    const BnScreen(title: 'Profile', widget: ProfileScreen()),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_bnScreen[_currentIndex].title),
      ),
      body: _bnScreen[_currentIndex].widget,
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int value) {
          setState(() {
            _currentIndex = value;
          });
        },
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,

        showSelectedLabels: true,
        showUnselectedLabels: true,

        backgroundColor: Colors.white,
        elevation: 10,

        // fixedColor: Colors.pink,
        selectedItemColor: Colors.blue,
        selectedIconTheme: IconThemeData(color: Colors.blue.shade700),
        selectedFontSize: 14,
        selectedLabelStyle:
        TextStyle(letterSpacing: 2),

        unselectedItemColor: Colors.grey.shade700,
        unselectedIconTheme: IconThemeData(color: Colors.grey.shade700),
        unselectedFontSize: 12,
        unselectedLabelStyle:
        TextStyle(fontWeight: FontWeight.w300, letterSpacing: 1),




        items: const [
          BottomNavigationBarItem(
              // backgroundColor: Colors.pink,
              icon: Icon(Icons.home_outlined),
              activeIcon: Icon(Icons.home),
              label: 'Home'),
          BottomNavigationBarItem(
              // backgroundColor: Colors.green,

              icon: Icon(Icons.favorite_border_outlined),
              activeIcon: Icon(Icons.favorite),
              label: 'Favorite'),
          BottomNavigationBarItem(
            // backgroundColor: Colors.orange,
            icon: Icon(Icons.article_outlined),
            activeIcon: Icon(Icons.article),
            label: 'Articles',
          ),
          BottomNavigationBarItem(
            // backgroundColor: Colors.blue,
            icon: Icon(Icons.settings_outlined),
            activeIcon: Icon(Icons.settings),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            // backgroundColor: Colors.blue,
            icon: Icon(Icons.person_outlined),
            activeIcon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
