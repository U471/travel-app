import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Distance extends StatelessWidget {
  const Distance({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.local_hotel_outlined,
          color: Colors.black54,
          size: 14,
        ),
        const Text(
          "Accra",
          style: TextStyle(
            color: Colors.black54,
          ),
        ),
        const SizedBox(
          width: 3,
        ),
        ...List.generate(8, (index) {
          return Expanded(
              child: Container(
            height: 2,
            color: index.isOdd ? Colors.transparent : Colors.black54,
          ));
        }),
        const SizedBox(width: 3),
        Icon(
          Icons.location_on_outlined,
          size: 14,
          color: Theme.of(context).primaryColor,
        ),
        const SizedBox(width: 2),
        Text(
          "Kumasi",
          style: TextStyle(
            color: Theme.of(context).primaryColor,
          ),
        ),
      ],
    );
  }
}
