import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Task1(title: "Task1"),
    ),
  );
}

class Task1 extends StatelessWidget {
  Task1({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(title)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.tealAccent,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.amber,
                    ),
                    Text(
                      "add",
                      style: TextStyle(color: Colors.amber, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.alarm,
                      size: 50,
                      color: Colors.amber,
                    ),
                    Text(
                      "alarm",
                      style: TextStyle(color: Colors.amber, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.timelapse,
                      size: 50,
                      color: Colors.amber,
                    ),
                    Text(
                      "time",
                      style: TextStyle(color: Colors.amber, fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
