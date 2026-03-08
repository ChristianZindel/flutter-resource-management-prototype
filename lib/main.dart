import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: false),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.brown[600],
        ),
        backgroundColor: Colors.deepOrange[400],
        body: Center(
          child: Image(
            image: AssetImage('images/kohle.png'),
          ),
        ),
      ),
    ),
  );
}
