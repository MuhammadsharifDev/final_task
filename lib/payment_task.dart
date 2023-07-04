import 'package:flutter/material.dart';

class PaymentTask extends StatefulWidget {
  const PaymentTask({super.key});

  @override
  State<PaymentTask> createState() => _PaymentTaskState();
}

class _PaymentTaskState extends State<PaymentTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Icon(Icons.arrow_back,color:Colors.deepOrangeAccent),
        ],
      ),
    );
  }
}
