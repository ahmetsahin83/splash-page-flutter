import 'dart:async';

import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    @override
    void initState() {
      super.initState();
     
      
    }
     Timer(const Duration(seconds: 2), () => Navigator.pushReplacementNamed(context, "/"),);
    
    return Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const FlutterLogo(
            size: 200,
            
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.2,
          ),
          Text(
            "HOŞGELDİNİZ!",
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.width * 0.1,
              fontWeight: FontWeight.bold, color: Colors.lightBlueAccent, decoration: TextDecoration.combine([TextDecoration.overline,TextDecoration.underline])
            ),
          )
        ],
      )),
    );
  }
}

