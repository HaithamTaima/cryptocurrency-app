import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      clipBehavior: Clip.antiAlias,
      padding:EdgeInsets.symmetric(vertical: 20),
        children: [
          Padding(
            padding:EdgeInsets.symmetric(horizontal: 20),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Most Selling',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'View All',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
            ),
          ),
          ConstrainedBox(
            constraints: const BoxConstraints(
            maxHeight: 252,
            minHeight: 10,
            minWidth: double.infinity
            ),
            child: GridView.builder(
              padding:EdgeInsets.symmetric(horizontal: 20),
              // clipBehavior: Clip.antiAlias,
              shrinkWrap: true,
              itemCount: 10,
              scrollDirection: Axis.horizontal,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    mainAxisSpacing:19,
                  childAspectRatio: 212/141
                ),
                itemBuilder:(context,index){
                return Card(
                  elevation: 5,
                  color: index % 2 == 0 ? Colors.deepOrangeAccent : Colors.purple,
                );
                },
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding:EdgeInsets.symmetric(horizontal: 20),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Most Selling',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'View All',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          ),
          ConstrainedBox(
            constraints: const BoxConstraints(
                maxHeight: 252,
                minHeight: 10,
                minWidth: double.infinity
            ),
            child: GridView.builder(
              padding:EdgeInsets.symmetric(horizontal: 20),
              // clipBehavior: Clip.antiAlias,
              shrinkWrap: true,
              itemCount: 10,
              scrollDirection: Axis.horizontal,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 1,
                  mainAxisSpacing:19,
                  childAspectRatio: 212/141
              ),
              itemBuilder:(context,index){
                return Card(
                  elevation: 5,
                  color: index % 2 == 0 ? Colors.amber : Colors.greenAccent,

                );
              },
            ),
          ),
          ListView.builder(
            //هذا بيلغي السكرول تع هذه اليست

            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: 15,
            itemBuilder: (context, index) {
              return const ListTile(
                leading: Icon(Icons.person),
                title: Text('Title'),
                subtitle: Text('SubTitle'),
              );
            },
          ),
        ],

    );
  }
}
