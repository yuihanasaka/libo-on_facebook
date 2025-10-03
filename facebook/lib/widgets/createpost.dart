import 'package:flutter/material.dart';

class Createpost extends StatelessWidget {
  final VoidCallback? onPostCreated;
  const Createpost({super.key, this.onPostCreated});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onPostCreated,
      leading: CircleAvatar(
        backgroundImage: AssetImage("assets/profile/prof1.jpg"),
      ),
      title: TextField(
        decoration: InputDecoration(
          hintText: "What's on your mind?",
          border: InputBorder.none,
        ),
      ),
      trailing: Icon(Icons.image),
    );
  }
}