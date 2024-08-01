import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 210, 188, 213),
        body: Center(
          child: Image(
            image: AssetImage('images/birthday_card.png'),
          ),
        ),
      ),
    );
  }
}
