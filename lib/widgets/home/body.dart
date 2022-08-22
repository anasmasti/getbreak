import 'package:flutter/material.dart';
import 'package:getbreak/widgets/home/section_list.dart';
import 'package:getbreak/widgets/home/section_title.dart';
import 'package:getbreak/widgets/shared/card.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 15,
        ),
        Container(
          margin: const EdgeInsets.all(5),
          child: MainCard(
              height: 100.0,
              width: MediaQuery.of(context).size.width.toDouble()),
        ),
        const SizedBox(
          height: 18,
        ),
        Container(
            margin: const EdgeInsets.symmetric(horizontal: 8),
            child: const SectionTitle()),
        const SectionList()
      ],
    );
  }
}