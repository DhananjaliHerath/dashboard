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
      backgroundColor: Colors.blueGrey[900],
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
                        color: Colors.amber,
                        radius: 10,
                        showTitle: false,
                      ),
                      PieChartSectionData(
                        value: 35,
                        color: const Color.fromARGB(255, 85, 7, 255),
                        radius: 10,
                        showTitle: false,
                      ),
                      PieChartSectionData(
                        value: 35,
                        color: Color.fromARGB(255, 14, 224, 81),
                        radius: 30,
                        showTitle: false,
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Text(
                    "200000", // Replace with your desired text
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                   
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
