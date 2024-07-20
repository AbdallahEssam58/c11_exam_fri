import 'package:c11_exam_fri/positive_item.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset("assets/images/logo.png"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            color: Color(0xFF101828),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Hello,",
                  style: TextStyle(
                      color: Color(0xFF371B34),
                      fontWeight: FontWeight.w400,
                      fontSize: 20),
                ),
              ),
              Text(
                "Sara Rose",
                style: TextStyle(
                    color: Color(0xFF371B34),
                    fontWeight: FontWeight.w600,
                    fontSize: 20),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "How are you feeling today ?",
                  style: TextStyle(
                      color: Color(0xFF371B34),
                      fontWeight: FontWeight.w400,
                      fontSize: 16),
                ),
              )
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
                child: Image.asset("assets/images/Frame Love .png"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/images/Frame Cool.png"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/images/Frame Happy .png"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/images/Frame Sad .png"),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Feature",
                  style: TextStyle(
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.w600,
                      fontSize: 18),
                ),
              ),
              SizedBox(
                width: 220,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "See more",
                  style: TextStyle(
                      color: Color(0xFF027A48),
                      fontWeight: FontWeight.w600,
                      fontSize: 14),
                ),
              ),
              Image.asset("assets/images/chevron-right.png"),
            ],
          ),
          CarouselSlider(
            options: CarouselOptions(
              viewportFraction: .9,
              height: 190.0,
              // aspectRatio: .9,

              autoPlay: true,
            ),
            items: const [
              PositiveItem(),
              PositiveItem(),
              PositiveItem(),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 4, top: 8),
            child: AnimatedSmoothIndicator(
              activeIndex: 1,
              count: 3,
              effect: ScrollingDotsEffect(
                dotColor: Colors.grey,
                dotWidth: 5,
                dotHeight: 5,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Exercise",
                  style: TextStyle(
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.w600,
                      fontSize: 18),
                ),
              ),
              SizedBox(
                width: 220,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "See more",
                  style: TextStyle(
                      color: Color(0xFF027A48),
                      fontWeight: FontWeight.w600,
                      fontSize: 14),
                ),
              ),
              Image.asset("assets/images/chevron-right.png"),
            ],
          ),
          SizedBox(
            height: 4,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/images/Frame 31.png"),
              ),
              SizedBox(
                width: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/images/Frame 35.png"),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/images/Frame 34.png"),
              ),
              //SizedBox(width:,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("assets/images/Frame 33.png"),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.green,
            ),
            label: ".",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.grid_view,
              color: Colors.grey,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_today,
              color: Colors.grey,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.grey,
            ),
            label: "",
          ),
        ],
      ),
    );
  }
}




