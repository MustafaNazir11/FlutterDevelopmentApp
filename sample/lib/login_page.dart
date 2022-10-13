// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sample/home_page.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/login_img.png", fit: BoxFit.cover,),

          SizedBox(
            height: 20.0,
          ),

          Text(
            'WelCome',style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold),
          ),

          SizedBox(
            height: 20.0,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'username',
                    labelText: 'Username'
                  )
                ),

                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    labelText: 'Password'
                  ),  
                ),
                SizedBox(
                  height: 20.0,
                ),

                ElevatedButton(
                  onPressed: () {
                    
                  },
                  child: Text('Login'),
                  style: TextButton.styleFrom(),
                )

                  
              ],
            ),
          )
        ],
      ),
    );
  }
}