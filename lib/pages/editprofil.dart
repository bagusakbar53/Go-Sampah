import 'package:flutter/material.dart';
import 'package:tugas_uas/akun.dart';

class EditProfil extends StatefulWidget {
  @override
  _EditProfil createState() => _EditProfil();
}

class _EditProfil extends State<EditProfil> {
  FocusNode myFocusNode;

  @override
  void initState() {
    super.initState();

    myFocusNode = FocusNode();
  }

  @override
  void dispose() {
    myFocusNode.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Edit Profil'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
            height: 400,
            child: Column(
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("assets/profil.png"),
                ),
                Text('Nama :'),
                TextField(
                  autofocus: true,
                ),
                Text('Email :'),
                TextField(
                  focusNode: myFocusNode,
                ),
                Text('No HP :'),
                TextField(
                  autofocus: true,
                ),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  color: Colors.green,
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Profil()),
                    );
                  },
                  child: Text("Simpan"),
                ),
              ],
            )),
      ),
    );
  }
}
