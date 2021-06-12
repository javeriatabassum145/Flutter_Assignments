import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child:
            Text('Ecom App UI', style: TextStyle(color: Colors.black))),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add_alert),
            color: Colors.black,
          ),
        ],
      ),
      body: ListTile(
     
      ),
    );
  }
}
