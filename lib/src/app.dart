import 'package:flutter/material.dart';
import 'package:tugaspertemuan11/src/screens/register.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Form, Navigasi Dan Validasi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Silakan Input Form Registrasi'),
        ),
        body: RegisterScreen(),
      ),
    );
  }
}
