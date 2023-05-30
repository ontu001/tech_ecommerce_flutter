import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CarsorSlider extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
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
        ));
  }

}