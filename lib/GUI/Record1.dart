import 'package:flutter/material.dart';
class Record1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffE8E5E5) ,
      appBar:AppBar(
        title:Text('السجل',style:TextStyle(color:Color(0xffFFA500) ) ,),
      centerTitle: true,
        iconTheme: IconThemeData(color: Color(0xffFFA500),),
              backgroundColor:Color(0xff1F2932) ,
        ) ,
      body: Column(
        children: <Widget>[
          SizedBox(height: 20,),

          Expanded(
            child: ListView.builder(  itemCount: 4,itemBuilder:(context, index){
              return Column(
                children: <Widget>[
                  ClipRRect(
                    child: Container(

                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            spreadRadius: 5,
                            offset: Offset(3, 3)
                          )
                        ]

                      ),
                      height:85,
                      width:332,

                      child: Column(
                        children: <Widget>[
                          Container(

                              child: Row(

                                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                children: <Widget>[
                                  Text('زقورة اور',textDirection:TextDirection.ltr ,style: TextStyle(fontSize: 20,color: Color(0xffFFA500)),),
                                  Icon(Icons.arrow_forward,color:Color(0xffFFA500)),


                                ],
                              ),
                              margin: EdgeInsets.fromLTRB(15, 8, 28, 0)
                          ),

                        ],
                      ),
                    ),
                    borderRadius:BorderRadius.circular(18) ,
                  ),
                  SizedBox(height: 20,)
                ],
              );
            },
              scrollDirection: Axis.vertical,
            ),
          )
        ],
      ),
    );
  }
}
