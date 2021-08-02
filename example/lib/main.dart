import 'package:example/icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dev Icons Example",
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9F9F9),
      appBar: AppBar(
        elevation: 0.0,
        title: Text('DevIcons Example'),
      ),
      body: GridView.builder(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 8.0,
        ),
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(icons[index]['icon'], size: 50.0),
                SizedBox(height: 30.0),
                Text(icons[index]['name'], textAlign: TextAlign.center),
              ],
            ),
          );
        },
        itemCount: icons.length,
      ),
    );
  }
}
