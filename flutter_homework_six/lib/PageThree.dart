
import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff14442A),
        body: Column(
          children: [
            Container(
              width: 272,
              height: 272,
              margin: EdgeInsets.only(top: 150, left: 0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/3.png"), fit: BoxFit.cover
                )
              ),
            ),
            Container(
              width: 200,
              height: 30,
              margin: EdgeInsets.only(left: 20, top: 30),
              child: Center(child: Text("LISON UT-TAYR", textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Color(0xffD1AE52)
              ),)),
            ),
            Container(
              width: 386,
              height: 80,
              padding: EdgeInsets.only(left: 0),
              margin: EdgeInsets.only(top: 0, left: 30, right: 30),
              child: Center(child: Text('Lison ut-tayr (arab. — "Qushlar tili") — Alisher Navoiyning dostoni, oʻzbek mumtoz adabiyoti va oʻzbek adabiy tilining muhim yodgorliklaridan.', textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Colors.white,
                height: 1.8
              ),)),
            ),
            Spacer(),
            Row(
              children: [
                Container(
                  width: 7.5,
                  height: 7.5,
                  margin: EdgeInsets.only(top: 0, left: 195, right: 6, bottom: 30),
                  decoration: BoxDecoration(
                    color: Color(0xff969696),
                    shape: BoxShape.circle
                  ),
                ),
                Container(
                  width: 7.5,
                  height: 7.5,
                  margin: EdgeInsets.only(top: 0, left: 0, right: 6, bottom: 30),
                  decoration: BoxDecoration(
                      color: Color(0xff969696),
                      shape: BoxShape.circle
                  ),
                ),
                Container(
                  width: 7.5,
                  height: 7.5,
                  margin: EdgeInsets.only(top: 0, left: 0, right: 6, bottom: 30),
                  decoration: BoxDecoration(
                      color: Color(0xffD1AE52),
                      shape: BoxShape.circle
                  ),
                ),
              ],
            ),
            Container(
              width: 198,
              height: 52,
              margin: EdgeInsets.only(bottom: 50),
              child: Center(child: Text("Kirish", textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),)),
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(209, 174, 82, 0.14),
                      blurRadius: 10,
                      offset: Offset(-2, 10),
                    )
                  ],
                  color: Color(0xffD1AE52),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),              
            ),
          ],
        ),
      ),
    );
  }
}
