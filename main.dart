import 'dart:developer';
import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(
                      height: 70,
                      width: 70,
                      image: AssetImage('Images/logo.png'),
                    ),
                    const SizedBox(width: 25),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Maintaince Box',
                          style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff2D3142)),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xffF9703B)),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff2D3142)),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Center(
                  child: Text(
                    'Please login to enjoy our app \n and Order ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Rubik Regular',
                        color: Color.fromARGB(255, 98, 100, 107)),
                  ),
                ),
               
               Padding(
               
               padding :EdgeInsets.symmetric(horizontal: 20 , vertical: 20),

                 child: TextFormField(
                  
                    decoration:  InputDecoration(
                      
                        hintText: 'Email',
                        fillColor:const Color(0xffF8F9FA),
                        filled: true,
                        
                        prefixIcon: const Icon(Icons.email , color: Color(0xff323F4B),),
               
                      focusedBorder: OutlineInputBorder(
                          borderSide: const  BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
               
                      ),
               
                        enabledBorder: OutlineInputBorder(
                          borderSide: const  BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
               
                      ),
                      
                    ),
                    
                    
                    
               
                 ),
               ),

            

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20 ),
                
                  child: TextFormField(
                    
                    decoration:  InputDecoration(
                      
                        hintText: 'Password',
                        fillColor:const Color(0xffF8F9FA),
                        filled: true,
                        
                        prefixIcon: const Icon(Icons.lock_open , color: Color(0xff323F4B),),
                        suffix: const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
                
                      ),
                
                      enabledBorder: OutlineInputBorder(
                          borderSide: const  BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
                
                      ),
                      
                      
                    ),
                
                
                               ),
                ),

              const  SizedBox(
                    height: 5,

                ),
                Padding(

                  padding: const EdgeInsets.only(right: 10),
                  child: Row( 
                    
                    mainAxisAlignment: MainAxisAlignment.end,
                   children :
                    
                    const [
                      
                      Text('Forget Password',
                
                      style:  TextStyle( 
                      
                      fontSize: 12,
                      fontFamily: 'Rubik Regular',
                      decoration: TextDecoration.underline
                
                      ),
                  
                  )
                  
                  ],
                  
                  ),
                ),
          
               const  SizedBox(
                  height: 50,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Color(0xffF9703B),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Regular',
                          color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Dont have an account?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Rubik Regular',
                          color: Color.fromARGB(255, 98, 100, 107)),
                    ),
                    Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
