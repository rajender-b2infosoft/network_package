import 'package:flutter/material.dart';
import 'package:network_permission/network_permission.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          NetworkManagement(),
        ],
      ),
    );
  }
}
