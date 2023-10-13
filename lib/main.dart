import 'package:flutter/material.dart';

const Image appLogo = Image(
    image: ExactAssetImage("assets/images/faceit.png"),
    height: 111,
    width: 111,
    alignment: FractionalOffset.center);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            leading: Icon(
              Icons.reorder,
              color: Color.fromARGB(85, 255, 255, 255),
            ),
            elevation: 0,
            backgroundColor: const Color.fromRGBO(31, 31, 31, 2),
            title: appLogo,
            centerTitle: true,
            toolbarHeight: 64,
          ),
          body: Column(
            children: [
              Container(
                  height: 560,
                  margin: const EdgeInsets.all(20),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: const Color.fromRGBO(22, 22, 22, 2),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 40),
                        child: const Text(
                          "Log in",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                "Email adress",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(48, 48, 48, 2),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: TextField(
                                    style: TextStyle(color: Colors.white),
                                    decoration: InputDecoration(
                                        hintText: "Email adress",
                                        border: InputBorder.none,
                                        hintStyle: TextStyle(
                                          color: Color.fromARGB(
                                              151, 255, 255, 255),
                                        )),
                                  ),
                                )),
                            Container(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              alignment: Alignment.centerLeft,
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Password",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Forgot password?",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromRGBO(240, 49, 20, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(48, 48, 48, 2),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                child: TextField(
                                  obscureText: true,
                                  style: TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                      hintText: "Password",
                                      hintStyle: TextStyle(
                                          color: Color.fromARGB(
                                              151, 255, 255, 255)),
                                      border: InputBorder.none,
                                      focusColor: Colors.white,
                                      suffixIcon: Icon((Icons.visibility_off))),
                                ),
                              ),
                            ),
                            // Log in button
                            Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 25),
                                child: Column(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(6),
                                      decoration: const BoxDecoration(
                                          color: Color.fromRGBO(255, 85, 0, 1),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(3))),
                                      child: const Center(
                                        child: Text(
                                          "LOG IN",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    const Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 14),
                                      child: Text("OR",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(6),
                                      decoration: const BoxDecoration(
                                          color:
                                              Color.fromRGBO(21, 107, 217, 1),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(3))),
                                      child: const Center(
                                          child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.facebook,
                                            color: Colors.white,
                                            size: 18,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 6),
                                            child: Text(
                                              "LOG IN WITH FACEBOOK",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      )),
                                    ),
                                    const Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 24),
                                      child: Divider(
                                        height: 1,
                                        color: Colors.white,
                                        thickness: 0.1,
                                      ),
                                    ),
                                    const Column(
                                      children: [
                                        Text(
                                          "Don't have an account?",
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Color.fromARGB(
                                                169, 255, 255, 255),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 30),
                                          child: Text("CREATE ACCOUNT",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  color: Color.fromARGB(
                                                      169, 255, 255, 255),
                                                  fontWeight: FontWeight.bold)),
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                          ],
                        ),
                      ),
                    ],
                  )),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 12),
                    child: Text(
                      'Help',
                      style: TextStyle(
                        color: Color.fromARGB(162, 255, 255, 255),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 12),
                    child: Text(
                      'Policy',
                      style: TextStyle(
                        color: Color.fromARGB(162, 255, 255, 255),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 12),
                    child: Text(
                      'Terms',
                      style: TextStyle(
                        color: Color.fromARGB(162, 255, 255, 255),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}










































// void main() {
//   runApp(MyWidget());
// }

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//             backgroundColor: Colors.deepPurple.shade200,
//             appBar: AppBar(
//               title: Text("My app bar"),
//               elevation: 5,
//               leading: Icon(Icons.accessibility_new),
//             ),
//             body: Column(
//               children: [
//                 Container(
//                   height: 200,
//                   width: 200,
//                   color: Colors.cyan[300],
//                 ),
//                 Container(
//                   color: Colors.cyan[200],
//                   height: 200,
//                   width: 200,
//                 ),
//                 Container(
//                   color: Colors.cyan[100],
//                   height: 200,
//                   width: 200,
//                 ),
//               ],
//             )
//         )
//   );} 
// }

// // Center(
// //               child: Container(
// //                 height: 300,
// //                 width: 300,
// //                 padding: EdgeInsets.symmetric(vertical: 50, horizontal: 45),
// //                 decoration: BoxDecoration(
// //                     color: Colors.deepPurple,
// //                     borderRadius: BorderRadius.circular(20)),
// //                 child: Icon(
// //                   Icons.airplanemode_off_rounded,
// //                 )
// //               ),
// //             )));