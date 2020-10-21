import 'package:flutter/material.dart';

class PlaceWidget extends StatelessWidget {
  final  title, img;

  PlaceWidget({this.title, this.img});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
                 child:Stack(children: [
                 Container(
                    height: 185,
                    width: 351 ,
                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                      image:DecorationImage(
                          image: AssetImage(img), fit: BoxFit.cover),
                           boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]),
                ),
                 Positioned(
                            top: 140,
                             left: 8,
                             child: Container(
                               height: 40,
                               width: 15,
                                decoration: BoxDecoration(
                                   color: Color(0xffFFA500),
                                      borderRadius: BorderRadius.only(
                                      bottomLeft:Radius.circular(15.0) ,
                                     ),),
                             ),
                           ),
                           Positioned(
                             top: 150,
                             left: 10,
                             child:Text(title,style: TextStyle(fontSize: 20,color: Colors.white),)
                             ,)
           
            ],
                 ),
    );
  }
}
