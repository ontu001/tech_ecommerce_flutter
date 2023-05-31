import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAds extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Ads',
            style: TextStyle(fontSize: 28, color: Colors.black),
          ),
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
             Padding(
               padding: EdgeInsets.only(top: 50.0,left: 30.0),
               child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, childAspectRatio: 20 / 17.5),
                  scrollDirection: Axis.vertical,
                  children: [
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: 180,
                          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28.0),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.3),
                                  spreadRadius: 2,
                                  blurRadius: 5,
                                  // changes the position of the shadow
                                ),
                              ],
                              color: Colors.white),
                          child: Padding(
                            padding: EdgeInsets.only(top: 30,bottom: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Apple Watch",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500),),
                                    SizedBox(height: 15,),
                                    Text("Series 6 . Red",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.grey),),
                                    SizedBox(height: 5,),
                                    Text("\$ 350",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500,color: Colors.blue),),

                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: -20,
                          right: 85,
                          child:
                          Image(image: AssetImage('asset/images/image.png'),),

                        )
                      ],
                    ),
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: 180,
                          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28.0),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.3),
                                  spreadRadius: 2,
                                  blurRadius: 5,
                                  // changes the position of the shadow
                                ),
                              ],
                              color: Colors.white),
                          child: Padding(
                            padding: EdgeInsets.only(top: 30,bottom: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Apple Watch",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500),),
                                    SizedBox(height: 15,),
                                    Text("Series 6 . Red",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.grey),),
                                    SizedBox(height: 5,),
                                    Text("\$ 350",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500,color: Colors.blue),),

                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: -20,
                          right: 85,
                          child:
                          Image(image: AssetImage('asset/images/image.png'),),

                        )
                      ],
                    ),
                  ],
                ),
             ),

            //===============================================================================


          ],
        ),
      ),
    );
  }
}
