import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_switch/flutter_switch.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isSwitched1 = false;
  bool isSwitched2 = false;
  bool isSwitched3 = false;
  bool isSwitched4 = false;
  bool isSwitched5 = false;
  bool isSwitched6 = false;
  bool isSwitched7 = false;
  bool isSwitched8 = false;



  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.grey.shade50,
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 70,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.network_check_sharp,color: Colors.orangeAccent,),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Container(
                            width:2,
                            decoration: BoxDecoration(
                              color: Colors.black
                            ),
                            child: Text(" "),
                          ),
                          Container(
                            width:2,
                            decoration: BoxDecoration(
                                color: Colors.black
                            ),
                            child: Text(" "),
                          ),
                        ],
                      ),
                      SizedBox(width: 10,),
                      Text("network", style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 40),)
                    ],
                  ),
                  SizedBox(height: 50,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Transform.scale(
                        scale:1.17,
                        child: Container(
                          child: CupertinoSwitch(
                            value: isSwitched1,
                            onChanged: (val) {
                              setState(() {
                                isSwitched1 = val;
                              });
                            },
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Location Data", style: TextStyle(color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),),
                              Text("The collection and the use of location data used for naviation purpoise", style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 16
                              ),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Transform.scale(
                        scale: 1.17,
                        child: Container(
                          child: CupertinoSwitch(
                            value: isSwitched2,
                            onChanged: (val) {
                              setState(() {
                                isSwitched2 = val;
                              });
                            },
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Measurement", style: TextStyle(color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),),
                              Text("The srorage of information or access to information that is already stored,on user device"
                                  "such as accessing advertising identifers and/or other identifiers and/or using"
                                  "cookies or other similar technology", style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 16
                              ),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Transform.scale(
                        scale: 1.17,
                        child: Container(
                          child: CupertinoSwitch(
                            value: isSwitched3,
                            onChanged: (val) {
                              setState(() {
                                isSwitched3 = val;
                              });
                            },
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Content Delivery", style: TextStyle(color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),),
                              Text("The collection of information about the user of a site to subsequently personalize"
                                  "advertising for them or other contents. i.e., on ohter site or apps. Typically the content or the site or the app", style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 16
                              ),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Transform.scale(
                        scale: 1.17,
                        child: Container(
                          child: CupertinoSwitch(
                            value: isSwitched4,
                            onChanged: (val) {
                              setState(() {
                                isSwitched4 = val;
                              });
                            },
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Location Data", style: TextStyle(color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),),
                              Text("The collection and the use of location data used for naviation purpoise", style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 16
                              ),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Transform.scale(
                        scale: 1.17,
                        child: Container(
                          child: CupertinoSwitch(
                            value: isSwitched5,
                            onChanged: (val) {
                              setState(() {
                                isSwitched5 = val;
                              });
                            },
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Location Data", style: TextStyle(color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),),
                              Text("The collection and the use of location data used for naviation purpoise", style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 16
                              ),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Transform.scale(
                        scale: 1.17,
                        child: Container(
                          child: CupertinoSwitch(
                            value: isSwitched6,
                            onChanged: (val) {
                              setState(() {
                                isSwitched6 = val;
                              });
                            },
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Location Data", style: TextStyle(color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),),
                              Text("The collection and the use of location data used for naviation purpoise", style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 16
                              ),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Transform.scale(
                        scale: 1.17,
                        child: Container(
                          child: CupertinoSwitch(
                            value: isSwitched7,
                            onChanged: (val) {
                              setState(() {
                                isSwitched7 = val;
                              });
                            },
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Content Delivery", style: TextStyle(color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),),
                              Text("The collection of information about the user of a site to subsequently personalize"
                                  "advertising for them or other contents. i.e., on ohter site or apps. Typically the content or the site or the app", style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 16
                              ),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Transform.scale(
                        scale: 1.17,
                        child: Container(
                          child: CupertinoSwitch(
                            value: isSwitched8,
                            onChanged: (val) {
                              setState(() {
                                isSwitched8 = val;
                              });
                            },
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Location Data", style: TextStyle(color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),),
                              Text("The collection and the use of location data used for naviation purpoise", style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 16
                              ),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 250,),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
              child: Container(
                color: Colors.white,
                width: width,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
                child: Row(
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [
                    Container(
                      width: width*0.35,
                      height: 50,
                      child: TextButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            side: BorderSide(
                              color: Colors.black
                            )
                          ),
                          onPressed: (){
                            setState(() {
                              isSwitched1 = !isSwitched1;
                              isSwitched2 = !isSwitched2;
                              isSwitched3 = !isSwitched3;
                              isSwitched4 = !isSwitched4;
                              isSwitched5 = !isSwitched5;
                              isSwitched6 = !isSwitched6;
                              isSwitched7 = !isSwitched7;
                              isSwitched8 = !isSwitched8;

                            });

                          }, child: Text("TOGGLE ALL",
                                              style: TextStyle(fontSize: 17,color: Colors.black),)),
                    ),
                    SizedBox(width: 30,),
                    Container(
                      width: width*0.35,
                      height: 50,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.blue.shade100),
                          onPressed: (){}, child: Text("UPDATE",style: TextStyle(
                            fontSize: 17,
                                                color: Colors.white
                                              ),)),
                    )
                  ],
                ),
              ) )
        ],
      ),
    );
  }
}
