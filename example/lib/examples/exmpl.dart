import 'package:easy_date_timeline/easy_date_timeline.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Exmpl extends StatefulWidget {
  const Exmpl({super.key});

  @override
  State<Exmpl> createState() => _ExmplState();
}

class _ExmplState extends State<Exmpl> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        EasyDateTimeLine(initialDate: DateTime.now(),
headerProps:  EasyHeaderProps(
  monthStyle: TextStyle(color: Colors.black)
),
        )
      ],
    );
  }
}
