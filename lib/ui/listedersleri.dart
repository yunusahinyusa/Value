import 'package:flutter/material.dart';
class ListeDersleri extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[
        Column(
children: <Widget>[
Container(
        child: Card(color:Colors.orange,margin: EdgeInsets.all(20),
        elevation: 20,
        child: ListTile(
          leading: CircleAvatar(),
          title: Text("Film"),
          subtitle: Text("Yüzüklerin Efendisi"),
          trailing: Icon(Icons.refresh,),
        ),
        ),
        
    ),
    //Divider(color: Colors.black,height:32.0,indent:20),
],
    ),
    Column(
children: <Widget>[
Container(
        child: Card(color:Colors.blue,margin: EdgeInsets.all(20),
        elevation: 20,
        child: ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage("https://images.hdqwalls.com/wallpapers/money-heist-season-4-2019-l7.jpg"),radius:30),
          title: Text("Dizi"),
          subtitle: Text("La Casa De Papel"),
          trailing: Icon(Icons.refresh,),

        ),
        
        ),
    
    ),
   // Divider(color: Colors.black,height:32.0,indent:20),
    


],
    ),
    Column(
children: <Widget>[
Container(
        child: Card(color:Colors.green.shade200,margin: EdgeInsets.all(20),
        elevation: 20,
        child: ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage("https://images.hdqwalls.com/wallpapers/book-pages-blur-i8.jpg"),radius:30),
          title: Text("Kitap"),

          subtitle: Text("Simyacı"),
          trailing:Icon(Icons.refresh,),

        ),
        
        ),
    
    ),
    //Divider(color: Colors.black,height:32.0,indent:20),
    


],
    ),
    Column(
children: <Widget>[
Container(
        child: Card(color:Colors.green,margin: EdgeInsets.all(20),
        elevation: 20,
        child: ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage("https://images.hdqwalls.com/wallpapers/headphones-monochrome-ad.jpg"),radius:30),
          title: Text("Müzik"),
          subtitle: Text("Yann Tiersenn-Comptaine"),
          trailing: Icon(Icons.refresh,),

        ),
        
        ),
    
    ),
    //Divider(color: Colors.black,height:32.0,indent:20),
    


],
    ),
   
      ],
    );
  }
}


