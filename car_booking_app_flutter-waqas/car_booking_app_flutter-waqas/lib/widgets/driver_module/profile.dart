import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:stranded/widgets/back_button.dart';
import 'package:stranded/widgets/button_widget.dart';

class Profile extends StatefulWidget {
  Profile(this.credentials);
  final credentials;
  @override
  State<Profile> createState() => _ProfileState();
}

List<String> hint_text = [
  "First Name",
  "Last Name",
  "mm/dd/yyyy",
  "Gender",
  "Email Address",
  "Contact Number",
  "City"
];
List<IconData> icon_data = [
  Icons.person,
  Icons.person,
  Icons.calendar_month_outlined,
  Icons.male,
  CupertinoIcons.envelope,
  Icons.phone,
  Icons.location_city_sharp
];
TextEditingController name_controller = TextEditingController();

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: SingleChildScrollView(
            reverse: true,
            child: Container(
              height: MediaQuery.of(context).size.height * 1,
              width: MediaQuery.of(context).size.width * 1,
              child: Column(children: [
                Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: MediaQuery.of(context).size.width * 1,
                    child: Image.asset(widget.credentials["image"])
                    // CircleAvatar(
                    //   radius: 115,
                    //   child: CircleAvatar(
                    //     radius: 110,
                    //     child: CircleAvatar(
                    //       backgroundImage: widget.credentials["image"],
                    //       radius: 100,
                    //     ),
                    //   ),
                    // ),
                    ),
                Expanded(
                  child: Center(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      //  height: MediaQuery.of(context).size.height * 0.5,
                      child: ListView.builder(
                          itemCount: hint_text.length,
                          itemBuilder: (context, index) {
                            return TextField(
                              decoration: InputDecoration(
                                hintText: hint_text[index],
                                prefixIcon: Padding(
                                  padding: const EdgeInsets.only(
                                      top: 8, bottom: 8, right: 12),
                                  child: Container(
                                      height: 15,
                                      width: 15,
                                      decoration: BoxDecoration(
                                        color: Theme.of(context).primaryColor,
                                        border: Border.all(
                                            color:
                                                Theme.of(context).primaryColor),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)),
                                      ),
                                      child: Icon(
                                        icon_data[index],
                                        color: Theme.of(context).cardColor,
                                      )),
                                ),
                              ),
                            );
                          }),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 150),
                  child: ButtonWidget(() { }, "Save"),
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
