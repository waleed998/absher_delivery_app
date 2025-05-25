import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/orders_screen.dart';
import 'screens/login_screen.dart';
import 'screens/profile_screen.dart';

// تحديد أسماء المسارات
const String homeRoute = '/';
const String ordersRoute = '/orders';
const String loginRoute = '/login';
const String profileRoute = '/profile';

// إدارة التنقل
class AppRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case ordersRoute:
        return MaterialPageRoute(builder: (_) => const OrdersScreen());
      case loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      case profileRoute:
        return MaterialPageRoute(builder: (_) => const ProfileScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => const Scaffold(
            body: Center(child: Text('الصفحة غير موجودة')),
          ),
        );
    }
  }
}