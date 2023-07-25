import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff5842A9),
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(left: 18.0, right: 18.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: const Color(0xff331C71),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Image(
                                color: Colors.white,
                                image: AssetImage('assets/icons/menu1.png')),
                          ),
                        ),
                        const Text(
                          'Sydeny',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 17),
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: const Color(0xff331C71),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Icon(
                              Icons.refresh,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Monthly Sunny',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  const Stack(
                    children: [
                      Text(
                        '23°',
                        style: TextStyle(
                            fontSize: 150,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Opacity(
                        opacity: 0.7,
                        child: Padding(
                          padding: EdgeInsets.only(left: 50, top: 100),
                          child: Image(
                              height: 150,
                              image: AssetImage('assets/icons/sunny.png')),
                        ),
                      )
                    ],
                  ),
                  const Text(
                    'Saturday, 10 February | 10.00 AM',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 120,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Color(0xff331C71),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 18,left: 8),
                          child: Column(
                            children: [
                              Image(
                                  height: 40,
                                  image: AssetImage('assets/icons/protection.png')),
                              Text(
                                '30°',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text(
                                'Preciption',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 18,),
                          child: Column(
                            children: [
                              Image(
                                  height: 40,
                                  image: AssetImage('assets/icons/drop.png')),
                              Text(
                                '20°',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text(
                                'Humidity',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 18,right: 8),
                          child: Column(
                            children: [
                              Image(
                                  height: 40,
                                  image: AssetImage('assets/icons/wind.png')),
                              Text(
                                '9km/h',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text(
                                'Wind Speed',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Today',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 17
                      ),),
                      Text('7-Day Forecast',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 17
                      ),)
                    ],
                  ),
                  const SizedBox(height: 20,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color(0xff331C71),
                            borderRadius: BorderRadius.circular(19)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 18,),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '10 AM',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Image(
                                    height: 40,
                                    image: AssetImage('assets/icons/cloud.png')),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 8),
                                  child: Text(
                                    '23°',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff331C71),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 18,),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '11 AM',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Image(
                                    height: 40,
                                    image: AssetImage('assets/icons/cloudy.png')),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 8),
                                  child: Text(
                                    '20°',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff331C71),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 18,),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '12 AM',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Image(
                                    height: 40,
                                    image: AssetImage('assets/icons/cloudy (1).png')),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 8),
                                  child: Text(
                                    '19°',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff331C71),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 18,),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '1 PM',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Image(
                                    height: 40,
                                    image: AssetImage('assets/icons/cloudy (2).png')),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 8),
                                  child: Text(
                                    '18°',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff331C71),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 18,),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '1 PM',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Image(
                                    height: 40,
                                    image: AssetImage('assets/icons/cloudy (2).png')),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 8),
                                  child: Text(
                                    '18°',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff331C71),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 18,),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '1 PM',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Image(
                                    height: 40,
                                    image: AssetImage('assets/icons/cloudy (2).png')),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 8),
                                  child: Text(
                                    '18°',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 13,),
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xff331C71),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 18,),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '1 PM',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Image(
                                    height: 40,
                                    image: AssetImage('assets/icons/cloudy (2).png')),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 8),
                                  child: Text(
                                    '18°',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10,),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Other Cities',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 17
                      ),),
                      Text('+',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30
                      ),)
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 70,
                          width: 250,
                          decoration: BoxDecoration(
                              color: const Color(0xff331C71),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 8,right: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image(
                                    height: 40,
                                    image: AssetImage('assets/icons/cloud.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 13.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'New Zealand',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        'snowy',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  '9°',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 70,
                          width: 250,
                          decoration: BoxDecoration(
                              color: const Color(0xff331C71),
                              borderRadius: BorderRadius.circular(19)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 8,right: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image(
                                    height: 40,
                                    image: AssetImage('assets/icons/raining.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 13.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'New Zealand',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        'snowy',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  '9°',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
