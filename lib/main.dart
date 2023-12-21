import 'package:telegram_app/main.dart';
import 'package:flutter/material.dart';
import 'package:telegram_app/screen/home/home_screen.dart';
void main()
{
  runApp(
     const MaterialApp(
       debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    )
  );
}