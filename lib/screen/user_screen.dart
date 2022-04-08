import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        title: const Text(
          'User Screen',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w900),
        ),
      ),
    );
  }
}
