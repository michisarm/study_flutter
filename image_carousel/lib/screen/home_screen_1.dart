import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:async';

class HomeScreen extends StatelessWidget {
  // ?? 굳이?
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    
    return Scaffold(
      body: PageView(
        children: [1,2,3,4,5]
            .map(
              (number) => Image.asset('asset/img/image_$number.jpeg',fit: BoxFit.fill,),
            )
            .toList(),
      ),
    );
  }

}