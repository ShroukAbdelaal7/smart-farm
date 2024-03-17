import 'package:flutter/material.dart';


class MoisturePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = 1.0; // You need to set the value of fem
    double ffem = 1.0; // You need to set the value of ffem

    return Scaffold(
      body: Container(
        // androidlarge12KwJ (59:588)
        padding: EdgeInsets.fromLTRB(7 * fem, 50 * fem, 0 * fem, 153 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffd2e2cb),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 314, 40),
              child: TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 25,
                  height: 10,
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                    size: 22,
                  ),
                ),
              ),
            ),

            Container(
              // autogrouph9ywnpt (Y9Pd74SCLwWD2ZnDWhh9yW)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 28 * fem),
              width: 345 * fem,
              height: 240 * fem,
              child: Stack(
                children: [

                  Positioned(
                    // frame34NYC (61:2)
                    left: 0 * fem,
                    top: 91 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14 * fem, 8 * fem, 9 * fem, 38 * fem),
                      width: 345 * fem,
                      height: 149 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0x26000000)),
                        color: Color(0x1cffffff),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // EaQ (61:16)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            width: double.infinity,
                            child: Text(
                              'التفاصيل',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff1c4c11),
                              ),
                            ),
                          ),
                          Container(
                            // vi8 (63:4)
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 318 * fem,
                            ),
                            child: Text(
                              'رطوبة التربة الزراعية هي كمية الماء في كمية معينة محددة من التربة. أنّ رطوبة التربة تعتمد على العديد من العوامل، ومنها: كمية هطول الأمطار، وكثافة استهلاك المياه من قِبل النباتات، ودرجة حرارة الهواء ',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff1c4c11),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // logo2hMW (126:488)
                    left: 135 * fem,
                    top: 1,
                    child: Align(
                      child: SizedBox(
                        width: 71 * fem,
                        height: 47.33 * fem,
                        child: Image.asset(
                          'images/logo.png', // Replace with your actual logo image file path
                          width: 500, // Adjust the width as needed
                          height: 500, // Adjust the height as needed
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // CZA (68:800)
                    left: 150 * fem,
                    top: 45 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 140,
                        height: 90,
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(
                              fontFamily: 'Lateef',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4458007812 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'خض',
                                style: TextStyle(
                                  fontFamily: 'Lateef',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445 * ffem / fem,
                                  color: Color(0xff159148),
                                ),
                              ),
                              TextSpan(
                                text: 'ره',
                                style: TextStyle(
                                  fontFamily: 'Lateef',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445 * ffem / fem,
                                  color: Color(0xff98c13f),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),


            Positioned(
              // frame34DjJ (61:2)
              left: 0 * fem,
              top: 91 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14 * fem, 8 * fem, 9 * fem, 38 * fem),
                width: 345 * fem,
                height: 149 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x26000000)),
                  color: Color(0x1cffffff),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // J8L (61:19)
                      left: 220 * fem,
                      top: 68 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 92 * fem,
                          height: 19 * fem,
                          child: Text(
                            '      نسبه الرطوبه ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff1c4c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // n3W (63:2)
                      left: 110 * fem,
                      top: 27 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 49 * fem,
                          height: 19 * fem,
                          child: Text(
                            'الحدالادني',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff1c4c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // GUU (63:3)
                      left: 15 * fem,
                      top: 27 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 59 * fem,
                          height: 19 * fem,
                          child: Text(
                            'الحدالاقصي',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff1c4c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // NGc (61:22)
                      left: 200 * fem,
                      top: 68 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 19 * fem,
                          height: 19 * fem,
                          child: Text(
                            '50',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff1c4c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group8fFi (61:30)
                      left: 115 * fem,
                      top: 46 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11 * fem, 9 * fem, 7 * fem, 14 * fem),
                        width: 37 * fem,
                        height: 63 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // basilgoogleoutline6h9 (41:30)
                              margin: EdgeInsets.fromLTRB(0, 0, 28, 0),
                              width: 23.5,
                              height: 23.5,
                              child: Icon(
                                Icons.battery_0_bar_outlined,
                                color: Colors.red,
                                size: 15,
                              ),
                            ),
                            Container(
                              // 54Y (61:29)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                              child: Text(
                                '40',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff1c4c11),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group9nzY (61:31)
                      left: 25 * fem,
                      top: 48 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9 * fem, 9 * fem, 7 * fem, 14 * fem),
                        width: 37 * fem,
                        height: 63 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // basilgoogleoutline6h9 (41:30)
                              margin: EdgeInsets.fromLTRB(0, 0, 28, 0),
                              width: 23.5,
                              height: 23.5,
                              child: Icon(
                                Icons.battery_full_outlined,
                                color: Colors.black,
                                size: 15,
                              ),
                            ),
                            Text(
                              // Dpx (61:34)
                              '90',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff1c4c11),
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


            SizedBox(
              height: 32 * fem,
            ),

            Container(
              // y3S (63:7)
              margin: EdgeInsets.fromLTRB(61 * fem, 0 * fem, 0 * fem, 34 * fem),
              child: Text(
                'في حاله وصول النسبه للحد الادني           ',
                style: TextStyle(
                  fontFamily: 'Lateef',
                  fontSize:18,
                  fontWeight: FontWeight.w400,
                  height: 1.445 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame36TjJ (63:12)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 18 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 59 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xfffbf7f7)),
                    color: Color(0xff8bbd8d),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'اضغط هنا',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Lateef',
                        fontSize: 23 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.445 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
