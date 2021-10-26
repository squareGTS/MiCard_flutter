import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100,
                color: Colors.red,
                child: Text('Container 1'),
              ),
            ],
          ),
          children: <Widget>[
            Container(
              width: 100,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
          ],
        ),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: <Widget>[
//               Container(
//                 width: 30,
//                 color: Colors.white,
//                 child: Text('Container 1'),
//               ),
//               SizedBox(
//                 width: 30,
//               ),
//               Container(
//                 color: Colors.white60,
//                 child: Text('Container 2'),
//               ),
//               Container(
//                 color: Colors.white24,
//                 child: Text('Container 3'),
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 10.0,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
