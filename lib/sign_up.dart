
import 'package:firstproject1new/log_in.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:  Padding(
        padding: const EdgeInsets.all(16.0),
    child: SingleChildScrollView(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,

    children: [
    const  Text('Register Now' , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold),),
    SizedBox(height: 30,),
    TextFormField(
    decoration: const InputDecoration(
    fillColor: Color(0xFF8E8E93),
    hoverColor: Colors.green,
    hintText: 'Full Name',

    suffixIcon: Icon(Icons.person),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(50)),
    ),

    ),
    ),
    SizedBox(height: 20,),
    TextFormField(
    decoration: const InputDecoration(
    fillColor: Color(0xFF8E8E93),
    hoverColor: Colors.green,
    hintText: 'Email Address',

    suffixIcon: Icon(Icons.email),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(50)),
    ),

    ),
    ),
      SizedBox(height: 20,),
      TextFormField(
        decoration: const InputDecoration(
          fillColor: Color(0xFF8E8E93),
          hoverColor: Colors.green,
          hintText: 'phone Number',

          suffixIcon: Icon(Icons.phone),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),

        ),
      ),
      SizedBox(height: 20,),
      TextFormField(
        decoration: const InputDecoration(
          fillColor: Color(0xFF8E8E93),
          hoverColor: Colors.green,
          hintText: 'Date of birth',

          suffixIcon: Icon(Icons.calendar_month),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),

        ),
      ),
      SizedBox(height: 20,),
      TextFormField(
        decoration: const InputDecoration(
          fillColor: Color(0xFF8E8E93),
          hoverColor: Colors.green,
          hintText: 'Password',

          suffixIcon: Icon(Icons.remove_red_eye),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),

        ),
      ),
      SizedBox(height: 20,),
      TextFormField(
        decoration: const InputDecoration(
          fillColor: Color(0xFF8E8E93),
          hoverColor: Colors.green,
          hintText: 'Confirm password',

          suffixIcon: Icon(Icons.remove_red_eye),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),

        ),
      ),
SizedBox(height: 30,),
      MaterialButton(
        shape:const  RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
        elevation: 5.0,
        minWidth: double.infinity,
        height: 40,
        color:const Color(0xFFF15B3A),
        child: const Text('Sign UP',
            style:  TextStyle(fontSize: 16.0, color: Colors.white)),
        onPressed: () {

          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>  Login()),
          );


        },
      ),
      ]
    ),
    ),
    ),
    );
  }
}
