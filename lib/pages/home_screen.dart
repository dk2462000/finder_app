import 'package:finder_app_partner/pages/chat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key key}) : super(key: key);

  @override
  _homescreenState createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  Image male_imgactive = Image.asset("assets/images/male1.png");
  Image male_imginactive = Image.asset("assets/images/male_inactive.png");
  Image female_imgactive = Image.asset("assets/images/female1.png");
  Image female_imginactive = Image.asset("assets/images/female_inactive.png");
  Image img_male ;
  Image img_female;

  void initState(){
    super.initState();
    img_male = male_imginactive;
    img_female = female_imginactive;
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    final w1= MediaQuery.of(context).size.width;
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          child: Stack(
            children: [
              Container(
                height: height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(),

                    Container(
                      child: Stack(
                        children: [

                          Container(
                            height:140,
                            width: w1,
                            margin: EdgeInsets.only(bottom: 0),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/bottombar.png"),
                                fit: BoxFit.fill,
                              ),
                            ),

                            child: Container(
                              margin: EdgeInsets.only(top: 80),
                              child: Row(
                                children: [
                                  Expanded(child: Container()),
                                  InkWell(
                                    onTap: (){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => chatscreen()),
                                      );
                                    },
                                    child: Container(
                                        width: 32.89,
                                        height: 25,

                                        child: Image.asset("assets/images/message.png")),
                                  ),
                                  Expanded(child: Container()),
                                  Container(
                                      margin: EdgeInsets.only(bottom: 30),
                                      width: 31,
                                      height: 31,

                                      child: Image.asset("assets/images/call.png")),
                                  Expanded(child: Container()),
                                  Container(
                                      width: 32.89,
                                      height: 25,

                                      child: Image.asset("assets/images/user.png")),
                                  Expanded(child: Container()),

                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 90,

                            width: w1,
                            margin: EdgeInsets.only(bottom: 30),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/callnow.png"),
                                fit: BoxFit.fill,
                              ),
                            ),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Container(
              //   height: height,
              //   child: Column(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     crossAxisAlignment: CrossAxisAlignment.end,
              //     children: [
              //       Container(),
              //       Container(
              //         child: Stack(
              //           children: [
              //             Container(
              //               child: Image.asset("assets/images/callnow.png"),
              //             ),
              //             Container(
              //               margin: EdgeInsets.only(top: 60),
              //               child: Image.asset("assets/images/bottombar.png"),
              //             ),
              //             Container(
              //               margin: EdgeInsets.only(top: 75),
              //               child: Row(
              //                 children: [
              //                   Expanded(child: Container()),
              //                   InkWell(
              //                     onTap:() {
              //                       Navigator.push(context, MaterialPageRoute(builder: (context)=>chatscreen()));
              //                     },
              //                     child: Container(
              //                         width: 32.89,
              //                         height: 25,
              //
              //                         child: Image.asset("assets/images/message.png")),
              //                   ),
              //                   Expanded(child: Container()),
              //                   Container(
              //                       margin: EdgeInsets.only(bottom: 30),
              //                       width: 31,
              //                       height: 31,
              //
              //                       child: Image.asset("assets/images/call.png")),
              //                   Expanded(child: Container()),
              //                   Container(
              //                       width: 32.89,
              //                       height: 25,
              //
              //                       child: Image.asset("assets/images/user.png")),
              //                   Expanded(child: Container()),
              //
              //                 ],
              //               ),
              //             )
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              Column(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20,right: 20,top: 20),
                        child: Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [

                            Container(
                                width: 119,
                                height: 54.11,
                                child: Image.asset("assets/images/logo.png"),
                            ),
                            Container(
                              width: w1/3.5,
                              height: 33,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                  Container(
                                    width: w1/3.5,
                                    height: 33,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(10), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(30), ),
                                      color: Color(0xff000119),
                                    ),
                                    padding: const EdgeInsets.only(left: 15, right: 16, top: 2, ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:[
                                        Text(
                                          "22258",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            letterSpacing: 0.32,
                                          ),
                                        ),
                                        SizedBox(width: 9),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 18,
                                              height: 18,
                                              child: Image.asset("assets/images/coin.png"),
                                            ),
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
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 60),
                            child: Image.asset("assets/images/map.png"),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: InkWell(
                                  child: Container(
                                    margin: EdgeInsets.symmetric(horizontal: 20),

                                    height: 60,
                                    child: img_male,
                                  ),
                                  onTap: (){

                                    setState(() {
                                      img_female=female_imginactive;
                                      img_male=male_imgactive;

                                    });

                                  },
                                ),),
                                Expanded(child: InkWell(
                                  child: Container(
                                    margin: EdgeInsets.symmetric(horizontal: 20),

                                    height: 60,
                                    child: img_female,
                                  ),
                                  onTap: (){
                                    setState(() {
                                      img_female=female_imgactive;
                                      img_male=male_imginactive;
                                    });

                                  },
                                ),),









                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
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
