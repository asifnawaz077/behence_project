import 'package:flutter/material.dart';

class CustomizationScreen extends StatelessWidget {
  const CustomizationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back),
          ),
          title: Text('Customization'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite_outline),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.shopping_cart_outlined),
            )
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection:Axis.vertical,
          child:Column(
            children: [
              Center(
                child: Container(
                  height: 90,
                  width: 480,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/trebch.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(border: Border.all(color: Colors.blue.shade900),borderRadius: BorderRadius.circular(5)),
                      height: 40,
                      width: 430,
                      child: Row(
                        children: [
                          Icon(Icons.search),
                          SizedBox(width: 10,),
                          Text('Search for photos'),
                          SizedBox(
                            width: 255,
                          ),
                          Icon(Icons.mic_none_outlined),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 35,
                      width: 40,
                      color: Colors.blue[900],
                      child: Icon(Icons.check,color: Colors.white,),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      width: 230,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/couple.jpg.png'),
                      fit: BoxFit.cover),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 230,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/Casual.jpg'),
                          fit: BoxFit.cover),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 13.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      width: 230,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/Denim.jpg'),
                          fit: BoxFit.cover),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 230,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/download.jpg'),
                          fit: BoxFit.cover),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 13.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      width: 230,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/Formal.jpg'),
                          fit: BoxFit.cover),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 180,
                      width: 230,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/images.jpg'),
                          fit: BoxFit.cover),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
