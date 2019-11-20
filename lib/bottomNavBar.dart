import 'package:flutter/material.dart';
import 'package:one_choice/sheets/bottom_sheet.dart';

class BottomNavBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // HEIGHT
    var ht = 80.0;

    return Container(child: 
      BottomAppBar(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          height: ht,
          child: Column(
            children: <Widget>[
              MyBottomSheet(context),
              TabBar(
                tabs: [
                  // Tab(icon: Icon(Icons.home), text: "Home",),
                  Tab(
                    icon: Icon(
                      Icons.home,
                      size: 40.0,
                    ),
                    text: "Home",
                  ),
                  Tab(
                    icon: Icon(
                      Icons.shop,
                      size: 40.0,
                    ), 
                    text: "Market",
                  ),
                  Tab(
                    icon: Icon(
                      Icons.chat_bubble,
                      size: 40.0,
                    ), 
                    text: "Chat",
                  ),
                  Tab(
                    icon: Icon(
                      Icons.person,
                      size: 40.0,
                    ), 
                    text: "Profile",
                  )
                ],
              ),
            ],
          ),
        ),
        // color: set in main.dart
        elevation: 0,
      )
    );
  }
}
