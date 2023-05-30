import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Grid extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
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
    );

  }

}