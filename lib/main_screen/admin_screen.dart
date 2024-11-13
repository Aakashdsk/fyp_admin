import 'package:adminweb/main_screen/home_screen.dart';
import 'package:flutter/material.dart';

class AdminScreen extends StatefulWidget {
  const AdminScreen({super.key});

  @override
  State<AdminScreen> createState() => _AdminScreenState();
}

class _AdminScreenState extends State<AdminScreen> {
  @override
  Widget build(BuildContext context) {
    return
 Scaffold(
      backgroundColor:Colors.black,
      appBar: AppBar(
        title:const Text('Admin Web') ,
      ),
      body:  Center(
        child: Column(
         
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(icon: const Icon(Icons.person_add),label: const Text("Activate users Accounts",style:  TextStyle(fontSize: 16,color: Color.fromARGB(255, 165, 46, 46), letterSpacing: 3),), 
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(20),
                ),
                onPressed: (){},),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton.icon(icon: const Icon(Icons.person_add),label: const Text("Bloc user accounts",style:  TextStyle(fontSize: 16,color: Color.fromARGB(255, 165, 46, 46), letterSpacing: 3),), 
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(20),
                ),
                onPressed: (){},)
              ],
            ),
            const SizedBox(height: 20,),
            ElevatedButton.icon(icon: const Icon(Icons.home),label: const Text("Home",style:  TextStyle(fontSize: 16,color: Color.fromARGB(255, 165, 46, 46), letterSpacing: 3),), 
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(20),
                ),
                onPressed: (){
                  
                },),
           const SizedBox(height: 20,),
            ElevatedButton.icon(icon: const Icon(Icons.logout),label: const Text("Logout",style:  TextStyle(fontSize: 16,color: Color.fromARGB(255, 165, 46, 46), letterSpacing: 3),), 
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(20),
                ),
                onPressed: (){},),

          ],
        ),
      ),
      );
  }
}