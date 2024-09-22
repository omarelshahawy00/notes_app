import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, top: 20),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 203, 124),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Flutter Tips',
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(right: 60, top: 10),
              child: Text(
                r'Hello, i am a new user.',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black.withOpacity(.4),
                ),
              ),
            ),
            trailing: const Icon(
              Icons.delete,
              color: Colors.black,
              size: 35,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, bottom: 20, top: 30),
            child: Text(
              'Sep22,2024',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black.withOpacity(.4),
              ),
            ),
          )
        ],
      ),
    );
  }
}
