import 'package:flutter/material.dart';


class PlowingPage extends StatelessWidget {
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
                              'أن التجريف قد يقصد من عمله الإضرار بالإرض الزراعية عن طريق إزالة أي جزء من الطبقة السطحية للأرض الزراعية ',
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

            SizedBox(
              height: 40 * fem,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 70, 0),
              width: 23.5,
              height: 23.5,
              child: Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.agriculture,
                  color: Colors.black,
                  size: 100,
                ),
              ),
            ),
            SizedBox(
              height: 80 * fem,
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
                      'فتح',
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
