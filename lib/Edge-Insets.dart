import 'package:flutter/material.dart';

class EI extends StatelessWidget {
  const EI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Task4 - Sindo'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: 
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // EdgeInsets.all()
              Container(
                color: Colors.grey[300],
                child: Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.red,
                  child: Text('EdgeInsets.all(30)'),
                ),
              ),

              SizedBox(height: 30),

              // EdgeInsets.symmetric()
              Container(
                color: Colors.grey[300],
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal:40, vertical:10),
                  color: Colors.yellow,
                  child: Text('EdgeInsets.symmetric(horizontal:40, vertical:10)'),
                ),
              ),

              SizedBox(height: 30),

              // EdgeInsets.only()
              Container(
                color: Colors.grey[300],
                child: Container(
                  padding: EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20),
                  color: Colors.blue,
                  child: Text('EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
                    style: TextStyle(color: Colors.white)), 
                ),
              ),

              SizedBox(height: 30),

              // EdgeInsets.LTRB()
              Container(
                color: Colors.grey[300],
                child: Container(
                  padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
                  color: Colors.green,
                  child: Text('EdgeInsets.fromLTRB(10, 20, 30, 40)',
                    style: TextStyle(color: Colors.white)),
                ),
              ),
            ],
          ),
      ),
    );
  }
}