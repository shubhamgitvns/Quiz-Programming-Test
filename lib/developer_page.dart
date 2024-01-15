import 'package:flutter/material.dart';
class Developer_page extends StatelessWidget {
  const Developer_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.black,
        child:  Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Hii, I am shubham maurya ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("I am a developer of this app",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.orange),)

              ],
            ),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.orange),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.orange,
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
                  ],
              ),
              child: Image.network("https://scontent.flko7-2.fna.fbcdn.net/v/t39.30808-6/404622937_1755642791623508_157599203839294384_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=3635dc&_nc_ohc=0bQls1lce7YAX9aK_o0&_nc_ht=scontent.flko7-2.fna&oh=00_AfCnMbF-Fe7507Z4_yf5RVG5mljkqXeMc547JCwlGTGP8w&oe=65A6E3C1",height: 300,),
            )
          ],
        ),
      ),
    );
  }
}
