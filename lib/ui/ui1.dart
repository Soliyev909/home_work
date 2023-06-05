import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    CupertinoApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SafeArea(
            child: Center(
              child: Container(
                margin: EdgeInsets.all(5),
                color: Colors.indigo,
                alignment: Alignment.center,
                child: Container(
                  // height: 780,
                  // width: 360,
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
        )),
  );
}
