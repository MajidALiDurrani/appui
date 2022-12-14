import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
//nota big problem
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromARGB(169, 27, 7, 7),
                  Color.fromARGB(183, 33, 2, 41),
                ],
                stops: [
                  0.3,
                  0.4
                ]),
          ),
          child: Center(
            child: Column(
              children: [
                Stack(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Padding(
                      padding: const EdgeInsets.only(top: 120),
                      // ignore: unnecessary_const
                      child: const Image(
                        image: AssetImage('images/Group 1166.png'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 283, left: 23),
                      // ignore: unnecessary_const
                      child: const Image(
                        image: AssetImage('images/Ellipse 273.png'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 287, left: 265),
                      // ignore: prefer_const_constructors
                      child: Image(
                        image: AssetImage('images/Ellipse 275.png'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 260, left: 280),
                      child: Image(
                        image: AssetImage('images/Ellipse 275.png'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 274, left: 278),
                      child: Image(
                        image: AssetImage('images/Ellipse 276.png'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 67, left: 20),
                      child: Image(
                        image: AssetImage('images/Mask Group 35.png'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 40, left: 260),
                      child: Image(
                        image: AssetImage('images/Group 1299.png'),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'The Best Social App To\n   Make New Friends',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 245),
                          child: Image.asset('images/Group 1301.png'),
                        ),
                        const Text(
                          '             Find people with the same\n                       intrest as you',
                          style: TextStyle(
                            fontWeight: FontWeight.w100,
                            color: Color.fromARGB(184, 255, 255, 255),
                            fontSize: 17,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 30,
                ),
                TextButton(
                  onPressed: () {},
                  child: Container(
                    height: 50,
                    width: 280,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromARGB(124, 89, 34, 102),
                    ),
                    // ignore: prefer_const_constructors
                    child: Center(
                      child: const Text(
                        'Sign Up',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                TextButton(
                  onPressed: () {},
                  child: Container(
                    height: 50,
                    width: 280,
                    decoration: BoxDecoration(
                      // ignore: prefer_const_constructors
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        // ignore: prefer_const_literals_to_create_immutables
                        colors: [
                           Color.fromARGB(255, 244, 178, 47),
                          Color.fromARGB(255, 239, 147, 26),
                        ],
                        stops: [0.2,0.4]
                      ),
                      borderRadius: BorderRadius.circular(12),
                      //color: Color.fromARGB(183, 33, 2, 41),
                    ),
                    // ignore: prefer_const_constructors
                    child: Center(
                      child: const Text(
                        'Log in',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
