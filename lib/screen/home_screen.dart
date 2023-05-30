import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 36.0),
          child: NestedScrollView(
            headerSliverBuilder: (context, isScrolled) => [
              SliverList(
                delegate: SliverChildListDelegate(
                  [
                    Padding(
                      padding: EdgeInsets.only(top: 60.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Welcome Rohanur.",
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              fontSize: 36,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Let's gets somethins",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Raleway',
                              fontSize: 20.0,
                              letterSpacing: 1.2,
                              color: Colors.grey

                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          CarouselSlider(
                              items: [
                                Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.all(8.0),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          color: Colors.deepOrangeAccent),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.all(30.0),
                                        child: Positioned(
                                            child: Text(
                                          "40% Off During\nCovid 19",
                                          style: TextStyle(
                                              fontSize: 30.0,
                                              fontWeight: FontWeight.w400,
                                              letterSpacing: 0.5,
                                              color: Colors.white),
                                          maxLines: 2,
                                        ))),
                                    Positioned(
                                      bottom: -15,
                                      right: 8.0,
                                      height: 150,
                                      width: 150,
                                      child: Image(image: AssetImage('asset/images/fruits-and-vegetables 1.png'),),
                                    )
                                  ],
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.all(8.0),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10.0),
                                          color: Colors.blueAccent),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.all(30.0),
                                        child: Positioned(
                                            child: Text(
                                              "40% Off During\nCovid 19",
                                              style: TextStyle(
                                                  fontSize: 30.0,
                                                  fontWeight: FontWeight.w400,
                                                  letterSpacing: 0.5,
                                                  color: Colors.white),
                                              maxLines: 2,
                                            ))),
                                    Positioned(
                                      bottom: -15,
                                      right: 8.0,
                                      height: 150,
                                      width: 150,
                                      child: Image(image: AssetImage('asset/images/fruits-and-vegetables 1.png'),),
                                    )
                                  ],
                                ),
                              ],
                              options: CarouselOptions(
                                height: 200,
                                aspectRatio: 16 / 9,
                                initialPage: 0,
                                enableInfiniteScroll: true,
                                reverse: true,
                                autoPlay: true,
                                autoPlayInterval: Duration(seconds: 3),
                                autoPlayAnimationDuration:
                                    Duration(milliseconds: 800),
                                enlargeCenterPage: true,
                                enlargeFactor: 0.3,
                                scrollDirection: Axis.horizontal,
                              ))
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 30.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Top Categories",style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.w600),),
                              TextButton(onPressed: (){}, child: Text("View All",style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 16.0,fontWeight: FontWeight.w600),)),
                            ],
                          ),
                        ),
                        SizedBox(height: 17.1,),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                height: 40,
                                width: 92,
                                decoration: BoxDecoration(
                                    borderRadius:
                                    BorderRadius.circular(22.0),
                                  color: Colors.grey,),
                                child: Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Center(
                                    child: Text("Food",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                                  )
                                ),
                              ),
                              SizedBox(width: 8.0,),
                              Container(
                                height: 40,
                                width: 130,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.circular(22.0),
                                  color: Colors.grey,),
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Center(
                                      child: Text("Electronics",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                                    )
                                ),
                              ),
                              SizedBox(width: 8.0,),
                              Container(
                                height: 40,
                                width: 110,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.circular(22.0),
                                  color: Colors.grey,),
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Center(
                                      child: Text("Groceories",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                                    )
                                ),
                              ),
                              SizedBox(width: 8.0,),
                              Container(
                                height: 40,
                                width: 90,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.circular(22.0),
                                  color: Colors.grey,),
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Center(
                                      child: Text("Dress",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                                    )
                                ),
                              ),
                              SizedBox(width: 8.0,),
                              Container(
                                height: 40,
                                width: 94,
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.circular(22.0),
                                  color: Colors.grey,),
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Center(
                                      child: Text("Gadgets",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                                    )
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
            body: Text("hello"),
          ),
        ),
      ),
    );
  }
}
