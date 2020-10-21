import 'package:flutter/material.dart';
class About extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AboutState();
  }
}


class AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
       appBar: AppBar(
        title: Text('حول التطبيق',style: TextStyle(color: Color(0xffFFA500)),),
        centerTitle: true,
        backgroundColor: Color(0xff1F2932),
        iconTheme: IconThemeData(color: Color(0xffFFA500)),
      ),
      backgroundColor: Color(0xffF5F5F5),
      body: Padding(
            padding: EdgeInsets.only(top: 15, ),
            child: new Column(
              children: <Widget>[
                   new Container(
                    alignment: Alignment.center,
                    width: 370,
                    height:199,
                    child: new Card(
                      child: new ListView(
                        children: <Widget>[
                          const ListTile(
                            title: Padding(
                              padding: const EdgeInsets.only(top:8.0,bottom: 5),
                              child: Text(
                                'أثار',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 25,color: Colors.black),
                              ),
                            ),
                            subtitle: Padding(
                                  padding: const EdgeInsets.only(top:8.0),
                              child: Text(
" يحتوي على جميع المواقع والمدن الاثرية في العراق"
" مع التفاصيل والموقع على الخريطة بشكل يسهل على "
" الدارسين والباحثين والزوار التعرف عليها وعلى اماكنها"   ,       
                   textAlign: TextAlign.center,
                                                     style: TextStyle(fontSize: 16,color: Colors.black),

                              ),
                            ),
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.black, ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                
                new Expanded(
                    child: new ListView(
                      children:[
                         new Container(
                        margin: EdgeInsets.only(right: 10,left: 10,top:10,bottom: 10   ),
                   child: new Row(
                    children: <Widget>[
                      Expanded(
                        child: new Divider(
                          indent: (10),
                        ),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(right:5.0),
                         child: Text("Manager",
                            style: TextStyle(
                              fontSize: 18,
                            )),
                       ),
                    ],
                  ),
                
                ),
                      
                              Container(
                           margin: EdgeInsets.only(right: 10,left: 10 ,top:7,bottom: 7 ),
                          width:360,
                          height: 126,
                           decoration: BoxDecoration(
                             color: Color(0xff1F2932),
                             boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]
                         ),
                          child:Row(mainAxisSize: MainAxisSize.max,
                              children: [
                           Expanded(child: Container(height: 126,width: 15,
                          color: Color(0xffFFA500),
                                ),
                             ),
                                Container(height: 126,width: 202,
                                  child: Center(
                                    child: ListTile(
                                contentPadding: EdgeInsets.only(
                                      top: 5, right: 10, bottom: 5, left: 12),
                                title: Text(
                                    "الصباغ:Taha Ammar",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      //fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.left,
                                    textDirection: TextDirection.ltr,
                                ),
                                subtitle: Padding(
                                padding: const EdgeInsets.only(top:8.0),
                                  child: Text('Manager of Project / UI UX Designers', 
                               textAlign: TextAlign.left,
                                   style: TextStyle(
                                        color: Colors.white,    ), ),
                                ),),
                                  ),),

                             Container(height: 126,width: 126,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(
                          image: AssetImage("asset/taha.jpg"), fit: BoxFit.cover),
                                
                                               ),
                                 ),
                             ]),
                            ),
                             Container(
                           margin: EdgeInsets.only(right: 10,left: 10 ,top:7,bottom: 7 ),
                          width:360,
                          height: 126,
                         decoration: BoxDecoration(
                             color: Color(0xff1F2932),
                             boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]
                         ),
                          child:Row(mainAxisSize: MainAxisSize.max,
                              children: [
                           Expanded(child: Container(height: 126,width: 15,
                          color:Color(0xffFFA500),
                                
                                            ),
                                            ),
                             
                                Container(height: 126,width: 202,
                                  child: Center(
                                    child: ListTile(
                                contentPadding: EdgeInsets.only(
                                      top: 5, right: 10, bottom: 5, left: 12),
                                title: Text(
                                    "S-Eng.Muhammed Essa",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      //fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.left,
                                    textDirection: TextDirection.ltr,
                                ),
                                subtitle: Padding(
                                padding: const EdgeInsets.only(top:8.0),
                                  child: Text('Manager of Code for Iraq',
                               textAlign: TextAlign.left,
                                   style: TextStyle(
                                        color: Colors.white,    ), ),
                                ),),
                                  ),),

                             Container(height: 126,width: 126,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(
                          image: AssetImage("asset/mohamad.jpg"), fit: BoxFit.cover),
                                               ),
                                 ),
                             ]),
                            ),
                              new Container(
                       margin: EdgeInsets.only(right: 10,left: 10,top:10,bottom: 10   ),
                  child: new Row(
                    children: <Widget>[
                          Expanded(
                        child: new Divider(
                          indent: (10),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right:5.0),
                        child: Text("Developer",
                            style: TextStyle(
                              fontSize: 18,
                            )),
                      ),
                    ],
                  ),),
                   Container(
                           margin: EdgeInsets.only(right: 10,left: 10 ,top:7,bottom: 7 ),
                          width:360,
                          height: 126,
                         decoration: BoxDecoration(
                             color: Color(0xff1F2932),
                             boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]
                         ),
                          child:Row(mainAxisSize: MainAxisSize.max,
                              children: [
                           Expanded(child: Container(height: 126,width: 15,
                          color:Color(0xffFFA500),
                                
                                            ),
                                            ),
                             
                                Container(height: 126,width: 202,
                                  child: Center(
                                    child: ListTile(
                                contentPadding: EdgeInsets.only(
                                      top: 5, right: 10, bottom: 5, left: 12),
                                title: Text(
                                    "Mustafa Abdallah",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      //fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.left,
                                    textDirection: TextDirection.ltr,
                                ),
                                subtitle: Padding(
                                padding: const EdgeInsets.only(top:8.0),
                                  child: Text('UI UX Designers / Website Designers',
                               textAlign: TextAlign.left,
                                   style: TextStyle(
                                        color: Colors.white,    ), ),
                                ),),
                                  ),),

                             Container(height: 126,width: 126,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(
                          image: AssetImage("asset/mostafa.jpg"), fit: BoxFit.cover),
                                               ),
                                 ),
                             ]),
                            ),
                             Container(
                        margin: EdgeInsets.only(right: 10,left: 10,top:7,bottom: 7   ),
                          width:360,
                          height: 126,
                           decoration: BoxDecoration(
                             color: Color(0xff1F2932),
                             boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]
                         ),                          child:Row(mainAxisSize: MainAxisSize.max,
                              children: [
                           Expanded(child: Container(height: 126,width: 15,
                           color:Color(0xffFFA500),
                               
                                            ),
                             ),
                                Container(height: 126,width: 202,
                                  child: Center(
                                    child: ListTile(
                                contentPadding: EdgeInsets.only(
                                      top: 5, right: 10, bottom: 5, left: 12),
                                title: Text(
                                    "Fahad Mahfoth",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                                    textAlign: TextAlign.left,
                                    textDirection: TextDirection.ltr,
                                ),
                                subtitle: Padding(
                                  padding: const EdgeInsets.only(top:8.0),
                                  child: Text('Designer-UI/UX and Web developer', 
                               textAlign: TextAlign.left,
                                   style: TextStyle(
                                        color: Colors.white,    ), ),
                                ),),
                                  ),),

                             Container(height: 126,width: 126,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(
                          image: AssetImage("asset/fahad.jpg"), fit: BoxFit.cover),
                                
                                               ),
                                 ),
                             ]),
                            ),
                           
                             Container(
                        margin: EdgeInsets.only(right: 10,left: 10,top:7,bottom: 7   ),
                          width:360,
                          height: 126,
                           decoration: BoxDecoration(
                             color: Color(0xff1F2932),
                             boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]
                         ),
                          child:Row(mainAxisSize: MainAxisSize.max,
                              children: [
                           Expanded(child: Container(height: 126,width: 15,
                           color:Color(0xffFFA500),
                               
                                            ),
                                            ),
                             
                                Container(height: 126,width: 202,
                                  child: Container(
                                    child: Center(
                                      child: ListTile(
                                contentPadding: EdgeInsets.only(
                                        top: 5, right: 10, bottom: 5, left: 12),
                                title: Text(
                                      "S-Eng.Shahla Abd",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        //fontWeight: FontWeight.bold
                                      ),
                                      textAlign: TextAlign.left,
                                      textDirection: TextDirection.ltr,
                                ),
                                subtitle: Padding(
                                      padding: const EdgeInsets.only(top:8.0),
                                      child: Text('Designer-UI/UX', 
                               textAlign: TextAlign.left,
                                       style: TextStyle(
                                          color: Colors.white,    ), ),
                                ),),
                                    ),
                                  ),),

                             Container(height: 126,width: 126,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(
                          image: AssetImage("asset/shahla.jpg"), fit: BoxFit.cover),
                                 
                                               ),
                                 ),
                             ]),),
                              Container(
                        margin: EdgeInsets.only(right: 10,left: 10,top:7,bottom: 7   ),
                          width:360,
                          height: 126,
                           decoration: BoxDecoration(
                             color: Color(0xff1F2932),
                             boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]
                         ),
                          child:Row(mainAxisSize: MainAxisSize.max,
                              children: [
                           Expanded(child: Container(height: 126,width: 15,
                           color:Color(0xffFFA500),
                                
                                            ),
                                            ),
                             
                                Container(height: 126,width: 202,
                                  child: Center(
                                    child: ListTile(
                                contentPadding: EdgeInsets.only(
                                      top: 5, right: 10, bottom: 5, left: 12),
                                title: Text(
                                    "yousef ",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      //fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.left,
                                    textDirection: TextDirection.ltr,
                                ),
                                subtitle: Padding(padding: const EdgeInsets.only(top:8.0),                                  child: Text('Designer-UI/UX', 
                               textAlign: TextAlign.left,
                                     style: TextStyle(
                                        color: Colors.white,    ), ),
                                ),),
                                  ),),

                             Container(height: 126,width: 126,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(
                          image: AssetImage("asset/yosaf.jpg"), fit: BoxFit.cover),
                                 
                                               ),
                                 ),
                             ]),),
                               new Container(
                           margin: EdgeInsets.only(right: 10,left: 10,top:10,bottom: 10   ),
                           child: new Row(
                    children: <Widget>[
                      Expanded(
                        child: new Divider(
                          indent: (10),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right:5.0),
                        child: Text("Information gathering",
                            style: TextStyle(
                              fontSize: 18,
                            )),
                      ),
                    ],
                  ),
                 
                ),
                // ++++++++++++++++++++++++
                              Container(
                           margin: EdgeInsets.only(right: 10,left: 10,top:7,bottom: 7   ),
                          width:360,
                          height: 126,
                           decoration: BoxDecoration(
                             color: Color(0xff1F2932),
                             boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]
                         ),
                          child:Row(mainAxisSize: MainAxisSize.max,
                              children: [
                           Expanded(child: Container(height: 126,width: 15,
                           color:Color(0xffFFA500),
                                
                                            ),
                                            ),
                             
                                Container(height: 126,width: 202,
                                  child: Center(
                                    child: ListTile(
                                contentPadding: EdgeInsets.only(
                                      top: 5, right: 10, bottom: 5, left: 12),
                                title: Text(
                                    "Dr.Eng.Ahmad Hainy",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      //fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.left,
                                    textDirection: TextDirection.ltr,
                                ),
                                subtitle: Padding(
                                  padding: const EdgeInsets.only(top:8.0),
                                  child: Text('Information gathering', 
                               textAlign: TextAlign.left,
                                   style: TextStyle(
                                        color: Colors.white,    ), ),
                                ),),
                                  ),),

                             Container(height: 126,width: 126,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(
                          image: AssetImage("asset/D_ahmad.jpg"), fit: BoxFit.cover),
                                 
                                               ),
                                 ),
                             ]),), 
                            //  ++++++++++++++++++++++++++
                             


                            //  +++++++++++++++++++++++++++
                               Container(
                           margin: EdgeInsets.only(right: 10,left: 10,top:7,bottom: 7   ),
                          width:360,
                          height: 126,
                           decoration: BoxDecoration(
                             color: Color(0xff1F2932),
                             boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]
                         ),
                          child:Row(mainAxisSize: MainAxisSize.max,
                              children: [
                           Expanded(child: Container(height: 126,width: 15,
                           color:Color(0xffFFA500),
                                
                                            ),
                                            ),
                             
                                Container(height: 126,width: 202,
                                  child: Center(
                                    child: ListTile(
                                contentPadding: EdgeInsets.only(
                                      top: 5, right: 10, bottom: 5, left: 12),
                                title: Text(
                                    "Eng.Ahmed Rajab",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      //fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.left,
                                    textDirection: TextDirection.ltr,
                                ),
                                subtitle: Padding(
                                  padding: const EdgeInsets.only(top:8.0),
                                  child: Text('Information gathering', 
                               textAlign: TextAlign.left,
                                   style: TextStyle(
                                        color: Colors.white,    ), ),
                                ),),
                                  ),),

                             Container(height: 126,width: 126,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(
                          image: AssetImage("asset/user.jpg"), fit: BoxFit.cover),
                                 
                                               ),
                                 ),
                             ]),),  

                            //  +++++++++++
                               Container(
                           margin: EdgeInsets.only(right: 10,left: 10,top:7,bottom: 7   ),
                          width:360,
                          height: 126,
                           decoration: BoxDecoration(
                             color: Color(0xff1F2932),
                             boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]
                         ),
                          child:Row(mainAxisSize: MainAxisSize.max,
                              children: [
                           Expanded(child: Container(height: 126,width: 15,
                           color:Color(0xffFFA500),
                                
                                            ),
                                            ),
                             
                                Container(height: 126,width: 202,
                                  child: Center(
                                    child: ListTile(
                                contentPadding: EdgeInsets.only(
                                      top: 5, right: 10, bottom: 5, left: 12),
                                title: Text(
                                    "Eng.Lubna Ahmed",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      //fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.left,
                                    textDirection: TextDirection.ltr,
                                ),
                                subtitle: Padding(
                                  padding: const EdgeInsets.only(top:8.0),
                                  child: Text('Information gathering', 
                               textAlign: TextAlign.left,
                                   style: TextStyle(
                                        color: Colors.white,    ), ),
                                ),),
                                  ),),

                             Container(height: 126,width: 126,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(
                          image: AssetImage("asset/user.jpg"), fit: BoxFit.cover),
                                 
                                               ),
                                 ),
                             ]),), 
                              //  ++++++++++
                                Container(
                           margin: EdgeInsets.only(right: 10,left: 10,top:7,bottom: 7   ),
                          width:360,
                          height: 126,
                           decoration: BoxDecoration(
                             color: Color(0xff1F2932),
                             boxShadow: [BoxShadow(
                                 offset: Offset(2,4),
                                 color: Colors.black45,
                                 blurRadius: 5
                               )]
                         ),
                          child:Row(mainAxisSize: MainAxisSize.max,
                              children: [
                           Expanded(child: Container(height: 126,width: 15,
                           color:Color(0xffFFA500),
                                
                                            ),
                                            ),
                             
                                Container(height: 126,width: 202,
                                  child: Center(
                                    child: ListTile(
                                contentPadding: EdgeInsets.only(
                                      top: 5, right: 10, bottom: 5, left: 12),
                                title: Text(
                                    "Eng.Farah Ali",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      //fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.left,
                                    textDirection: TextDirection.ltr,
                                ),
                                subtitle: Padding(
                                  padding: const EdgeInsets.only(top:8.0),
                                  child: Text('Information gathering', 
                               textAlign: TextAlign.left,
                                   style: TextStyle(
                                        color: Colors.white,    ), ),
                                ),),
                                  ),),

                             Container(height: 126,width: 126,
                                  decoration: BoxDecoration(
                                    image:DecorationImage(
                          image: AssetImage("asset/user.jpg"), fit: BoxFit.cover),
                                 
                                               ),
                                 ),
                             ]),),  
                        ],),
                     
                        ),                      
                
              ],
            ),
      ),
    );
  }
}

