import 'package:flutter/material.dart';
import 'package:flutterapp_yeni/ui/gorev.dart';
//import 'package:flutterapp_yeni/ui/etkin_liste.dart';
import 'package:flutterapp_yeni/ui/listedersleri.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutterapp_yeni/ui/loginislem.dart';


void main(){
runApp(MaterialApp(
title: "ZBEU-DSC Project Team",
debugShowCheckedModeBanner: false,
theme: ThemeData(
  primarySwatch:Colors.orange,
),
home: Scaffold(
appBar: AppBar(title: Text("Tavsiye mi Arıyorsun?")),
body: Yunus(),

),
));


}



 