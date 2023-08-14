import 'package:flutter/material.dart';
import 'package:navigation3/page1.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
              height: 1000,
              width: double.maxFinite,
              color: Colors.grey,
              child: Column(children: [
                Column(children: [
                  Container(
                    height: 700,
                    width: 300,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.lightBlue.withOpacity(0.1),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: Offset(0, 3)),
                        ],
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 60.0),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("Assets/safu.jpg"),
                            radius: 50,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            "Safvanpulakkavil",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Developer",
                            style: TextStyle(color: Colors.white, fontSize: 10),
                          ),
                        ),
                        Container(
                          height: 130,
                          width: 300,
                          color: Colors.black,
                          child: Row(children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 40.0),
                              child: Container(
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.account_circle,
                                      size: 35,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("2018",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                            color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("followers",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10)),
                                  ),
                                ]),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40.0),
                              child: Container(
                                width: 100,
                                height: 120,
                                decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.star,
                                      size: 35,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("3252",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                            color: Colors.white)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("collwctions",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10)),
                                  ),
                                ]),
                              ),
                            ),
                          ]),
                        ),
                        Container(
                          height: 130, width: 300, color: Colors.black,
                          child: Row(children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 40.0),
                              child: Container(
                                width: 100,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.account_circle,
                                      size: 20,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("2018",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10,
                                            color: Colors.white)),
                                  ),
                                ]),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40.0),
                              child: Container(
                                width: 100,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.white24,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.account_circle,
                                      size: 20,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("2018",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10,
                                            color: Colors.white)),
                                  ),
                                ]),
                              ),
                            ),
                          ]),

                          // TextButton(onPressed: () {
                          //   Navigator.push(context, MaterialPageRoute(builder: (context) => const Page1(),));
                          // },
                          //     child: Container(color: Colors.red,width: 50,height: 10,
                          //       child: Column(
                          //           children: [
                          //             Text("login",style: TextStyle(fontSize: 5)),
                          //           ]
                          //       ),
                          //     )
                          //
                          // )
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                       child: Column(
                          children: [
                            TextButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Page1(),));
                            },
                                child: Container(width: 50,height: 50,decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(10),),
                                  child: Column(
                                      children: [
                                        Text("login",style: TextStyle(fontSize: 5)),
                                      ]
                                  ),
                                )

                            )
                          ],
                       ),


                        ),
                      ],
                    ),
                  ),
                ]),
              ]))
        ])));
  }
}
