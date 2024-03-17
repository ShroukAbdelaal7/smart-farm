import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  final VoidCallback showLoginPage;

  const SignUpPage ({Key? key, required this.showLoginPage}):super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    // TODO: implement dispose
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  Future signUp() async{
    await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: _emailController.text.trim(),
        password: _passwordController.text.trim());
  }
  @override
  Widget build(BuildContext context) {
    double fem = 1.0; // You can adjust this value based on your requirements
    double ffem = 1.0; // You can adjust this value based on your requirements
    return Scaffold(

      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 7.7 * fem, 81.5 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffd2e2cb),
            borderRadius: BorderRadius.circular(30 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbariphone13miniMtJ (68:629)
                margin: EdgeInsets.fromLTRB(0.5 * fem, 0 * fem, 0 * fem, 2 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // elementstime5ZQ (I68:629;1401:304)
                      margin: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 191 * fem, 0 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                        ],
                      ),
                    ),

                    Container(
                      // indicatorsUzr (I68:629;1401:299)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1.36 * fem),
                      height: 13.83 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          Container(
                            // elementsbatteryjQz (I68:629;1401:302)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 314, 67),
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
                // autogroupbivaaiS (Y9PaFUXSCgT7VpZcF1BiVa)
                margin: EdgeInsets.fromLTRB(64.5 * fem, 0 * fem, 80.8 * fem, 62 * fem),
                width: double.infinity,
                height: 125 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // 7iN (27:151)
                      left: 0 * fem,
                      top: 72 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 191 * fem,
                          height: 53 * fem,
                          child: Text(
                            'انشاء حساب ',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 36,
                              fontWeight: FontWeight.w400,
                              height: 1.445,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // logo1cQE (126:486)
                      left: 29.5 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 130 * fem,
                          height: 90 * fem,
                          child: Image.asset(
                            'images/logo.png', // Replace with your actual logo image file path
                            width: 500, // Adjust the width as needed
                            height: 500, // Adjust the height as needed
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame48Y2z (53:21)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8.3 * fem, 60 * fem),
                width: 328 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [



                    Container(
                      // frame48Y2z (53:21)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8.3 * fem, 0 * fem),
                      width: 328 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 0, 2),
                            width: 500,
                            height: 40, // Set the height to match the other Container
                            child: TextField(
                              // frame14aew (44:89)
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffffffff),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide.none,
                                ),
                                labelText: '                                              اسم المستخدم   ',
                                labelStyle: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  height:  1.2125 * ffem / fem,
                                  color: Color(0x605b5757),

                                ),
                                suffixIcon: Icon(
                                  Icons.person,
                                  color: Colors.black,
                                  size: 17,
                                ),
                                contentPadding: EdgeInsets.symmetric(vertical: 15), // Adjust the padding to increase height
                              ),
                              style: TextStyle(
                                fontFamily: 'Your Font', // Replace with the desired font family
                                fontSize: 16, // Replace with the desired font size
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),



                    SizedBox(
                      height: 32 * fem,
                    ),



                    Container(
                      // frame48Y2z (53:21)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8.3 * fem, 0 * fem),
                      width: 328 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 0, 2),
                            width: 500,
                            height: 40, // Set the height to match the other Container
                            child: TextField(
                              controller: _emailController,
                              // frame14aew (44:89)
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffffffff),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide.none,
                                ),
                                labelText: '                                              البريد الالكتروني   ',
                                labelStyle: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  height:  1.2125 * ffem / fem,
                                  color: Color(0x605b5757),

                                ),
                                suffixIcon: Icon(
                                  Icons.g_mobiledata_outlined,
                                  color: Colors.black,
                                  size: 22,
                                ),
                                contentPadding: EdgeInsets.symmetric(vertical: 15), // Adjust the padding to increase height
                              ),
                              style: TextStyle(
                                fontFamily: 'Your Font', // Replace with the desired font family
                                fontSize: 16, // Replace with the desired font size
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 32 * fem,
                    ),



                    Container(
                      // frame48Y2z (53:21)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8.3 * fem, 0 * fem),
                      width: 328 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 0, 2),
                            width: 500,
                            height: 40, // Set the height to match the other Container
                            child: TextField(
                              controller: _passwordController,
                              obscureText: true,
                              // frame14aew (44:89)
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffffffff),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide.none,
                                ),
                                labelText: '                                                       كلمه السر   ',
                                labelStyle: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  height:  1.2125 * ffem / fem,
                                  color: Color(0x605b5757),

                                ),
                                suffixIcon: Icon(
                                  Icons.lock,
                                  color: Colors.black,
                                  size: 17,
                                ),
                                contentPadding: EdgeInsets.symmetric(vertical: 15), // Adjust the padding to increase height
                              ),
                              style: TextStyle(
                                fontFamily: 'Your Font', // Replace with the desired font family
                                fontSize: 16, // Replace with the desired font size
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 32 * fem,
                    ),

                    Container(
                      // frame48Y2z (53:21)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8.3 * fem, 0 * fem),
                      width: 328 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 0, 0, 2),
                            width: 500,
                            height: 40, // Set the height to match the other Container
                            child: TextField(
                              // frame14aew (44:89)
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffffffff),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide.none,
                                ),
                                labelText: '                                               تاكيد كلمه السر   ',
                                labelStyle: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  height:  1.2125 * ffem / fem,
                                  color: Color(0x605b5757),

                                ),
                                suffixIcon: Icon(
                                  Icons.lock,
                                  color: Colors.black,
                                  size: 17,
                                ),
                                contentPadding: EdgeInsets.symmetric(vertical: 15), // Adjust the padding to increase height
                              ),
                              style: TextStyle(
                                fontFamily: 'Your Font', // Replace with the desired font family
                                fontSize: 16, // Replace with the desired font size
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),




                  ],
                ),
              ),
              Container(
                // frame49FJ6 (53:26)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.3 * fem, 12 * fem),
                width: 328 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: signUp,
                      child: Container(
                        // frame31P9Q (27:170)
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                        width: double.infinity,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff8bbd8d),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'انشاء حساب',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Lateef',
                              fontSize: 25 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 32 * fem,
                    ),
                    Text(
                      // xbp (44:153)
                      'انشاء حساب باستخدام',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),


              Container(
                // autogroupybhnxL3 (Y9PcipaFaREwcLPc2RYbHn)
                margin: EdgeInsets.fromLTRB(150, 0, 16.25, 0),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // basilgoogleoutline6h9 (41:30)
                      margin: EdgeInsets.fromLTRB(0, 0, 28, 0),
                      width: 23.5,
                      height: 23.5,
                      child: Icon(
                        Icons.g_mobiledata_outlined,
                        color: Colors.black,
                        size: 28,
                      ),
                    ),
                    //  Image.asset(
                    //  'images/google.jfif', // Replace with your actual logo image file path
                    //width: 50, // Adjust the width as needed
                    //height: 30, // Adjust the height as needed
                    // ),
                    Container(
                      // vectorD15 (41:32)
                      width: 18,
                      height: 18,
                      child: Icon(
                        Icons.facebook,
                        color: Colors.black,
                        size: 22,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
