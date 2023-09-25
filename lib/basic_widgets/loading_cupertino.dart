import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyLoadingCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh Flutter"),
        ),
        body: Container(
          margin: const EdgeInsets.only(top: 30),
          color: Colors.white,
          child: Column(
            children: <Widget>[
              CupertinoButton(
                child: Text("Contoh button"),
                onPressed: () {},
              ),
              CupertinoActivityIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}
