import 'package:circular_profile_avatar/circular_profile_avatar.dart';
import 'package:flutter/material.dart';

//import 'package:flutter_inner_drawer/inner_drawer.dart';
class WhatsappSideBar extends StatefulWidget {
  _SidebarState createState() => _SidebarState();
}

class _SidebarState extends State<WhatsappSideBar> {
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        //000ing: EdgeInsets.all(5.0),
        children: <Widget>[CircularProfileAvatar( ('manalipic.jpg'),

        ),
          DrawerHeader(
            child: Text("Header"),
            decoration: BoxDecoration(
              color: Color(0xff075E54),
            ),
          ),
          ListTile(
              title: Text(
                "Home",
              ),
              onTap: () {
                Navigator.pop(context);
              }),
        ],
      ),
    );
  }
}
