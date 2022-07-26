
import 'package:firstproject1new/past_order.dart';
import 'package:firstproject1new/up_coming.dart';
import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  const Order({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,

      child: SafeArea(
        child: Scaffold(
    appBar: AppBar(
        backgroundColor: Color(0xFFF15B3A),
//   elevation: 0.0,
  bottom:const TabBar(tabs: [
        Tab(text: 'UpComing',),
        Tab(text: 'PastOrder',),
  ],),
),
          body:const  TabBarView(
            children: [
             UpComing(),
              PastOrder(),
            ],
          ),



        ),
      ),
    );
  }
}
