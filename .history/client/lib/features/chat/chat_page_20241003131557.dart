import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ChatGPT", style: TextS),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
               child: ListView(),
            ),
          ],
        ),
      ),
    );
  }
}