// import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
        home: LoginPage(),
      )
  );
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Center(
          child: Text('This is the Login Page',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontFamily: 'Marker'
            ),
          ),
        ),
      ),

      body:
      // const
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(50),
            // padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(
                  color: Colors.black,
                  width: 3,
                ),
              borderRadius: const BorderRadius.all(
                // Radius.circular(5.0)
                Radius.elliptical(50, 50)
                ),
              
              ),

            child:
            const
            Image(
                image: AssetImage('assets/City.jpg'),
                width: 300,
                height: 300,
            ),
          ),

          // Expanded(
          //   // flex: 3,
          //   child:
            const
            Text(
              'Hey there',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Indie',
              ),
            ),
          // ),

          // TextField(
          //     username: Username,
          // )
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
          context: context,
          builder: (context){
              return const AlertDialog(
                content: Text("You've clicked the Floating Action Button"),
              );
            },
          );
        },
      tooltip: 'Show me the Value!',
      child: const Icon(Icons.text_fields),
      ),

      drawer: Drawer(
        child: ListView(
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
                child: Text(
                  'This is the drawer header'
                ),
            ),
             ListTile(
              title: Text(
                  'Hey there'
              ),
            ),

            ListTile()
          ],

        ) ,

      )

    );

  }
}

