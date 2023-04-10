import 'package:flutter/material.dart';
import 'package:indiepass/shared/bottom_nav.dart';

class CheckinScreen extends StatelessWidget {
  const CheckinScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Checkin'),
      ),
      body: const Center(
        child: Text('Checkin'),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
