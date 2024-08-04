import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const Icon(Icons.menu),
        title:const Text('Frist App') ,
      ),
    );
  }
}
