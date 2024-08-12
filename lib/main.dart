import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('This'),
              Text('is'),
              Text('a'),
              Text('row.'),
            ],
          ),
        ),
        bottomNavigationBar: const BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                iconSize: 30,
                icon: Icon(Icons.home),
                onPressed: null,
              ),
              IconButton(
                iconSize: 30,
                icon: Icon(Icons.settings),
                onPressed: null,
              ),
              IconButton(
                iconSize: 30,
                icon: Icon(Icons.person),
                onPressed: null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
