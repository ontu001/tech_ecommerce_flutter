import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Add extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title:Text('My Ads',style: TextStyle(fontSize: 28,color: Colors.black),),
          backgroundColor: Colors.white,
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.add_shopping_cart),
                text: 'My Ads',
                height: 101,
              ),
              Tab(
                icon: Icon(Icons.heart_broken_outlined),
                text: 'My FAvourite',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [

          ],
        ),
      ),
    );
  }

}