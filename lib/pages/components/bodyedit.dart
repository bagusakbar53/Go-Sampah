import 'package:flutter/material.dart';

class BodyEdit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: <Widget>[
        Container(
          height: size.height,
          child: Stack(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(
                  top: 100,
                ),
                height: size.height * 0.4,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Column(children: <Widget>[
                      CircleAvatar(
                        radius: 70,
                        backgroundImage: AssetImage("assets/profil.png"),
                      ),
                      Expanded(
                        child: TextField(
                            onChanged: (value) {},
                            decoration: new InputDecoration(
                              hintText: "Nama",
                              labelText: "Nama",
                              hintStyle: TextStyle(color: Colors.white),
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none,
                            )),
                      )
                    ]),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
