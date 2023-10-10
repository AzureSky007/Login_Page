import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: LoginPage(),
    ),
  );
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title:const Center(
          child: Text(
            'This is the Login Page',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: 'Marker',
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          const
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFormField(
              controller: _emailController,
              decoration: const InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
              onChanged: (value) {
                // Handle the email input as it changes
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFormField(
              controller: _passwordController,
              obscureText: true, // Hide the password input
              decoration: const InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
              onChanged: (value) {
                // Handle the password input as it changes
              },
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Handle login button press
              final email = _emailController.text;
              final password = _passwordController.text;

              // Perform authentication or validation here
            },
            child: const Text('Login'),
          ),
        ],
      ),
    );
  }
}


// // import 'dart:math';
//
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
// void main() {
//   runApp(
//       const MaterialApp(
//         home: LoginPage(),
//       )
//   );
// }
//
// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});
//
//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }
//
// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blueAccent,
//         title: const Center(
//           child: Text('This is the Login Page',
//           style: TextStyle(
//             color: Colors.black,
//             fontSize: 20,
//             fontFamily: 'Marker'
//             ),
//           ),
//         ),
//       ),
//
//       body:
//           const Column(
//             children: [
//               // TextField(
//               //   onChanged: (){},
//               //
//               // )
//
//             ],
//           ),
//
//           // const Column(
//           //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           //   children: [
//           //     Text(
//           //       'This is the text',
//           //       style: TextStyle(
//           //         fontFamily: 'Indie'
//           //       ),
//           //     ),
//           //   ],
//           // ),
//
//
//       // Column(
//       //   mainAxisAlignment: MainAxisAlignment.center,
//       //   // crossAxisAlignment: CrossAxisAlignment.center,
//       //   children: [
//       //     Container(
//       //       margin: const EdgeInsets.all(50),
//       //       // padding: const EdgeInsets.all(20),
//       //       decoration: BoxDecoration(
//       //         border: Border.all(
//       //             color: Colors.black,
//       //             width: 3,
//       //           ),
//       //         borderRadius: const BorderRadius.all(
//       //           // Radius.circular(5.0)
//       //           Radius.elliptical(50, 50)
//       //           ),
//       //
//       //         ),
//       //
//       //       child:
//       //       const
//       //       Image(
//       //           image: AssetImage('assets/City.jpg'),
//       //           width: 300,
//       //           height: 300,
//       //       ),
//       //     ),
//       //
//       //     // Expanded(
//       //     //   // flex: 3,
//       //     //   child:
//       //       const
//       //       Text(
//       //         'Hey there',
//       //         style: TextStyle(
//       //           fontSize: 20,
//       //           fontFamily: 'Indie',
//       //         ),
//       //       ),
//       //     // ),
//       //
//       //     // TextField(
//       //     //     username: Username,
//       //     // )
//       //   ],
//       // ),
//
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           showDialog(
//           context: context,
//           builder: (context){
//               return const AlertDialog(
//                 content: Text("You've clicked the Floating Action Button"),
//               );
//             },
//           );
//         },
//       tooltip: 'Show me the Value!',
//       child: const Icon(Icons.text_fields),
//       ),
//
//       drawer: Drawer(
//         child: ListView(
//           children:  const [
//
//             // SizedBox(
//             //   height: 75,
//             //   child: DrawerHeader(
//             //     decoration: BoxDecoration(color: Colors.blue),
//             //     child: Text('This is the drawer header'),
//             //   ),
//             // ),
//
//             ListTile(
//               tileColor: Colors.amber,
//               title: Text('Drawer Header'),
//               leading: Icon(Icons.access_alarm),
//               trailing: Icon(Icons.access_time_filled_outlined),
//             ),
//
//              ListTile(
//                tileColor: Colors.yellow,
//                leading: Icon(Icons.flight_land),
//                title: Text('List Tile No 1'),
//             ),
//
//             ListTile(
//               tileColor: Colors.amber,
//               trailing: Icon(Icons.ac_unit),
//               title: Text('List Tile No 2'),
//             ),
//
//             ListTile(
//               leading: Icon(Icons.flight_land),
//               title: Text('List Tile No 3'),
//             ),
//
//             ListTile(
//               title: Text('List Tile No 4'),
//             ),
//
//             ListTile(
//               leading: Icon(Icons.flight_land),
//               title: Text('List Tile No 5'),
//             ),
//
//             ListTile(
//               title: Text('List Tile No 6'),
//             ),
//
//             ListTile(
//               leading: Icon(Icons.flight_land),
//               title: Text('List Tile No 7'),
//             ),
//
//             ListTile(
//               title: Text('List Tile No 8'),
//             ),
//
//             ListTile(
//               leading: Icon(Icons.flight_land),
//               title: Text('List Tile No 9'),
//             ),
//
//             ListTile(
//               title: Text('List Tile No 10'),
//             ),
//
//             ListTile(
//               leading: Icon(Icons.flight_land),
//               title: Text('List Tile No 11'),
//             ),
//
//             ListTile(
//               title: Text('List Tile No 12'),
//             ),
//
//             ListTile(
//               leading: Icon(Icons.flight_land),
//               title: Text('List Tile No 13'),
//             ),
//
//             ListTile(
//               title: Text('List Tile No 14'),
//             ),
//
//             ListTile(
//               leading: Icon(Icons.flight_land),
//               title: Text('List Tile No 15'),
//             ),
//
//             ListTile(
//               title: Text('List Tile No 16'),
//             ),
//           ],
//         ) ,
//
//       )
//
//     );
//
//   }
// }
//
