import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 300,),
            Center(
              child: Container(
                child: Image.asset("assets/Mostakim/lastpage.png"),
              ),
            ),
            SizedBox(height: 80,),
            Text("You're All Set!",style: TextStyle(
              fontSize: 22,color: Colors.black,fontWeight: FontWeight.w700,fontFamily: 'Nunito'
            ),),
            SizedBox(height: 35,),

            Text("Your account has been created. You can now monitor",style: TextStyle(
              fontSize: 17,color: Colors.black54,fontWeight: FontWeight.w700,fontFamily: 'Nunito'
            ),),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text("your child's activities.",style: TextStyle(
                fontSize: 17,color: Colors.black54,fontWeight: FontWeight.w700,fontFamily: 'Nunito'
              ),),
            ),
            SizedBox(height: 80,),
            MaterialButton(
              minWidth: 252,
              height: 44,
              color: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              onPressed: (){},
              child: Text("Continue",style: TextStyle(
                letterSpacing: 0.5,
                fontSize: 18,color: Colors.white,fontWeight: FontWeight.w500,fontFamily: 'Roboto'
              ),),
              ),
            SizedBox(height: 80,),
          ],
        ),
      ),
    );
  }
}