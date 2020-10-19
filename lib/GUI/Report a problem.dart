import 'package:flutter/material.dart';
class aeport  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0XFFE8E5E5) ,
      appBar:AppBar(
        title:Text('ابلاغ عن مشكلة',style:TextStyle(color:Color(0xffFFA500) ) ,),
      centerTitle: true,
        iconTheme: IconThemeData(color: Color(0xffFFA500),),
              backgroundColor:Color(0xff1F2932) ,
        ) ,
      
    body: Column(
      children: <Widget>[
    Padding(
      padding: EdgeInsets.only(top: 45,left: 45,right: 45,bottom: 20),
      child: Container(
      decoration: BoxDecoration(color: Color(0xffE8E5E5)),

      child: Image.asset("asset/logo.png"),
      ),
    ),
      SizedBox(height: 5,),
      Padding(
        padding: const EdgeInsets.only(left: 13,right: 13),
        child: Container(
          height: 145,
          width: MediaQuery.of(context).size.width - 18,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20)
          ),
          child: Center(
            child: Text("اذا كان لديك مشكلة او مقترح يرجى مراسلتنا" 
           " عبر البريد التالي",
            textAlign: TextAlign.center,style: TextStyle(fontSize:18 ),),
          ),
        ),
      ),
        SizedBox(
          height:60,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 13,right: 13,bottom: 8),
          child: GestureDetector(
            onTap: (){
              print("object");
            },
            child: Container(
              height: 79,
              width: MediaQuery.of(context).size.width - 15,
              decoration: BoxDecoration(
                  color: Color(0xff1F2932),
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Center(
                child: SelectableText("info@codeforiraq.org",textAlign: TextAlign.center,style: TextStyle(fontSize:20,color:Color(0xffFFA500) ),),
              ),
            ),
          ),
        ),
      ],
    ),
);
  }
}
