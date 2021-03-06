import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            title: Text('Dicee'),
            backgroundColor: Colors.red,
          ),
          body: DicePage(),
        ),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: <Widget>[
            Expanded(
              child: Image.asset('images/dice2.png'),
            ),
            Expanded(
              child: Image.asset('images/dice5.png'),
            ),
          ],
        ),
      ],
    );
  }
}
