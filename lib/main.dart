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
          const Column(
            children: [
              // TextField(
              //   onChanged: (){},
              //
              // )
            ],
          ),

          // const Column(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     Text(
          //       'This is the text',
          //       style: TextStyle(
          //         fontFamily: 'Indie'
          //       ),
          //     ),
          //   ],
          // ),


      // Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   // crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Container(
      //       margin: const EdgeInsets.all(50),
      //       // padding: const EdgeInsets.all(20),
      //       decoration: BoxDecoration(
      //         border: Border.all(
      //             color: Colors.black,
      //             width: 3,
      //           ),
      //         borderRadius: const BorderRadius.all(
      //           // Radius.circular(5.0)
      //           Radius.elliptical(50, 50)
      //           ),
      //
      //         ),
      //
      //       child:
      //       const
      //       Image(
      //           image: AssetImage('assets/City.jpg'),
      //           width: 300,
      //           height: 300,
      //       ),
      //     ),
      //
      //     // Expanded(
      //     //   // flex: 3,
      //     //   child:
      //       const
      //       Text(
      //         'Hey there',
      //         style: TextStyle(
      //           fontSize: 20,
      //           fontFamily: 'Indie',
      //         ),
      //       ),
      //     // ),
      //
      //     // TextField(
      //     //     username: Username,
      //     // )
      //   ],
      // ),

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
          children:  const [

            // SizedBox(
            //   height: 75,
            //   child: DrawerHeader(
            //     decoration: BoxDecoration(color: Colors.blue),
            //     child: Text('This is the drawer header'),
            //   ),
            // ),

            ListTile(
              tileColor: Colors.amber,
              title: Text('Drawer Header'),
              leading: Icon(Icons.access_alarm),
              trailing: Icon(Icons.access_time_filled_outlined),
            ),

             ListTile(
               tileColor: Colors.yellow,
               leading: Icon(Icons.flight_land),
               title: Text('List Tile No 1'),
            ),

            ListTile(
              tileColor: Colors.amber,
              trailing: Icon(Icons.ac_unit),
              title: Text('List Tile No 2'),
            ),

            ListTile(
              leading: Icon(Icons.flight_land),
              title: Text('List Tile No 3'),
            ),

            ListTile(
              title: Text('List Tile No 4'),
            ),

            ListTile(
              leading: Icon(Icons.flight_land),
              title: Text('List Tile No 5'),
            ),

            ListTile(
              title: Text('List Tile No 6'),
            ),

            ListTile(
              leading: Icon(Icons.flight_land),
              title: Text('List Tile No 7'),
            ),

            ListTile(
              title: Text('List Tile No 8'),
            ),

            ListTile(
              leading: Icon(Icons.flight_land),
              title: Text('List Tile No 9'),
            ),

            ListTile(
              title: Text('List Tile No 10'),
            ),

            ListTile(
              leading: Icon(Icons.flight_land),
              title: Text('List Tile No 11'),
            ),

            ListTile(
              title: Text('List Tile No 12'),
            ),

            ListTile(
              leading: Icon(Icons.flight_land),
              title: Text('List Tile No 13'),
            ),

            ListTile(
              title: Text('List Tile No 14'),
            ),

            ListTile(
              leading: Icon(Icons.flight_land),
              title: Text('List Tile No 15'),
            ),

            ListTile(
              title: Text('List Tile No 16'),
            ),
          ],
        ) ,

      )

    );

  }
}

