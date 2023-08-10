import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class DonutChart extends StatefulWidget {
  const DonutChart({super.key});

  @override
  State<DonutChart> createState() => _DonutChartState();
}

class _DonutChartState extends State<DonutChart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade50,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 250,
            child: Stack(
              children: [
                PieChart(
                  PieChartData(
                    startDegreeOffset: 250,
                    sectionsSpace: 0,
                    centerSpaceRadius: 100,
                    sections: [
                      PieChartSectionData(
                        value: 45,
                        color: Color.fromARGB(255, 26, 75, 209),
                        radius: 10,
                        showTitle: false,
                      ),
                      PieChartSectionData(
                        value: 35,
                        color: Color.fromARGB(255, 103, 26, 202),
                        radius: 10,
                        showTitle: false,
                      ),
                      PieChartSectionData(
                        value: 35,
                        color: Color.fromARGB(255, 7, 28, 122),
                        radius: 30,
                        showTitle: false,
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Text(
                    "\$200000", 
                    style: TextStyle(
                      color: Colors.black,
                       fontSize: 22,
                          fontWeight: FontWeight.bold,
                   
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
