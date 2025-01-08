import 'package:flutter/material.dart';

class Pictures extends StatelessWidget {
  const Pictures({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("A cute girl"),
      ),
      body: Image(image: AssetImage("images/imag-01.jpg"),
      width: 500.0,
      height: 800.0,
      fit: BoxFit.cover,),
    );
  }
}
