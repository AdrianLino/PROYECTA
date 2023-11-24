import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class grafica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "August 2020",
          style: TextStyle(fontSize: 8, color: Colors.black),
        ),
        Container(
          height: 200,
          width: 330,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(18),
          ),
          padding: EdgeInsets.all(8),
          child: LineChart(
            LineChartData(
              lineBarsData: [
                LineChartBarData(
                  spots: [
                    FlSpot(0, 3.8),
                    FlSpot(1, 4.2),
                    FlSpot(2, 2.5),
                    FlSpot(3, 1.5),
                    FlSpot(4, 1.2),
                    FlSpot(5, 5),
                  ],
                  isCurved: true,
                  barWidth: 2,
                  color: Colors.purpleAccent,
                  dotData: FlDotData(show: false),
                ),
              ],
              minY: 0,
              gridData: FlGridData(show: false),
              titlesData: FlTitlesData(show: false),
              borderData: FlBorderData(show: false),
            ),
          ),
        ),
      ],
    );
  }
}
