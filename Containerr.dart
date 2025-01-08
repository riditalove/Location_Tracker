import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Containerr extends StatelessWidget {
  const Containerr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Page"),
        backgroundColor: Colors.pink,
      ),
      backgroundColor: Colors.indigo,
      body: Center(
        child: Container(
          width: 350.0, // set the value as double
          height: 250.0, // set the value as double
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.all(5.0),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            // borderRadius: BorderRadius.circular(30.0),
            color: Colors.grey,
            border: Border.all(color: Colors.white, width: 10),
            shape: BoxShape.circle,
            image: DecorationImage(image: AssetImage("images/imag-01.jpg")),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade50,
                blurRadius: 7,
                spreadRadius: 5,
                offset: Offset(4, 4)
              )
            ]
          ),
          child: Text("Login Page",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
