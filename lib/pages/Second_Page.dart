import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SecondPage extends StatelessWidget{
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text ("second page"))
    );
  }
}