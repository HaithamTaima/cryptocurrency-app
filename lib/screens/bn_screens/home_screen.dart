import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
      // physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      children:const [
        ListTile(
          leading: Icon(Icons.person),
          title: Text('Tetele'),
          subtitle: Text('Subtetdgdgd wertet '),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text('Tetele'),
          subtitle: Text('Subtetdgdgd wertet '),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text('Tetele'),
          subtitle: Text('Subtetdgdgd wertet '),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text('Tetele'),
          subtitle: Text('Subtetdgdgd wertet '),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text('Tetele'),
          subtitle: Text('Subtetdgdgd wertet '),
        ),

      ],
    );
  }
}
