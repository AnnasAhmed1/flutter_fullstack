import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Hamburger.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Jobs extends StatelessWidget {
  Jobs({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xfff8f8f8),
            margin: EdgeInsets.fromLTRB(0.0, 61.0, 0.0, -13.0),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 150.8, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffefefe),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.4973),
            Pin(size: 21.0, start: 13.0),
            child: Text(
              'Jobs',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 0.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, start: 19.0),
            Pin(size: 16.0, start: 16.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Hamburger(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 4.0, start: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff0e0e0e),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 4.0, middle: 0.5),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff0e0e0e),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 4.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff0e0e0e),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 184.0, middle: 0.4697),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffefefe),
                    borderRadius: BorderRadius.circular(14.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x42000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, start: 20.0),
                  Pin(size: 62.0, start: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, middle: 0.3219),
                  Pin(size: 20.0, start: 16.0),
                  child: Text(
                    'Callie Greer',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w700,
                      height: 0.21428571428571427,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 20.3),
                  Pin(size: 20.0, start: 16.0),
                  child: Text(
                    '\$80.00',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w700,
                      height: 0.21428571428571427,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 20.3),
                  Pin(size: 8.0, middle: 0.1933),
                  child: Text(
                    '5.0 KM',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
                      color: const Color(0x4f0e0e0e),
                      fontWeight: FontWeight.w700,
                      height: 0.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, start: 20.0),
                  Pin(size: 31.0, middle: 0.5622),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 31.0,
                          height: 11.0,
                          child: Text(
                            'PICK UP',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 8,
                              color: const Color(0x660e0e0e),
                              fontWeight: FontWeight.w600,
                              height: 0.375,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.0, end: 0.0),
                        child: Text(
                          '7958 Swift Village',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff0e0e0e),
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 161.0, start: 20.0),
                  Pin(size: 31.0, end: 19.9),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.0, end: 0.0),
                        child: Text(
                          '105 William St, Chicago, US',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff0e0e0e),
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 39.0,
                          height: 11.0,
                          child: Text(
                            'DROP OFF',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 8,
                              color: const Color(0x660e0e0e),
                              fontWeight: FontWeight.w600,
                              height: 0.375,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.44, -0.551),
                  child: SizedBox(
                    width: 40.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_y27zgx,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.422, -0.537),
                  child: SizedBox(
                    width: 26.0,
                    height: 7.0,
                    child: Text(
                      'Apple Pay',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 5,
                        color: const Color(0xff0e0e0e),
                        fontWeight: FontWeight.w700,
                        height: 0.2,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.183, -0.551),
                  child: SizedBox(
                    width: 40.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_ploxn5,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.171, -0.537),
                  child: SizedBox(
                    width: 18.0,
                    height: 7.0,
                    child: Text(
                      'PayPal',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 5,
                        color: const Color(0xff0e0e0e),
                        fontWeight: FontWeight.w700,
                        height: 0.2,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.6858),
                  child: SvgPicture.string(
                    _svg_no8h2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 184.0, end: 108.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffefefe),
                    borderRadius: BorderRadius.circular(14.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x42000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, start: 20.0),
                  Pin(size: 62.0, start: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 87.0, middle: 0.3251),
                  Pin(size: 20.0, start: 16.0),
                  child: Text(
                    'Esther Berry',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w700,
                      height: 0.21428571428571427,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, end: 20.3),
                  Pin(size: 20.0, start: 16.0),
                  child: Text(
                    '\$100.00',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w700,
                      height: 0.21428571428571427,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 20.3),
                  Pin(size: 8.0, middle: 0.1933),
                  child: Text(
                    '7.0 KM',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
                      color: const Color(0x4f0e0e0e),
                      fontWeight: FontWeight.w700,
                      height: 0.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.0, start: 20.0),
                  Pin(size: 31.0, middle: 0.5622),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 31.0,
                          height: 11.0,
                          child: Text(
                            'PICK UP',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 8,
                              color: const Color(0x660e0e0e),
                              fontWeight: FontWeight.w600,
                              height: 0.375,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.0, end: 0.0),
                        child: Text(
                          '62 Kobe Trafficway',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff0e0e0e),
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 135.0, start: 20.0),
                  Pin(size: 31.0, end: 19.9),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.0, end: 0.0),
                        child: Text(
                          '280 Icie Park Suite 496',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff0e0e0e),
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 39.0,
                          height: 11.0,
                          child: Text(
                            'DROP OFF',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 8,
                              color: const Color(0x660e0e0e),
                              fontWeight: FontWeight.w600,
                              height: 0.375,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.44, -0.551),
                  child: SizedBox(
                    width: 40.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_jlnh2l,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.422, -0.537),
                  child: SizedBox(
                    width: 26.0,
                    height: 7.0,
                    child: Text(
                      'Apple Pay',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 5,
                        color: const Color(0xff0e0e0e),
                        fontWeight: FontWeight.w700,
                        height: 0.2,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.183, -0.551),
                  child: SizedBox(
                    width: 40.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_s26iwd,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.168, -0.537),
                  child: SizedBox(
                    width: 12.0,
                    height: 7.0,
                    child: Text(
                      'Visa',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 5,
                        color: const Color(0xff0e0e0e),
                        fontWeight: FontWeight.w700,
                        height: 0.2,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.6858),
                  child: SvgPicture.string(
                    _svg_p05l2c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 19.0),
            Pin(size: 60.0, start: 71.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x0f000000),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x06000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 32.0),
            Pin(size: 15.0, start: 72.0),
            child: Text(
              'Sun',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0x990e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 34.0),
            Pin(size: 23.0, start: 99.0),
            child: Text(
              '14',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0x990e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.2011),
            Pin(size: 60.0, start: 71.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x0f000000),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x06000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, middle: 0.5455),
                  Pin(size: 15.0, start: 1.0),
                  child: Text(
                    'Mon',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0x990e0e0e),
                      fontWeight: FontWeight.w600,
                      height: 0.3,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.2222),
            Pin(size: 23.0, start: 99.0),
            child: Text(
              '15',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0x990e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.347),
            Pin(size: 60.0, start: 71.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x0f000000),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x06000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.5),
                  Pin(size: 9.0, start: 5.0),
                  child: Text(
                    'Tues',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 7,
                      color: const Color(0x990e0e0e),
                      fontWeight: FontWeight.w600,
                      height: 0.42857142857142855,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.3586),
            Pin(size: 23.0, start: 99.0),
            child: Text(
              '16',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0x990e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.5),
            Pin(size: 60.0, start: 71.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x0f000000),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x06000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.5),
                  Pin(size: 9.0, start: 5.0),
                  child: Text(
                    'Wed',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 7,
                      color: const Color(0x990e0e0e),
                      fontWeight: FontWeight.w600,
                      height: 0.42857142857142855,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.4975),
            Pin(size: 23.0, start: 99.0),
            child: Text(
              '17',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0x990e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.6512),
            Pin(size: 60.0, start: 71.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x0f000000),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x06000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.52),
                  Pin(size: 9.0, start: 5.0),
                  child: Text(
                    'Thurs',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 7,
                      color: const Color(0x990e0e0e),
                      fontWeight: FontWeight.w600,
                      height: 0.42857142857142855,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.6414),
            Pin(size: 23.0, start: 99.0),
            child: Text(
              '18',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0x990e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, end: 19.0),
            Pin(size: 60.0, start: 71.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x0f000000),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x06000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 35.0),
            Pin(size: 9.0, start: 76.0),
            child: Text(
              'Sat',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0x990e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.42857142857142855,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.7984),
            Pin(size: 60.0, start: 71.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(width: 2.0, color: const Color(0xfffdab1a)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, middle: 0.7723),
            Pin(size: 9.0, start: 76.0),
            child: Text(
              'Fri',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0x990e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.42857142857142855,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.7778),
            Pin(size: 23.0, start: 99.0),
            child: Text(
              '19',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0x990e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 31.0),
            Pin(size: 23.0, start: 99.0),
            child: Text(
              '20',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0x990e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 179.0, start: 19.0),
            Pin(size: 76.0, middle: 0.2564),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdab1a),
                borderRadius: BorderRadius.circular(16.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 179.0, end: 19.0),
            Pin(size: 76.0, middle: 0.2564),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0e0e0e),
                borderRadius: BorderRadius.circular(16.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, start: 45.0),
            Pin(size: 36.0, middle: 0.2692),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 44.5, start: 0.0),
                  Pin(start: 0.2, end: 0.2),
                  child: SvgPicture.string(
                    _svg_cgjrgy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff0e0e0e),
                        height: 1.2857142857142858,
                      ),
                      children: [
                        TextSpan(
                          text: 'Total Jobs\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: '15',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.5, end: 45.5),
            Pin(size: 38.0, middle: 0.2676),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 58.0, end: 0.0),
                  Pin(start: 0.0, end: 2.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xfffefefe),
                            height: 1.2857142857142858,
                          ),
                          children: [
                            TextSpan(
                              text: 'Earned\n',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            TextSpan(
                              text: '\$500.00',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,
                        softWrap: false,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, start: 0.0),
                  Pin(start: 2.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_tyhtru,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Center(
                        child: SizedBox(
                          width: 11.0,
                          height: 24.0,
                          child: Text(
                            '\$',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                              color: const Color(0xfffefefe),
                              fontWeight: FontWeight.w600,
                              height: 1.2352941176470589,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 184.0, end: -99.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffefefe),
                    borderRadius: BorderRadius.circular(14.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x42000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, start: 20.0),
                  Pin(size: 62.0, start: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, end: 20.3),
                  Pin(size: 20.0, start: 16.0),
                  child: Text(
                    '\$70.00',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w700,
                      height: 0.21428571428571427,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 20.3),
                  Pin(size: 8.0, middle: 0.1933),
                  child: Text(
                    '3.5 KM',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
                      color: const Color(0x4f0e0e0e),
                      fontWeight: FontWeight.w700,
                      height: 0.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.333),
                  Pin(size: 20.0, start: 16.0),
                  child: Text(
                    'Earl Guerrero',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w700,
                      height: 0.21428571428571427,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.44, -0.551),
                  child: SizedBox(
                    width: 40.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_tu0wib,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.427, -0.537),
                  child: SizedBox(
                    width: 30.0,
                    height: 7.0,
                    child: Text(
                      'Mastercard',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 5,
                        color: const Color(0xff0e0e0e),
                        fontWeight: FontWeight.w700,
                        height: 0.2,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.183, -0.551),
                  child: SizedBox(
                    width: 40.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_bvr3pv,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.17, -0.537),
                  child: SizedBox(
                    width: 16.0,
                    height: 7.0,
                    child: Text(
                      'Stripe',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 5,
                        color: const Color(0xff0e0e0e),
                        fontWeight: FontWeight.w700,
                        height: 0.2,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 117.0, start: 20.0),
                  Pin(size: 31.0, middle: 0.5622),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 31.0,
                          height: 11.0,
                          child: Text(
                            'PICK UP',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 8,
                              color: const Color(0x660e0e0e),
                              fontWeight: FontWeight.w600,
                              height: 0.375,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.0, end: 0.0),
                        child: Text(
                          '9965 Soledad Ports',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff0e0e0e),
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 161.0, start: 20.0),
                  Pin(size: 31.0, end: 19.9),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.0, end: 0.0),
                        child: Text(
                          '105 William St, Chicago, US',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff0e0e0e),
                            fontWeight: FontWeight.w500,
                            height: 0.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 38.0,
                          height: 11.0,
                          child: Text(
                            'DROP OFF',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 8,
                              color: const Color(0x660e0e0e),
                              height: 0.375,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.6858),
                  child: SvgPicture.string(
                    _svg_qr0i8o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_y27zgx =
    '<svg viewBox="111.0 318.0 39.6 10.5" ><path transform="translate(111.0, 318.0)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ploxn5 =
    '<svg viewBox="155.0 318.0 39.6 10.5" ><path transform="translate(155.0, 318.0)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_no8h2 =
    '<svg viewBox="15.0 404.5 382.3 1.0" ><path transform="translate(-6800.0, 163.0)" d="M 6815.00048828125 241.5 L 7197.27392578125 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jlnh2l =
    '<svg viewBox="111.0 517.0 39.6 10.5" ><path transform="translate(111.0, 517.0)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s26iwd =
    '<svg viewBox="155.0 517.0 39.6 10.5" ><path transform="translate(155.0, 517.0)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p05l2c =
    '<svg viewBox="15.0 603.5 382.3 1.0" ><path transform="translate(-6800.0, 362.0)" d="M 6815.00048828125 241.5 L 7197.27392578125 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cgjrgy =
    '<svg viewBox="24.0 187.2 44.5 35.6" ><path transform="translate(24.0, 182.72)" d="M 40.62281036376953 18.23633766174316 L 39.58191299438477 15.63409042358398 L 37.73626327514648 11.01950359344482 C 36.15176391601562 7.058720111846924 32.37248992919922 4.5 28.10610389709473 4.5 L 16.34506607055664 4.5 C 12.07960510253906 4.5 8.299404144287109 7.058720111846924 6.714905261993408 11.01950359344482 L 4.869255542755127 15.63409042358398 L 3.828357219696045 18.23633766174316 C 1.594685673713684 19.08554077148438 0 21.23030853271484 0 23.76217460632324 L 0 28.20729064941406 C 0 29.70010948181152 0.5704566240310669 31.04753303527832 1.481705665588379 32.09028244018555 L 1.481705665588379 37.0975227355957 C 1.481705665588379 38.73388290405273 2.80875825881958 40.06093215942383 4.445116996765137 40.06093215942383 L 7.408528327941895 40.06093215942383 C 9.044887542724609 40.06093215942383 10.37193965911865 38.73388290405273 10.37193965911865 37.0975227355957 L 10.37193965911865 34.13411331176758 L 34.07923126220703 34.13411331176758 L 34.07923126220703 37.0975227355957 C 34.07923126220703 38.73388290405273 35.40628433227539 40.06093215942383 37.04264068603516 40.06093215942383 L 40.00605392456055 40.06093215942383 C 41.64241027832031 40.06093215942383 42.96946334838867 38.73388290405273 42.96946334838867 37.0975227355957 L 42.96946334838867 32.09028244018555 C 43.88071060180664 31.04846000671387 44.451171875 29.70103454589844 44.451171875 28.20729064941406 L 44.451171875 23.76217460632324 C 44.451171875 21.23030853271484 42.85648345947266 19.08554077148438 40.62281036376953 18.23633766174316 Z M 12.2175874710083 13.22076416015625 C 12.89269065856934 11.53347110748291 14.52719593048096 10.4268217086792 16.34506416320801 10.4268217086792 L 28.10610389709473 10.4268217086792 C 29.92397117614746 10.4268217086792 31.55847930908203 11.53347110748291 32.23358154296875 13.22076416015625 L 34.07923126220703 17.83535194396973 L 10.37193965911865 17.83535194396973 L 12.21758937835693 13.22076416015625 Z M 7.408528327941895 28.18877029418945 C 5.630481719970703 28.18877029418945 4.445116996765137 27.00710868835449 4.445116996765137 25.23461723327637 C 4.445116996765137 23.46212768554688 5.630481719970703 22.28046798706055 7.408528327941895 22.28046798706055 C 9.186574935913086 22.28046798706055 11.85364532470703 24.93920516967773 11.85364532470703 26.71169281005859 C 11.85364532470703 28.48418235778809 9.186574935913086 28.18877029418945 7.408528327941895 28.18877029418945 Z M 37.04264068603516 28.18877029418945 C 35.26459503173828 28.18877029418945 32.5975227355957 28.48418235778809 32.5975227355957 26.71169281005859 C 32.5975227355957 24.9392032623291 35.26459503173828 22.28046798706055 37.04264068603516 22.28046798706055 C 38.8206901550293 22.28046798706055 40.00605392456055 23.46212959289551 40.00605392456055 25.23462104797363 C 40.00605392456055 27.00711250305176 38.8206901550293 28.18877029418945 37.04264068603516 28.18877029418945 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tyhtru =
    '<svg viewBox="277.0 187.0 37.0 36.0" ><path transform="translate(277.0, 187.0)" d="M 16.46969985961914 0.7300874590873718 C 17.78209686279297 0.2581551074981689 19.2179012298584 0.2581550776958466 20.53029632568359 0.7300873398780823 L 28.52444458007812 3.6047523021698 C 29.84916305541992 4.08111572265625 30.96420097351074 5.008114814758301 31.67447662353516 6.223562240600586 L 35.88559341430664 13.42977905273438 C 36.60493469238281 14.66074275970459 36.8624267578125 16.10763549804688 36.61193084716797 17.51119232177734 L 35.15462493896484 25.67666625976562 C 34.9053840637207 27.07319259643555 34.16938781738281 28.33623886108398 33.0772819519043 29.24161529541016 L 26.59066581726074 34.61912155151367 C 25.51413726806641 35.51158142089844 24.15969657897949 36 22.7613410949707 36 L 14.23865509033203 36 C 12.84029865264893 36 11.48585891723633 35.51157760620117 10.40933036804199 34.61911773681641 L 3.92271614074707 29.24160957336426 C 2.830607414245605 28.33623313903809 2.094613313674927 27.07318687438965 1.845373034477234 25.67665863037109 L 0.3880687355995178 17.51118850708008 C 0.1375732570886612 16.10762786865234 0.3950664103031158 14.66073513031006 1.114409208297729 13.42977142333984 L 5.325527667999268 6.223556995391846 C 6.035801887512207 5.008111476898193 7.150839328765869 4.081114292144775 8.475556373596191 3.604751110076904 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tu0wib =
    '<svg viewBox="111.0 731.9 39.6 10.5" ><path transform="translate(111.0, 731.94)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvr3pv =
    '<svg viewBox="155.0 731.9 39.6 10.5" ><path transform="translate(155.0, 731.94)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qr0i8o =
    '<svg viewBox="15.0 818.5 382.3 1.0" ><path transform="translate(-6800.0, 577.0)" d="M 6815.00048828125 241.5 L 7197.27392578125 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
