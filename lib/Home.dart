import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 11.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Customize, The Originals with'),
                    SizedBox(
                      width: 1.7,
                    ),
                    Text(
                      'MOD',
                      style: TextStyle(
                          color: Colors.blue.shade600,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                height: 390,
                width: 484,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    Image(
                      image: AssetImage('images/couple.jpg.png'),
                      fit: BoxFit.cover,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.black.withOpacity(0.3),
                            Colors.black.withOpacity(0.3),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 40,
                      child: Column(
                        children: [
                          Text(
                            'COUPLE',
                            style: TextStyle(color: Colors.white, fontSize: 48),
                          ),
                          Text(
                            'Originals',
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 194.0),
                            child: Container(
                              height: 30,
                              width: 483,
                              decoration: BoxDecoration(
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.circular(7),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(top: 2.0, left: 0.0),
                                    child: Container(
                                      height: 25,
                                      width: 113,
                                      decoration: BoxDecoration(
                                          color: Colors.blue.shade900,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 2, left: 8.0),
                                        child: Text(
                                          'Flat 200% Off',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'SHOP NOW',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Recommended For',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    'You',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue.shade900,
                        fontSize: 15),
                  )
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.black26)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 158.0),
                                  child:
                                      Center(child: Text('Mens White T-Shirt')),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Rs 549'),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text(
                                      'Rs-1500',
                                      style: TextStyle(fontSize: 11),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text(
                                      '65% OFF',
                                      style: TextStyle(
                                          color: Colors.blue.shade900),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 155,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15)),
                            child: Stack(
                              fit: StackFit.expand,
                              children: [
                                Image(
                                  image: AssetImage('images/T-Shirt.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.black26)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 158.0),
                                  child:
                                      Center(child: Text('Mens White T-Shirt')),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Rs 549'),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text(
                                      'Rs-1500',
                                      style: TextStyle(fontSize: 11),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Text(
                                      '65% OFF',
                                      style: TextStyle(
                                          color: Colors.blue.shade900),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 155,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15)),
                            child: Stack(
                              fit: StackFit.expand,
                              children: [
                                Image(
                                  image: AssetImage('images/MensShirt.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Divider(thickness: 3),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.home,
                      color: Colors.blue[900],
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.category),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.local_offer),
                    onPressed: () {},
                  ),
                  IconButton(icon:Icon(Icons.person),
                      onPressed:(){})
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Home'),
                  Text('Categories'),
                  Text('Offer'),
                  Text('Profile'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
