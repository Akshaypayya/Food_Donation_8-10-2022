import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: ,
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              height: MediaQuery.of(context).size.height * 0.35,
              width: MediaQuery.of(context).size.width * 0.8,
              child: const Center(
                child: Text(
                  'Dine With Us',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                  ),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: TextFormField(
                style: const TextStyle(
                  color: Colors.black87,
                  fontSize: 15,
                ),
                decoration: const InputDecoration(
                  icon: Icon(Icons.mail_outline_outlined),
                  border: OutlineInputBorder(),
                  labelText: 'Enter email or phone number',
                  hintText: 'email or phone number',
                  hintStyle: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ),
            ), //email
            const SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: TextFormField(
                obscureText: true,
                style: const TextStyle(
                  color: Colors.black87,
                  fontSize: 15,
                ),
                decoration: const InputDecoration(
                  icon: Icon(Icons.lock_open_outlined),
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'password',
                  hintStyle: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ),
            ), //password
            const SizedBox(
              height: 15,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.80,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  RichText(
                    text: const TextSpan(
                        text: 'Forgot Password?',
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 12,
                        )),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.07,
              width: MediaQuery.of(context).size.width * 0.4,
               padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 12),

              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                    ),
                    ),
                ),
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.25,
                    ),
                  ),
                ),
              ),
            const SizedBox(
             height: 10,
              // height: MediaQuery.of(context).size.height * 0.20,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.80,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                    text: const TextSpan(
                      text: 'Don\'t you have an Account?  ',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Sign up',
                            style: TextStyle(
                              color: Colors.purple,
                              fontSize: 15,
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
