import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contract Info',style: TextStyle(
          fontSize: 25,
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        backgroundColor:Colors.grey,
        centerTitle: true,


      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(

              decoration: InputDecoration(
                  hintText: "Enter your name",
                  label: Text("Enter your name"),
                  border: OutlineInputBorder(),

              ),
            ),
            SizedBox(height: 20,),
            TextField(

              decoration: InputDecoration(
                  hintText: "Enter your phone number",
                  label: Text("Enter your phone numbe"),
                  border: OutlineInputBorder(),
                  
              ),
            ),
            SizedBox(height: 20,),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                  ),
                  onPressed: (){},
                  child: Text('Add',style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),)),
            )
          ],
        ),
      ),
    ) ;
  }
}
