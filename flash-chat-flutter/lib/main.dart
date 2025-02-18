import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       initialRoute: WelcomeScreen.routeName,
       routes: {
         WelcomeScreen.routeName: (BuildContext context) => WelcomeScreen(),
         LoginScreen.routeName: (BuildContext context) => LoginScreen(),
         RegistrationScreen.routeName: (BuildContext context) => RegistrationScreen(),
         ChatScreen.routeName: (BuildContext context) => ChatScreen()
       },
    );
  }
}
