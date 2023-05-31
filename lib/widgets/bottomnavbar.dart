import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tech_ecommerce_flutter/screen/account.dart';
import 'package:tech_ecommerce_flutter/screen/add.dart';
import 'package:tech_ecommerce_flutter/screen/chat.dart';
import 'package:tech_ecommerce_flutter/screen/home_screen.dart';
import 'package:tech_ecommerce_flutter/screen/my_ads.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class BottomNavBar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return BottomNavBarState();
  }
}

class BottomNavBarState extends State<BottomNavBar> {
  int _currentIndex = 0;
  final _pages = [
    HomeScreen(),
    MyAds(),
    Add(),
    Chat(),
    Account(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SalomonBottomBar(
        backgroundColor: Colors.white,
        currentIndex: _currentIndex,
        onTap: (int index){
          _currentIndex = index;
          setState(() {

          });
        },
        items: [
          /// Home
          SalomonBottomBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
            selectedColor: Colors.blueAccent,
          ),
          SalomonBottomBarItem(
            icon: Icon(Icons.add_shopping_cart),
            title: Text("My Ads"),
            selectedColor: Colors.blueAccent,
          ),


          /// Likes
          SalomonBottomBarItem(
            icon: Icon(Icons.add),
            title: Text("Add"),
            selectedColor: Colors.blueAccent,
          ),

          /// Search
          SalomonBottomBarItem(
            icon: Icon(Icons.chat_bubble_outline),
            title: Text("Chat"),
            selectedColor: Colors.blueAccent,
          ),

          /// Profile
          SalomonBottomBarItem(
            icon: Icon(Icons.person),
            title: Text("Account"),
            selectedColor: Colors.blueAccent,
          ),
        ],
      ),
      body: _pages[_currentIndex],
    );
  }
}
