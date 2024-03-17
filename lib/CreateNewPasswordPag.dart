import 'package:flutter/material.dart';

import 'PasswordUpdatedPage.dart';
import 'pages/login.dart';

class CreateNewPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = 1.0; // You can adjust this value based on your requirements
    double ffem = 1.0; // You can adjust this value based on your requirements

    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(15 * fem, 50 * fem, 5 * fem, 212 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffd2e2cb),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 309, 67),
              child: TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.black,
                  size: 22,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(123, 0, 137, 19),
              padding: EdgeInsets.fromLTRB(26, 24, 26, 24),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('[Image url]'),
                ),
              ),
              child: Center(
                child: SizedBox(
                  width: 28 * fem,
                  height: 28 * fem,
                  child: Icon(
                    Icons.key,
                    color: Colors.black,
                    size: 50,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 5, 27),
              child: Text(
                'أدخل كلمة سر جديدة',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Lateef',
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  height: 1.445,
                  color: Color(0xff484646),
                ),
              ),
            ),

            const SizedBox(height: 10),

            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 13 * fem),
              width: 336 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: double.infinity,
                    child: Text(
                      'كلمة السر',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        height: 1.445,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  TextField(
                    // frame14aew (44:89)
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xffffffff),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                    ),
                    style: TextStyle(
                      fontFamily: 'Your Font', // Replace with the desired font family
                      fontSize: 16, // Replace with the desired font size
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 51 * fem),
              width: 337 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: double.infinity,
                    child: Text(
                      'تأكيد كلمة السر',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        height: 1.445,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  TextField(
                    // frame14aew (44:89)
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xffffffff),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                    ),
                    style: TextStyle(
                      fontFamily: 'Your Font', // Replace with the desired font family
                      fontSize: 16, // Replace with the desired font size
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  // Add the functionality for the "تأكيد" button here
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PasswordUpdatedPage()), // Replace with your login page
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 300,
                  height: 59,
                  decoration: BoxDecoration(
                    color: Color(0xff8bbd8d),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'تأكيد',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Lateef',
                        fontSize: 27 * ffem,
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


