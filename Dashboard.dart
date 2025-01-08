import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        // it is stateless, it wont be changed, they don't get changed after being deployed on the screens
        backgroundColor: Colors.blueGrey,
      ),
      //key : value, the value is AppBar() which is a widget
      body: Center(
        child: Text(
          'Random value is: ${getNumber()}',
          style: TextStyle(fontSize: 60.0),
        ),
      ),
    );
  }
}

// everything in flutter is a widget, widget is basically a user interface,everything that we see in a flutter app UI is widgets.
// widgets are of 2 types. Display widgets and layout widgets. Display widgets are : Text,TextSpan,Text.rich, Image/Icon, Button, Chip, Badges, Alerts, SnakeBar
// other one is Layout widgets. It consists of : Center, Container, Row, Column, Table, Stack, Positioned, Padding, Margin, ListView, Expanded, Positioned
int getNumber() {
  Random random = new Random();
  return random.nextInt(100);
}
// we can add image by 2 methods. One is by asset, and another is by network
