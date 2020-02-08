import 'package:flutter/material.dart';
import './WhatsAppHome.dart';
import'./WhatsappSideBar.com.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  Widget build (BuildContext context)
  {
    return MaterialApp(debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff075E54),
      accentColor: Color(0xff25D366)),
      home:WhatsAppHome(),


    );

  }
}