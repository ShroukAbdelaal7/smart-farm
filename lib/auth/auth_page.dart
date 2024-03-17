import 'package:flutter/material.dart';
import 'package:untitled/SignUpPage.dart';
import 'package:untitled/pages/login.dart';

class AuthPage extends StatefulWidget {
  const AuthPage ({super.key});

  @override
  State<AuthPage> createState() => _State();
}

class _State extends State<AuthPage> {
  bool showLoginPage = true;
  void toggleScreens(){
    setState(() {
      showLoginPage=!showLoginPage;

    });
  }
  @override
  Widget build(BuildContext context) {
    if (showLoginPage)
      {
        return Login(showRegisterPage:toggleScreens );
      }
    else {
      return SignUpPage(showLoginPage:toggleScreens ,);
    }
  }
}
