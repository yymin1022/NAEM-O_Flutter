import 'package:flutter/material.dart';

class CalendarView extends StatefulWidget {
  const CalendarView({super.key, required this.isPageEnabled});
  final bool isPageEnabled;

  @override
  State<StatefulWidget> createState() => _CalendarViewState();
}

class _CalendarViewState extends State<CalendarView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width - 120,
      color: widget.isPageEnabled ? Colors.blue : Colors.white,
    );
  }
}