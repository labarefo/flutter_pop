import 'package:flutter/material.dart';

class Body extends StatefulWidget {

  @override
  State createState() => new _BodyState();
  

 
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new RaisedButton(
          onPressed: snack,
        child: new Text(
            "Appuyez moi",
            style: new TextStyle(fontStyle: FontStyle.italic, fontSize: 20.0),
        ),
        color: Colors.teal,
        textColor: Colors.white,
      ),
    );
  }

  void snack(){
    SnackBar snackBar = new SnackBar(
        content: new Text('Je suis une snackbar')
    );

    Scaffold.of(context).showSnackBar(snackBar);
  }
}