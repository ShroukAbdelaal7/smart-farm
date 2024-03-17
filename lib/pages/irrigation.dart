import 'package:flutter/material.dart';


class IrrigationPage extends StatelessWidget {
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




            SizedBox(
              height: 50 * fem,
            ),

            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 65, 0),
              width: 23.5,
              height: 23.5,
              child: Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.propane_tank_outlined,
                  color: Colors.black,
                  size: 100,
                ),
              ),
            ),
            SizedBox(
              height: 100 * fem,
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
                      ' فتح التانك',
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


            SizedBox(
              height: 100 * fem,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 70, 0),
              width: 23.5,
              height: 23.5,
              child: Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.water_drop_outlined,
                  color: Colors.black,
                  size: 100,
                ),
              ),
            ),

            SizedBox(
              height: 100 * fem,
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
                      ' فتح الماتور',
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
