
import 'package:firstproject1new/discover.dart';
import 'package:firstproject1new/log_in.dart';
import 'package:firstproject1new/sign_up.dart';
import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const Signin({Key? key}) : super(key: key);

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:

      Stack(
        children:
        [ Container(width:double.infinity ,
          height: double.infinity,
          decoration:const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Scrim.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Center(
              child: Column(children: [
                Container(
                  child: const Image(image: AssetImage("assets/images/logo.png")),
                ),
                const  SizedBox(height: 20,),
                Padding(
                  padding:const  EdgeInsets.symmetric(horizontal: 30),
                  child: Container(child: const Text('Find and Book Chef & Meal Services near by you' ,style: TextStyle(fontWeight: FontWeight.w500 , color: Colors.white ,fontSize: 20),)),
                ),
                const SizedBox(
                  height: 40,
                ),

                MaterialButton(
                  shape:const  RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 5.0,
                  minWidth: 200.0,
                  height: 35,
                  color:const Color(0xFF3885FF),
                  child: const Text('Log In',
                      style:  TextStyle(fontSize: 16.0, color: Colors.white)),
                  onPressed: () {

                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  Login()),
                      );


                  },
                ),
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    const Text('Already have an account?' , style: TextStyle(color: Colors.white , fontSize: 15),),
                    TextButton(
                      child: const Text('SignUp'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  SignUp()),
                        );
                      }
                    ),



                  ],

                ),

              ],),
            ),
          ),

        ],
      ),

    );
  }
}
