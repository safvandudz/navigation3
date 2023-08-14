import 'package:flutter/material.dart';
import 'package:navigation3/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(

        child: Column(
          children: [
            Container(
              height: 1000,width: double.maxFinite,color: Colors.grey,
              child: Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(right:200),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 300.0, top: 10),
                        child: Container(
                          height: 500,
                          width: 300,
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                                color: Colors.lightBlue.withOpacity(0.1),
                                spreadRadius: 3,
                                blurRadius: 5,
                                offset: Offset(0, 3)),
                          ], color: Colors.black, borderRadius: BorderRadius.circular(10)),
                          child: Column(children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(top: 20, right: 210),
                              child: Container(
                                height: 20,
                                width: 70,
                                color: Colors.black,
                                child: Column(
                                  children: [
                                    Text(
                                      "Profile",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Container(
                                width: 250,
                                height: 100,
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black.withOpacity(.2),
                                          spreadRadius: 3,
                                          blurRadius: 3,
                                          offset: Offset(0, 5)),
                                    ],
                                    color: Colors.brown,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding:
                                      const EdgeInsets.only(left: 30.0, bottom: 30),
                                      child: CircleAvatar(
                                          backgroundColor: Colors.white,
                                          radius: 20,
                                          backgroundImage: AssetImage("Assets/safu.jpg")),
                                    ),
                                    TextButton(onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Page2(),));
                                    },
                                        child: Padding(
                                          padding: const EdgeInsets.only(bottom: 30.0),
                                          child: Container(color: Colors.brown,width: 100,height: 20,
                                            child: Column(
                                                children: [
                                                  Text("Safvan",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold)),
                                                ]
                                            ),
                                          ),
                                        )
                                    ),






                                    // Padding(
                                    //   padding:
                                    //   const EdgeInsets.only(bottom: 38.0, left: 20),
                                    //   child: Text("Safvanpulakkavil   >",
                                    //       style: TextStyle(
                                    //           color: Colors.yellow, fontSize: 10)),
                                    // ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 30,
                                width: double.maxFinite,
                                color: Colors.black,
                                child: Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("You make know",
                                        style:
                                        TextStyle(color: Colors.white, fontSize: 10)),
                                  ),

                                ]
                                ),
                              ),
                            ),
                            Container(
                              width: 280,
                              height: 50,
                              color: Colors.black,
                              child: Row(children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: GestureDetector(onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Page2(),));
                                  },
                                    child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: 20,
                                        backgroundImage: AssetImage("Assets/safu.jpg")),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:33.0),
                                  child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      backgroundImage: AssetImage("Assets/safu.jpg")),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 37.0),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 20,
                                    backgroundImage: AssetImage("Assets/safu.jpg",
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30.0),
                                  child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 20,
                                      backgroundImage: AssetImage("Assets/safu.jpg")),
                                ),
                              ]),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 30,
                                width: double.maxFinite,
                                color: Colors.black,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Message",
                                          style:
                                          TextStyle(color: Colors.white, fontSize: 11)),
                                    ),
                                    Container(
                                      width: 20,
                                      height: 10,
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Column(children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: .5),
                                          child: Text(
                                            "+2",
                                            style:
                                            TextStyle(fontSize: 8, color: Colors.white),
                                          ),
                                        ),
                                      ]),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 165.0),
                                      child: Text("more",
                                          style: TextStyle(color: Colors.grey, fontSize: 10)),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(height: 60,width: 258,decoration: BoxDecoration(
                              color: Colors.white24,
                              borderRadius: BorderRadius.circular(10),
                            ),
                              child: Row(children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Icon(Icons.account_circle,color: Colors.red),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("We dectected an unusal Login attempt",style: TextStyle(color: Colors.white38,fontSize: 10),),
                                ),
                              ]),

                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(height: 70,width: 258,decoration: BoxDecoration(
                                color: Colors.white24,
                                borderRadius: BorderRadius.circular(10),
                              ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Icon(Icons.my_location_rounded,color: Colors.blue),

                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Please turn on your location",style: TextStyle(color: Colors.white38,fontSize: 10),),
                                    ),
                                  ],
                                ),

                              ),
                            ),
                            // Padding(
                            //   padding: const EdgeInsets.all(8.0),
                            //   child: Text("oh,no more message!",style: TextStyle(color: Colors.white30,fontWeight: FontWeight.w100,fontSize: 12),),
                            // ),
                            TextButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Page2(),));
                            },
                                child: Container(color: Colors.red,width: 50,height: 10,
                                  child: Column(
                                      children: [
                                        Text("login",style: TextStyle(fontSize: 5)),
                                      ]
                                  ),
                                )
                            ),





                          ]),
                        ),
                      ),
                    ]),
                  ),



                ],
              ),


            )
          ],

        )






      ),
    );
  }
}
