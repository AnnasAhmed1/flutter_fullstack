import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './OnlineDashboard.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notifications extends StatelessWidget {
  Notifications({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 113.0, 20.0, 67.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 83.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff0e0e0e),
                              borderRadius: BorderRadius.circular(24.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x08000000),
                                  offset: Offset(0, 25),
                                  blurRadius: 40,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 83.0, middle: 0.2),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff0e0e0e),
                              borderRadius: BorderRadius.circular(24.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x08000000),
                                  offset: Offset(0, 25),
                                  blurRadius: 40,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 83.0, middle: 0.6),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff0e0e0e),
                              borderRadius: BorderRadius.circular(24.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x08000000),
                                  offset: Offset(0, 25),
                                  blurRadius: 40,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 83.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff0e0e0e),
                              borderRadius: BorderRadius.circular(24.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x08000000),
                                  offset: Offset(0, 25),
                                  blurRadius: 40,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 83.0, middle: 0.4),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff0e0e0e),
                              borderRadius: BorderRadius.circular(24.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x08000000),
                                  offset: Offset(0, 25),
                                  blurRadius: 40,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 83.0, middle: 0.8),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff0e0e0e),
                              borderRadius: BorderRadius.circular(24.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x08000000),
                                  offset: Offset(0, 25),
                                  blurRadius: 40,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 20.0, end: 43.0),
                          Pin(size: 43.0, start: 20.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 58.0,
                                  height: 19.0,
                                  child: SingleChildScrollView(
                                    primary: false,
                                    child: Text(
                                      'System',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.0, end: 0.0),
                                Pin(size: 17.0, end: 0.0),
                                child: Text(
                                  'Your booking #1684635 has been successed!',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Regular',
                                    fontSize: 12,
                                    color: const Color(0x66ffffff),
                                    height: 1.1666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 20.0, end: 43.0),
                          Pin(size: 43.0, middle: 0.2216),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 58.0,
                                  height: 19.0,
                                  child: SingleChildScrollView(
                                    primary: false,
                                    child: Text(
                                      'System',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.0, end: 0.0),
                                Pin(size: 17.0, end: 0.0),
                                child: Text(
                                  'Your booking #2384435 has been successed!',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Regular',
                                    fontSize: 12,
                                    color: const Color(0x66ffffff),
                                    height: 1.1666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 20.0, end: 43.0),
                          Pin(size: 43.0, middle: 0.5928),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 58.0,
                                  height: 19.0,
                                  child: SingleChildScrollView(
                                    primary: false,
                                    child: Text(
                                      'System',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.0, end: 0.0),
                                Pin(size: 17.0, end: 0.0),
                                child: Text(
                                  'Your booking #2384435 has been Canceled!',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Regular',
                                    fontSize: 12,
                                    color: const Color(0x66ffffff),
                                    height: 1.1666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 20.0, end: 43.0),
                          Pin(size: 43.0, end: 20.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 58.0,
                                  height: 19.0,
                                  child: SingleChildScrollView(
                                    primary: false,
                                    child: Text(
                                      'System',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.0, end: 0.0),
                                Pin(size: 17.0, end: 0.0),
                                child: Text(
                                  'Your booking #2384435 has been Canceled!',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Regular',
                                    fontSize: 12,
                                    color: const Color(0x66ffffff),
                                    height: 1.1666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 20.0, end: 43.0),
                          Pin(size: 43.0, middle: 0.4072),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 79.0,
                                  height: 19.0,
                                  child: SingleChildScrollView(
                                    primary: false,
                                    child: Text(
                                      'Promotion',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.0, end: 0.0),
                                Pin(size: 17.0, end: 0.0),
                                child: Text(
                                  'Invite friends! Get 03 coupons each.',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Regular',
                                    fontSize: 12,
                                    color: const Color(0x66ffffff),
                                    height: 1.1666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 20.0, end: 43.0),
                          Pin(size: 43.0, middle: 0.7784),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 79.0,
                                  height: 19.0,
                                  child: SingleChildScrollView(
                                    primary: false,
                                    child: Text(
                                      'Promotion',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        color: const Color(0xffffffff),
                                        fontWeight: FontWeight.w500,
                                        height: 0.9333333333333333,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.0, end: 0.0),
                                Pin(size: 17.0, end: 0.0),
                                child: Text(
                                  'Invite friends! Get 03 coupons each.',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Regular',
                                    fontSize: 12,
                                    color: const Color(0x66ffffff),
                                    height: 1.1666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, start: 20.0),
            Pin(size: 31.0, start: 37.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => OnlineDashboard(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff0e0e0e),
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x291466cc),
                              offset: Offset(0, 15),
                              blurRadius: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment(-0.04, -0.019),
                    child: SizedBox(
                      width: 3.0,
                      height: 6.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_d1d8e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, middle: 0.4965),
            Pin(size: 28.0, start: 37.0),
            child: Text(
              'Notifications',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 0.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_d1d8e =
    '<svg viewBox="0.0 0.0 3.1 6.3" ><path  d="M 3.147104740142822 0 L 0 3.147104740142822 L 3.147104740142822 6.294209480285645" fill="#0e0e0e" stroke="#ffffff" stroke-width="1.659999966621399" stroke-linecap="round" stroke-linejoin="round" /></svg>';
