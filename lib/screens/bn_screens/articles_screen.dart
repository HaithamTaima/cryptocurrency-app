import 'package:flutter/material.dart';
class ArticlesScreen extends StatefulWidget {
  const ArticlesScreen({Key? key}) : super(key: key);

  @override
  State<ArticlesScreen> createState() => _ArticlesScreenState();
}

class _ArticlesScreenState extends State<ArticlesScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.article),
          title: Text('Article No. $index'),
          subtitle: Text('Details: Article No. $index'),
        );
      },
      separatorBuilder: (context, index) {
        return Divider(
          indent: 20,
          endIndent: 20,
          color: Colors.black,
          thickness: 1,
        );
      },
      itemCount: 10,
    );

  }
}
//return ListView.builder(
//   itemCount: 10,
//   itemBuilder: (context, index) {
//   return ListTile(
//             leading: Icon(Icons.article),
//             title: Text('Article No. $index'),
//             subtitle: Text('Details: Article No. $index')
//   );
// },
// );