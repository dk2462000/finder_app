import 'package:finder_app_partner/pages/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class chatcontentscreen extends StatefulWidget {
  const chatcontentscreen({Key key}) : super(key: key);

  @override
  _chatcontentscreenState createState() => _chatcontentscreenState();
}

class _chatcontentscreenState extends State<chatcontentscreen> {




  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    final w1= MediaQuery.of(context).size.width;
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          color: Color(0xfff3f3f3),
          child: Stack(
            children: [

              Column(
                children: [
                  Container(

                    child: Column(
                      children: [
                        Container(
                          width: w1,
                          height: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(25), bottomRight: Radius.circular(25), ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                blurRadius: 22,
                                offset: Offset(0, 6),
                              ),
                            ],
                            color: Colors.white,
                          ),
                          child: Container(
                            margin: EdgeInsets.only(left: 20,right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: 119,
                                    height: 44,
                                    child: Image.asset("assets/images/logo.png")
                                ),
                                InkWell(
                                  onTap: (){
                                    Navigator.pop(context);
                                  },
                                  child: Container(
                                      width: 30,
                                      height: 31,
                                      child: Image.asset("assets/images/exit.png")
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Container(
                          width: w1-60,
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/ad.png"),
                              fit: BoxFit.fill,
                            ),
                          ),

                        ),
                        SizedBox(height: 10,),
                        Column(
                          children: [

                            Container(
                              margin: EdgeInsets.only(top: 20,left: 10,right: 10),

                              child: Column(
                                children: [
                                  Row(

                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Container(

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20), bottomLeft: Radius.circular(6), bottomRight: Radius.circular(20), ),
                                          color: Colors.white,
                                        ),
                                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10, ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "Hey!!",
                                              style: TextStyle(
                                                color: Color(0xff6a515e),
                                                fontSize: 15,
                                                fontFamily: "Inter",
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Row(

                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Container(

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(6), topRight: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20), ),
                                          color: Colors.white,
                                        ),
                                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10, ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "This is Oliver. Remember?!",
                                              style: TextStyle(
                                                color: Color(0xff6a515e),
                                                fontSize: 15,
                                                fontFamily: "Inter",
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Row(

                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Container(

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(6), ),
                                          color: Color(0xffffd83d),
                                        ),
                                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10, ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "Heyaa!",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontFamily: "Inter",
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Row(

                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Container(

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(6), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20), ),
                                          color: Color(0xffffd83d),
                                        ),
                                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10, ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "This is Oliver too. \nNice to see you here.",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontFamily: "Inter",
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Row(

                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Container(

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(6), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20), ),
                                          color: Color(0xffffd83d),
                                        ),
                                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10, ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "Sup!?",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontFamily: "Inter",
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Row(

                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                      Container(

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(25), topRight: Radius.circular(25), bottomLeft: Radius.circular(7), bottomRight: Radius.circular(25), ),
                                          color: Colors.white,
                                        ),
                                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10, ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children:[
                                            Text(
                                              "Hey!!",
                                              style: TextStyle(
                                                color: Color(0xff6a515e),
                                                fontSize: 15,
                                                fontFamily: "Inter",
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5,),


                                  



                                ],
                              ),
                            ),


                          ],
                        ),


                      ],
                    ),

                  ),


                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  Container(

                    margin: EdgeInsets.only(left: 20,right: 20,bottom: 10),
                    height: 55,
                    width: w1,


                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(63),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 14,
                          offset: Offset(0, 8),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Container(

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 55,
                            width: w1/2+30,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Write your message',
                                hintStyle: TextStyle(
                                  color: Colors.black
                                ),
                                border: InputBorder.none,
                                contentPadding: EdgeInsets.only(left: 25,top: 8),

                              ),

                            ),
                          ),
                          Container(

                            margin: EdgeInsets.only(right: 20),
                            child: Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xffffd83d),
                                  ),
                                  padding: EdgeInsets.all(10),

                                  width: 45,
                                  height: 45,
                                  child: Container(
                                    child: Image.asset("assets/images/Send.png"),),
                                ),
                                Positioned.fill(child: Material(
                                  color : Colors.transparent,
                                  child: InkWell(
                                    borderRadius: BorderRadius.circular(22.5),

                                    onTap: (){

                                    },

                                  ),
                                ),),
                              ],
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
    );
  }
}
