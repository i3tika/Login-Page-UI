import 'package:flutter/material.dart';
import 'package:flutter_ui/main.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(251, 236, 233, 233),
        appBar: AppBar(
          title: Center(child: Text('TheFacebook')),
        ),
        body: Container(
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(),
            //   child: 
              LoginTest(),
            //),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Padding(
                  //   padding: const EdgeInsets.only(),
                  //child:
                  Text("Don't have an account?"),
                  //   ),
                  // Padding(
                  //   padding: const EdgeInsets.only(left: 20, ),
                  //   child:
                  TextButton(onPressed: () {}, child: Text('Sogin up')),
                  //)
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}

class LoginTest extends StatelessWidget {
  const LoginTest({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 310,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white, width: 10),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 310, bottom: 15),
              child: Text(
                'Email',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),

                // labelText: 'Email',
                // icon: Icon(Icons.email_outlined),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            // Padding(
            //   padding: const EdgeInsets.only(right: 280,),
            //child:
            //     Text(
            // 'Password',
            //       style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),

            //     ),

            Container(
              child: Row(
                children: [
                  Text(
                    'Password',
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
                  ),
                  SizedBox(
                    width: 155,
                  ),
                  TextButton(onPressed: () {}, child: Text('Forgot password?'))
                ],
              ),
            ),
            //),
            // Padding(
            //   padding: const EdgeInsets.only( left: 200,),
            //   child: TextButton(onPressed: (){}, child: Text('Forgot password')),
            // ),
            SizedBox(
              height: 1,
            ),
            TextField(
              //    keyboardType: TextInputType.phone,
              // Использовать когда пароль толко число
              obscureText: true,

              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
               // labelText: 'Password',
                //   icon: Icon(Icons.lock_outline)
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                width: 300,
                height: 45,
                // color: Colors.black,
                child: Center(
                  //     child: Text(
                  //   'Sign in to',
                  //   style: TextStyle(color: Colors.white),
                  // )
                  child: TextButton(
                      onPressed: () {},
                      child: Container(
                        width: 300,
                        height: 45,
                        // color: Colors.black,
                        child: Center(
                          child: Text(
                            'Sign in to',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      )),
                ),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
            // Row(
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.only(
            //         top: 14,
            //         left: 5,
            //       ),
            //       child: Text(
            //         '           if you are not logged in you need',
            //         style: TextStyle(
            //           fontSize: 14,
            //         ),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.only(top: 14),
            //       child: TextButton(
            //           onPressed: () {
            //           },
            //           child: Text(
            //             'Sgin Up',
            //             style: TextStyle(fontSize: 14),
            //           )),
            //     )
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
