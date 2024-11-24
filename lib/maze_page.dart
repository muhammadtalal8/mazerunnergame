
import 'package:flutter/material.dart';
import 'package:maze/maze.dart';

class MazePage extends StatefulWidget {
  const MazePage({Key? key}) : super(key: key);

  @override
  _MazePageState createState() => _MazePageState();
}

class _MazePageState extends State<MazePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Maze(
        player: MazeItem("https://tse4.mm.bing.net/th/id/OIP.os6O3osVfdvIs3sqWp0VJAHaHa?rs=1&pid=ImgDetMain",
            ImageType.network),
      columns: 6,
      rows: 12,
      wallThickness: 4.0,
      wallColor: Theme.of(context).primaryColor,
      finish: MazeItem("https://tse2.mm.bing.net/th/id/OIP.PWfrL9swoqxcQgZWJyugtwHaMb?w=840&h=1409&rs=1&pid=ImgDetMain", ImageType.network),
      onFinish: () => print("Game Finished"),
      )),
    );
  }
}
