
import 'package:flutter/material.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(children: [
              Container(
                width: MediaQuery.of(context).size.width * 1.0,
                height: MediaQuery.of(context).size.height * 0.8,
                color: Colors.black,
                child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage('assets/images/login_background.png')),
              ),
              Positioned(
                top: 120,
                left: 50,
                child: Text("LOGIN WITH YOUR\nMOBILE PHONE\nNUMBER",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 35)),
              ),
              Positioned(
                top: 320,
                left: 130,
                child:
                    Image(image: AssetImage('assets/images/login_mobile.png')),
              ),
              Positioned(
                top: 250,
                left: 50,
                child: Image(
                    image:
                        AssetImage('assets/images/login_design.png')),
              ),
              Positioned(
                top: 370,
                left: 65,
                child: Image(image: AssetImage('assets/images/login_girl.png')),
              ),
            ]),
            Stack(children: [
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.height * 0.2,
              ),

              TextFormField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'Enter Mobile Number',
                    contentPadding: const EdgeInsets.only(left: 70),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30))
                ),
                onChanged: (value) {
                  // do something
                },
              ),
              Positioned(
                top: 10,
                left: 10,
                child: Text("+92", style: TextStyle(color: Color(0xff4D5DFA), fontSize: 25, fontWeight: FontWeight.bold),),
              ),
              Positioned(
                top: 50,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 1.0,
                  child: ElevatedButton(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => const HomeScreen()),
                        // );
                      },
                      style: ButtonStyle(

                          // elevation: 3.0,
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ))),
                      child: Text("Verify")),
                ),
              ),
              Positioned(
                top: 100,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text(
                        "Your personal dteails are safe with us\n"
                        "Read our Privacy Policy and Terms and Conditions",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey)),
                  ),
                ),
              )
            ])
          ],
        ),
      ),
    );
  }
}
