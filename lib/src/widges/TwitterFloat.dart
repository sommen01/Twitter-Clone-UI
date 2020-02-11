import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TwitterButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(FontAwesomeIcons.feather, color: Colors.white,),
      onPressed: (){
        // Navigator.of(context).push(
        //   MaterialPageRoute(builder: (context)=>())
        // );
      },
      backgroundColor: Colors.blue,
    );
  }
}
