import 'package:flutter/material.dart';
void main() =>
    runApp(const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Vuvu()
    ));


class Vuvu extends StatelessWidget {
  const Vuvu({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("VUVU'S CARD",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey,
              letterSpacing: 2.0,
            ) ),
        centerTitle: true,
        backgroundColor: Colors.brown ,
        elevation: 0.0,

      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(child: CircleAvatar(
              backgroundImage: AssetImage('image/vuvu.jpeg' ),
              radius: 60.0,

            ),),
            const Divider(height:20.0,
              color: Colors.pinkAccent,),
            Row(
              children: const [
                Text("Name ", style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),


                SizedBox(height: 10.0,),
                Text("Nomvuyiso", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),
              ],
            ),
            const SizedBox(height: 10.0,),

            Row(
              children: const [
                Text("Surname", style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
                SizedBox(width: 10.0,),
                Text("Banya", style: TextStyle(
                    fontWeight: FontWeight. bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),
              ],
            ),
            const SizedBox(height: 10.0,),
            Row(
              children: const [
                Text("ID number", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
                SizedBox(height: 10.0,),
                Text("9908300827081", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),
              ],
            ),
            const SizedBox(height: 10.0,),
            Row(
              children: const [
                Text("Gender", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
                SizedBox(height: 10.0,),
                Text("Female", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),
              ],
            ),

            const SizedBox(height: 10.0,),
            Row(
              children: const [
                Text("Address", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
                SizedBox(height: 10.0,),
                Text("Ngqeleni 5140", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),
              ],
            ),
            Row(
              children: const [
                Icon(Icons.email,
                  color:Colors.red,),
                SizedBox(width: 10.0,),
                Text("nomvuyisobanya@gmai.com",
                  style: TextStyle(color: Colors.amberAccent),),
              ],
            ),

            Row(
              children: const[
                Text("Town of birth :", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(height: 10.0,),
                SizedBox(width: 10.0,),
                Text("Ngqeleni", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: const [
                Text("Language", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),
                SizedBox(height: 10.0,),
                SizedBox(width: 10.0,),
                Text("IsiXhosa", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),
              ],
            ),

            const SizedBox(height: 10.0,),
            const SizedBox(width: 10.0,),
            Row(
              children: const [
                Text("University", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),


                SizedBox(height: 10.0,),
                SizedBox(width: 10.0,),
                Text("Walter Sisulu university", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),

              ],


            ),
          ],
        ),
      ),
    );



  }
}









