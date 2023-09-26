import 'package:app/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/signin_controller.dart';

class SigninView extends GetView<SigninController> {
  SigninView({Key? key}) : super(key: key);

  final formKey = GlobalKey<FormState>();
  final textUsernameController = TextEditingController();
  final textPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Form(
          child: Card(
            child: Container(
              width: 300,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Sign in',
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                    ),
                    // username
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        controller: textUsernameController,
                        decoration: InputDecoration(
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          label: Text('Email'),
                        ),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Enter username';
                          }
                          return null;
                        },
                      ),
                    ),

                    // password
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        controller: textPasswordController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          label: Text('Password'),
                        ),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Enter username';
                          }
                          return null;
                        },
                        obscureText: true,
                      ),
                    ),

                    // button
                    FilledButton(
                      onPressed: () {
                        // TODO : implement signin
                        Get.offAllNamed(Routes.HOME);
                      },
                      child: Text('Sign in'),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
