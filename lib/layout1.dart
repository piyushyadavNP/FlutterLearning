import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.red,
                  height: double.infinity,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      color: Colors.green,
                      height: 100.0,
                      width: 100.0,
                    )
                  ],
                ),
                Container(
                  color: Colors.blueAccent,
                  height: double.infinity,
                  width: 100,
                ),
              ],
            ),
          ),
        ),
      ),
    );
