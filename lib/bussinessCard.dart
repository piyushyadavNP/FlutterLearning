import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: CardApp(),
      ),
    );

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(color: Colors.black12),
                ),
                Container(
                  child: Column(
                    children: [
                      Image(
                        image: NetworkImage(
                            'https://static.toiimg.com/photo/msid-79357279/79357279.jpg?706912'),
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 5,
                  child: Icon(
                    Icons.arrow_back,
                    size: 50,
                    color: Colors.teal[200],
                  ),
                ),
                Positioned(
                  top: 10,
                  right: 5,
                  child: Icon(
                    Icons.filter_alt,
                    size: 50,
                    color: Colors.teal[200],
                  ),
                ),
                Positioned(
                  bottom: 100,
                  child: Container(
                    height: 400,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.cyan[200],
                      border: Border.all(color: Colors.tealAccent, width: 5),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.person,
                          size: 30,
                          color: Colors.redAccent,
                        ),
                        Text(
                          "Ali Faizal",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                        Icon(
                          Icons.email_sharp,
                          size: 30,
                          color: Colors.redAccent,
                        ),
                        Text(
                          "faizalali@gmail.com",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                        Icon(
                          Icons.phone_android,
                          size: 30,
                          color: Colors.redAccent,
                        ),
                        Text(
                          "+914203947384",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                        Icon(
                          Icons.location_city,
                          size: 30,
                          color: Colors.redAccent,
                        ),
                        Text(
                          "Mumbai, Maharashtra,India",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
