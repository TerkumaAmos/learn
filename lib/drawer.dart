import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Theme.of(context).primaryColor,
          child: ListView(
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: Container(
                  // color: Colors.red,
                  padding: const EdgeInsets.all(10),
                  child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                      ),
                      SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Agber Amos'),
                          Text('agberamos2004@gmail.com')
                        ],
                      )
                    ],
                  ),
                ),
              ),
              // const ListTile(
              //   leading: Icon(Icons.folder),
              //   title: Text('My Files'),
              // ),
              // const ListTile(
              //   leading: Icon(Icons.group),
              //   title: Text('Shared with me'),
              // ),
              // const ListTile(
              //   leading: Icon(Icons.star),
              //   title: Text('Starred'),
              // ),
              // const ListTile(
              //   leading: Icon(Icons.delete),
              //   title: Text('Trash'),
              // ),
              // const ListTile(
              //   leading: Icon(Icons.upload),
              //   title: Text('Uploads'),
              // ),
              // const Divider(),
              // const ListTile(
              //   leading: Icon(Icons.share),
              //   title: Text('Share'),
              // ),
              // const ListTile(
              //   leading: Icon(Icons.logout),
              //   title: Text('Logout'),
              // ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text('Drawer Widget'),
      ),
      // body: Container(
      //   child: const Center(
      //     child: Text('Hey there'),
      //   ),
      // ),
    );
  }
}
