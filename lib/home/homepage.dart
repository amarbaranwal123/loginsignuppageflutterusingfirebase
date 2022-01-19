import 'package:login_app/home/Notification.dart';
import 'package:login_app/home/WifiDevice.dart';
import 'package:sizer/sizer.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  //MyHomePage({Key ? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final CategoriesScroller categoriesScroller = CategoriesScroller();
  bool closeTopContainer = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: SafeArea(
          child: Container(
            color: Colors.lightBlue.shade50,
            height: MediaQuery.of(context).size.height * .95,
            width: MediaQuery.of(context).size.width * .999,
            child: Padding(
              padding: EdgeInsets.only(
                left: 6,
                right: 6,
              ),
              child: Container(
                //  color: Colors.pink,
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 5,
                          right: 5,
                          //top: 2,
                        ),
                        child: Container(
                          //color: Colors.black,
                          height: MediaQuery.of(context).size.height * .08,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height:
                                    MediaQuery.of(context).size.height * .08,
                                width: MediaQuery.of(context).size.width * .45,
                                decoration: BoxDecoration(
                                  image: new DecorationImage(
                                    image: new AssetImage("image/homelogo.png"),
                                    fit: BoxFit.fitWidth,
                                  ),
                                  //  border: Border.all(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    bottom:
                                        MediaQuery.of(context).size.width / 25),
                                child: Row(
                                  children: [
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .08,
                                      width: MediaQuery.of(context).size.width *
                                          .488,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .08,
                                            // color: Colors.white,
                                            child: IconButton(
                                              icon: Icon(
                                                Icons.wifi_outlined,
                                              ),
                                              onPressed: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          WifiDevice()),
                                                );
                                              },
                                            ),
                                          ),
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .08,
                                            // color: Colors.white,
                                            child: IconButton(
                                              icon: Icon(
                                                Icons
                                                    .notifications_active_outlined,
                                              ),
                                              onPressed: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          NotifiCation()),
                                                );
                                              },
                                            ),
                                          ),
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .08,
                                            //  color: Colors.white,
                                            child: IconButton(
                                                onPressed: null,
                                                icon: Icon(
                                                  Icons
                                                      .account_balance_outlined,
                                                  color: Colors.black,
                                                  // size: 10,
                                                )),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: MediaQuery.of(context)
                                                          .size
                                                          .height /
                                                      55),
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    .08,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .08,
                                                //                color: Colors.white,
                                                child: Container(
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      FittedBox(
                                                        fit: BoxFit.contain,
                                                        child: Text(
                                                          '  Account Balance',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.blue,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 9.sp),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: FittedBox(
                                                          fit: BoxFit.contain,
                                                          child: Text(
                                                            'Rs. 0   ',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 7.sp),
                                                          ),
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
                            ],
                          ),
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Container(
                              //   color: Colors.blueGrey,
                              height: MediaQuery.of(context).size.height * .10,
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      //   color: Colors.yellow,
                                      height:
                                          MediaQuery.of(context).size.height,
                                      width: MediaQuery.of(context).size.width *
                                          .35,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            //  color: Colors.white,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .35,
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: FittedBox(
                                                fit: BoxFit.contain,
                                                child: Text(
                                                  'Hi,',
                                                  style: TextStyle(
                                                    fontSize: 20.sp,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            //       color: Colors.white54,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .05,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .35,
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: FittedBox(
                                                fit: BoxFit.contain,
                                                child: Text(
                                                  'KUVAR',
                                                  style: TextStyle(
                                                    fontSize: 20.sp,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                        //color: Colors.yellowAccent,
                                        height:
                                            MediaQuery.of(context).size.height,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .35,
                                        child: Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                //          color: Colors.black,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    .05,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .35,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        //color: Colors.white,
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            .02,
                                                        width: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            .35,
                                                        child: Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: FittedBox(
                                                            fit: BoxFit.contain,
                                                            child: Text(
                                                              'Usage as on',
                                                              style: TextStyle(
                                                                  fontSize: 14,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  color: Colors
                                                                      .blue),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                          // color: Colors.white54,
                                                          height:
                                                              MediaQuery.of(context)
                                                                      .size
                                                                      .height *
                                                                  .03,
                                                          width:
                                                              MediaQuery.of(context)
                                                                      .size
                                                                      .width *
                                                                  .35,
                                                          child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: FittedBox(
                                                                  fit: BoxFit
                                                                      .contain,
                                                                  child: Text(
                                                                      '11 Mar, 12:28 PM',
                                                                      style: TextStyle(
                                                                          fontSize:
                                                                              14,
                                                                          fontWeight: FontWeight.bold,
                                                                          color: Colors.blue)))))
                                                    ]))))
                                  ]))),
                      Container(
                        height: MediaQuery.of(context).size.height * .4,
                        width: MediaQuery.of(context).size.width,
                        //color: Colors.amberAccent,
                        child: Stack(
                          children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height:
                                        MediaQuery.of(context).size.height * .1,
                                    width:
                                        MediaQuery.of(context).size.width * .8,
                                    child: Card(
                                        elevation: 4,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                        ),
                                        child: Stack(children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 10),
                                                  child: Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              .055,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              .5,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(50),
                                                          gradient:
                                                              LinearGradient(
                                                                  colors: [
                                                                Colors.purple,
                                                                Colors.red,
                                                              ])),
                                                      child: Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: FittedBox(
                                                              fit: BoxFit.contain,
                                                              child: Text('ADD RECHARGE REMINDER', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 12)))))))
                                        ])))),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Stack(
                                children: [
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        .32,
                                    width:
                                        MediaQuery.of(context).size.width * 1,
                                    decoration: BoxDecoration(
                                        image: new DecorationImage(
                                            image: new AssetImage(
                                                "image/homecard.jpg"),
                                            fit: BoxFit.fill),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black54,
                                            offset: const Offset(
                                              0.0,
                                              3.0,
                                            ),
                                            blurRadius: 5,
                                            spreadRadius: 2,
                                          ), //BoxShadow
                                          //BoxShadow
                                        ],
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(15.0),
                                        )),
                                    child: Container(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .32,
                                      width:
                                          MediaQuery.of(context).size.width * 1,
                                      // color: Colors.white,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                        Radius.circular(15.0),
                                      )),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  .3,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.75,
                                              //  color: Colors.black,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              .13,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.75,
                                                      //    color: Colors.blue,
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceAround,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top: 0,
                                                                        right:
                                                                            4,
                                                                        bottom:
                                                                            15,
                                                                        left:
                                                                            2),
                                                                child: Container(
                                                                    height: MediaQuery.of(context).size.height * .13,
                                                                    width: MediaQuery.of(context).size.width * 0.275,
                                                                    //                    color: Colors.red,
                                                                    child: FittedBox(
                                                                      fit: BoxFit
                                                                          .contain,
                                                                      child:
                                                                          Icon(
                                                                        Icons
                                                                            .swap_vertical_circle_outlined,
                                                                        size:
                                                                            80,
                                                                        color: Colors
                                                                            .white,
                                                                      ),
                                                                    ))),
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: 0,
                                                                        right:
                                                                            4,
                                                                        bottom:
                                                                            15,
                                                                        left:
                                                                            2),
                                                                    child: Container(
                                                                        height: 20.h,
                                                                        width: MediaQuery.of(context).size.width * 0.325,
                                                                        //   color: Colors
                                                                        //     .black,
                                                                        child: Padding(
                                                                          padding:
                                                                              EdgeInsets.only(top: 14),
                                                                          child: Column(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerLeft, child: FittedBox(fit: BoxFit.contain, child: Text('Data Consumed', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10.sp)))),
                                                                                Align(alignment: Alignment.centerLeft, child: FittedBox(fit: BoxFit.contain, child: Text('78 GB', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 12.sp)))),
                                                                                Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: FittedBox(fit: BoxFit.contain, child: Text('OUT OF UNLIMITED DATA', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10.sp))),
                                                                                )
                                                                              ]),
                                                                        ))))
                                                          ])),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 0,
                                                        right: 4,
                                                        bottom: 1,
                                                        top: 8),
                                                    child: Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              .13,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.65,
                                                      // color: Colors.yellow,
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Container(
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                .09,
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.65,
                                                            //     color: Colors.red,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Container(
                                                                  height: MediaQuery.of(
                                                                              context)
                                                                          .size
                                                                          .height *
                                                                      .7,
                                                                  width: MediaQuery.of(
                                                                              context)
                                                                          .size
                                                                          .width *
                                                                      0.30,
                                                                  // color:
                                                                  //    Colors.blue,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child:
                                                                            FittedBox(
                                                                          fit: BoxFit
                                                                              .contain,
                                                                          child:
                                                                              Text(
                                                                            'Days',
                                                                            style: TextStyle(
                                                                                fontSize: 15.sp,
                                                                                fontWeight: FontWeight.bold,
                                                                                color: Colors.black),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            FittedBox(
                                                                          fit: BoxFit
                                                                              .contain,
                                                                          child:
                                                                              Text(
                                                                            'Remaining',
                                                                            style: TextStyle(
                                                                                fontSize: 15.sp,
                                                                                fontWeight: FontWeight.bold,
                                                                                color: Colors.black),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height: MediaQuery.of(
                                                                              context)
                                                                          .size
                                                                          .height *
                                                                      .7,
                                                                  width: MediaQuery.of(
                                                                              context)
                                                                          .size
                                                                          .width *
                                                                      0.34,
                                                                  //    color:
                                                                  //      Colors.blue,
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        child:
                                                                            FittedBox(
                                                                          fit: BoxFit
                                                                              .contain,
                                                                          child:
                                                                              FittedBox(
                                                                            fit:
                                                                                BoxFit.contain,
                                                                            child:
                                                                                Text(
                                                                              '24 Days',
                                                                              style: TextStyle(fontSize: 17.sp, fontWeight: FontWeight.bold, color: Colors.black),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topRight,
                                                                        child:
                                                                            FittedBox(
                                                                          fit: BoxFit
                                                                              .contain,
                                                                          child:
                                                                              FittedBox(
                                                                            fit:
                                                                                BoxFit.contain,
                                                                            child:
                                                                                Text(
                                                                              'Out of 90 days',
                                                                              style: TextStyle(fontSize: 12.sp, fontWeight: FontWeight.bold, color: Colors.black38),
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
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    bottom: 15),
                                                            child: Container(
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  .008,
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.75,
                                                              // color: Colors.red,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            15),
                                                                gradient:
                                                                    new LinearGradient(
                                                                  begin: Alignment
                                                                      .topLeft,
                                                                  end: Alignment
                                                                      .bottomRight,
                                                                  stops: [
                                                                    0.1,
                                                                    0.2,
                                                                    0.7,
                                                                  ],
                                                                  colors: [
                                                                    //Colors.purple.shade500,
                                                                    Colors.pink,
                                                                    Colors.blue,
                                                                    Colors
                                                                        .black54,
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              )),
                                          Container(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .24,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.189,
                                            //color: Colors.black87,
                                            child: Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    .06,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.13,
                                                // color: Colors.black87,
                                                decoration: BoxDecoration(
                                                  //   border: Border.all(
                                                  //     color: Colors.black12),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Colors.black54,
                                                      offset: const Offset(
                                                        1.0,
                                                        -2.0,
                                                      ),
                                                      blurRadius: .1,
                                                      spreadRadius: .01,
                                                    ), //BoxShadow
                                                    BoxShadow(
                                                      color: Colors
                                                          .lightBlue.shade50,
                                                      offset: const Offset(
                                                          0.0, 0.0),
                                                      blurRadius: 0.0,
                                                      spreadRadius: 0.0,
                                                    ), //BoxShadow
                                                  ],
                                                ),

                                                child: Icon(
                                                  Icons.volume_up_outlined,
                                                  size: 40,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 1, top: 8),
                        child: Container(
                          height: MediaQuery.of(context).size.height * .185,
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Column(
                              children: <Widget>[
                                AnimatedOpacity(
                                  duration: const Duration(milliseconds: 200),
                                  opacity: closeTopContainer ? 0 : 1,
                                  child: AnimatedContainer(
                                      duration:
                                          const Duration(milliseconds: 200),
                                      child: categoriesScroller),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 6, left: 6, right: 6),
                        child: Container(
                          height: MediaQuery.of(context).size.height * .1175,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            color: Colors.white,
                            elevation: 8,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        .023,
                                    width: MediaQuery.of(context).size.width,
                                    //color: Colors.black,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Text(
                                          'Recent Transaction',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20.sp),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        .017,
                                    width: MediaQuery.of(context).size.width,
                                    // color: Colors.black,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Text(
                                          '31 Aug 2021, 2:41 pm',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12.sp,
                                              color: Colors.black45),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        .017,
                                    width: MediaQuery.of(context).size.width,
                                    //color: Colors.black,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Text(
                                          'Amarnath',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 10.sp,
                                              color: Colors.pinkAccent),
                                        ),
                                      ),
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
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class CategoriesScroller extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final double categoryHeight = MediaQuery.of(context).size.height * 0.30;
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Container(
        height: MediaQuery.of(context).size.height * .185,
        //   color: Colors.black,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.lightBlue.shade50,
              Colors.lightBlue.shade50,
            ],
          ),
          borderRadius: BorderRadius.circular(15),
          // border: Border.all(color: Colors.lightBlue.shade50),
        ),
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                width: MediaQuery.of(context).size.width * .7,
                margin: EdgeInsets.only(right: 13),
                height: MediaQuery.of(context).size.height * .185,
                decoration: BoxDecoration(
                  // color: Colors.orange.shade400,
                  borderRadius: BorderRadius.all(
                    Radius.circular(25.0),
                  ),
                  image: new DecorationImage(
                    image: new AssetImage("image/home_slider_first.jpg"),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                width: MediaQuery.of(context).size.width * .7,
                margin: EdgeInsets.only(right: 13),
                height: MediaQuery.of(context).size.height * .185,
                decoration: BoxDecoration(
                  color: Colors.orange.shade400,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                  image: new DecorationImage(
                    image: new AssetImage("image/home_slider_first1.jpg"),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                width: MediaQuery.of(context).size.width * .7,
                margin: EdgeInsets.only(right: 13),
                height: MediaQuery.of(context).size.height * .185,
                decoration: BoxDecoration(
                  color: Colors.orange.shade400,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                  image: new DecorationImage(
                    image: new AssetImage("image/home_slider_first2.jpg"),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                width: MediaQuery.of(context).size.width * .7,
                margin: EdgeInsets.only(right: 13),
                height: MediaQuery.of(context).size.height * .185,
                decoration: BoxDecoration(
                  color: Colors.orange.shade400,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                  image: new DecorationImage(
                    image: new AssetImage("image/home_slider_first3.jpg"),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                width: MediaQuery.of(context).size.width * .7,
                margin: EdgeInsets.only(right: 13),
                height: MediaQuery.of(context).size.height * .185,
                decoration: BoxDecoration(
                  color: Colors.orange.shade400,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                  image: new DecorationImage(
                    image: new AssetImage("image/home_slider_first4.jpg"),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
