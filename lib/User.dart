import 'package:apitutorials/upload_image.dart';
import 'package:apitutorials/upload_image_trial.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserOptions extends StatefulWidget {
  const UserOptions({Key? key}) : super(key: key);

  @override
  _UserOptionsState createState() => _UserOptionsState();
}

class _UserOptionsState extends State<UserOptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        FlatButton(
          color: Colors.green,
          padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 65),
          splashColor: Colors.redAccent,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const UploadImageScreen()),
            );
          },
          child: const Text(
            ' Upload',

            style: TextStyle(

                color: Colors.white,
                fontSize: 20
            ),
          ),
        ),
        SizedBox(height: 50,),
        FlatButton(
          color: Colors.green,
          padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 65),
          splashColor: Colors.redAccent,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const UploadImageScreen2()),
            );
          },
          child: const Text(
            ' Malav',

            style: TextStyle(

                color: Colors.white,
                fontSize: 20
            ),
          ),
        ),
        SizedBox(height: 50,),
      ])
    );
  }
}
