import 'package:flutter/material.dart';
import 'package:maze_runner/maze_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Maze Runner',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
scaffoldBackgroundColor: Colors.blueGrey
      ),
      debugShowCheckedModeBanner: false,
      home:  const MazePage()
    );
  }
}
