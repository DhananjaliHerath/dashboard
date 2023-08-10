import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade50,
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.only(top: 18, left: 24, right: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'HI Dhananjali',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  children: [
                    const SizedBox(height: 32),
                    Center(
                      child: Image.asset(
                        'assets/images/newbanner.png',
                        scale: 1.2,
                        bundle: null,
                      ),
                    ),
                    const SizedBox(height: 16),
                    const Center(
                      child: Text(
                        'MONTHLY BILLS',
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        () {
                          return GestureDetector(
                           
                            child: Container(
                              width:
                                  MediaQuery.of(context).size.width * 0.4,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 16),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 2,
                                    blurRadius: 4,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/motb.png',
                                    height: 32,
                                    width: 32,
                                  ),
                                  const SizedBox(height: 12),
                                  Text(
                                    'RENT',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }(),
                        () {
                          return GestureDetector(
                           
                            child: Container(
                              width:
                                  MediaQuery.of(context).size.width * 0.4,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 16),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 2,
                                    blurRadius: 4,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/motb.png',
                                    height: 32,
                                    width: 32,
                                  ),
                                  const SizedBox(height: 12),
                                  Text(
                                    'RED PAY CREDIT',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }(),
                      ],
                    ),
                    const SizedBox(height: 28),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        () {
                          return GestureDetector(
                          
                            child: Container(
                              width:
                                  MediaQuery.of(context).size.width * 0.4,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 16),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 2,
                                    blurRadius: 4,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/motb.png',
                                    height: 32,
                                    width: 32,
                                  ),
                                  const SizedBox(height: 12),
                                  Text(
                                    'ABC LOAD',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }(),
                        () {
                          return GestureDetector(
                          
                            child: Container(
                              width:
                                  MediaQuery.of(context).size.width * 0.4,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 16),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.2),
                                    spreadRadius: 2,
                                    blurRadius: 4,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/motb.png',
                                    height: 32,
                                    width: 32,
                                  ),
                                  const SizedBox(height: 12),
                                  Text(
                                    'TAB FINE CREDIT',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }(),
                      ],
                    ),
                    const SizedBox(height: 28),
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
