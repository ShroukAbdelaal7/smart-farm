import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'CreateNewPasswordPag.dart';

class ForgetPasswordPage extends StatefulWidget {
  @override
  State<ForgetPasswordPage> createState() => _ForgetPasswordPageState();
}

class _ForgetPasswordPageState extends State<ForgetPasswordPage> {
  final _emailController = TextEditingController();

  @override
  void dispose() {
    // TODO: implement dispose
    _emailController.dispose();
    super.dispose();
  }

  Future passwordReset() async{
    try{
    await FirebaseAuth.instance.sendPasswordResetEmail(email: _emailController.text.trim());
  }on FirebaseAuthException catch(e){
    print(e);
    showDialog(context: context, builder:(context){
      return AlertDialog(
        content: Text(e.message.toString()),
      );
    });
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(15, 50, 0, 329),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffd2e2cb),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 314, 67),
                child: TextButton(
                  onPressed: () {
                    // Go back to the previous screen (Login)
                    Navigator.pop(context);
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 5,
                    height: 5,
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                      size: 22,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(125, 0, 140, 19),
                padding: EdgeInsets.fromLTRB(27, 23, 28, 23),
                width: double.infinity,
                decoration: BoxDecoration(
                  // ... (existing code)
                ),
                child: Center(
                  child: SizedBox(
                    width: 25,
                    height: 30,
                    child: Icon(
                      Icons.lock,
                      color: Colors.black,
                      size: 50,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 3, 27),
                child: Text(
                  'أدخل بريدك الإلكتروني لتغيير كلمة المرور',
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
                margin: EdgeInsets.fromLTRB(2, 0, 0, 38),
                width: 343,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      width: double.infinity,
                      child: Text(
                        'البريد الإلكتروني',
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
                      controller: _emailController,
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
                margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                child: TextButton(
                  onPressed:passwordReset,
                    // Navigate to the CreateNewPasswordPage
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => CreateNewPasswordPage(),
                    //   ),
                    // );

                  child: Container(
                    width: 300,
                    height: 59,
                    decoration: BoxDecoration(
                      color: Color(0xff8bbd8d),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'تأكيد',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Lateef',
                          fontSize: 27,
                          fontWeight: FontWeight.w400,
                          height: 1.445,
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
      ),
    );
  }
}
