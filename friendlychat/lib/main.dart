import 'package:flutter/material.dart';
import 'chat.dart';

void main() {
  runApp(
    new FriendlychatApp(),
  );
}

class FriendlychatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "FriendlyChat",
      home: new ChatScreen(),
    );
  }
}