import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("Web Navbar Example"),
          actions: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    // Navigate to publish new bid page
                  },
                  child: Text("publish new bid",
                      style: TextStyle(color: Colors.white)),
                ),
                TextButton(
                  onPressed: () {
                    // Navigate to published bids page
                  },
                  child: Text("published bids",
                      style: TextStyle(color: Colors.white)),
                ),
                TextButton(
                  onPressed: () {
                    // Navigate to Succed bids
                  },
                  child: Text("Succed bids",
                      style: TextStyle(color: Colors.white)),
                ),
                TextButton(
                  onPressed: () {
                    // Navigate to Expired bids page
                  },
                  child: Text("Expired bids",
                      style: TextStyle(color: Colors.white)),
                ),
                TextButton(
                  onPressed: () {
                    // Navigate to About Us page
                  },
                  child:
                      Text("About Us", style: TextStyle(color: Colors.white)),
                ),
                TextButton(
                  onPressed: () {
                    // Navigate to Blacklist page
                  },
                  child:
                      Text("Black list", style: TextStyle(color: Colors.white)),
                ),
                TextButton(
                  onPressed: () {
                    // Navigate to Settings list
                  },
                  child:
                      Text("Settings", style: TextStyle(color: Colors.white)),
                ),
                TextButton(
                  onPressed: () {
                    // Navigate to faq page
                  },
                  child: Text("Faq", style: TextStyle(color: Colors.white)),
                ),
              ],
            )
          ],
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text("Main Content Area"),
        ),
      );
    
  }
}
