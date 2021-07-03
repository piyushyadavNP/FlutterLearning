import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.cyan.shade50,
          appBar: AppBar(
            backgroundColor: Colors.grey,
            title: Text(
              'My Favourite Shots',
              style: TextStyle(fontFamily: 'RobotoMono'),
            ),
          ),
          body: Center(
            child: SafeArea(
              child: Stack(
                children: [
                  Container(
                    child: Image(
                      height: 500,
                      image: AssetImage('Mardi.jpg'),
                    ),
                  ),
                  Center(
                    child: Container(
                      color: Colors.red,
                      child: Text("ANNAPURNA NORTH AS SEEN"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
