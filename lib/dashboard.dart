import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Anaya Marin Angel Alejandro',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 10, bottom: 10),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xffe31212),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'A',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xffffdb08),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              child: const Text('Aterrizaje Mat. 21308051280312',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
            )
          ],
        ),
      ),
    );
  }
}
