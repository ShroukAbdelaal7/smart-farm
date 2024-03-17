import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffd2e2cb),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 24.06 ),
                padding: EdgeInsets.fromLTRB(137.32 , 333.69 , 151 , 250.44 ),
                width: double.infinity,
                height: 641.63 ,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff4b4b4b)),
                  borderRadius: BorderRadius.circular(344.2785949707),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage("[Image url]"),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 , 0 , 12 , 5.5 ),
                      width: 22 ,
                      height: 16 ,
                      child: Image.network(
                        "[Image url]",
                        width: 22,
                        height: 16 ,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0 , 0 , 182 , 14.5 ),
                      width: 39 ,
                      height: 43 ,
                      child: Image.network(
                        "[Image url]",
                        width: 39 ,
                        height: 43 ,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0 , 4.5 , 0 , 0 ),
                      width: 79 ,
                      height: 53 ,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 ,
                            top: 0 ,
                            child: Container(
                              width: 45 ,
                              height: 53 ,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0 ,
                                    top: 0 ,
                                    child: Align(
                                      child: SizedBox(
                                        width: 45 ,
                                        height: 27 ,
                                        child: Text(
                                          'مرحبا ',
                                          style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 18 ,
                                            fontWeight: FontWeight.w400,
                                            height: 1.445 ,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 5 ,
                                    top: 26 ,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20 ,
                                        height: 27,
                                        child: Text(
                                          'رنا',
                                          style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 18 ,
                                            fontWeight: FontWeight.w400,
                                            height: 1.445 ,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 39 ,
                            top: 5.5 ,
                            child: Align(
                              child: SizedBox(
                                width: 40 ,
                                height: 40 ,
                                child: Image.network(
                                  "[Image url]",
                                  width: 40 ,
                                  height: 40 ,
                                ),
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
                margin: EdgeInsets.fromLTRB(51 , 0 , 35 , 16 ),
                width: double.infinity,
                height: 328 ,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 , 6 , 3 , 0 ),
                      width: 80 ,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 8 ),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 116 ,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0 ,
                                      top: 0 ,
                                      child: Align(
                                        child: SizedBox(
                                          width: 80 ,
                                          height: 80 ,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(40 ),
                                              border: Border.all(color: Color(0xff1b5009)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 25 ,
                                      top: 79 ,
                                      child: Align(
                                        child: SizedBox(
                                          width: 48 ,
                                          height: 37 ,
                                          child: Text(
                                            'الري',
                                            style:TextStyle(
                                              fontStyle: FontStyle.italic,
                                              fontSize: 25,
                                              fontWeight: FontWeight.w400,
                                              height: 1.445 ,
                                              color: Color(0xff1c4c11),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 28,
                                      top: 23 ,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35 ,
                                          height: 35 ,
                                          child: Image.network(
                                            "[Image url]",
                                            width: 35 ,
                                            height: 35 ,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    padding: EdgeInsets.fromLTRB(26 , 23 , 19 , 22 ),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xff1b5009)),
                                      borderRadius: BorderRadius.circular(40 ),
                                    ),
                                    child: Center(
                                      child: SizedBox(
                                        width: 35 ,
                                        height: 35 ,
                                        child: Image.network(
                                          "[Image url]",
                                          width: 35 ,
                                          height: 35 ,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0 , 0 , 3 , 0 ),
                                    child: Text(
                                      'التانك',
                                      style: TextStyle(
                                        fontStyle: FontStyle.italic,
                                        fontSize: 25 ,
                                        fontWeight: FontWeight.w400,
                                        height: 1.445 ,
                                        color: Color(0xff1c4c11),
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
                    Container(
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 4 ),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 , 0 , 20 , 0 ),
                                      padding: EdgeInsets.fromLTRB(27 , 24 , 18 , 21 ),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xff1b5009)),
                                        borderRadius: BorderRadius.circular(40 ),
                                      ),
                                      child: Center(
                                        child: SizedBox(
                                          width: 35 ,
                                          height: 35 ,
                                          child: Image.network(
                                            "[Image url]",
                                            width: 35 ,
                                            height: 35 ,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(18 , 0 , 0 , 0 ),
                                      child: Text(
                                        'الرطوبة',
                                        style: TextStyle(
                                          fontStyle: FontStyle.italic,
                                          fontSize: 25 ,
                                          fontWeight: FontWeight.w400,
                                          height: 1.445 ,
                                          color: Color(0xff1c4c11),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0 , 2 , 0 ),
                            width: 189 ,
                            height: 207 ,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0 ,
                                  top: 90 ,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 103 ,
                                      height: 117 ,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 22 ,
                                            top: 21 ,
                                            child: Align(
                                              child: SizedBox(
                                                width: 38.1 ,
                                                height: 38.25 ,
                                                child: Image.network(
                                                  "[Image url]",
                                                  width: 38.1 ,
                                                  height: 38.25 ,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 ,
                                            top: 0 ,
                                            child: Container(
                                              width: 103 ,
                                              height: 117 ,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    width: 80,
                                                    height: 80 ,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(40),
                                                      border: Border.all(color: Color(0xff1b5009)),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(18 , 0 , 0 , 0 ),
                                                    child: Text(
                                                      'التجريف',
                                                      style: TextStyle(
                                                        fontStyle: FontStyle.italic,
                                                        fontSize: 25,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.445,
                                                        color: Color(0xff000000),
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
                                  ),
                                ),
                                Positioned(
                                  left: 91,
                                  top: 0,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 98 ,
                                      height: 117 ,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 , 0 , 18 , 0 ),
                                            padding: EdgeInsets.fromLTRB(22 , 21 , 23 , 24 ),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xff1b5009)),
                                              borderRadius: BorderRadius.circular(40 ),
                                            ),
                                            child: Center(
                                              child: SizedBox(
                                                width: 35 ,
                                                height: 35 ,
                                                child: Image.network(
                                                  "[Image url]",
                                                  width: 35 ,
                                                  height: 35 ,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(18 , 0 , 0 , 0 ),
                                            child: Text(
                                              'الملوحه',
                                              style: TextStyle(
                                                fontStyle: FontStyle.italic,
                                                fontSize: 25 ,
                                                fontWeight: FontWeight.w400,
                                                height: 1.445 ,
                                                color: Color(0xff1c4c11),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
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
                width: 360 ,
                height: 96 ,
                child: Image.network(
                  "[Image url]",
                  width: 360 ,
                  height: 96 ,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Add the necessary classes and methods for SafeGoogleFont, fem, and ffem
