import 'dart:typed_data';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class AuthMethods {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<String> _signUpUserr({
    required String email,
    required String password,
    required String username,
    required String bio,
    required Uint8List file,
  }) async {}
}