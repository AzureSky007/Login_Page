import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
        home: login_page(),
      )
  );
}

class login_page extends StatelessWidget {
  const login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Center(
          child: Text('This is the Login Page',
          style: TextStyle(
            fontSize: 20,
            fontFamily: 'Dancing'
            ),
          ),
        ),
      ),

      body:
      const
      Row(
        children: [
          // Image(
          //   image: AssetImage('assets/City.jpg'),
          // ),

          Text(
              'Hey there',
            style: TextStyle(
              fontFamily: 'Indie'
            ),
          ),
        ],
      ),
    );
  }
}

