import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent[200],
        title: const Text('Choose Title'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body:const Text("Choose location screen"),
      backgroundColor: Colors.pinkAccent[400],
    );
  }
}
