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
                  Row(
                    children: [
                    ],
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
