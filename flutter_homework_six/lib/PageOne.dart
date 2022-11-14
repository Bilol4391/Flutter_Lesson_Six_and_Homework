import 'package:flutter/material.dart';




class PageOne extends StatelessWidget {

  const PageOne({super.key});




  @override

  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff14442A),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 133, left: 79, right: 79),
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(500)),
                image: DecorationImage(
                    image: AssetImage('assets/1.png'), fit: BoxFit.cover),
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 48.51),
              child: Text(
                'Alisher Navoiy',
                style: TextStyle(
                    fontFamily: 'Colus',
                    fontSize: 24,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                    color: Color(0xffD1AE52)),
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 20, left: 57, right: 57),
              child: Text(
                'Ulugʻ oʻzbek shoiri, mutafakkiri va davlat arbobi Nizomiddin Mir Alisher Navoiy temuriylar saltanatiga tegishli Xuroson mulkining markazi — Hirotda 1441-yilning 9-fevralida tugʻilib, shu yerda umrining asosiy qismini oʻtkazgan.',
                style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Gilroy',
                    fontSize: 12,
                    height: 1.7),
                    textAlign: TextAlign.center,
              ),
            ),
            Spacer(),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                      top: 37, left: 200, right: 3.75, bottom: 340.5),
                  height: 7.5,
                  width: 7.5,
                  decoration: BoxDecoration(
                      color: Color(0xffD1AE52), shape: BoxShape.circle),
                ),

                Container(
                  margin: EdgeInsets.only(
                      top: 37, bottom: 30.5, right: 3.75, left: 3.75),
                  height: 7.5,
                  width: 7.5,
                  decoration: BoxDecoration(
                      color: Color(0xff969696), shape: BoxShape.circle),
                ),

                Container(
                  margin: EdgeInsets.only(top: 37, bottom: 30.5, left: 3.75),
                  height: 7.5,
                  width: 7.5,
                  decoration: BoxDecoration(
                      color: Color(0xff969696), shape: BoxShape.circle),
                )
              ],

            ),
            Container(
              margin: EdgeInsets.only(bottom: 50, left: 64, right: 64),
              child: Center(
                child: Text(
                  'Davom etish',
                  style: TextStyle(color: Color(0xffFFFFFF), fontSize: 18),
                ),
              ),
              height: 60,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      offset: Offset(0, 3.8),
                    ),
                    BoxShadow(
                      offset: Offset(0, 6.16),
                    )
                  ],
                  color: Color(0xffD1AE52),
                  borderRadius: BorderRadius.all(Radius.circular(20.0117))),
            )
          ],
        ),
      ),
    );
  }
}