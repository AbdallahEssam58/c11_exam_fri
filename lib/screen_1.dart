import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset("assets/images/Logo.png"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
            color: Color(0xFF4838D1),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "Categories",
                    style: TextStyle(
                        color: Color(0xFF010104),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "See more",
                    style: TextStyle(
                        color: Color(0xFF4838D1),
                        fontWeight: FontWeight.bold,
                        fontSize: 14),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Art",
                    style: TextStyle(
                        color: Color(0xFF2E2E5D),
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                ),
                Text(
                  "Business",
                  style: TextStyle(
                      color: Color(0xFF2E2E5D),
                      fontWeight: FontWeight.w400,
                      fontSize: 18),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Comedy",
                    style: TextStyle(
                        color: Color(0xFF2E2E5D),
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Drama",
                    style: TextStyle(
                        color: Color(0xFF2E2E5D),
                        fontWeight: FontWeight.w400,
                        fontSize: 18),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Recommended For You",
                    style: TextStyle(
                        color: Color(0xFF010104),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "See more",
                    style: TextStyle(
                        color: Color(0xFF4838D1),
                        fontWeight: FontWeight.bold,
                        fontSize: 14),
                  ),
                ),
              ],
            ),
            CarouselSlider(
              items: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          AssetImage("assets/images/Image Placeholder 1.png"),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          AssetImage("assets/images/Image Placeholder 2.png"),
                    ),
                  ),
                ),
              ],
              options: CarouselOptions(
                height: 400,
                viewportFraction: 0.6,
              ),
            ),
            SizedBox(height: 1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Best Seller",
                    style: TextStyle(
                        color: Color(0xFF010104),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "See more",
                    style: TextStyle(
                        color: Color(0xFF4838D1),
                        fontWeight: FontWeight.bold,
                        fontSize: 14),
                  ),
                ),
              ],
            ),
            Container(
              color: Color(0xFFF5F5FA),
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/Image Placeholder 3.png",
                    height: 110,
                    width: 170,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Light Mage",
                        style: TextStyle(
                            color: Color(0xFF010104),
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      ),
                      Text(
                        "Laurie Forest",
                        style: TextStyle(
                            color: Color(0xFF6A6A8B),
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books), label: "Library"),
        ],
        currentIndex: 0,
        selectedItemColor: Color(0xFF4838D1),
        onTap: (index) {},
      ),
    );
  }
}
