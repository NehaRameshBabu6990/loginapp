import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

     body: Container(
        decoration: BoxDecoration(
         image: DecorationImage(image: NetworkImage('https://th.bing.com/th/id/R.ae87891b3dde7b28712b75d14342f1a5?rik=2ZT%2baXLkZYcxWg&riu=http%3a%2f%2fthewowstyle.com%2fwp-content%2fuploads%2f2015%2f01%2fnature-wallpaper-27.jpg&ehk=jIVFSOxLN%2fQKs4hEfZHNWAeXoeXkeEXooP%2fTy9Vwkek%3d&risl=&pid=ImgRaw&r=0'),
       ),
    ),
    child: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text('LOGIN',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30,),),
        SizedBox(height: 50,),
        TextField(
          decoration: InputDecoration(
            fillColor: Colors.white,
            filled: true,
            hintText: 'Username',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20)
            ),
          ),
        ),
        SizedBox(height: 30,),
        TextField(
          obscureText: true,
          decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          hintText: 'Password',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20)
          ),
        ),),
        SizedBox(height: 30,),
        TextButton(
            style: TextButton.styleFrom(backgroundColor: Colors.black),
            onPressed: () {}, child: Text('LOGIN',style: TextStyle(fontSize: 20,color: Colors.white),)),
         ],
       ),
    ),
     )
    );
  }
}
