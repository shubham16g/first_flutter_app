import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LPage();
  }
}

class LPage extends StatefulWidget {
  // const LPage({ Key? key }) : super(key: key);

  @override
  _LPageState createState() => _LPageState();
}

class _LPageState extends State<LPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Container(
        color: Colors.white,
      ),
    );
  }
}
