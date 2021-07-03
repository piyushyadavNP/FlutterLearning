import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.teal[100],
            appBar: AppBar(
              title: Text('10X Rule Summary'),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  'The biggest mistake most people make in life is not setting goals high enough.The 10X Rule is based on understanding the level of effort and the level of thinking required to succeed.Operating at activity levels far beyond the normal is 10X action and execution. It will take you far.Set targets that are 10X the goals you would ever dream of.Your thoughts and actions are the reason you are where you are right now.In order to go farther than you ever thought possible you must both think and act at levels 10X beyond the norm.Why keep working once you have achieved a certain financial level of success? Because you can be happy while accomplishing things, not while resting and doing nothing. If you loved your wife and kids yesterday, should you just stop at that? Or should you build upon it? Same way with your work and legacy.',
                  style: TextStyle(fontFamily: 'RobotoMono', fontSize: 18.0),
                  textAlign: TextAlign.justify,
                )),
          ),
        ),
      ),
    );
