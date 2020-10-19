import 'package:flutter/material.dart';
import 'package:iraq_athar/Wighit/Search.dart';
import 'package:iraq_athar/Wighit/placeinsid.dart';

import 'placeDetail.dart';


class PlaceCatogaryPage extends StatefulWidget {
  final String imag, placename;
  PlaceCatogaryPage(this.placename, this.imag);

  
  @override
  _PlacePageState createState() => _PlacePageState();
}

class _PlacePageState extends State<PlaceCatogaryPage> {

  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
      title: Text(widget.placename,style: TextStyle(color: Color(0xffFFA500)),),
        centerTitle: true,
        backgroundColor: Color(0xff1F2932),
        iconTheme: IconThemeData(color: Color(0xffFFA500)),
      ),
      
    body:Column(
      children: [
       
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Center(
        child: Search(),),
       ),
    
       Expanded(
                  child: ListView.builder(
            physics: BouncingScrollPhysics(),
            itemCount: 4,
            itemBuilder: (context,index){
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                 Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return new PlaceDetails( 'الزقورة',
                    "asset/babal.jpg",);
                        }),);},
                      
                  child: PlaceWidget(title: 'الزقورة',
                   img: "asset/babal.jpg",)),
              );
            }),
        ),
  
      ],)
    );
  }
}

