import 'package:assets_7/home.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Home(),
      },
    )
  );
}