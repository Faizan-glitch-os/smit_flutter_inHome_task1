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
      backgroundColor: Colors.white10,
      appBar: AppBar(
        backgroundColor: Colors.white12,
        title: Center(
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.amber[200],
                      ),
                      child: Icon(
                        Icons.add_alert_rounded,
                        size: 50,
                        color: Colors.amber,
                      ),
                    ),
                    Text(
                      "Follow",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.amber[200],
                      ),
                      child: Icon(
                        Icons.message_rounded,
                        size: 50,
                        color: Colors.amber,
                      ),
                    ),
                    Text(
                      "Message",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.amber[200],
                      ),
                      child: Icon(
                        Icons.favorite_border_rounded,
                        size: 50,
                        color: Colors.amber,
                      ),
                    ),
                    Text(
                      "Favorite",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.normal),
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
