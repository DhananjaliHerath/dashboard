import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.indigo,
                    ),
                  ),
                  const RotatedBox(
                    quarterTurns: 135,
                    child: Icon(
                      Icons.bar_chart_rounded,
                      color: Colors.indigo,
                      size: 28,
                    ),
                  )
                ],
              ),
              Expanded(
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  children: [
                    const SizedBox(height: 32),
                    CircularPercentIndicator(
                      radius: 220,
                      lineWidth: 12,
                      percent: 0.75,
                      progressColor: Colors.indigo,
                      center: const Text(
                        '\$  23000000',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    const Center(
                      child: Text(
                        'ACCOUNT',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black54),
                      ),
                    ),
                    const SizedBox(height: 32),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        _roundedButton(title: 'INCOME', isActive: true),
                        _roundedButton(title: 'EXPANSES'),
                      ],
                    ),
                    const SizedBox(height: 32),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 18),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 24),
                            child: Text(
                              'CURRENT',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 24),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text('\$  12000'),
                       
                                Text('\$  12000'),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 18),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 24),
                            child: Text(
                              'HOME SAVING',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 24),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text('\$  12000'),
                                 Text('\$  12000'),
                             
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                
                    const SizedBox(height: 24),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

 
  Widget _roundedButton({
    required String title,
    bool isActive = false,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 12,
        horizontal: 32,
      ),
      decoration: BoxDecoration(
        color: isActive ? Colors.indigo : Colors.transparent,
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: Colors.indigo),
      ),
      child: Text(
        title,
        style: TextStyle(
          color: isActive ? Colors.white : Colors.black,
        ),
      ),
    );
  }
}


