import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://vignette.wikia.nocookie.net/horadeaventura/images/f/fb/JakeRJS.png/revision/latest?cb=20140526012014&path-prefix=es'),
          ),
        ),
        title: const Text('Mi amor ❤️'),
        centerTitle: true,
      ),
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: [
        Expanded(
            child: Container(
          color: Colors.red,
        )),
      ]),
    );
  }
}
