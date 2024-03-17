import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/pages/MoisturePage.dart';
import 'package:untitled/pages/Salinity.dart';
import 'package:untitled/pages/Tank.dart';
import 'package:untitled/pages/irrigation.dart';
import 'package:untitled/pages/login.dart';

import 'Plowing.dart';
import 'auth/main_page.dart';



class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
   return Scaffold(
     backgroundColor: Color(0xffd2e2cb),



     bottomNavigationBar: CurvedNavigationBar(
       backgroundColor: Color(0xffd2e2cb),
       color: Color(0xfff3f6f2),
       animationDuration: Duration(milliseconds: 300),
       items: [
         Icon(Icons.home, color: Color(0xff1c4c11)),
         // Add onTap for the person icon to navigate to the login page
         GestureDetector(
           onTap: () {
             // Navigate to the login page when the person icon is tapped
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => Main_page()), // Replace LoginPage with your login page
             );
           },
           child: Icon(Icons.person, color: Color(0xff1c4c11)),
         ),
         Icon(Icons.energy_savings_leaf_outlined, color: Color(0xff1c4c11)),
       ],
     ),



       body: Container(
       // androidlarge12KwJ (59:588)
      // padding: EdgeInsets.fromLTRB(7 , 50 , 0 , 153 ),
    width: double.infinity,
         decoration: BoxDecoration(
           color: Color(0xffd2e2cb),
           borderRadius: BorderRadius.circular(30),
         ),

    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,

    children: [



      Container(
        height: size.height * 0.9,
        child: Stack(
          children: <Widget>[

            Container(
              height: size.height * 0.4 - 27,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(170),
                  bottomRight: Radius.circular(170),
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(170),
                  bottomRight: Radius.circular(170),
                ),
                child: Image.asset(
                  'images/g1.jfif',
                  width: 500,// Replace 'your_image.jpg' with your image path
                  fit: BoxFit.cover,
                ),
              ),
            ),

           // SizedBox(height: 100 ),

            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(bottom: 20), // Add space between the two sections
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 25,
                        height: 10,
                        child: Icon(
                          Icons.density_medium_outlined,
                          color: Colors.white,
                          size: 22,
                        ),
                      ),
                      SizedBox(width: 10), // Add space between icons
                      Container(
                        width: 25,
                        height: 10,
                        child: Icon(
                          Icons.notifications_rounded,
                          color: Colors.white,
                          size: 22,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topRight,
                        child: Icon(
                          Icons.account_circle,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 40, // Adjust this value to position the text accordingly
                        child: Row(
                          children: <Widget>[
                            Text(
                              "مرحبا رنا",
                              style: Theme.of(context).textTheme.headline5?.copyWith(color: Colors.white, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            ),





            Positioned(
              top: 265,
              left: 0,
              right: 0,
              child: Container(
                alignment: Alignment.center ,
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 20) ,
                height: 54,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0,10),
                          blurRadius: 50,
                          color: Colors.green.withOpacity(0.23)
                      )
                    ],
                ),

                child: Row(
                  children: [
                    Expanded(
                      child: TextField (
                        decoration: InputDecoration(
                          hintText: "                                                                               البحث ",
                          hintStyle: TextStyle(
                            color:Colors.green.withOpacity(0.5),
                          ),
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,

                        ),
                      ),
                    ),

                  ],
                ),

              ),
            ),




            GestureDetector(
              onTap: () {
                // Navigate to the "Irrigation" page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => IrrigationPage()),
                );
              },
              child: Container(
                child: Stack(
                  children: [
                    Positioned(
                      left: 70,
                      bottom: 290,
                      child: Align(
                        child: SizedBox(
                          width: 80,
                          height: 80,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(color: Color(0xff1b5009)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 90,
                      bottom: 250,
                      child: Align(
                        child: SizedBox(
                          width: 48,
                          height: 37,
                          child: Text(
                            'الري',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              height: 1.445,
                              color: Color(0xff1c4c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 85,
                      bottom: 320,
                      child: Align(
                        child: SizedBox(
                          width: 35,
                          height: 35,
                          child: Container(
                            width: 25,
                            height: 10,
                            child: Icon(
                              Icons.water_drop_rounded,
                              color: Color(0xff1c4c11),
                              size: 50,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            GestureDetector(
              onTap: () {
                // Navigate to the "Irrigation" page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TankPage()),
                );
              },
              child: Container(
                child: Stack(
                  children: [
                    Positioned(
                      right: 70,
                      bottom: 290,
                      child: Align(
                        child: SizedBox(
                          width: 80,
                          height: 80,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(color: Color(0xff1b5009)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 83,
                      bottom: 250,
                      child: Align(
                        child: SizedBox(
                          width: 48,
                          height: 37,
                          child: Text(
                            'التانك',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              height: 1.445,
                              color: Color(0xff1c4c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 98,
                      bottom: 320,
                      child: Align(
                        child: SizedBox(
                          width: 35,
                          height: 35,
                          child: Container(
                            width: 25,
                            height: 10,
                            child: Icon(
                              Icons.propane_tank_outlined,
                              color: Color(0xff1c4c11),
                              size: 50,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),





            GestureDetector(
              onTap: () {
                // Navigate to the "Irrigation" page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MoisturePage()),
                );
              },
              child: Container(
                child: Stack(
                  children: [
                    Positioned(
                      right: 70,
                      bottom: 150,
                      child: Align(
                        child: SizedBox(
                          width: 80,
                          height: 80,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(color: Color(0xff1b5009)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 83,
                      bottom: 110,
                      child: Align(
                        child: SizedBox(
                          width: 48,
                          height: 37,
                          child: Text(
                            'الرطوبة',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              height: 1.445,
                              color: Color(0xff1c4c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 98,
                      bottom: 175,
                      child: Align(
                        child: SizedBox(
                          width: 35,
                          height: 35,
                          child: Container(
                            width: 25,
                            height: 10,
                            child: Icon(
                              Icons.grass,
                              color: Color(0xff1c4c11),
                              size: 50,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),





            GestureDetector(
              onTap: () {
                // Navigate to the "Irrigation" page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SalinityPage()),
                );
              },
              child: Container(
                child: Stack(
                  children: [
                    Positioned(
                      left: 70,
                      bottom: 150,
                      child: Align(
                        child: SizedBox(
                          width: 80,
                          height: 80,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(color: Color(0xff1b5009)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 88,
                      bottom: 110,
                      child: Align(
                        child: SizedBox(
                          width: 48,
                          height: 37,
                          child: Text(
                            'الملوحة',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              height: 1.445,
                              color: Color(0xff1c4c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 85,
                      bottom: 180,
                      child: Align(
                        child: SizedBox(
                          width: 35,
                          height: 35,
                          child: Container(
                            width: 25,
                            height: 10,
                            child: Icon(
                              Icons.energy_savings_leaf_outlined,
                              color: Color(0xff1c4c11),
                              size: 50,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),






            GestureDetector(
              onTap: () {
                // Navigate to the "Irrigation" page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PlowingPage()),
                );
              },
              child: Container(
                child: Stack(
                  children: [
                    Positioned(
                      left: 165,
                      bottom: 80,
                      child: Align(
                        child: SizedBox(
                          width: 80,
                          height: 80,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(color: Color(0xff1b5009)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 180,
                      bottom: 40,
                      child: Align(
                        child: SizedBox(
                          width: 48,
                          height: 37,
                          child: Text(
                            'التجريف',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              height: 1.445,
                              color: Color(0xff1c4c11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 182,
                      bottom: 110,
                      child: Align(
                        child: SizedBox(
                          width: 35,
                          height: 35,
                          child: Container(
                            width: 25,
                            height: 10,
                            child: Icon(
                              Icons.agriculture,
                              color: Color(0xff1c4c11),
                              size: 50,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),








          ],
        ),

      ),


    ],
   ),
       ),

    );
  }
}

// Add the necessary classes and methods for SafeGoogleFont, fem, and ffem
