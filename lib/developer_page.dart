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
                Text("Hii, I am Shubham maurya",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("I am a developer of this app",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.orange),)

              ],
            ),

            const SizedBox(height: 20,),
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
              child: Image.network("https://shubhamgitvns.github.io/pics/myimg.png",height: 300,),
            )
          ],
        ),
      ),
    );
  }
}
