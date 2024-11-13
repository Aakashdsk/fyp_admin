import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String adminEmail = "";
   String adminPassword = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      
      body: Stack(
        children: [
          
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width*.5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //image
                  TextField(
                    onChanged: (value) {
                      adminEmail = value;
                    },
                    style: const TextStyle(fontSize: 16, color: Colors.red),
                  ),
                  SizedBox(height: 10,),
                    TextField(
                    onChanged: (value) {
                      adminEmail = value;
                    },
                    style: const TextStyle(fontSize: 16, color: Colors.red),
                  ),
                  ElevatedButton(onPressed: (){}, child: Text("Login")),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}