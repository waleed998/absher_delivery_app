import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('حسابي')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.grey[300],
              child: Icon(Icons.person, size: 80),
            ),
            SizedBox(height: 15),
            Text('أحمد محمد', style: Theme.of(context).textTheme.headlineMedium),
            SizedBox(height: 10),
            Text('ahmad@example.com'),
            SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/login');
              },
              icon: Icon(Icons.logout),
              label: Text('تسجيل الخروج'),
            )
          ],
        ),
      ),
    );
  }
}