import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iraq_athar/Wighit/Search.dart';
import 'package:iraq_athar/Wighit/placeinsid.dart';

import 'placePage.dart';
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return   Column(
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
                          return new PlaceCatogaryPage( 'محافظة بابل',
                    "asset/babal.jpg",);
                        }),);},
                      
                  child: PlaceWidget(title: 'محافظة بابل',
                   img: "asset/babal.jpg",)),
              );
            }),
        ),
  
      ],);
  }
}
