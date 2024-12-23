import 'package:flutter/material.dart';

class CasualShirts extends StatelessWidget {
  const CasualShirts({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          title: Text('Casual Shirts'),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.favorite_outline),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.shopping_cart_outlined),
              onPressed: () {},
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.sort),label: 'Sort'),
          BottomNavigationBarItem(icon: Icon(Icons.filter_alt_outlined),label: 'Filter',)
        ],
          backgroundColor: Colors.blue[100],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Divider(
                thickness: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Home'),
                  Text('Trending'),
                  Text('Solids'),
                  Text('Regular fit'),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all()),
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            Image(
                              image: AssetImage('images/MensShirt.jpg'),
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 120.0,bottom: 120),
                              child: Positioned(child: Icon(Icons.favorite_outline,color: Colors.red,),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all()),
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            Image(
                              image: AssetImage('images/Denim.jpg'),
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 120.0,bottom: 120),
                              child: Positioned(child: Icon(Icons.favorite_outline,color: Colors.red,),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text(
                        '(24)',
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                  SizedBox(width: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text(
                        '(24)',
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                ],
              ),
             Row(
               mainAxisAlignment:MainAxisAlignment.center,
               children: [
                 Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                       Text('Mens T-Shirt'),
                     ]),
                     Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                       Text('Rs 549'),
                       SizedBox(
                         width: 3,
                       ),
                       Text('1599', style: TextStyle(fontSize: 11)),
                       SizedBox(
                         width: 3,
                       ),
                       Text(
                         '65% OFF',
                         style: TextStyle(color: Colors.blue[900]),
                       ),
                     ]
                     ),
                   ],
                 ),
                 SizedBox(width: 15,),
                 Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                       Text('Mens T-Shirt'),
                     ]),
                     Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                       Text('Rs 549'),
                       SizedBox(
                         width: 3,
                       ),
                       Text('1599', style: TextStyle(fontSize: 11)),
                       SizedBox(
                         width: 3,
                       ),
                       Text(
                         '65% OFF',
                         style: TextStyle(color: Colors.blue[900]),
                       ),
                     ]
                     ),
                   ],
                 ),
               ],
             ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all()),
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            Image(
                              image: AssetImage('images/Casual.jpg'),
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 120.0,bottom: 120),
                              child: Positioned(child: Icon(Icons.favorite_outline,),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all()),
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            Image(
                              image: AssetImage('images/Coat.jpg'),
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 120.0,bottom: 120),
                              child: Positioned(child: Icon(Icons.favorite_outline,),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text(
                        '(24)',
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                  SizedBox(width: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text(
                        '(24)',
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                        Text('Mens Blazer'),
                      ]),
                      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                        Text('Rs 549'),
                        SizedBox(
                          width: 3,
                        ),
                        Text('1599', style: TextStyle(fontSize: 11)),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '65% OFF',
                          style: TextStyle(color: Colors.blue[900]),
                        ),
                      ]
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                        Text('Mens T-Shirt'),
                      ]),
                      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                        Text('Rs 549'),
                        SizedBox(
                          width: 3,
                        ),
                        Text('1599', style: TextStyle(fontSize: 11)),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '65% OFF',
                          style: TextStyle(color: Colors.blue[900]),
                        ),
                      ]
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all()),
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            Image(
                              image: AssetImage('images/T-Shirt.jpg'),
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 120.0,bottom: 120),
                              child: Positioned(child: Icon(Icons.favorite_outline,),
                              ),
                            )
                          ],
                        ),

                      ),

                    ],
                  ),
                  SizedBox(width: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all()),
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            Image(
                              image: AssetImage('images/Formal.jpg'),
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 120.0,bottom: 120),
                              child: Positioned(child: Icon(Icons.favorite_outline,),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text(
                        '(24)',
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                  SizedBox(width: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text(
                        '(24)',
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                        Text('Mens T-Shirt'),
                      ]),
                      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                        Text('Rs 549'),
                        SizedBox(
                          width: 3,
                        ),
                        Text('1599', style: TextStyle(fontSize: 11)),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '65% OFF',
                          style: TextStyle(color: Colors.blue[900]),
                        ),
                      ]
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                        Text('Mens T-Shirt'),
                      ]),
                      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                        Text('Rs 549'),
                        SizedBox(
                          width: 3,
                        ),
                        Text('1599', style: TextStyle(fontSize: 11)),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          '65% OFF',
                          style: TextStyle(color: Colors.blue[900]),
                        ),
                      ]
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
