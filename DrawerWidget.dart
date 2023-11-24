import 'package:flutter/material.dart';

void main() {
  runApp(DrawerWidget());
}

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Drawer Widget'),
        ),
        drawer: Drawer(
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
            child: ListView(
              children: [
                DrawerHeader(
                  padding: EdgeInsets.zero,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Center(
                      child: Row(children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              'https://pbs.twimg.com/media/FJ96vOQWUAwbIah.jpg:large'),
                        ),
                        SizedBox(width: 10),
                        Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SUDARSHANA',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text('Flutter Developer'),
                            ])
                      ]),
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.folder),
                  title: Text('My Files'),
                ),
                ListTile(
                  leading: Icon(Icons.group),
                  title: Text('Shared with me'),
                ),
                ListTile(
                  leading: Icon(Icons.star),
                  title: Text('Starred'),
                ),
                ListTile(
                  leading: Icon(Icons.delete),
                  title: Text('Trash'),
                ),
                ListTile(
                  leading: Icon(Icons.upload),
                  title: Text('Uploads'),
                ),
              ],
            ),
          ),
        ),
        body: Center(
          child: Text('Hello there!'),
        ),
      ),
    );
  }
}
