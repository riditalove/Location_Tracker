import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Buttonss extends StatelessWidget {
  const Buttonss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("log in"),
          onPressed: (){},
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20.0),
            fixedSize: Size(300,80),
            textStyle: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            )
          ),
        ),
      ),
    );
  }
}
