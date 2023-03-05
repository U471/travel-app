import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/utils/routes/routes_name.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: SizedBox(
        width: double.maxFinite,
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, RoutesName.home);
            // Navigator.pushReplacement(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => const HomePage(),
            //   ),
            // );
          },
          style: ElevatedButton.styleFrom(
            elevation: 0,
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(
              vertical: 15,
              horizontal: 8.0,
            ),
          ),
          child: const Text("Get Started"),
        ),
      ),
    ));
  }
}
