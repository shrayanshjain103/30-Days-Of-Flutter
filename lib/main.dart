import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/login_page.dart';
import 'pages/home_page.dart';

 void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.purple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/":(context)=>LoginPage(),
        "/home":(context)=>HomePage(),
        "/login":(context)=>LoginPage()
      },
     );
  }
} 