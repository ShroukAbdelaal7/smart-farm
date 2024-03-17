import 'package:flutter/material.dart';
import 'pages/login.dart'; // Replace with the actual file name of your login page

class PasswordUpdatedPage extends StatelessWidget {
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
            const SizedBox(height: 100),

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
                    Icons.check,
                    color: Colors.black,
                    size: 50,
                  ),
                ),
              ),
            ),

            Container(
              // mm7 (32:236)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 44 * fem),
              child: Text(
                '...لقد تم إعادة تعيين كلمة المرور الخاصة بك بنجاح',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Lateef',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  height: 1.445 * ffem / fem,
                  color: Color(0xff484646),
                ),
              ),
            ),
            Container(
              // frame36nAR (32:249)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 15 * fem, 0 * fem),
              width: double.infinity,
              height: 59 * fem,
              decoration: BoxDecoration(
                color: Color(0xff8bbd8d),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: TextButton(
                onPressed: () {
                  // Navigate to the login page
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Login(showRegisterPage: () {  },)), // Replace with your actual login page class
                  );
                },
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
          ],
        ),
      ),
    );
  }
}
