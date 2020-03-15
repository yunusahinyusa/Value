import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:icon_shadow/icon_shadow.dart';

class EtkinListeOrnek extends StatelessWidget {
  List<Ogrenci> tumOgrenciler=[];
  @override
  Widget build(BuildContext context) {
    ogrenciVerileriniGetir();

    // TODO: implement build
    return ListView.separated(
      separatorBuilder: (context,index){
        if(index%4== 0 && index!=0){
          return Container(
            height: 4, color: Colors.orange,
          );
        }
        else return Divider();
      },
        itemCount: 20,
        itemBuilder: (context, index){
          return Card(
            color:  index%2==0 ? Colors.yellow : Colors.blue,
            elevation: 4,
            child: ListTile(
              leading: IconShadowWidget(Icon(Icons.lightbulb_outline,
                    color: Colors.lightBlueAccent, size: 36)),
              title: Text(tumOgrenciler[index]._isim),
              subtitle: Text(tumOgrenciler[index]._aciklama),
              trailing: Icon(Icons.add_location),
              onTap: (){
                  debugPrint("Seçilen eleman $index");
                  Fluttertoast.showToast(
        msg: "Seçilen eleman $index",
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIos: 1,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0
    );
              },
             onLongPress: (){
               debugPrint("Uzun basılan eleman $index");
                Fluttertoast.showToast(
        msg: "Seçilen eleman $index",
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIos: 1,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0
    );
             },
            ),
          );
        }
        );
  }
  void ogrenciVerileriniGetir(){
    tumOgrenciler=List.generate(300, (index)=>Ogrenci("Ogrenci $index adı","Ogrenci  $index acıklaması",index%2==0 ? true : false),);
  }

}
class Ogrenci  {
  String _isim;
  String _aciklama;
  bool _cinsiyet;
  Ogrenci(this._isim,this._aciklama,this._cinsiyet);

}
