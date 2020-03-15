import 'package:flutter/material.dart';
class MyCustomForm extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}
class MyCustomFormState extends State<MyCustomForm> {
  final _formKey = GlobalKey<FormState>();
  int seciliCard = 0;
  void SayfaDegistir(int index) {
    setState(() {
      seciliCard = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(color:Colors.orange,margin: EdgeInsets.all(20),
        elevation: 20,
        child: ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage("https://images.hdqwalls.com/wallpapers/fire-flame-ring-4k-jk.jpg"),radius:30),
          title: Text("Film"),
          subtitle: Text("Yüzüklerin Efendisi"),
          trailing: Icon(Icons.refresh,),
        ),
        );
  }
  }