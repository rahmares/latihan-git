// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Wisata Bandung',
//       theme: ThemeData(),
//       home: const DetailScreen(),
//     );
//   }
// }

// class DetailScreen extends StatelessWidget {
//   const DetailScreen({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             Container(
//               margin: const EdgeInsets.only(top: 16.0),
//               child: const Text(
//                 'Farm House Lembang',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 30.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.symmetric(vertical: 16.0),
//               child: Row(
//                 children: <Widget>[
//                   Column(
//                     children: const <Widget>[
//                       Icon(Icons.calendar_today),
//                       SizedBox(
//                         height: 8.0,
//                       ),
//                       Text('Open Everyday')
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               padding: const EdgeInsets.all(16),
//               child: const Text(
//                 'Berada dijalur utama Bandung-Lembang, Frm House menjadi objek wisata yang tidak pernah sepi pengunjung ',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(fontSize: 16.0),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//
import 'package:flutter/material.dart';
import 'package:flutter_application_1/detailScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: DetailScreen());
  }
}
