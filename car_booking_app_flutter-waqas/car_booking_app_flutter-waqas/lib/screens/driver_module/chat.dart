import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  String name = "Suhail";
  bool status = true; // online/offline
  bool isSentByMe =
      true; //just for the comparison purpose for aligning chat bubbles
  TextEditingController message_input_controller = TextEditingController();
  final messages = [
    {
      'text': 'Hi! Where are you?',
      'sender': 'User 1',
      'time': '11:03',
      'isSentByMe': true,
      'isMessageSeen': true,
    },
    {
      'text': 'I\'m on the way',
      'sender': 'User 2',
      'time': '11:14',
      'isSentByMe': false,
      'isMessageSeen': true,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              elevation: 0,
              backgroundColor: Theme.of(context).scaffoldBackgroundColor,
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () => Navigator.pop(context),
              ),
              centerTitle: true,
              title: ListTile(
                  leading: CircleAvatar(
                      backgroundColor: Colors.transparent,
                      radius: 20,
                      backgroundImage:
                          AssetImage("assets/driver_module/chat_pic.png")),
                  title: Text(name),
                  subtitle: status
                      ? Text(
                          "Active Now",
                          style: TextStyle(
                            fontSize: 10.0,
                            fontFamily: "Poppins",
                            color: const Color(0xff0e0e0e).withOpacity(0.3),
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      : Text("")), //Your alternate text here
              actions: [
                IconButton(
                  icon: Icon(
                    Icons.error_outline,
                    size: 30,
                  ),
                  onPressed: () {
                    // Do something for the caution action
                  },
                ),
                IconButton(
                  icon: Icon(Icons.phone, size: 25),
                  onPressed: () {
                    // Do something for the phone action
                  },
                ),
              ],
            ),
            body: Container(
              child: Column(
                children: [
                  Container(
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(children: [
                            Expanded(
                              child: Container(
                                  margin: const EdgeInsets.only(right: 30.0),
                                  child: Divider()),
                            ),
                            Text(
                              "TODAY",
                              style: Theme.of(context).textTheme.labelSmall,
                            ),
                            Expanded(
                              child: Container(
                                  margin: const EdgeInsets.only(
                                    left: 30.0,
                                  ),
                                  child: Divider()),
                            ),
                          ]),
                          Expanded(
                            child: ListView.builder(
                              itemCount: messages.length,
                              itemBuilder: (BuildContext context, int index) {
                                var message = messages[index];
                                // var textAlignment = message['isSentByMe']!=null
                                //     ? CrossAxisAlignment.end
                                //     : CrossAxisAlignment.start;

                                return Row(
                                  mainAxisAlignment:
                                      message['isSentByMe'] != isSentByMe
                                          ? MainAxisAlignment.start
                                          : MainAxisAlignment.end,
                                  children: [
                                    ConstrainedBox(
                                      constraints: BoxConstraints(
                                        minHeight: 120,
                                      ),
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.6,
                                        margin: EdgeInsets.all(8),
                                        padding: EdgeInsets.all(16),
                                        decoration: BoxDecoration(
                                          color: message['isSentByMe'] !=
                                                  isSentByMe
                                              ? Color(0XFFEBEBEB)
                                              : Color(0XFF0064FE)
                                                  .withOpacity(0.1),
                                          borderRadius:
                                              BorderRadius.circular(50),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '${message["text"]}',
                                              style: TextStyle(
                                                fontSize: 16.0,
                                                fontFamily: "Poppins",
                                                color:
                                                    Theme.of(context).cardColor,
                                                // fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            // SizedBox(height: 4),

                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                message['isMessageSeen'] !=
                                                        isSentByMe
                                                    ? Icon(
                                                        Icons.check_sharp,
                                                        color: Theme.of(context)
                                                            .primaryColor,
                                                        //add icon this is not valid
                                                      )
                                                    : Icon(Icons.check_sharp,
                                                        color: Theme.of(context)
                                                            .primaryColor), //your alternate icons here
                                                Text(
                                                  ' ${message['time']}',
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                    color: Colors.grey,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 80,
                        color: Color(0XFF0064FE).withOpacity(0.1),
                        padding: EdgeInsets.all(8),
                        child: Row(
                          children: [
                            IconButton(
                              icon: Icon(Icons.attach_file,
                                  color: Theme.of(context).primaryColor,
                                  size: 35),
                              onPressed: () {
                                setState(() {
                                  // do something
                                });
                              },
                            ),
                            Expanded(
                                child: SizedBox(
                              height: 45,
                              child: TextField(
                                controller: message_input_controller,
                                decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.only(top: 8, left: 20),
                                    filled: true,
                                    fillColor: Colors.white,
                                    hintText: 'Enter message',
                                    //  border:InputBorder.none,
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide.none,
                                        borderRadius:
                                            BorderRadius.circular(40))),
                              ),
                            )),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: InkWell(
                                onTap: () {
                                  setState(() {
                                    // do something
                                  });
                                },
                                child: CircleAvatar(
                                  backgroundColor:
                                      Theme.of(context).primaryColor,
                                  child: Transform.rotate(
                                    angle: -45 *
                                        3.1415926535897932384626433832795 /
                                        180,
                                    child: Center(
                                        child: Icon(
                                      Icons.send,
                                      color: Colors.white,
                                      size: 18,
                                    )),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ))
                ],
              ),
            )));
  }
}

// input_message(context) {
//   return Container(
//     height: 80,
//     color: Color(0XFF0064FE).withOpacity(0.1),
//     padding: EdgeInsets.all(8),
//     child: Row(
//       children: [
//         IconButton(
//           icon: Icon(Icons.attach_file,
//               color: Theme.of(context).primaryColor, size: 35),
//           onPressed: () {
//             // do something
//           },
//         ),
//         Expanded(
//             child: SizedBox(
//           height: 45,
//           child: TextField(
//             controller: message_input_controller,
//             decoration: InputDecoration(
//                 contentPadding: EdgeInsets.only(top: 8, left: 20),
//                 filled: true,
//                 fillColor: Colors.white,
//                 hintText: 'Enter message',
//                 //  border:InputBorder.none,
//                 border: OutlineInputBorder(
//                     borderSide: BorderSide.none,
//                     borderRadius: BorderRadius.circular(40))),
//           ),
//         )),
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: InkWell(
//             onTap: () {},
//             child: CircleAvatar(
//               backgroundColor: Theme.of(context).primaryColor,
//               child: Transform.rotate(
//                 angle: -45 * 3.1415926535897932384626433832795 / 180,
//                 child: Center(
//                     child: Icon(
//                   Icons.send,
//                   color: Colors.white,
//                   size: 18,
//                 )),
//               ),
//             ),
//           ),
//         )
//       ],
//     ),
//   );
// }
