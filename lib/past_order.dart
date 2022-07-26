
import 'package:flutter/material.dart';

class PastOrder extends StatelessWidget {
  const PastOrder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Card(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/Scrim.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
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
                            children: [
                              Icon(Icons.location_city_rounded , color: Colors.grey,),
                              Text('1.2' , style: TextStyle( color:  Colors.grey),),

                            ],
                          ),
                          SizedBox(height: 15,),
                          MaterialButton(onPressed: (){

                          } ,
                            child: Text('ReOrder', style: TextStyle(color: Colors.white),),
                            color: Color(0xFFFFA015),)
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),

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
                      Container(
                        width: 100,
                        height: 100,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/Scrim.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
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
                            children: [
                              Icon(Icons.location_city_rounded , color: Colors.grey,),
                              Text('1.2' , style: TextStyle( color:  Colors.grey),),

                            ],
                          ),
                          SizedBox(height: 15,),
                          MaterialButton(onPressed: (){

                          } ,
                            child: Text('ReOrder', style: TextStyle(color: Colors.white),),
                            color: Color(0xFFFFA015),)
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),

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
                      Container(
                        width: 100,
                        height: 100,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/Scrim.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
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
                            children: [
                              Icon(Icons.location_city_rounded , color: Colors.grey,),
                              Text('1.2' , style: TextStyle( color:  Colors.grey),),

                            ],
                          ),
                          SizedBox(height: 15,),
                          MaterialButton(onPressed: (){

                          } ,
                            child: Text('ReOrder', style: TextStyle(color: Colors.white),),
                            color: Color(0xFFFFA015),)
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),

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
                      Container(
                        width: 100,
                        height: 100,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/Scrim.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
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
                            children: [
                              Icon(Icons.location_city_rounded , color: Colors.grey,),
                              Text('1.2' , style: TextStyle( color:  Colors.grey),),

                            ],
                          ),
                          SizedBox(height: 15,),
                          MaterialButton(onPressed: (){

                          } ,
                            child: Text('ReOrder', style: TextStyle(color: Colors.white),),
                            color: Color(0xFFFFA015),)
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),

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
                      Container(
                        width: 100,
                        height: 100,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                          image: const DecorationImage(
                            image:  AssetImage("assets/images/Scrim.png"),
                            fit: BoxFit.fill,

                          ),
                        ),
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
                            children: [
                              Icon(Icons.location_city_rounded , color: Colors.grey,),
                              Text('1.2' , style: TextStyle( color:  Colors.grey),),

                            ],
                          ),
                          SizedBox(height: 15,),
                          MaterialButton(onPressed: (){

                          } ,
                            child: Text('ReOrder', style: TextStyle(color: Colors.white),),
                            color: Color(0xFFFFA015),)
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
