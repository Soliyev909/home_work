
//import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Container(
                margin: const EdgeInsets.all(5),
                height: 700,
                width: 350,
                color: Colors.indigo,
                alignment: Alignment.center,
                child: Container(
                  height: 680,
                  width: 330,
                  color: Colors.blue,
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 50,
                        width: 300,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Container(
                          height: 40,
                          width: 286,
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 50,
                        width: 300,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Container(
                          height: 40,
                          width: 286,
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 50,
                        width: 300,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Container(
                          height: 40,
                          width: 286,
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 50,
                        width: 300,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Container(
                          height: 40,
                          width: 286,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                )
            ),
          ),
        ),
      ),
  ),);
}