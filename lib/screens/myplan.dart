import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class MyPlan extends StatefulWidget {
  @override
  _MyPlanState createState() => _MyPlanState();
}

class _MyPlanState extends State<MyPlan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: SafeArea(
          child: Stack(
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        //color: Colors.yellow,
                        height: 22.h,

                        decoration: BoxDecoration(
                          gradient: new LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            stops: [0.4, 0.8],
                            colors: [
                              //Colors.purple.shade500
                              Colors.purple.shade900,
                              Colors.blue.shade900,
                            ],
                          ),
                        ),
                      ),
                      Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: MediaQuery.of(context).size.height / 20,
                                  left: MediaQuery.of(context).size.height / 30,
                                  right:
                                      MediaQuery.of(context).size.height / 30,
                                ),
                                child: Container(
                                  //            color: Colors.black,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: FittedBox(
                                          fit: BoxFit.contain,
                                          child: Text(
                                            'My Plan',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17.sp,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              child: Container(
                                                child: FittedBox(
                                                  fit: BoxFit.contain,
                                                  child: Icon(
                                                    Icons.cases_outlined,
                                                    color: Colors.white,
                                                    size: 18.sp,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          top: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height /
                                                              70,
                                                          left: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height /
                                                              90),
                                                      child: FittedBox(
                                                        fit: BoxFit.contain,
                                                        child: Text(
                                                          'Account Balance',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 9.sp),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          left: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width /
                                                              6),
                                                      child: FittedBox(
                                                        fit: BoxFit.contain,
                                                        child: Text(
                                                          'Rs. 0',
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .yellowAccent,
                                                              fontSize: 9.sp),
                                                        ),
                                                      ),
                                                    )
                                                  ]),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: MediaQuery.of(context).size.height / 12,
                                  left: MediaQuery.of(context).size.height / 35,
                                  right:
                                      MediaQuery.of(context).size.height / 35,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    color: Colors.lightBlue.shade50,
                    height: 78.h,
                    width: 100.h,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height / 6.5),
                    child: Center(
                      child: Container(
                        height: 29.5.h,
                        width: 93.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            colors: [
                              Colors.blueGrey.shade50,
                              Colors.blueGrey.shade50,
                            ],
                          ),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              height: 11.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15.0),
                                  topLeft: Radius.circular(15.0),
                                ),
                                // color: Colors.black,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top:
                                            MediaQuery.of(context).size.height /
                                                90,
                                        right:
                                            MediaQuery.of(context).size.height /
                                                50),
                                    child: Container(
                                      //   color: Colors.white,
                                      width: 25.w,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              //  color: Colors.blue,
                                              child: FittedBox(
                                                fit: BoxFit.contain,
                                                child: Text(
                                                  'Plan Rental',
                                                  style: TextStyle(
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              //color: Colors.red,
                                              child: FittedBox(
                                                fit: BoxFit.contain,
                                                child: Text(
                                                  'Rs. 2400',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 15.sp,
                                                      color: Colors.pinkAccent),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              //color: Colors.black38,
                                              child: FittedBox(
                                                fit: BoxFit.contain,
                                                child: Text(
                                                  '(Excluding GST)',
                                                  style: TextStyle(
                                                      fontSize: 9.sp,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.black38),
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width /
                                          15,
                                      top: MediaQuery.of(context).size.width /
                                          20,
                                    ),
                                    child: Container(
                                      //   color: Colors.blue,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            //     color: Colors.red,
                                            height: 2.25.h,
                                            width: 50.w,
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: RichText(
                                                  text: TextSpan(
                                                    text: 'Activated on',
                                                    style: TextStyle(
                                                        color: Colors.black45,
                                                        fontSize: 10.sp,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                    children: <TextSpan>[
                                                      TextSpan(
                                                        text: ' 05 Jan 2021',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 10.sp,
                                                            color:
                                                                Colors.black),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            //       color: Colors.yellow,
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: RichText(
                                                text: TextSpan(
                                                  text: 'Next Recharge Date',
                                                  style: TextStyle(
                                                      color: Colors.black45,
                                                      fontSize: 10.sp,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                  children: <TextSpan>[
                                                    TextSpan(
                                                      text: ' 04 Apr 2021',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 10.sp,
                                                        color:
                                                            Colors.pinkAccent,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),

                                          //Text(''),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: MediaQuery.of(context).size.height /
                                      9.10),
                              child: Container(
                                //   color: Colors.lightBlue.shade200,
                                height: 12.h,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Icon(
                                                Icons.wifi,
                                                color: Colors.pinkAccent,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Text(
                                                'Monthly Data',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.sp),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Text(
                                                'Unlimited',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.sp),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Icon(
                                                Icons.watch_later_outlined,
                                                color: Colors.pinkAccent,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Text(
                                                'Total Validity',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.sp),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Text(
                                                '90 Days',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.sp),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Icon(
                                                Icons.speed,
                                                color: Colors.pinkAccent,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Text(
                                                'Speed',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.sp),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: FittedBox(
                                              fit: BoxFit.contain,
                                              child: Text(
                                                '100 Mbps',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12.sp),
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
                            Padding(
                              padding: EdgeInsets.only(
                                  top: MediaQuery.of(context).size.height /
                                      4.35),
                              child: Container(
                                height: 6.5.h,
                                width: 93.w,
                                // color: Colors.blueGrey,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15)),
                                  gradient: LinearGradient(
                                    colors: [
                                      Colors.blueGrey.shade100,
                                      Colors.blueGrey.shade100,
                                    ],
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width /
                                          3),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      FittedBox(
                                        fit: BoxFit.contain,
                                        child: Text(
                                          'Change Plan',
                                          style: TextStyle(
                                              fontSize: 12.sp,
                                              color: Colors.blueAccent,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      FittedBox(
                                        fit: BoxFit.contain,
                                        child: IconButton(
                                          onPressed: () {},
                                          icon: const Icon(
                                            Icons.keyboard_arrow_down,
                                            color: Colors.blue,
                                          ),
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
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height / 40,
                    ),
                    child: Container(
                      child: Stack(
                        children: <Widget>[
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    right: MediaQuery.of(context).size.width /
                                        1.73),
                                child: FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    'Get Video Addons',
                                    style: TextStyle(
                                        fontSize: 13.sp,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1.5.h,
                              ),
                              Center(
                                child: Container(
                                  width: 93.w,
                                  height: 12.5.h,
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black87.withOpacity(0.7),
                                          BlendMode.darken),
                                      image: new AssetImage("image/girll.jpg"),
                                      fit: BoxFit.fitWidth,
                                    ),
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          //  color: Colors.pink,
                                          height: 10.h,
                                          width: 96.252.w,
                                          child: Stack(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              35,
                                                    ),
                                                    child: Container(
                                                      child: CircleAvatar(
                                                        radius: 22,
                                                        backgroundColor:
                                                            Colors.white,
                                                        child: CircleAvatar(
                                                          backgroundImage:
                                                              AssetImage(
                                                                  'image/hungama.png'),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width /
                                                            90),
                                                    child: Container(
                                                      //        color: Colors.blue,
                                                      height: 10.h,
                                                      width: 66.252.w,
                                                      child: Stack(
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height: 6.h,
                                                              color: Colors
                                                                  .black26,
                                                              width: 66.252.w,
                                                              child: Column(
                                                                children: [
                                                                  Container(
                                                                    //  color: Colors.red,
                                                                    child:
                                                                        Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Text(
                                                                          'Hungama',
                                                                          style: TextStyle(
                                                                              fontSize: 12.sp,
                                                                              color: Colors.white),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    //  color: Colors
                                                                    //    .red,
                                                                    // height: 3.h,
                                                                    child:
                                                                        Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Text(
                                                                          'Hungama 11 months pack + 4 more addons',
                                                                          style: TextStyle(
                                                                              fontSize: 12.sp,
                                                                              color: Colors.white),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 9.w,
                                                    child: IconButton(
                                                      onPressed: () {},
                                                      icon: const Icon(
                                                        Icons.arrow_forward_ios,
                                                        color: Colors.white,
                                                        size: 11,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height / 40,
                    ),
                    child: Container(
                      child: Stack(
                        children: <Widget>[
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    right: MediaQuery.of(context).size.width /
                                        1.73),
                                child: FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text(
                                    'Get Video Addons',
                                    style: TextStyle(
                                        fontSize: 13.sp,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 1.5.h,
                              ),
                              Center(
                                child: Container(
                                  width: 93.w,
                                  height: 12.5.h,
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black87.withOpacity(0.7),
                                          BlendMode.darken),
                                      image: new AssetImage("image/girll.jpg"),
                                      fit: BoxFit.fitWidth,
                                    ),
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          //  color: Colors.pink,
                                          height: 10.h,
                                          width: 96.252.w,
                                          child: Stack(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              35,
                                                    ),
                                                    child: Container(
                                                      child: CircleAvatar(
                                                        radius: 22,
                                                        backgroundColor:
                                                            Colors.white,
                                                        child: CircleAvatar(
                                                          backgroundImage:
                                                              AssetImage(
                                                                  'image/hungama.png'),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width /
                                                            90),
                                                    child: Container(
                                                      //   color: Colors.blue,
                                                      height: 10.h,
                                                      width: 66.252.w,
                                                      child: Stack(
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height: 6.h,
                                                              // color: Colors
                                                              //     .black26,
                                                              width: 66.252.w,
                                                              child: Column(
                                                                children: [
                                                                  Container(
                                                                    //  color: Colors.red,
                                                                    child:
                                                                        Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Text(
                                                                          'Hungama',
                                                                          style: TextStyle(
                                                                              fontSize: 12.sp,
                                                                              color: Colors.white),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // color: Colors.red,
                                                                    child:
                                                                        Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          FittedBox(
                                                                        fit: BoxFit
                                                                            .contain,
                                                                        child:
                                                                            Text(
                                                                          'Hungama 11 months pack + 4 more addons',
                                                                          style: TextStyle(
                                                                              fontSize: 12.sp,
                                                                              color: Colors.white),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 9.w,
                                                    child: IconButton(
                                                      onPressed: () {},
                                                      icon: const Icon(
                                                        Icons.arrow_forward_ios,
                                                        color: Colors.white,
                                                        size: 11,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
 boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                              


*/