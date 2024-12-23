import 'package:flutter/material.dart';

class VerificationCode extends StatelessWidget {
  const VerificationCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Stack to overlay image with gradient and text
          Container(
            height: 550.0,
            width: double.infinity,
            child: Stack(
              fit: StackFit.expand,
              children: [
                Image(
                  image: AssetImage('images/download.jpg'),
                  fit: BoxFit.cover,
                ),
                // Black gradient overlay
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.black.withOpacity(0.7),
                        Colors.black.withOpacity(0.7),
                      ],
                    ),
                  ),
                ),

                Positioned(
                  left: 25,
                  top: 140,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ding dong',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'codes here!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Lorem Ipsum is simply dummy text of the printing and typesetting industry',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                  Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry',
                    style: TextStyle(color:Colors.white,fontSize: 10),),
                  Text('Lorem Ipsum is simply dummy text',style: TextStyle(color:Colors.white,fontSize: 10),),
                    ],
                  ),
                ),
                // Text on top of image
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Verification Code',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 171,
              ),
              // Number containers
              _buildCodeContainer('7'),
              SizedBox(
                width: 13,
              ),
              _buildCodeContainer('8'),
              SizedBox(
                width: 13,
              ),
              _buildCodeContainer('3'),
              SizedBox(
                width: 13,
              ),
              _buildCodeContainer('6'),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          // Verify button
          Container(
            padding: EdgeInsets.only(left: 10.0),
            child: Center(
              child: Text(
                'Verify',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            height: 30,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue.shade700,
              borderRadius: BorderRadius.circular(10),
            ),
          )
        ],
      ),
    );
  }

  // Function to build code container
  Widget _buildCodeContainer(String number) {
    return Container(
      child: Center(
        child: Text(number),
      ),
      height: 40,
      width: 30,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4),
        border: Border.all(color: Colors.black),
      ),
    );
  }
}
