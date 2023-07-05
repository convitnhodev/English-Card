import 'package:flutter/material.dart';
import 'package:practice_200lab_learn_flutter/values/app_colors.dart';
import 'package:practice_200lab_learn_flutter/values/app_styles.dart';

class LanddingPage extends StatelessWidget {
  const LanddingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Welcome to',
                  style: AppStyles.h3,
      
                )
              )),
               Expanded(
              child: Container(
                color: Colors.yellow,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Text(
                        'English',
                        style: AppStyles.h2.copyWith(
                          color: AppColors.blackGrey,
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        'Qoutes', 
                        style: AppStyles.h4,
                      ) ,
                    ),
                  ],
                ),
              )),
               Expanded(
              child: Container(
                color: Colors.green,
              ))
          ],
        ),
      ),
    );
  }
}