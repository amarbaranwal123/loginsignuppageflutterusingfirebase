//import 'package:amar/home/WifiDevice.dart';
import 'package:flutter/material.dart';
import 'package:login_app/home/WifiDevice.dart';
import 'package:login_app/screens/home_screen.dart';

class Alcl extends StatefulWidget {
  @override
  _AlclState createState() => _AlclState();
}

class _AlclState extends State<Alcl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        //color: Colors.yellow,
                        height: MediaQuery.of(context).size.height * 0.11,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          gradient: new LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            stops: [0.2, 0.9],
                            colors: [
                              //Colors.purple.shade500,
                              Colors.purple.shade900,
                              Colors.blue.shade900,
                            ],
                          ),
                        ),
                        child: Row(
                          children: [
                            IconButton(
                              icon: Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => WifiDevice()),
                                );
                              },
                            ),
                            FittedBox(
                              fit: BoxFit.contain,
                              child: Text(
                                'ALCL Dual Band Router',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    color: Colors.lightBlue.shade50,
                    height: MediaQuery.of(context).size.height * 0.855,
                    width: MediaQuery.of(context).size.width,
                  ),
                ],
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 100),
                  height: MediaQuery.of(context).size.height * 0.71,
                  width: MediaQuery.of(context).size.width * 0.98,
                  //  color: Colors.black,
                  child: SingleChildScrollView(
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                color: Colors.white,
                                elevation: 4,
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: SingleChildScrollView(
                                    physics: BouncingScrollPhysics(),
                                    child: Theme(
                                      data: Theme.of(context).copyWith(
                                          dividerColor: Colors.transparent),
                                      child: ExpansionTile(
                                          childrenPadding: EdgeInsets.only(
                                              left: 14, right: 14),
                                          title: Text(
                                            'Basic Details',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17),
                                          ),
                                          children: [
                                            Divider(
                                              // endIndent: 15,
                                              color: Colors.black26,
                                            ),
                                            Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.07,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.38,
                                                //    color: Colors.black12,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: FittedBox(
                                                          fit: BoxFit.contain,
                                                          child: Text(
                                                            'Device Name',
                                                            style: TextStyle(
                                                              fontSize: 14,
                                                              //   color:
                                                              //    Colors.black54
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: FittedBox(
                                                            fit: BoxFit.contain,
                                                            child: Text(
                                                                'ALCL Dual Band Router',
                                                                style:
                                                                    TextStyle(
                                                                  fontSize: 18,
                                                                  //   color: Colors.black,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                )),
                                                          ))
                                                    ])),
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.07,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.38,
                                              //       color: Colors.black12,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        'Device Uptime',
                                                        style: TextStyle(
                                                          fontSize: 14,
                                                          //                 color:
                                                          //                   Colors.black54
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        '373 Hrs 58 Mins 43 Secs',
                                                        style: TextStyle(
                                                          fontSize: 18,
                                                          //             color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.07,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.38,
                                              //      color: Colors.black12,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: FittedBox(
                                                        fit: BoxFit.contain,
                                                        child: Text(
                                                          'Devic Serial Number',
                                                          style: TextStyle(
                                                            fontSize: 14,
                                                            //                color:
                                                            //                  Colors.black54
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        'ALCLB3B06C3E',
                                                        style: TextStyle(
                                                          fontSize: 18,
                                                          //            color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.07,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.38,
                                              //            color: Colors.black12,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        'Model',
                                                        style: TextStyle(
                                                          fontSize: 14,
                                                          //                      color:
                                                          //                        Colors.black54
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        'G-2425G-A',
                                                        style: TextStyle(
                                                          fontSize: 18,
                                                          //                 color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ),
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                color: Colors.white,
                                elevation: 4,
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: SingleChildScrollView(
                                    physics: BouncingScrollPhysics(),
                                    child: Theme(
                                      data: Theme.of(context).copyWith(
                                          dividerColor: Colors.transparent),
                                      child: ExpansionTile(
                                        childrenPadding: EdgeInsets.only(
                                            left: 14, right: 14),
                                        title: Text(
                                          'Settings',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 17),
                                        ),
                                        children: [
                                          Divider(
                                            // endIndent: 15,
                                            color: Colors.black26,
                                          ),
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.09,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.38,
                                            //    color: Colors.black12,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 12),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: GestureDetector(
                                                      onTap: () {
                                                        Dialog change = Dialog(
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            25.0)), //this right here
                                                            child: Container(
                                                                height: MediaQuery
                                                                            .of(
                                                                                context)
                                                                        .size
                                                                        .height *
                                                                    0.45,
                                                                width: MediaQuery.of(
                                                                            context)
                                                                        .size
                                                                        .width *
                                                                    0.38,
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    children: [
                                                                      Padding(
                                                                        padding: const EdgeInsets.only(
                                                                            left:
                                                                                20,
                                                                            right:
                                                                                0),
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              MediaQuery.of(context).size.height * 0.06,
                                                                          width:
                                                                              MediaQuery.of(context).size.width * 0.75,
                                                                          //   color: Colors
                                                                          //     .lightBlue,
                                                                          child:
                                                                              Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            children: [
                                                                              FittedBox(
                                                                                fit: BoxFit.contain,
                                                                                child: Text(
                                                                                  'Change Wifi Name',
                                                                                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                                                                                ),
                                                                              ),
                                                                              IconButton(
                                                                                icon: Icon(Icons.close),
                                                                                onPressed: () {
                                                                                  Navigator.of(context).pop();
                                                                                },
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height: MediaQuery.of(context).size.height *
                                                                            0.04,
                                                                        width: MediaQuery.of(context).size.width *
                                                                            0.75,
                                                                        //      color:
                                                                        //        Colors.black,
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(left: 20, right: 20),
                                                                            child:
                                                                                FittedBox(
                                                                              fit: BoxFit.contain,
                                                                              child: Text(
                                                                                '2.4 GHz',
                                                                                style: TextStyle(
                                                                                  color: Colors.blue,
                                                                                  fontSize: 17,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height: MediaQuery.of(context).size.height *
                                                                            0.07,
                                                                        width: MediaQuery.of(context).size.width *
                                                                            0.75,
                                                                        child:
                                                                            Padding(
                                                                          padding: const EdgeInsets.only(
                                                                              left: 25,
                                                                              right: 25),
                                                                          child:
                                                                              TextField(
                                                                            decoration: InputDecoration(
                                                                                border: UnderlineInputBorder(),
                                                                                enabledBorder: UnderlineInputBorder(
                                                                                  borderSide: BorderSide(color: Colors.purple),
                                                                                ),
                                                                                focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                                                                                hintText: "Enter Name"),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height: MediaQuery.of(context).size.height *
                                                                            0.04,
                                                                        width: MediaQuery.of(context).size.width *
                                                                            0.75,
                                                                        //  color:
                                                                        //    Colors.black,
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(left: 20, right: 20),
                                                                            child:
                                                                                FittedBox(
                                                                              fit: BoxFit.contain,
                                                                              child: Text(
                                                                                '5 GHz',
                                                                                style: TextStyle(
                                                                                  color: Colors.blue,
                                                                                  fontSize: 17,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height: MediaQuery.of(context).size.height *
                                                                            0.07,
                                                                        width: MediaQuery.of(context).size.width *
                                                                            0.75,
                                                                        child:
                                                                            Padding(
                                                                          padding: const EdgeInsets.only(
                                                                              left: 25,
                                                                              right: 25),
                                                                          child:
                                                                              TextField(
                                                                            decoration: InputDecoration(
                                                                                border: UnderlineInputBorder(),
                                                                                focusedBorder: UnderlineInputBorder(
                                                                                  borderSide: BorderSide(color: Colors.red),
                                                                                ),
                                                                                enabledBorder: UnderlineInputBorder(
                                                                                  borderSide: BorderSide(color: Colors.purple),
                                                                                ),
                                                                                hintText: "Enter Name"),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height: MediaQuery.of(context).size.height *
                                                                            0.04,
                                                                        width: MediaQuery.of(context).size.width *
                                                                            0.75,
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceAround,
                                                                          children: [
                                                                            FittedBox(
                                                                              fit: BoxFit.contain,
                                                                              child: Text(
                                                                                'Set same name for the bands',
                                                                                style: TextStyle(fontWeight: FontWeight.bold),
                                                                              ),
                                                                            )
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                          height: MediaQuery.of(context).size.height *
                                                                              0.08,
                                                                          width:
                                                                              MediaQuery.of(context).size.width * 0.75,
                                                                          //  color:
                                                                          //     Colors.black,
                                                                          child: Align(
                                                                              alignment: Alignment.center,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    Navigator.push(
                                                                                      context,
                                                                                      MaterialPageRoute(builder: (context) => HomeScreen()),
                                                                                    );
                                                                                  },
                                                                                  child: Container(
                                                                                      height: MediaQuery.of(context).size.height * 0.06,
                                                                                      width: MediaQuery.of(context).size.width * 0.40,
                                                                                      //  color: Colors
                                                                                      //    .red,
                                                                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(25), gradient: LinearGradient(stops: [0.05, 0.6], colors: [Colors.purple, Colors.red])),
                                                                                      child: Center(
                                                                                          child: FittedBox(
                                                                                        fit: BoxFit.contain,
                                                                                        child: Text('Save', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20)),
                                                                                      ))))))
                                                                    ])));
                                                        showDialog(
                                                            context: context,
                                                            builder: (BuildContext
                                                                    context) =>
                                                                change);
                                                      },
                                                      child: FittedBox(
                                                        fit: BoxFit.contain,
                                                        child: Text(
                                                            'Change Wifi Name',
                                                            style: TextStyle(
                                                                fontSize: 18,
                                                                color:
                                                                    Colors.blue,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold)),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: GestureDetector(
                                                    onTap: () {},
                                                    child: FittedBox(
                                                      fit: BoxFit.contain,
                                                      child: Text(
                                                        'Change Wifi Password',
                                                        style: TextStyle(
                                                            fontSize: 18,
                                                            color: Colors.blue,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
