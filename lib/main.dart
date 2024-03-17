import 'package:flutter/material.dart';
import 'package:untitled/Test.dart';
import 'package:untitled/auth/main_page.dart';
import 'pages/HomePage.dart';
import 'pages/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
void main() async {
  // Initialize Firebase before `runApp()`
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LogoPage(),
    );
  }
}

class LogoPage extends StatefulWidget {
  @override
  State<LogoPage> createState() => _LogoPageState();
}

class _LogoPageState extends State<LogoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(
        //centerTitle: true,
       // title: Text("Logo Page"),
      //),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF357237), Color(0xFF6DB970)],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/logo.png', // Replace with your actual logo image file path
                width: 500, // Adjust the width as needed
                height: 500, // Adjust the height as needed
              ),
              SizedBox(height: 12),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 30,
                    height: -6,
                    fontWeight: FontWeight.bold,
                  ),
                  children: [
                    TextSpan(
                      text: '   خض',
                      style: TextStyle(
                        color: Color(0xFF159148), // Start color
                      ),
                    ),
                    TextSpan(
                      text: 'ره',
                      style: TextStyle(
                        color: Color(0xFF98C13F), // End color
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ), // Optional: Loading indicator with white color
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Main_page()));
                },
                child: Text("أبدأ"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
