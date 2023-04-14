import 'package:flutter/material.dart';
class load extends StatefulWidget {
  const load({Key? key}) : super(key: key);

  @override
  _loadState createState() => _loadState();
}

class _loadState extends State<load> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Center(child: CircularProgressIndicator()),
    );

  }
}
