import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../widgets/back_button.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

List<String> title = [
  "System",
  "System",
  "Promotion",
  "System",
  "Promotion",
  "System",
];

List<int> successed_booking = [1684635, 2384435];
List<int> canceled_booking = [2384435];

List<String> subtitle = [
  "Your booking # ${successed_booking.elementAt(0)} has been successed!",
  "Your booking # ${successed_booking.elementAt(1)} has been successed!",
  "Invite friends! Get 03 coupons each.",
  "Your booking # ${canceled_booking.elementAt(0)} has been canceled!",
  "Invite friends! Get 03 coupons each.",
  "Your booking # ${canceled_booking.elementAt(0)} has been canceled!",
];

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              children: [
                backbutton(
                    context,
                    null,
                    Theme.of(context).cardColor,
                    Icons.navigate_before_outlined,
                    Theme.of(context).scaffoldBackgroundColor),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Text("Notifications",
                      style: Theme.of(context).textTheme.titleLarge),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Expanded(
              child: Container(
                child: ListView.separated(
                    itemBuilder: (context, index) {
                      return Container(
                        // height: 100,
                        // width: 100,
                        decoration: BoxDecoration(
                          color: Theme.of(context).cardColor,
                          border:
                              Border.all(color: Theme.of(context).cardColor),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: ListTile(
                          title: Text(
                            title[index],
                            style: Theme.of(context).textTheme.bodyMedium,
                          ),
                          subtitle: Text(subtitle[index],
                              style: TextStyle(fontFamily: "Poppins",fontSize: 11,color: Color(0xffffffff).withOpacity(0.5))),
                        ),
                      );
                    },
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: 20,
                      );
                    },
                    itemCount: title.length),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
