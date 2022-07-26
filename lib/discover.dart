
import 'package:firstproject1new/discover.dart';
import 'package:firstproject1new/favorites.dart';
import 'package:firstproject1new/message.dart';
import 'package:firstproject1new/order.dart';
import 'package:firstproject1new/profile.dart';
import 'package:flutter/material.dart';

class Discover extends StatefulWidget {
  @override
  State<Discover> createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> {
  String whatsapp = "whatsapp://send?phone=972598614010&text=mohammed" ;
  // changeContentFromDrawer(int i) {
  //   index = i;
  //   if (i == 0) {
  //     content = 'Home';
  //   } else if (i == 1) {
  //     content = 'Details';
  //   } else {
  //     content = 'Profile';
  //   }
  //   setState(() {});
  //   Navigator.pop(context);
  // }
  int index = 0 ;
  List<Widget> widgetpages= [
    StoryMessenger(),
    Order(),
    Favorites(),
    Message(),
    Profile(),

    // Discover(),
    // Order(),
    // Favorites(),
    // Message(),
    // Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (i) {
          index= i ;


          // if (i == 1){
          //   Navigator.push(
          //       context,
          //       MaterialPageRoute(builder: (context) => const Order()),);
          // } else if (i==2){
          //     Navigator.push(
          //         context,
          //         MaterialPageRoute(builder: (context) => const Favorites()),);
          // }else if(i==3){
          //   Navigator.push(
          //       context,
          //       MaterialPageRoute(builder: (context) => const Message()),);
          // }else {
          //   Navigator.push(
          //       context,
          //       MaterialPageRoute(builder: (context) => const Profile()),);          }

          setState(() {

          });
        },
      unselectedItemColor: Colors.grey,
        selectedItemColor: Color(0xFFF15B3A),
        items: const [
          BottomNavigationBarItem(label : 'Discover' ,icon: Icon(Icons.discord ,), ),
          BottomNavigationBarItem(label : 'Order' ,icon: Icon(Icons.ondemand_video ,)),
          BottomNavigationBarItem(label : 'Favorites' ,icon: Icon(Icons.star ,)),
          BottomNavigationBarItem(label : 'Message' ,icon: Icon(Icons.message ,)),
          BottomNavigationBarItem(label : 'Profile' ,icon: Icon(Icons.person,)),

        ],

      ),

      body:widgetpages.elementAt(index),
    );
  }
}
Widget StoryMessenger() => Padding(
  padding: const EdgeInsets.all(16.0),
  child:  SingleChildScrollView(
    child: Column(
      children: [

Text('chef' , style: TextStyle(fontSize:30 , color: Colors.black),),
        Card(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    const  CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/images/mann.png' , ),
                    ),
                    SizedBox(width: 15,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Patricia Luke' , style: TextStyle(color: Colors.black , fontSize: 18),),
                        Text('Houston, Texas', style: TextStyle(color: Color(0xFF666666) , fontSize: 14),),
                        Row(
                          children:const [
                            Icon(Icons.star , color: Color(0xFFFE9654),),
                            SizedBox(width: 5,),
                            Text('4.8' , style: TextStyle( color: Color(0xFFFE9654)),),
                            SizedBox(width: 5,),
                            Text('(208 Reviews)', style: TextStyle(color: Color(0xFF8E8E93) , fontSize: 14),),
                          ],
                        ),
                        Text('8:30 am - 9:00pm', style: TextStyle(color: Color(0xFF8E8E93) , fontSize: 15),),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text('20\$\\Hour'),
                        Row(
                          children:const [
                            Icon(Icons.location_city_rounded , color: Colors.grey,),
                            Text('1.2' , style: TextStyle( color:  Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/stick.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/chic.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/chic.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/stick.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 10,),
        Card(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    const  CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/images/man.png' , ),
                    ),
                    SizedBox(width: 15,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Patricia Luke' , style: TextStyle(color: Colors.black , fontSize: 18),),
                        Text('Houston, Texas', style: TextStyle(color: Color(0xFF666666) , fontSize: 14),),
                        Row(
                          children:const [
                            Icon(Icons.star , color: Color(0xFFFE9654),),
                            SizedBox(width: 5,),
                            Text('4.8' , style: TextStyle( color: Color(0xFFFE9654)),),
                            SizedBox(width: 5,),
                            Text('(208 Reviews)', style: TextStyle(color: Color(0xFF8E8E93) , fontSize: 14),),
                          ],
                        ),
                        Text('8:30 am - 9:00pm', style: TextStyle(color: Color(0xFF8E8E93) , fontSize: 15),),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text('20\$\\Hour'),
                        Row(
                          children:const [
                            Icon(Icons.location_city_rounded , color: Colors.grey,),
                            Text('1.2' , style: TextStyle( color:  Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/stick.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/chic.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/chic.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/stick.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 10,),
        Card(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    const  CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/images/mann.png' , ),
                    ),
                    SizedBox(width: 15,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Patricia Luke' , style: TextStyle(color: Colors.black , fontSize: 18),),
                        Text('Houston, Texas', style: TextStyle(color: Color(0xFF666666) , fontSize: 14),),
                        Row(
                          children:const [
                            Icon(Icons.star , color: Color(0xFFFE9654),),
                            SizedBox(width: 5,),
                            Text('4.8' , style: TextStyle( color: Color(0xFFFE9654)),),
                            SizedBox(width: 5,),
                            Text('(208 Reviews)', style: TextStyle(color: Color(0xFF8E8E93) , fontSize: 14),),
                          ],
                        ),
                        Text('8:30 am - 9:00pm', style: TextStyle(color: Color(0xFF8E8E93) , fontSize: 15),),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text('20\$\\Hour'),
                        Row(
                          children:const [
                            Icon(Icons.location_city_rounded , color: Colors.grey,),
                            Text('1.2' , style: TextStyle( color:  Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/stick.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/chic.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/chic.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/stick.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 10,),
        Card(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    const  CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/images/man.png' , ),
                    ),
                    SizedBox(width: 15,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Patricia Luke' , style: TextStyle(color: Colors.black , fontSize: 18),),
                        Text('Houston, Texas', style: TextStyle(color: Color(0xFF666666) , fontSize: 14),),
                        Row(
                          children:const [
                            Icon(Icons.star , color: Color(0xFFFE9654),),
                            SizedBox(width: 5,),
                            Text('4.8' , style: TextStyle( color: Color(0xFFFE9654)),),
                            SizedBox(width: 5,),
                            Text('(208 Reviews)', style: TextStyle(color: Color(0xFF8E8E93) , fontSize: 14),),
                          ],
                        ),
                        Text('8:30 am - 9:00pm', style: TextStyle(color: Color(0xFF8E8E93) , fontSize: 15),),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text('20\$\\Hour'),
                        Row(
                          children:const [
                            Icon(Icons.location_city_rounded , color: Colors.grey,),
                            Text('1.2' , style: TextStyle( color:  Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/stick.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/chic.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/chic.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/stick.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  ),
  
  
            
);
