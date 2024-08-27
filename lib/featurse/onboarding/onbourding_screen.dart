import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnbourdingScreen extends StatelessWidget {
  const OnbourdingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
          child: Text("OnBoardScreen",style: TextStyle(
            fontSize: 20.sp,
            color: Colors.teal,
          ),),
        ),
    );
  }
}