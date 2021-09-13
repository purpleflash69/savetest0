import 'package:flutter/material.dart';

void main() {
  runApp(box());
}

class box extends StatefulWidget {
  const box({Key? key}) : super(key: key);

  @override
  _boxState createState() => _boxState();
}

class _boxState extends State<box> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(
                fillColor: Color(0xFF282F62),
                filled: true,
                border: OutlineInputBorder(),
                hintText: 'Enter referral here',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
