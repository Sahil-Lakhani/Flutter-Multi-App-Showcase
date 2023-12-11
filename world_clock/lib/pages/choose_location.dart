import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar:AppBar(
        backgroundColor: Colors.blue[400],
        title: Text('Set Location'),
        centerTitle: true,
        elevation: 3,
      ),
      body:(const Text('choose location'))
    );
  }
}
