import 'package:finder_app_partner/pages/chat_content.dart';
import 'package:finder_app_partner/pages/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class chatscreen extends StatefulWidget {
  const chatscreen({Key key}) : super(key: key);

  @override
  _chatscreenState createState() => _chatscreenState();
}

class _chatscreenState extends State<chatscreen> {




  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    final w1= MediaQuery.of(context).size.width;
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          child: Stack(
            children: [
              Container(
                height: height,
                width: w1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,

                      children: [
                        Container(),
                        Container(

                          width: 140,
                          height: 144,
                          child: Image.asset("assets/images/blueellipse.png"),
                        ),
                      ],
                    ),
                    Container(),
                  ],
                ),
              ),
              Container(
                height: height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(),

                    Container(
                      child: Stack(
                        children: [
                          Container(
                            width:w1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(),
                                Container(
                                    width: 250.10,
                                    height: height/2.1,
                                  margin:EdgeInsets.only(top :0),
                                  child:Image.asset("assets/images/yellow.png")
                                ),
                              ],
                            ),
                          )




                        ],
                      ),
                    ),
                  ],
                ),
              ),

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
                                  Container(
                                      width: 32.89,
                                      height: 25,

                                      child: Image.asset("assets/images/messageasvive.png")),
                                  Expanded(child: Container()),
                                  InkWell(
                                    onTap: (){
                                      Navigator.push(
                                        context,
                                          MaterialPageRoute(builder: (context) => homescreen())
                                      );

                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(bottom: 30),
                                        width: 31,
                                        height: 31,

                                        child: Image.asset("assets/images/callunactive.png")),
                                  ),
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
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => chatcontentscreen()),
                              );
                            },
                            child: Container(
                              height: 90,

                              width: w1,
                              margin: EdgeInsets.only(bottom: 30),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/images/start_chat.png"),
                                  fit: BoxFit.fill,
                                ),
                              ),),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [

                  Container(
                    margin: EdgeInsets.only(left: 20,top: 20),
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      children: [

                        Container(
                          width: 119,
                          height: 44.11,
                          child: Image.asset("assets/images/logo.png"),
                        ),


                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height/8),
                    child: Text(
                      "What's your nickname?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff000119),
                        fontSize: 21,
                        letterSpacing: 0.42,
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: 250,
                    height: 55.85,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/text.png"),
                        fit: BoxFit.fill,
                      ),
                    ),

                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 60),
                      child: Center(
                        child: TextField(
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                          decoration: InputDecoration(

                            border: InputBorder.none,
                            hintText: " Type your Name...",

                            hintStyle:GoogleFonts.caveat(

                              color: Color(0xff838181),
                              fontSize: 18,
                              letterSpacing: 0.36,),

                          ),

                          keyboardType: TextInputType.text,
                          textAlign: TextAlign.left,
                          onChanged: (value) {

                          },

                        ),
                      ),
                    ),


                  ),

                  Container(
                    height: height/3,
                    width: w1,
                    margin: EdgeInsets.all(20),
                    child: Image.asset("assets/images/chatimage.png"),
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
