import 'package:app/app/controllers/app_controller.dart';
import 'package:app/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class SigninView extends GetView<AppController> {
  SigninView({Key? key}) : super(key: key);

  final formKey = GlobalKey<FormState>();
  final textUsernameController = TextEditingController();
  final textPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // mock
    textUsernameController.text = "bob@example.com";
    textPasswordController.text = "password";
    return Scaffold(
      body: Center(
        child: Form(
          child: Card(
            child: SizedBox(
              width: 340,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Sign In',
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
                          label: const Text('Email'),
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
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          label: const Text('Password'),
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
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: double.infinity,
                        child: FilledButton(
                          onPressed: () async => await controller.signIn(
                            username: textUsernameController.text,
                            password: textPasswordController.text,
                          ),
                          child: const Text('Sign In'),
                        ),
                      ),
                    ),

                    TextButton(
                      onPressed: () {
                        Get.offAllNamed(Routes.SIGNUP);
                      },
                      child: const Text("Don't have an account ? SignUp"),
                    ),
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
