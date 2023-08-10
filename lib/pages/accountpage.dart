

import 'package:_dashboard/pages/donutchart.dart';
import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo.shade50,
      body: Column(
        
        children: [
          
        Expanded(
            // height: 250,
            child:DonutChart(),
          ),
          Expanded(
            child:Card(),
          ),
        ],
      ),
    );
  }
}


class Card extends StatefulWidget {
  const Card({super.key});

  @override
  State< Card> createState() => _CardState();
}

class _CardState extends State< Card> {
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
              
                 
                ],
              ),
              Expanded(
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  children: [
                    const SizedBox(height: 32),
                  
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
                                 Text('\$ 12000'),
                             
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

 

}


