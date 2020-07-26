import 'package:flutter/material.dart';
import 'package:tugas_uas/pages/editprofil.dart';
import 'package:tugas_uas/Screens/Login/login_screen.dart';

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child: Text('Akun'),
          )),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
        Container(
          height: 500,
          child: Stack(
            children: <Widget>[
              Container(
                height: size.height * 0.5,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    )),
              ),
              Positioned(
                bottom: 50,
                left: 0,
                right: 0,
                child: Container(
                  margin:
                      new EdgeInsets.symmetric(horizontal: 20.0, vertical: 8),
                  height: 450,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 10,
                        color: Colors.transparent.withOpacity(0.23),
                      ),
                    ],
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        new Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 70,
                                    backgroundImage:
                                        AssetImage("assets/profil.png"),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "Suryanto",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 35,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "sursur@gmail.com",
                                    textAlign: TextAlign.left,
                                  ),
                                  Text(
                                    "+628115110105",
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  RaisedButton(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    color: Colors.green,
                                    textColor: Colors.white,
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => EditProfil()),
                                      );
                                    },
                                    child: Text("Edit Profil"),
                                  ),
                                  RaisedButton(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    color: Colors.red,
                                    textColor: Colors.white,
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                LoginScreen()),
                                      );
                                    },
                                    child: Text("Keluar"),
                                  )
                                ],
                              ),
                            ]),
                      ]),
                ),
              ),
            ],
          ),
        )
      ])),
    );
  }
}
