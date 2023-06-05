








import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1()
  ),);
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            margin: const EdgeInsets.all(5),
            color: Colors.indigo,
            alignment: Alignment.center,
            child: Container(
              height: 680,
              width: 330,
              color: Colors.blue,
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    height: 50,
                    width: 95,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Container(
                      height: 40,
                      width: 80,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    height: 50,
                    width: 95,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Container(
                      height: 40,
                      width: 80,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    height: 50,
                    width: 95,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Container(
                      height: 40,
                      width: 80,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}