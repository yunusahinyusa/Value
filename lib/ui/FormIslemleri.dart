import 'package:flutter/material.dart';
class FormIslemleri extends StatefulWidget{
 
 _FormIslemleriState createState()=>_FormIslemleriState();
}
class _FormIslemleriState extends State<FormIslemleri>{
  bool checkBoxState=false;

Widget build (BuildContext context){
return Scaffold(
appBar: AppBar(title: Text("Input Islemleri")),
body:ListView(
children: <Widget>[
  Container(  child:
  Card( child:
CheckboxListTile(value:checkBoxState, onChanged: (secildi){
setState(() {
  checkBoxState=secildi;
});
},
activeColor: Colors.green.shade900,
title: Text("Checkbox Title"),
subtitle: Text("Checkbox Title"),
secondary: Icon(Icons.tag_faces),
selected:true,


)

  ),
  ),
],
),
);
}
}