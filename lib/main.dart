import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.card_giftcard,
                color: Colors.black,
              ),
              label: 'Refunds',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.analytics,
                color: Colors.black,
              ),
              label: 'Analytics',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
                color: Colors.black,
              ),
              label: 'Home',
            ),
          ],
        ),
        appBar: AppBar(
          title: Row(
            children: [
              Icon(
                Icons.account_circle,
                color: Colors.grey[500],
                size: 50,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'SHAHZAIB',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Good Morning!',
                    style: TextStyle(
                      fontSize: 11,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              Spacer(),
              Icon(
                Icons.notifications,
                color: Colors.grey[500],
                size: 40,
              ),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(50),
                    child: Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              spreadRadius: 3,
                              color: Colors.greenAccent,
                            )
                          ]),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(20),
                            child: Text(
                              'Your Total Balance',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 104, 101, 101),
                                  fontSize: 14),
                            ),
                          ),
                          const Text(
                            '\$7,899.00',
                            style: TextStyle(
                              fontSize: 32,
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12),
                            child: Container(
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Hide',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 121, 119, 119),
                                        fontFamily: 'Inria Sans',
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.visibility_off,
                                    color: Colors.grey,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 83,
                        height: 41,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 40, 70, 5),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.call_made,
                              color: Colors.white,
                            ),
                            Text(
                              'Send',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Inria Sans'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 83,
                        height: 41,
                        decoration: const BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.call_received,
                              color: Colors.white,
                            ),
                            Text(
                              'Receive',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Inria Sans'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 83,
                        height: 41,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 59, 29, 156),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.swap_horiz,
                              color: Colors.white,
                            ),
                            Text(
                              'Swap',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Inria Sans'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 83,
                        height: 41,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.add_circle,
                              color: Colors.white,
                            ),
                            Text(
                              'Deposit ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Inria Sans'),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  const Column(
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'Recent Transactions',
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Kontora',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 83,
                              height: 41,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.greenAccent,
                              ),
                              child: Icon(Icons.call_made),
                            ),
                            // Text(
                            //   'From Ahmad Mughal',
                            //   style: TextStyle(
                            //       fontSize: 18,
                            //       color: Colors.black,
                            //       fontWeight: FontWeight.bold),
                            // ),
                            Text('20 Jan 2024 at 10:00 PM'),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
