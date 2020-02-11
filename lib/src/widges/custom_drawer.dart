
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class CustomDrawer extends StatelessWidget {

  final PageController pageController;

  CustomDrawer(this.pageController);

  @override
  Widget build(BuildContext context) {

    Widget _buildDrawerBack() => Container(
      decoration: BoxDecoration(
          color: Color(0xff243547),
      ),
    );

    return Drawer(
      child: Stack(
        children: <Widget>[
          _buildDrawerBack(),
          ListView(
            padding: EdgeInsets.only(left: 20.0, top: 16.0),
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 8.0),
                padding: EdgeInsets.fromLTRB(0.0, 16.0, 16.0, 8.0),
                height: 170.0,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 8.0,
                      left: 0.0,
                        child: Container(
                            height: 55,
                            width: 55,
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
                    Positioned(
                      left: 0.0,
                      bottom: 0.0,
                      child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("joy",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top : 7.0, bottom: 2, right: 2),
                                child: Text('@lickahluka', style: TextStyle(color: Colors.grey),),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                                Padding(
                                  padding: const EdgeInsets.only(top :8.0),
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        "493",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3,
                                      ),
                                       Text(
                                        "Seguindo",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 15.0,
                                            
                                        ),
                                      ), 
                                      SizedBox(
                                      width: 20,
                                      ),
                                            Text(
                                        "153",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.0,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3,
                                      ),
                                       Text(
                                        "Seguidores",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 15.0,
                                            
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                            ],
                         ),
                      )
                    ],
                  ),
                ),
              // Padding(
              //   padding: const EdgeInsets.only(),
              //   child: Divider(
              //     color: Colors.white,
              //   ),
              // ),
              // DrawerTile(Icons.home, "Início", pageController, 0,),
              // DrawerTile(Icons.list, "Produtos", pageController, 1),
              // DrawerTile(Icons.playlist_add_check, "Meus Pedidos", pageController, 3),
              // DrawerTile(Icons.business, "Sobre nós", pageController, 2),
            ],
          ),
          ListView(
            padding: EdgeInsets.only(top: 190),
            children: <Widget>[
              Divider(
                color: Colors.grey,
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left : 20.0, top: 8),
                    child:GestureDetector(
                       child: Container(
                         width: 100,
                        child: Row(
                          children: <Widget>[
                            Icon(FontAwesomeIcons.user, size: 25, color: Colors.grey),
                            SizedBox(
                              width: 15,
                              ),
                            Padding(
                              padding: const EdgeInsets.only(top :7.0),
                              child: Text('Perfil', style: TextStyle(color : Colors.white, fontSize: 20),),
                            )
                          ],
                        ),
                        
                      ),
                      onTap: (){
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
                Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left : 20.0, top: 8),
                    child:GestureDetector(
                       child: Container(
                         width: 100,
                        child: Row(
                          children: <Widget>[
                            Icon(FontAwesomeIcons.listAlt, size: 25, color: Colors.grey),
                            SizedBox(
                              width: 15,
                              ),
                            Padding(
                              padding: const EdgeInsets.only(top :7.0),
                              child: Text('Listas', style: TextStyle(color : Colors.white, fontSize: 20),),
                            )
                          ],
                        ),
                        
                      ),
                      onTap: (){
                      },
                    ),
                  ),
                ],
              ),
               SizedBox(
                height: 15,
              ),
                Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left : 20.0, top: 8),
                    child:GestureDetector(
                       child: Container(
                         width: 200,
                        child: Row(
                          children: <Widget>[
                            Icon(FontAwesomeIcons.bookmark,size: 25, color: Colors.grey),
                            SizedBox(
                              width: 15,
                              ),
                            Padding(
                              padding: const EdgeInsets.only(top :7.0),
                              child: Text('Itens Salvos', style: TextStyle(color : Colors.white, fontSize: 20),),
                            )
                          ],
                        ),
                        
                      ),
                      onTap: (){
                      },
                    ),
                  ),
                ],
              ),
                SizedBox(
                height: 15,
              ),
                Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left : 20.0, top: 8),
                    child:GestureDetector(
                       child: Container(
                         width: 200,
                        child: Row(
                          children: <Widget>[
                            Icon(FontAwesomeIcons.bolt, size: 25, color: Colors.grey),
                            SizedBox(
                              width: 15,
                              ),
                            Padding(
                              padding: const EdgeInsets.only(top :7.0),
                              child: Text('Moments', style: TextStyle(color : Colors.white, fontSize: 20),),
                            )
                          ],
                        ),
                      ),
                      onTap: (){
                      },
                    ),
                  ),
                ],
              )
            ],
          ),
          ListView(
            padding: EdgeInsets.only(top: 420),
            children: <Widget>[
                Divider(
                color: Colors.grey),
                Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left : 15.0, top: 8),
                    child:GestureDetector(
                       child: Container(
                         width: 281,
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top :7.0),
                              child: Text('Configurações e privacidade', style: TextStyle(color : Colors.white, fontSize: 20),),
                            )
                          ],
                        ),
                        
                      ),
                      onTap: (){
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left : 15.0, top: 8),
                    child:GestureDetector(
                       child: Container(
                         width: 281,
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top :7.0),
                              child: Text('Central de Ajuda', style: TextStyle(color : Colors.white, fontSize: 20),),
                            )
                          ],
                        ),
                      ),
                      onTap: (){
                      },
                    ),
                  ),
                ],
              ),
            ]
          ),

          ListView(
            padding: EdgeInsets.only(top: 770),
            children: 
            <Widget>[
              Divider(
                color: Colors.white,
              ),
              Row(
                children: <Widget>[
                    GestureDetector(
                       child: Container(
                         width: 291,
                        child: Row(
                          children: <Widget>[
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Icon(FontAwesomeIcons.lightbulb, color: Colors.blue, size: 22,),
                             ),
                              SizedBox(
                                width: 230,
                              ),
                             Icon(FontAwesomeIcons.qrcode, color: Colors.blue,),
                          ],
                        ),
                      ),
                      onTap: (){
                      },
                    ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
