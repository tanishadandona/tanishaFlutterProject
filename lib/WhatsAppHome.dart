import 'package:flutter/material.dart';
import './WhatsappSideBar.com.dart';
class WhatsAppHome extends StatefulWidget{
    
    _WhatsAppHomeState createState()=> _WhatsAppHomeState();
    
    }
    class _WhatsAppHomeState extends State<WhatsAppHome>
    {
        Widget build(BuildContext context)
        {
            return  DefaultTabController(length: 4, child: Scaffold(
                appBar: AppBar(title: Text("WhatsApp"),
                  actions: <Widget>[
                    IconButton(icon: Icon(Icons.search), onPressed: () {}),
                    IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),

                  ],
                    elevation: 0.8,
                    bottom: TabBar(
                        tabs: [
                            Tab(icon: Icon(Icons.camera_alt)),
                           Text('CHATS'),
                          Text('STATUS'),
                            Text('CALLS'),

                        ],
                    ),
                ),
                drawer: WhatsappSideBar(),
            ),




            );
        }
    }