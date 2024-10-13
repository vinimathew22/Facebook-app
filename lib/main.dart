import 'package:facebook_app/pages/fbfeed.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(FacebookApp());
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Facebook", style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.indigoAccent,
          centerTitle: true,
        ),
        body: FacebookFeed(),
        ),
      );
  }
}
