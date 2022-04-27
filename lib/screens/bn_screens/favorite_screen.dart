import 'package:flutter/material.dart';
class FavoriteScreen extends StatefulWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  State<FavoriteScreen> createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      itemCount: 10,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 24,
          mainAxisSpacing: 20,
          // mainAxisExtent: 214,
          childAspectRatio: 132 / 214),
      itemBuilder: (context, index) {
        return Card(
          elevation: 5,
          color: index % 2 == 0 ? Colors.pink : Colors.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        );
      },
    );

  }
}
// return GridView(
// padding: EdgeInsets.symmetric(horizontal: 24, vertical: 20),
// gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
// crossAxisCount: 3,
// crossAxisSpacing: 12,
// mainAxisSpacing: 20,
// // mainAxisExtent: 125,
// childAspectRatio: 114/125
// ),
// children: [
// Container(color: Colors.blue),
// Container(color: Colors.orange),
// Container(color: Colors.pink),
// Container(color: Colors.blue),
// Container(color: Colors.orange),
// Container(color: Colors.pink),
// ],
// );

