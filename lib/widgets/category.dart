import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
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
    );
  }

}