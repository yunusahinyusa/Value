import 'dart:math';
import 'package:flutterapp_yeni/ui/gorev.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
class Yunus extends StatefulWidget{
  @override
  _YunusState createState()=> _YunusState();
  }
  class _YunusState extends State<Yunus>{
    @override
    Widget build(BuildContext context){
    // TODO: implement createState
    return Center(
      child: 
    Column(children: <Widget>[
      TextFormField(
        
      ),
      RaisedButton(child:  Text("Email ve Şifre Login "),color:  Colors.red,onPressed: _emailveLogin,),
          ],)
          ,);
      
        }
      }
      void _emailveLogin() async {
        final FirebaseAuth _auth = FirebaseAuth.instance;
        String email="ballack.lampard14@gmail.com";
        String sifre="123456";
       var firebaseUser= await _auth.createUserWithEmailAndPassword(email: email,password: sifre)
       .catchError(()=>debugPrint("Hata" + e.toString()));
      if(firebaseUser != null){
        debugPrint("Uid: ${firebaseUser.uid} email: ${firebaseUser.email} mailonayı: ${firebaseUser.isEmailVerified}");
      }
}