import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:untitled/pages/HomePage.dart';
import 'package:untitled/main.dart';

import '../Test.dart';
import '../pages/login.dart';
import 'auth_page.dart';

class Main_page extends StatelessWidget {
  const Main_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
      builder:(context, snapshot){
          if (snapshot.hasData){
            return Test();
          } else{
            return AuthPage();
          }
      },
      ),
    );
  }
}
