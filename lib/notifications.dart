import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xffd3e38c),
        border: Border.all(
          color: Color(0xffa9051b),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
        gradient: LinearGradient(
            colors: [Colors.white, Color(0xFF75C0FC)],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight),
      ),
      child: Text(
        'Angel Anaya',
        style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
      ),
    ));
  }
}
