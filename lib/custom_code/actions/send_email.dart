// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:flutter_email_sender/flutter_email_sender.dart';

Future<void> sendEmail() async {
  final Email email = Email(
    body: 'Email body',
    subject: 'Email subject',
    recipients: ['meetcodonnier@gmail.com'],
    isHTML: false,
  );

  await FlutterEmailSender.send(email);
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
