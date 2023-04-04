import 'package:flutter/material.dart';

class BubbleStory extends StatelessWidget {
  const BubbleStory({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          const CircleAvatar(
            radius: 41,
            backgroundColor: Colors.green,
            child: CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('assets/bubble/pp.jpg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Text(name),
          ),
        ],
      ),
    );
  }
}
