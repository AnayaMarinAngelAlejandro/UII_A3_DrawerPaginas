import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xfff8675c),
        border: Border.all(
          color: Color(0xff7c0000),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Text(
        'Angel Anaya',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xffffef00),
        ),
      ),
    );
  }
}
