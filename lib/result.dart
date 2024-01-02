import 'package:flutter/material.dart';

class Result extends StatelessWidget {

  int age;
  double bmi;
  bool isMale;

  Result({super.key,
   required this.bmi,required this.age,required this.isMale,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text("Result",style: TextStyle(color: Colors.white)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("BMI = ${bmi.round()}",style: const TextStyle(color: Colors.white,fontSize: 30)),
            const SizedBox(height: 20,),
            Text("AGE = $age",style: const TextStyle(color: Colors.white,fontSize: 30)),
            const SizedBox(height: 20,),
            Text("GENDER = ${isMale ? "MALE" : "FEMALE"}",style: const TextStyle(color: Colors.white,fontSize: 30)),
          ],
        ),
      ),
    );
  }
}
