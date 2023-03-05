import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeIconWidget extends StatelessWidget {
  final Widget icon;
  const HomeIconWidget({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey[300]!),
        shape: BoxShape.circle,
      ),
      child: IconButton(
        constraints: const BoxConstraints.tightFor(width: 40),
        color: Colors.black54,
        onPressed: () {},
        icon: icon,
        splashRadius: 22,
      ),
    );
  }
}
