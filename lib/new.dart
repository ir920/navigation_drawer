import 'package:flutter/material.dart';

class rty extends StatefulWidget {
  const rty({super.key});

  @override
  State<rty> createState() => _rtyState();
}

class _rtyState extends State<rty> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
    child: ListView(
     children: [
      Stack(
         children: [Container(height: 250,
        color: Colors.orangeAccent,),
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 190),
          child: Text("EXPLORE THE WORLD",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 220,left: 20),
          child: Text("exploretheworld@.com"),
        ),
        Image.asset("images/30772-9-travel-transparent-image.png")
        ],
      ),
      Row(
        children: [
          Icon(Icons.home,size: 50,),
          Text("  HOME",style: TextStyle(fontSize: 20),)
        ],
        
      )
      
     ], 
    ),
    
    );
  }
}