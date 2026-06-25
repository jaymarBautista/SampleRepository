import 'package:flutter/material.dart';
import 'package:sampleapp/screennijmar/screen1.dart';

void main() {
  runApp(SampleApp());
}

class SampleApp extends StatelessWidget {
  const SampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SampleScreen1());
  }
}

// class SampleScreen extends StatefulWidget {
//   const SampleScreen({super.key});

//   @override
//   State<SampleScreen> createState() => _SampleScreenState();
// }

// class _SampleScreenState extends State<SampleScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold();
//   }
// }
