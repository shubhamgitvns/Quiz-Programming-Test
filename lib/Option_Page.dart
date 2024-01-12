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
                          child: Image.network("data:image/png;base64,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",
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
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzjiYG5vmjT7tjLa0QXiUsmbu1ThFrwV1Tf-sfKrX9fHgmJQMTbBzxdr3qkM_SS1SjdNk&usqp=CAU",
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
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_AXewf1MiE7fr7RL8Ov7Vb18uX9cC0Jadf0mfURwZuGCjRKC91DImy8Vh72FYuSvYY8s&usqp=CAU",
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
                        child: Image.network("https://shubhamgitvns.github.io/pics/myimg.jpg",
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