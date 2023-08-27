import 'package:circular_chart_flutter/circular_chart_flutter.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AnmaitedPie extends StatelessWidget {
  AnmaitedPie({super.key, required this.complete, required this.remaining});
  double complete;
  double remaining;

  @override
  Widget build(BuildContext context) {
    return AnimatedCircularChart(
      size:  const Size(40, 40),
      initialChartData:  <CircularStackEntry>[
        CircularStackEntry(<CircularSegmentEntry>[
          CircularSegmentEntry(complete, const Color(0xff28353b), rankKey: 'completed'),
          const CircularSegmentEntry(38.0, Colors.white, rankKey: 'Remaining')
        ], rankKey: 'progress')
      ],
      chartType: CircularChartType.Pie,
      edgeStyle: SegmentEdgeStyle.flat,
      percentageValues: true,
    );
  }
}
