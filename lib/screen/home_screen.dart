import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 30.0),
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
                            "Let's gets something?",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Raleway',
                                fontSize: 20.0,
                                letterSpacing: 1.2,
                                color: Colors.grey),
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
                                      child: Image(
                                        image: AssetImage(
                                            'asset/images/fruits-and-vegetables 1.png'),
                                      ),
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
                                      child: Image(
                                        image: AssetImage(
                                            'asset/images/fruits-and-vegetables 1.png'),
                                      ),
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
                              Text(
                                "Top Categories",
                                style: TextStyle(
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.w600),
                              ),
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "View All",
                                    style: TextStyle(
                                        color: Colors.deepOrangeAccent,
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.w600),
                                  )),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 17.1,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                height: 40,
                                width: 92,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22.0),
                                  color: Colors.grey,
                                ),
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Center(
                                      child: Text(
                                        "Food",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )),
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Container(
                                height: 40,
                                width: 130,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22.0),
                                  color: Colors.grey,
                                ),
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Center(
                                      child: Text(
                                        "Electronics",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )),
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Container(
                                height: 40,
                                width: 110,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22.0),
                                  color: Colors.grey,
                                ),
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Center(
                                      child: Text(
                                        "Groceories",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )),
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Container(
                                height: 40,
                                width: 90,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22.0),
                                  color: Colors.grey,
                                ),
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Center(
                                      child: Text(
                                        "Dress",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )),
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Container(
                                height: 40,
                                width: 94,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22.0),
                                  color: Colors.grey,
                                ),
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Center(
                                      child: Text(
                                        "Gadgets",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )),
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

            body: Padding(
              padding: EdgeInsets.symmetric(vertical: 35),
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, childAspectRatio: 14 / 17.5),
                padding: EdgeInsets.only(right: 30.0),
                scrollDirection: Axis.vertical,
                children: [

                      Container(
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
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                               Image(image: AssetImage('asset/images/image.png')),
                              SizedBox(height: 15,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Apple Watch",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
                                  Text("Series 6 . Red",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.grey),),
                                  SizedBox(height: 8,),
                                  Text("\$ 350",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500,color: Colors.blue),),

                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                  Container(
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
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image(image: AssetImage('asset/images/image.png')),
                          SizedBox(height: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Apple Watch",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
                              Text("Series 6 . Red",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.grey),),
                              SizedBox(height: 8,),
                              Text("\$ 350",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500,color: Colors.blue),),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
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
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image(image: AssetImage('asset/images/image.png')),
                          SizedBox(height: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Apple Watch",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
                              Text("Series 6 . Red",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.grey),),
                              SizedBox(height: 8,),
                              Text("\$ 350",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500,color: Colors.blue),),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
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
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image(image: AssetImage('asset/images/image.png')),
                          SizedBox(height: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Apple Watch",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
                              Text("Series 6 . Red",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.grey),),
                              SizedBox(height: 8,),
                              Text("\$ 350",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500,color: Colors.blue),),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
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
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image(image: AssetImage('asset/images/image.png')),
                          SizedBox(height: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Apple Watch",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
                              Text("Series 6 . Red",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.grey),),
                              SizedBox(height: 8,),
                              Text("\$ 350",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500,color: Colors.blue),),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
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
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image(image: AssetImage('asset/images/image.png')),
                          SizedBox(height: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Apple Watch",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
                              Text("Series 6 . Red",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.grey),),
                              SizedBox(height: 8,),
                              Text("\$ 350",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500,color: Colors.blue),),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
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
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image(image: AssetImage('asset/images/image.png')),
                          SizedBox(height: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Apple Watch",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
                              Text("Series 6 . Red",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300,color: Colors.grey),),
                              SizedBox(height: 8,),
                              Text("\$ 350",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500,color: Colors.blue),),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
