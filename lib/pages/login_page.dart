import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.6,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("Sucessfully login");
                    },
                  )
                ],
              ),
            )
          ],
        )
        // child: Center(
        //   child: Text( //ev
        //     "Login Page",
        //     style: TextStyle(
        //       fontSize: 20,
        //       color: Colors.blue,
        //       fontWeight: FontWeight.bold,
        //     ),
        //     // textScaleFactor: 3.0, for Size of text
        //   ),
        // ),
        );
  }
}

//Notes :
//class:- It is a blue print . it means how it makes
//class and objacet are technically same but class is object and from which it made is object
//in class first word is going to capital and its sub word is also going to be capital
//but in function its not like that first word is small but scound word can be capital


//fontWeight for fon bold
//