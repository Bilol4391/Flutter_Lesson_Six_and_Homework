import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff14442A),
        body: Column(
          children: [
            Container(
              width: 518.47,
              height: 414.92,
              margin: EdgeInsets.only(top: 50),
              padding: EdgeInsets.only(left: 130, top: 389),
              child: Text(
                'XAMSA ASARI',
                style: TextStyle(
                    fontFamily: 'Colus',
                    fontSize: 24,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    color: Color(0xffD1AE52)),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/2.png"), fit: BoxFit.cover
                )
              ),
            ),
            Container(
              width: 331,
              height: 100,
              margin: EdgeInsets.only(left: 0, top: 7),
              child: Center(
                child: Text("Alisher Navoiy ijodining yuksak choʻqqisi „Xamsa“ asari (1483-85)dir, shoir birinchilardan boʻlib, turkiy tilda toʻliq „Xamsa“ yaratdi.", textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    height: 1.8,
                    color: Colors.white
                  ),),
              ),
            ),
            Spacer(),
            Row(
              children: [
                Container(
                  width: 7.5,
                  height: 7.5,
                  margin: EdgeInsets.only(left: 195, right: 5.08, top: 0, bottom: 30),
                  decoration: BoxDecoration(
                      color: Color(0xff969696),
                      shape: BoxShape.circle
                  ),
                ),
                Container(
                  width: 7.5,
                  height: 7.5,
                  margin: EdgeInsets.only(left: 0, right: 0, top: 0, bottom: 30),
                  decoration: BoxDecoration(
                      color: Color(0xffD1AE52),
                      shape: BoxShape.circle
                  ),
                ),
                Container(
                  width: 7.5,
                  height: 7.5,
                  margin: EdgeInsets.only(left: 5, right: 0, top: 0, bottom: 30),
                  decoration: BoxDecoration(
                      color: Color(0xff969696),
                      shape: BoxShape.circle
                  ),
                ),
              ],
            ),
            Container(
              width: 198,
              height: 43,
              child: Center(child: Text("Davom ettirish", textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),)),
              margin: EdgeInsets.only(top: 0, left: 10, bottom: 40),
              decoration: BoxDecoration(
                color: Color(0xffD1AE52),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    offset: Offset(-1, 10),
                    color: Color.fromRGBO(209, 174, 82, 0.14)
                  )
                ],
                borderRadius: BorderRadius.all(Radius.circular(20.01))
              ),
            )
          ],
        ),
      ),
    );
  }
}
