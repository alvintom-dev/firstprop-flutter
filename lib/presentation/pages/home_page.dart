import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        leading: const Icon(
          Icons.home,
          color: Colors.white,
        ),
        title: const Text(
          'Remote Study',
          style: TextStyle(color: Colors.white),
        ),
        actions: const [
          Icon(
            Icons.settings,
            color: Colors.white,
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'History'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'User profile'
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello Bro,',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text("How are you, hope you're doing well"),
            ],
          ),
        ),
      ),
    );
  }
}
