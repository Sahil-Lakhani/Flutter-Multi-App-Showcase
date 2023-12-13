import 'dart:convert';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void getData() async {
    var response = await http
        .get(Uri.parse('http://worldtimeapi.org/api/timezone/Asia/Kolkata'));
    Map data = jsonDecode(response.body);
    print(data);

    String datetime = data['datetime'];
    String offset = data['offset'];
    print(datetime);

    DateTime now = DateTime.parse(datetime);
    // print(now);
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text('Loading screen '),
    );
  }
}
