import 'package:flutter/material.dart';

class Navigasyon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Navigasyon İşlemleri",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text("A Sayfasına git"),
              color: Colors.blue,
              onPressed: () {
                Navigator.pushReplacementNamed(context,"/Asayfasi");
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Asayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Yüzüklerin Efendisi",
          style: TextStyle(color: Colors.orange),
        ),
        
      ),
      body: Center(
        child: 
        
        Text("Kralın Dönüşü, Tek Yüzük'ün yok edilmesi için verilen mücadeleyi konu ediyor. Sauron'un orduları büyüdükçe büyümektedirler. Frodo ve onun can dostu Sam, korku dolu bir yolculuğun göbeğinde, korkunç Mordor'a adım adım yaklaşmaktadırlar.",
        style: TextStyle(fontSize: 16.0,color: Colors.black,fontStyle: FontStyle.italic),
        ),
         ),
    );
  }
}



