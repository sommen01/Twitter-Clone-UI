import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff243547),
            actions: <Widget>[
              IconButton(
                icon :new Icon(FontAwesomeIcons.star),
                color: Colors.blue,
                onPressed: (){
                },
              ),
            ],
        elevation: 0.0,
        title: Row(
          children: <Widget>[
            Container(
              height: 35,
              width: 35,
              // child: new Image.asset('assets/images/newlogo.png'),
              //     padding: EdgeInsets.only(top: 28.0, left: 10, right: 2),
                    decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          image: const DecorationImage(
                            image: AssetImage('assets/image_icon.jpeg'),
                            fit: BoxFit.cover,
                          ),
                        ),
            ),
            SizedBox(
              width: 20,
            ),
            Text("Página inicial",
            style: TextStyle(color: Colors.white, fontSize: 20),),
          ],
        ),
      ),
      
      body: Container(     
          color : Color(0xff121c26),
          child: ListView(
              children:<Widget>[
                Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.16,
                    child: Row(
                      children: <Widget>[
                        Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Padding(
                               padding: const EdgeInsets.all(15),
                               child: Container(
                                 height: 65,
                                 width: 65,
                                      decoration: new BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                      image: const DecorationImage(
                                      image: AssetImage('assets/image_icon.jpeg'),
                                      fit: BoxFit.cover,
                                     ),
                                   ),
                                 ),
                             ),
                            ],
                          ),
                          //   Padding(
                          //     padding: const EdgeInsets.only(bottom : 110.0),
                          //     child: Row(children: <Widget>[
                          //       Text('Joy', style: TextStyle(color: Colors.white, fontSize: 20),
                          //       ),
                          //       SizedBox(
                          //         width: 5,
                          //       ),
                          //       Text('@lickahluka', style: TextStyle(color : Colors.grey, fontSize: 20),),
                          //     ],
                          // ),
                          //   ),
                         Container(
                           height: 200,
                           width: 330,
                           child: Column(
                             children: <Widget>[
                               SizedBox(
                                 height: 15,
                               ),
                               Container(
                                    child: Row(children: <Widget>[
                                      Text('Joy', style: TextStyle(color: Colors.white, fontSize: 20),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text('@lickahluka', style: TextStyle(color : Colors.grey, fontSize: 20),),
                                      SizedBox(
                                        width: 120,
                                      ),
                                      Text(' - 1h', style: TextStyle(color : Colors.grey, fontSize: 20),),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Icon(FontAwesomeIcons.chevronDown, color: Colors.grey, size: 13,),
                                    ],
                                ),
                               ),
                               SizedBox(
                                 height : 1
                               ),
                                Container(
                                child: Column(
                                  children: <Widget>[
                                    Row(children: <Widget>[
                                      Text('Hoje eu clonei o layout do twitter\nutilizando o flutter', style: TextStyle(color: Colors.white, fontSize: 19),
                                      ),
                                    ],
                                    ),
                                    SizedBox(
                                      height: 22,
                                    ),
                                     Row(children: <Widget>[
                                      Icon(FontAwesomeIcons.comment, color: Colors.white, size: 18,),
                                      SizedBox(
                                        width: 70,
                                      ),
                                      Icon(FontAwesomeIcons.retweet, color: Colors.white, size: 20,),
                                      SizedBox(
                                        width: 70,
                                      ),
                                      Icon(FontAwesomeIcons.heart, color: Colors.white, size: 18,),
                                      SizedBox(
                                        width: 70,
                                      ),
                                      Icon(FontAwesomeIcons.shareAlt, color: Colors.white, size: 18,),

                                    ],
                                    ),
                                  ],
                                ),
                              ),
                             ],
                           ),
                         ),
                        ],
                       ),
                    ),
                    
                  // Container(
                  //   width: double.infinity,
                  //   height: MediaQuery.of(context).size.height * 0.20,
                  //   child: Padding(
                  //     padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  //     child: Card(
                  //       color: Colors.white,  
                  //         shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(15.0),
                  //       ),
                                            
                  //     ),
                  //   ),
                  // ),
                   Divider(
                     color: Colors.grey,
                     thickness: 0.3,
                   ),
            ],
          ),
        ),
    );
  }
}


 