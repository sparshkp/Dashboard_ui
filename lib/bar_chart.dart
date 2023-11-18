import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class ChartSection extends StatelessWidget {
  const ChartSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(  
      child: 
      BarChart(
        BarChartData(
        barGroups: [BarChartGroupData(x: 1,
        barRods: [BarChartRodData(
          toY: 800,
          color: Color.fromRGBO(55, 128, 246, 20),
          width: 20,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5))),
          BarChartRodData(
          toY: 390,
          color: Colors.blue[200],
          width: 20,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5)))
          ]),
          BarChartGroupData(x: 1,barRods: [BarChartRodData(
          toY: 400,
          color: Color.fromRGBO(55, 128, 246, 20),
          width: 20,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5))),
          BarChartRodData(
          toY: 590,
          color: Colors.blue[200],
          width: 20,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5)))
          ]),
          // third bar rod pairs
          BarChartGroupData(x: 1,barRods: [BarChartRodData(
          toY: 410,
          color: Color.fromRGBO(55, 128, 246, 20),
          width: 20,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5))),
          BarChartRodData(
          toY: 190,
          color: Colors.blue[200],
          width: 20,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5)))
          ]),
          //fourth bar rod pairs
          BarChartGroupData(x: 1,barRods: [BarChartRodData(
          toY: 750,
          color: Color.fromRGBO(55, 128, 246, 20),
          width: 20,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5))),
          BarChartRodData(
          toY: 390,
          color: Colors.blue[200],
          width: 20,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5)))
          ]),
          // fifth bar chart data 
           BarChartGroupData(x: 1,barRods: [BarChartRodData(
          toY: 600,
          color: Color.fromRGBO(55, 128, 246, 20),
          width: 20,
          
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5))),
          BarChartRodData(
          toY: 250,
          color: Colors.blue[200],
          width: 20,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5)))
          ]),
          ]
      )));
  }
}