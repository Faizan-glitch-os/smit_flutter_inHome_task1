import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Task1(title: "Task1"),
    ),
  );
}

class Task1 extends StatelessWidget {
  const Task1({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(title),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
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
                      Icons.add_alert_rounded,
                      size: 50,
                      color: Colors.amber,
                    ),
                    Text(
                      "Follow",
                      style: TextStyle(color: Colors.amber, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.message_rounded,
                      size: 50,
                      color: Colors.amber,
                    ),
                    Text(
                      "Message",
                      style: TextStyle(color: Colors.amber, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.favorite_rounded,
                      size: 50,
                      color: Colors.amber,
                    ),
                    Text(
                      "Favorite",
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
