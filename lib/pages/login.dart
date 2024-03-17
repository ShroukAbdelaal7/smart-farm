import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:untitled/auth/google_auth.dart';
import '../ForgetPasswordPage.dart';
import '../SignUpPage.dart';

class Login extends StatefulWidget {
  final VoidCallback showRegisterPage;
  const Login ({Key? key, required this.showRegisterPage}):super(key: key);
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  Future signIn() async{
    showDialog(
        context: context,
        builder: (context)
    {
     return Center(child: CircularProgressIndicator());
    },
    );

    await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: _emailController.text.trim(),
        password: _passwordController.text.trim()
    );
    Navigator.of(context).pop();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _emailController.dispose();
    _passwordController.dispose();

    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/g.jpeg'), // Replace with your image path
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(17, 26, 14, 83),
                width: double.infinity,
                height: 750,
                decoration: BoxDecoration(
                  color: Color(0xffd2e2cb).withOpacity(0.8), // Adjust opacity as needed
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 37),
                      child: Text(
                        'تسجيل الدخول',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(180, 0, 0, 2),
                      width: 180,
                      height: 32,
                      child: Row(
                        children: [
                          SizedBox(width: 8),
                          Text(
                            'اسم المستخدم ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              height: 1.445,
                              color: Color(0xff000000),
                            ),
                          ),
                          Icon(
                            Icons.person,
                            color: Colors.black,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                    TextField(
                      controller: _emailController,
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

                    const SizedBox(height: 10),

                    Container(
                      margin: EdgeInsets.fromLTRB(230, 0, 0, 2),
                      width: 180,
                      height: 32,
                      child: Row(
                        children: [
                          SizedBox(width: 8),
                          Text(
                            'كلمه السر ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              height: 1.445,
                              color: Color(0xff000000),
                            ),
                          ),
                          Icon(
                            Icons.lock,
                            color: Colors.black,
                            size: 22,
                          ),
                        ],
                      ),
                    ),
                    TextField(
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
                      ),
                      style: TextStyle(
                        fontFamily: 'Your Font', // Replace with the desired font family
                        fontSize: 16, // Replace with the desired font size
                        color: Color(0xff000000),
                      ),
                    ),

                    const SizedBox(height: 10),

                    TextButton(
                      onPressed: () {
                        // Navigate to Forget Password page
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ForgetPasswordPage()),
                        );
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "هل نسيت كلمه المرور؟",
                            style: TextStyle(color: Color(0xff000000),
                              fontWeight: FontWeight.bold,),
                          )
                        ],
                      ),
                    ),


                    const SizedBox(height: 25),

                    GestureDetector(
                      onTap: signIn,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 3, 36),
                        width: 300,
                        height: 56,
                        decoration: BoxDecoration(
                          color: Color(0xff8bbd8d),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'تسجيل الدخول',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                              height: 1.445,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),



                    Container(
                      // Euq (41:29)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Text(
                        'تسجيل الدخول باستخدام',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          height: 1.2125,
                          color: Color(0xff000000),
                        ),
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
                            child: GestureDetector(
                              onTap: ()=> AuthService().signInWithGoogle(),
                              child: Icon(
                                Icons.g_mobiledata_outlined,
                                color: Colors.black,
                                size: 28,
                              ),
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

                    const SizedBox(height: 10),

                    Container(
                      // 9fR (41:27)
                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                      child: TextButton(
                        onPressed: () {
                          // Navigate to Create New Password page
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SignUpPage(showLoginPage: () {  },)),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: GestureDetector(
                          onTap: widget.showRegisterPage,
                          child: Text(
                            'انشاء حساب جديد',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              height: 1.2125,
                              decoration: TextDecoration.underline,
                              color: Color(0xff000000),
                              decorationColor: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // ... (Continue adding the rest of your widgets)
            ],
          ),
        ),
      ),
    );
  }
}

