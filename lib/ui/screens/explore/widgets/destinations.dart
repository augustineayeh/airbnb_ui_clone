import 'package:airbnb_ui_clone/models/destination.dart';
import 'package:airbnb_ui_clone/ui/widgets/destination.dart';
import 'package:flutter/material.dart';

class Destinations extends StatelessWidget {
  const Destinations({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      physics: const ScrollPhysics(),
      padding: const EdgeInsets.only(top: 40, left: 30, right: 30),
      separatorBuilder: (BuildContext context, int index) =>
          const SizedBox(height: 30),
      shrinkWrap: true,
      itemCount: destinations.length,
      itemBuilder: (BuildContext context, int index) {
        final destination = destinations[index];
        return DestinationWidget(
          destination: destination,
          index: index,
        );
      },
    );
  }
}
