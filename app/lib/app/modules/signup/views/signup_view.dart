import 'package:app/app/controllers/app_controller.dart';
import 'package:app/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class SignupView extends GetView<AppController> {
  SignupView({Key? key}) : super(key: key);

  final formKey = GlobalKey<FormState>();
  final textDisplayNameController = TextEditingController();
  final textUsernameController = TextEditingController();
  final textPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
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
                        'Sign Up',
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                    ),

                    // display name
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        controller: textDisplayNameController,
                        decoration: InputDecoration(
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          label: const Text('Name'),
                        ),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Enter name';
                          }
                          return null;
                        },
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
                          onPressed: () async => await controller.signUp(
                            name: textDisplayNameController.text,
                            username: textUsernameController.text,
                            password: textPasswordController.text,
                          ),
                          child: const Text('Sign Up'),
                        ),
                      ),
                    ),

                    TextButton(
                      onPressed: () {
                        Get.offAllNamed(Routes.SIGNIN);
                      },
                      child: const Text("Already have account ? SignIn"),
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
