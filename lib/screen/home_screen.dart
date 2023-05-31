import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tech_ecommerce_flutter/widgets/category.dart';
import 'package:tech_ecommerce_flutter/widgets/caursor.dart';
import '../widgets/bottomnavbar.dart';
import '../widgets/grid.dart';

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
                          CarsorSlider(),
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
                       Category(),
                      ],
                    ),
                  ],
                ),
              ),
            ],

            body: Grid(),
          ),
        ),
      ),
    );
  }
}