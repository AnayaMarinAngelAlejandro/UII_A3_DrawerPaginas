import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xffff0a0a),
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: [
          BoxShadow(
            color: Color(0xffff7474),
            offset: Offset(7, 7),
            blurRadius: 6,
          ),
        ],
      ),
      child: Text(
        'Angel Anaya',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xfffffc00),
        ),
      ),
    ));
  }
}
