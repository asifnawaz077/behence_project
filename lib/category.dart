import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black26,),
              label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.category,color: Colors.blue[900]),
              label: 'Category'),
          BottomNavigationBarItem(icon: Icon(Icons.local_offer,color: Colors.black26),
              label: 'Offer',),
          BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.black26),
            label: 'Profile',),
        ]
        ),
        appBar: AppBar(
          title: Text('Category'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
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
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Divider(thickness: 1),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Mens'),
                  Text('Woman'),
                  Text('Bags'),
                  Text('Shoes'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 5),
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Stack(
                              children: [
                                Container(
                                  height: 200,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black26),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(top: 172.0),
                                      child: Text('T-Shirts'),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 168,
                                  width: 150,
                                  child: Stack(
                                    fit: StackFit.expand,
                                    children: [
                                      Image(
                                        image: AssetImage('images/T-Shirt.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Stack(
                              children: [
                                Container(
                                  height: 200,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black26),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(top: 172.0),
                                      child: Text('Casual Shirts'),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 168,
                                  width: 150,
                                  child: Stack(
                                    fit: StackFit.expand,
                                    children: [
                                      Image(
                                        image: AssetImage('images/Casual.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Stack(
                          children: [
                            Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black26),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 172.0),
                                  child: Text('Denim Shirts'),
                                ),
                              ),
                            ),
                            Container(
                              height: 168,
                              width: 150,
                              child: Stack(
                                fit: StackFit.expand,
                                children: [
                                  Image(
                                    image: AssetImage('images/Denim.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Stack(
                          children: [
                            Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black26),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 172.0),
                                  child: Text('Formal Shirts'),
                                ),
                              ),
                            ),
                            Container(
                              height: 168,
                              width: 150,
                              child: Stack(
                                fit: StackFit.expand,
                                children: [
                                  Image(
                                    image: AssetImage('images/Formal.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Stack(
                          children: [
                            Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black26),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 172.0),
                                  child: Text('trench Coats'),
                                ),
                              ),
                            ),
                            Container(
                              height: 168,
                              width: 150,
                              child: Stack(
                                fit: StackFit.expand,
                                children: [
                                  Image(
                                    image: AssetImage('images/Trebch.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Stack(
                          children: [
                            Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black26),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 172.0),
                                  child: Text('Blazers'),
                                ),
                              ),
                            ),
                            Container(
                              height: 168,
                              width: 150,
                              child: Stack(
                                fit: StackFit.expand,
                                children: [
                                  Image(
                                    image: AssetImage('images/Blazer.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
