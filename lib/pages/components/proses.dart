import 'package:flutter/material.dart';

class Proses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child: Text('Aktifitas'),
          )),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              child: Column(children: <Widget>[
                Text('Belum ada aktifitas', style: TextStyle(fontSize: 20)),
              ]),
            ),
            Container(
              child: Column(children: <Widget>[
                Text('Belum ada aktifitas', style: TextStyle(fontSize: 20)),
              ]),
            ),
            Container(
              child: Column(children: <Widget>[
                Text('Belum ada aktifitas', style: TextStyle(fontSize: 20)),
              ]),
            ),
            Container(
              child: Column(children: <Widget>[
                Text('Belum ada aktifitas', style: TextStyle(fontSize: 20)),
              ]),
            ),
            Container(
              child: Column(children: <Widget>[
                Text('Belum ada aktifitas', style: TextStyle(fontSize: 20)),
              ]),
            ),
          ]),
    );
  }
}
