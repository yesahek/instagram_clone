import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../models/user.dart' as model;
import '../provider/user_provider.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final model.User user = Provider.of<UserProvider>(context).getUser;

    return Scaffold(
      body: Center(child: Text(user.username)),
    );
  }
}
