import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0, left: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Anu Vivek",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 8),
              child: Text(
                "Its Saturday! Lets book a movie for today ",
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    color: Colors.white60,
                    height: 50,
                    width: 150,
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.audiotrack,
                            color: Colors.yellow,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "2291",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Text(
                          "pts",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white60,
                    height: 50,
                    width: 150,
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,

                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Icon(
                            Icons.movie_filter,
                            color: Colors.blueAccent,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "\$",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 10),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Text(
                            "617",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Center(
                        child: Text(
                      "All",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Center(
                            child: Icon(
                          Icons.local_offer_outlined,
                          color: Colors.white,
                        ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(10.0)),
                        //  child: Center(child: Text("All",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                        child: Center(
                            child: Icon(
                          Icons.local_restaurant_outlined,
                          color: Colors.white,
                        ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(10.0)),
                        //     child: Center(child: Text("All",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                        child: Center(
                            child: Icon(
                          Icons.local_mall_outlined,
                          color: Colors.white,
                        ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.lightGreen,
                            borderRadius: BorderRadius.circular(10.0)),
                        //    child: Center(child: Text("All",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                        child: Center(
                            child: Icon(
                          Icons.sports_cricket,
                          color: Colors.white,
                        ))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 10,
                    width: 60,
                    color: Colors.purple,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Column(
                children: [
                  Text(
                    "Movies",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black),
                  ),
                ],
              ),
            ),
            Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top:10),
                  child:
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Image.asset('assets/images/jaws.jpg'),

                      ),
                      Text("Jaws",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Row(
                        children: [
                          Icon(Icons.star,color: Colors.yellow),
                          Icon(Icons.star,color: Colors.yellow),
                          Icon(Icons.star_half_sharp,color: Colors.yellow),
                          Icon(Icons.star_border_outlined,color: Colors.yellow),
                        ],
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top:10),
                  child:
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Image.asset('assets/images/3 idiots.jpg'),

                      ),
                      Text("3 Idiots",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Row(
                        children: [
                          Icon(Icons.star,color: Colors.yellow),
                          Icon(Icons.star,color: Colors.yellow),
                          Icon(Icons.star,color: Colors.yellow),
                          Icon(Icons.star,color: Colors.yellow),
                        ],
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top:10),
                  child:
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Image.asset('assets/images/sholay.jpg'),

                      ),
                      Text("Sholay",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Row(
                        children: [
                          Icon(Icons.star,color: Colors.yellow),
                          Icon(Icons.star,color: Colors.yellow),
                          Icon(Icons.star,color: Colors.yellow),
                          Icon(Icons.star_half_sharp,color: Colors.yellow),
                        ],
                      ),
                    ],
                  ),

                ),

              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,top:10),
                    child:
                    Column(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                          ),
                          child: Image.asset('assets/images/DDLJ.jpg'),

                        ),
                        Text("DDLJ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            Icon(Icons.star,color: Colors.yellow),
                            Icon(Icons.star,color: Colors.yellow),
                            Icon(Icons.star_half_sharp,color: Colors.yellow),
                      //      Icon(Icons.star_border_outlined,color: Colors.yellow),
                          ],
                        ),
                      ],
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,top:10),
                    child:
                    Column(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                          ),
                          child: Image.asset('assets/images/Avatar.jpg'),

                        ),
                        Text("Avatar",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            Icon(Icons.star,color: Colors.yellow),
                            Icon(Icons.star,color: Colors.yellow),
           //               Icon(Icons.star,color: Colors.yellow),
           //               Icon(Icons.star,color: Colors.yellow),
                          ],
                        ),
                      ],
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,top:10),
                    child:
                    Column(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                          ),
                          child: Image.asset('assets/images/titanic.jpg'),

                        ),
                        Text("Titanic",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            Icon(Icons.star,color: Colors.yellow),
                            Icon(Icons.star,color: Colors.yellow),
                            Icon(Icons.star,color: Colors.yellow),
                            Icon(Icons.star_half_sharp,color: Colors.yellow),
                          ],
                        ),
                      ],
                    ),

                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
