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
       
        ),
    );
  }
}


 