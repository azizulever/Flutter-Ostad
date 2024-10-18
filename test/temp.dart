import 'package:flutter/material.dart';

void main() {
  runApp(jossApp());
}

class jossApp extends StatelessWidget {
  const jossApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      title: 'Intro App',
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Joss App"),
        backgroundColor: Colors.blue,
      ),
      // body: Column(
      //   mainAxisSize: MainAxisSize.max,
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: [
      //     Text("Column 1"),
      //     Text("Col 2"),
      //     Text("Col 3"),
      //     Text("Col 4"),
      //     ElevatedButton(onPressed: () {}, child: Text("Press Me!"))
      //   ]
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("row number 1 "),
            Text("row number 2 "),
            Text("row number 3 "),
            Text("row number 4 "),
            Text("row number 5 "),
            Text("row number 6 "),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(onPressed: () {},

      ),
    );
  }
}