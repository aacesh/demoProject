import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen[200],
        appBar: AppBar(
          title: Text('Nature'),
          backgroundColor: Colors.lightGreen[400],
        ),
        body: Center(
          child: Image(
             image: NetworkImage(
                 'https://images.pexels.com/photos/257360/pexels-photo-257360.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
            //image: AssetImage('images/alone.gif'),    
          ),
        ),
      ),
    ),
  );
}
