import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:travel_app/view/widget/bottom_widget.dart';
import 'package:travel_app/view/widget/home_page_widget/icon_widget.dart';
import 'package:travel_app/view/widget/home_page_widget/location_card.dart';
import 'package:travel_app/view/widget/home_page_widget/nearby_places.dart';
import 'package:travel_app/view/widget/home_page_widget/recommended_places.dart';
import 'package:travel_app/view/widget/home_page_widget/tourist_places.dart';

class HomeSecreen extends StatefulWidget {
  const HomeSecreen({super.key});

  @override
  State<HomeSecreen> createState() => _HomeSecreenState();
}

class _HomeSecreenState extends State<HomeSecreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.black,
          automaticallyImplyLeading: false,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("God morning"),
              Text(
                "Tetteh Jeron Asiedu",
                style: Theme.of(context).textTheme.labelMedium,
              ),
            ],
          ),
          actions: const [
            HomeIconWidget(icon: Icon(Icons.search_outlined)),
            Padding(
              padding: EdgeInsets.only(left: 8.0, right: 12),
              child: HomeIconWidget(
                icon: Icon(Icons.notifications_outlined),
              ),
            )
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.all(14),
          children: [
            //!----- location card --------
            const LocaationCard(),
            SizedBox(
              height: Adaptive.h(2),
            ),

            // category cart
            const TouristPlaces(),
            SizedBox(
              height: Adaptive.h(1.5),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recommendetion',
                  style: Theme.of(context).textTheme.headline6,
                ),
                TextButton(onPressed: () {}, child: const Text("View All"))
              ],
            ),
            // Recommendetion
            SizedBox(height: Adaptive.h(1.5)),
            const RecommendedPlaces(),
            SizedBox(height: Adaptive.h(1.5)),
            // nearby places
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Nearby places',
                  style: Theme.of(context).textTheme.headline6,
                ),
                TextButton(onPressed: () {}, child: const Text("View All"))
              ],
            ),
            NearbyPlaces(),
          ],
        ),
        bottomNavigationBar: const BottomWidget());
  }
}
