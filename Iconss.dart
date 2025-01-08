import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Iconss extends StatelessWidget {
  const Iconss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("here are the Icons"),
        backgroundColor: Colors.grey,
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: IconButton(
            icon : Icon(
            FontAwesomeIcons.voicemail,
          ),
          onPressed: (){},
          iconSize: 80,
          color: Colors.amberAccent,
          splashColor: Colors.white,
          highlightColor: Colors.black26,
        ),
      ),
    );
  }
}
