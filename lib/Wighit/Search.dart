import 'package:flutter/material.dart';
class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search>{
   
  @override
  Widget build(BuildContext context) {
    return  Container(
            margin: EdgeInsets.symmetric(horizontal: 50),
            height: 47,
            width: 327,
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(50),
              boxShadow: [BoxShadow(
                offset: Offset(3,4),
                color: Color(0x000000),
                                blurRadius: 5
              )]
            ),
            child: Stack(
                children: [
                  Positioned(
                    child: Icon(
                      Icons.search,
                      // color: Theme.of(context).primaryColor,
                    ),
                    left: 8,
                    top: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right:12),
                    child: Center(
                      child: TextFormField(
                           decoration: InputDecoration(
                          hintStyle: TextStyle(
                              fontSize: 14),
                          border: InputBorder.none,
                          hintText: "البحث",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            // child: TextField(
            //   style: TextStyle(fontSize: 16),
            //   textAlign: TextAlign.right,
            //   decoration: InputDecoration(
            //     hintText: 'بحث',
            //     border: InputBorder.none,
            //     // contentPadding: const EdgeInsets.only(left: 20,top: 8),
            //     prefixIcon: Padding(padding:EdgeInsets.only(right: 100.0), 
            //     child: Icon(Icons.search,size: 21,),
            //       )
            //     ),
            //   ),
            
          );
  }
}
