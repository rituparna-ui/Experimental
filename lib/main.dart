import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Ritu Is Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.amber[200],
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://www.w3schools.com/w3css/img_lights.jpg'),
            ),
          ),
        ),
      ),
    );
