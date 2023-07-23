import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                  Container(
                      width: 50,
                      height: 50,
                      child: const Image(image: AssetImage("images/logo.png"))),
                  const SizedBox(
                    width: 6,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintenance",
                        style:
                            TextStyle(fontFamily: "Rubik Medium", fontSize: 24),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                            fontFamily: "Rubik Medium",
                            fontSize: 24,
                            color: Color(0xffF9703B)),
                      ),
                    ],
                  )
                ],
              ),

              const SizedBox(
                height: 50,
              ),

              const Text(
                "Login",
                style: TextStyle(
                    fontFamily: "Rubik Medium",
                    fontSize: 24,
                    color: Color(0xff3a4167)),
              ),

              const SizedBox(
                height: 20,
              ),

              const Text(
                "Welcome Back to the \n Maintenance Box",
                style: TextStyle(fontFamily: "Rubik Regular", fontSize: 18),
                textAlign: TextAlign.center,
              ),

              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 35),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    prefixIcon:
                        const Icon(Icons.alternate_email, color: Colors.black54),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xffE4E7EB))),
                    fillColor: const Color(0xffE4E7EB),
                    filled: true,
                  ),
                ),
              ), // email input box
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 35),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    prefixIcon: const Icon(Icons.lock_open, color: Colors.black54),
                    suffixIcon: const Icon(
                      Icons.remove_red_eye_outlined,
                      color: Colors.black54,
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xffE4E7EB))),
                    fillColor: const Color(0xffE4E7EB),
                    filled: true,
                  ),
                ),
              ), // password input box

              const SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                height: 50,
                child: const Text(
                  "Forget Password?",
                  style: TextStyle(fontFamily: "Rubik Medium", fontSize: 16),
                  textAlign: TextAlign.right,
                ),
              ),

              const SizedBox(
                height: 50,
              ),

              Container(
                width: 280,
                height: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffF9703B),
                ),
                child: const Center(
                    child: Text(
                  "Login",
                  style: TextStyle(
                      fontFamily: "Rubik Medium",
                      fontSize: 24,
                      color: Colors.white),
                )),
              ),

              Container(
                width: 300,
                height: 60,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      "Don't have an account?",
                      style:
                          TextStyle(fontFamily: "Rubik Regular", fontSize: 16),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Sign Up",
                      style: TextStyle(
                          fontFamily: "Rubik Regular",
                          fontSize: 16,
                          color: Color(0xffF9703B)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
