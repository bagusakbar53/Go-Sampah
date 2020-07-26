import 'package:flutter/material.dart';

class KotakMasuk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child: Text('Kotak Masuk'),
          )),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            Container(
              child: Text(
                'Belum ada kotak masuk',
                style: TextStyle(fontSize: 20),
              ),
            )
          ])),
    );
  }
}
