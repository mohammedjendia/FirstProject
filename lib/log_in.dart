import 'package:firstproject1new/discover.dart';
import 'package:firstproject1new/sign_up.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
            const  Text('Login' , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
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
                  hintText: 'Password',

                  suffixIcon: Icon(Icons.remove_red_eye),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),

                ),
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  SizedBox(),
                  Spacer(),
                  TextButton(
                      child: const Text('Forget Your Password ?'),
                      onPressed: () {
                     },

                  ),
                ],
              ),
              SizedBox(height: 15,),
              MaterialButton(
                shape:const  RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
                elevation: 5.0,
                minWidth: 300.0,
                height: 35,
                color:const Color(0xFFF15B3A),
                child: const Text('Sign In',
                    style:  TextStyle(fontSize: 16.0, color: Colors.white)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  Discover()),
                  );
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  const Text('Don\'t have an account?' , style: TextStyle(color: Colors.black , fontSize: 15),),
                  TextButton(
                      child: const Text('SignUp' , style: TextStyle(color: Color(0xFFF15B3A),),),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  SignUp()),
                        );
                      }
                  ),



                ],

              ),
              SizedBox(height: 30,),

              Row(
                children:  [
                  Container(
                    width: 120,
                    height: 1.0,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10,),
                  Text('Or Sign in with' ,style: TextStyle(color: Colors.grey),),
                  SizedBox(width: 10,),
                  Container(
                    width: 120,
                    height: 1.0,
                    color: Colors.grey,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(
                    shape:const  RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    elevation: 5.0,
                    minWidth: 150.0,
                    height: 35,
                    color:const Color(0xFF3885FF),
                    child: const Text('Facebook',
                        style:  TextStyle(fontSize: 16.0, color: Colors.white)),
                    onPressed: () {

                    },
                  ),
                  SizedBox(width: 20,),
                  MaterialButton(
                    shape:const  RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    elevation: 5.0,
                    minWidth: 150.0,
                    height: 35,
                    color:const Color(0xFFEA4235),
                    child: const Text('Google',
                        style:  TextStyle(fontSize: 16.0, color: Colors.white)),
                    onPressed: () {

                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
