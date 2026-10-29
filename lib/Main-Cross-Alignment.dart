import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ('Task5 - Sindo'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          // textBaseline: TextBaseline.alphabetic,
          children: [
            Container(
              color: Colors.red,
              width: 90,
              height: 90,
              // child: const Text(
              //   'Big',
              //   style: TextStyle(
              //     fontSize: 20,
              //     color: Colors.white,
              //   ),
              // ),
            ),
            Container(
              color: Colors.yellow,
              width: 80,
              height: 80,
              // child: const Text(
              //   'Medium',
              //   style: TextStyle(
              //     fontSize: 10,
              //     color: Colors.white,
              //   ),
              // ),
            ),
            Container(
              color: Colors.blue,
              width: 70,
              height: 70,
              // child: const Text(
              //   'Small',
              //   style: TextStyle(
              //     fontSize: 5,
              //     color: Colors.white,
              //   ),
              // ),
            )
          ],
        ),
      ),
    );
  }
} 