import 'package:flutter/material.dart';
import 'package:splash2/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          'Home',
          style: TextStyle(
            fontFamily: 'Poppins',
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            color: Colors.green,
            child: const Text("this is me",
            style: TextStyle(
              fontFamily: 'Poppins'
            ),),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            color: Colors.orange,
            child: const Text("this is me",
              style: TextStyle(
                  fontFamily: 'Poppins'
              ),),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            color: Colors.yellow,
            child: const Text("this is me",
              style: TextStyle(
                  fontFamily: 'Poppins'
              ),),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            color: Colors.blue,
            child: const Text("this is me",
              style: TextStyle(
                  fontFamily: 'Poppins'
              ),),
          ),

        ],
      ),
    );
  }
}
