import 'package:flutter/material.dart';

import 'downloader.dart';
import 'quiz.dart';

class QuizOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF09203e),
                  Color(0xFF537895),
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 10,),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text("Devloped by",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold),)

                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage("https://scontent.flko7-2.fna.fbcdn.net/v/t39.30808-6/404622937_1755642791623508_157599203839294384_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=3635dc&_nc_ohc=0bQls1lce7YAX9aK_o0&_nc_ht=scontent.flko7-2.fna&oh=00_AfCnMbF-Fe7507Z4_yf5RVG5mljkqXeMc547JCwlGTGP8w&oe=65A6E3C1"),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Center(
                  child: Text(
                    "Quiz App",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 70,
                        color: Colors.amber),
                  ),
                ),

                const Row(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Expanded(
                        child: Center(
                          child: Text(
                            "Select Your Choice",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                                color: Colors.white),
                          ),
                        ))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(1.0, 1.0),
                                blurRadius: 10,
                                spreadRadius: 1.0,
                              ),
                              BoxShadow(
                                color: Colors.transparent,
                                offset: Offset(-2.0, -2.0),
                                blurRadius: 10,
                                spreadRadius: 1.0,
                              ),
                            ]),
                        child: ElevatedButton(
                          onPressed: () {
                            Utilities.currentpath=Utilities.pythonpath;
                            Utilities.quiztitle="Python Quiz";
                            Navigator.pushNamed(context, '/second');
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 32, vertical: 16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Image.network("data:image/png;base64,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",
                              height: 200),
                        ),
          
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(1.0, 1.0),
                              blurRadius: 10,
                              spreadRadius: 1.0,
                            ),
                            BoxShadow(
                              color: Colors.transparent,
                              offset: Offset(-2.0, -2.0),
                              blurRadius: 10,
                              spreadRadius: 1.0,
                            ),
                          ]),
                      child: ElevatedButton(
                        onPressed: () {
                          Utilities.currentpath=Utilities.cpath;
                          Utilities.quiztitle="C Quiz";
                          Navigator.pushNamed(context, '/second');
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 32, vertical: 16),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Image.network("",
                            height: 100, width: 100),
                      ),
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 60),
                      child: Text("Python Quiz",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text("C Quiz",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
                 const SizedBox(height: 15,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(1.0, 1.0),
                                blurRadius: 10,
                                spreadRadius: 1.0,
                              ),
                              BoxShadow(
                                color: Colors.transparent,
                                offset: Offset(-2.0, -2.0),
                                blurRadius: 10,
                                spreadRadius: 1.0,
                              ),
                            ]),
                        child: ElevatedButton(
                          onPressed: () {
                            Utilities.currentpath=Utilities.pythonpath;
                            Utilities.quiztitle="Python Quiz";
                            Navigator.pushNamed(context, '/second');
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 32, vertical: 16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Image.network("http://directsell.biz/json/python.jpg",
                              height: 100, width: 100),
                        ),
          
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(1.0, 1.0),
                              blurRadius: 10,
                              spreadRadius: 1.0,
                            ),
                            BoxShadow(
                              color: Colors.transparent,
                              offset: Offset(-2.0, -2.0),
                              blurRadius: 10,
                              spreadRadius: 1.0,
                            ),
                          ]),
                      child: ElevatedButton(
                        onPressed: () {
                          Utilities.currentpath=Utilities.cpath;
                          Utilities.quiztitle="C Quiz";
                          Navigator.pushNamed(context, '/second');
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 32, vertical: 16),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Image.network("http://directsell.biz/json/c.jpg",
                            height: 100, width: 100),
                      ),
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text("C++ Quiz",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: Text("Java Quiz",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),

                const SizedBox(height: 15,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(1.0, 1.0),
                                blurRadius: 10,
                                spreadRadius: 1.0,
                              ),
                              BoxShadow(
                                color: Colors.transparent,
                                offset: Offset(-2.0, -2.0),
                                blurRadius: 10,
                                spreadRadius: 1.0,
                              ),
                            ]),
                        child: ElevatedButton(
                          onPressed: () {
                            Utilities.currentpath=Utilities.pythonpath;
                            Utilities.quiztitle="Python Quiz";
                            Navigator.pushNamed(context, '/second');
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 32, vertical: 16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Image.network("http://directsell.biz/json/python.jpg",
                              height: 100, width: 100),
                        ),

                      ),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(1.0, 1.0),
                              blurRadius: 10,
                              spreadRadius: 1.0,
                            ),
                            BoxShadow(
                              color: Colors.transparent,
                              offset: Offset(-2.0, -2.0),
                              blurRadius: 10,
                              spreadRadius: 1.0,
                            ),
                          ]),
                      child: ElevatedButton(
                        onPressed: () {
                          Utilities.currentpath=Utilities.cpath;
                          Utilities.quiztitle="C Quiz";
                          Navigator.pushNamed(context, '/second');
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 32, vertical: 16),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Image.network("http://directsell.biz/json/c.jpg",
                            height: 100, width: 100),
                      ),
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Text("SQL Quiz",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Text("HTML Quiz",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}

//<<<<<<<<<<<<<<<< All Quiz App-Bar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>./

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(Utilities.quiztitle,style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
          centerTitle: true,
          backgroundColor: Colors.teal,
          shadowColor: Colors.grey,
        ),
        body: QuizApp(),
      ),
    ));
  }
}