import 'package:flutter/material.dart';

class OrderDetailsScreen extends StatelessWidget {
  final String order;

  const OrderDetailsScreen({super.key, required this.order});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('تفاصيل الطلب')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('الطلب:', style: Theme.of(context).textTheme.headlineSmall),
            SizedBox(height: 10),
            Text(order, style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),
            Text('الحالة: ⏳ قيد التجهيز', style: TextStyle(color: Colors.orange)),
            SizedBox(height: 10),
            Text('المندوب: علي أحمد', style: TextStyle(color: Colors.green)),
          ],
        ),
      ),
    );
  }
}