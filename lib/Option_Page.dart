import 'package:flutter/material.dart';
import 'package:quiz_app/devloper_page.dart';

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
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Column(
                      children: [
                        Text("Devloped by",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold),)

                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                          child: Container(
                            child: const CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage("https://scontent.flko7-2.fna.fbcdn.net/v/t39.30808-6/404622937_1755642791623508_157599203839294384_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=3635dc&_nc_ohc=0bQls1lce7YAX9aK_o0&_nc_ht=scontent.flko7-2.fna&oh=00_AfCnMbF-Fe7507Z4_yf5RVG5mljkqXeMc547JCwlGTGP8w&oe=65A6E3C1"),
                            ),
                          ),
                          onTap: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                    const Devloper_page()));
                          },
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
                          child: Image.network("https://shubhamgitvns.github.io/pics/python.png",
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
                        child: Image.network("https://shubhamgitvns.github.io/pics/c.png",
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
                          child: Image.network("https://shubhamgitvns.github.io/pics/c++.png",
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
                        child: Image.network("https://shubhamgitvns.github.io/pics/java.png",
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
                          child: Image.network("https://shubhamgitvns.github.io/pics/sql.png",
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
                        child: Image.network("https://shubhamgitvns.github.io/pics/Flutternew.png",
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
                      child: Text("Flutter Quiz",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
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