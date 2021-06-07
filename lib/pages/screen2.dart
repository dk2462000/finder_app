import 'package:finder_app_partner/pages/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class screen2 extends StatefulWidget {
  const screen2({Key key}) : super(key: key);

  @override
  _screen2State createState() => _screen2State();
}

class _screen2State extends State<screen2> {




  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    final w1= MediaQuery.of(context).size.width;
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Android - 3 intro screen 2.png"),
              fit: BoxFit.fill,
            ),
          ),
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Center(

                          child: Container(width: 182,
                              height: 65.68,child: Image.asset("assets/images/logo.png")),

                        ),
                        SizedBox(height: 10,),
                        Text(
                          "No Coin Feature, Just Talk",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),

                  ),

                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 20,bottom: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(),
                    Container(
                      width: 70,
                      height: 32,
                      child: Image.asset("assets/images/indicator2.png"),

                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => homescreen())
                        );

                      },
                      child: Container(
                        width: 117,
                        height: 162,
                        child: Image.asset("assets/images/next.png"),

                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
