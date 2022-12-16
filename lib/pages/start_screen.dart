import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                child: Image.asset('assets/images/01.png'),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Effortless.", style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w500
                  ),),
                  Text("Integrated app.", style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w500
                  ),),
                  Container(
                    margin: EdgeInsets.only(top:50 ),
                    padding: EdgeInsets.only(right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 150,
                          height: 45,
                          child: ElevatedButton(onPressed: (){
                            print("Clicked");
                          },
                              child: Text('Sign In', style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF6F6F94),
                              ),),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xFFEDEDF3),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16)
                              ),
                              elevation: 0.0,
                            ),


                          ),
                        ),

                        SizedBox(
                          width: 150,
                          height: 45,
                          child: ElevatedButton(onPressed: (){
                            print("Clicked");
                          },
                            child: Text('Get Started', style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xFF5F59E1),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16)
                              ),
                              elevation: 0.0,
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
    );
  }
}
