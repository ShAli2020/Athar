import 'package:flutter/material.dart';

class PlaceDetails extends StatefulWidget {
final String imag,name;
  PlaceDetails(this.name,this.imag);
  @override
  _PlaceDetailsState createState() => _PlaceDetailsState();
}

class _PlaceDetailsState extends State<PlaceDetails> {
  

  
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: ListView(
              physics: BouncingScrollPhysics(),
              children: [
                   Stack(
                      children: [
                        Container(
                            height: 310,
                            width: MediaQuery.of(context).size.width,
                             decoration: BoxDecoration(image:DecorationImage(
                          image: AssetImage(widget.imag), fit: BoxFit.cover),),
                            ),
                       
                        Positioned(
                                left: 20,
                                top: 20,
                                child: IconButton(
                                  onPressed: () {},
                                      icon:Icon(
                                          Icons.favorite,
                                          color: Color(0xffFFA500),
                                        )
                                    
                                ),),
                                 Positioned(
                                right: 20,
                                top: 20,
                                child: IconButton(
                                  onPressed: () {
                                  Navigator.of(context).pop(); },
                                      icon:Icon(
                                          Icons.close_outlined,
                                          color: Colors.white,
                                        )
                                    
                                ),),
                          
                          
                  Positioned(
                            left: 20,
                            bottom: 10,
                            child: IconButton(
                              iconSize: 35,
                              onPressed: () {},
                              icon: Icon(
                                Icons.location_on_outlined,
                                color: Color(0xffFFA500),
                              ),
                            )),]),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ListTile(title:Text("الزقورة", textAlign: TextAlign.right,
                            style: TextStyle(
                                fontSize: 20.0,
                                wordSpacing: 1.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black, ),  ),   
                                                 subtitle:Text("nbbvbncnbvxncfgxvbxcv"
                                                 "vnbvnbcvbncbvcbcvbvcbvcvbcvbcbv"
                                                " vnbvbnvbcbvcnvbcbvcbcvbcvbcbvcbvb"
                                                "nbbvbncnbvxncfgxvbxcv"
                                                 "vnbvnbcvbncbvcbcvbvcbvcvbcvbcbv"
                                                " vnbvbnvbcbvcnvbcbvcbcvbcvbcbvcbvb""nbbvbncnbvxncfgxvbxcv"
                                                 "vnbvnbcvbncbvcbcvbvcbvcvbcvbcbv"
                                                " vnbvbnvbcbvcnvbcbvcbcvbcvbcbvcbvb""nbbvbncnbvxncfgxvbxcv"
                                                 "vnbvnbcvbncbvcbcvbvcbvcvbcvbcbv"
                                                " vnbvbnvbcbvcnvbcbvcbcvbcvbcbvcbvb",
                                                 textAlign: TextAlign.right,
                            style: TextStyle(
                                fontSize: 20.0,
                                wordSpacing: 1.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                                                        ) ,),
                          ) ,
                               Padding(
                                 padding: const EdgeInsets.only(top:40,right:20,left: 20,bottom:6 ),
                                 child: Container(
                                   decoration: BoxDecoration(color: Colors.white,

                                     boxShadow: [
                BoxShadow(
                  color: Colors.black,offset: Offset(1, 2),blurRadius: 3
                )
              ]),
                    alignment: Alignment.center,
                    width: 280,
                    height:300 ,
                    child: new Card(
                    ),
                  )
                               ),]),)
                       
    );
  }
}
