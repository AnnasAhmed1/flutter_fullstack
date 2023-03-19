import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './RequestRide.dart';
import 'package:adobe_xd/page_link.dart';
import './PaymentMethod.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardDetails extends StatelessWidget {
  CardDetails({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(-0.323, 0.421),
            child: SizedBox(
              width: 19.0,
              height: 30.0,
              child: Transform.rotate(
                angle: -0.1047,
                child: Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_n2qdv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    Pinned.fromPins(
                      Pin(start: 4.0, end: 4.0),
                      Pin(size: 5.0, end: 4.0),
                      child: SvgPicture.string(
                        _svg_e90lp7,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 4.0, end: 4.0),
                      Pin(size: 5.0, middle: 0.3177),
                      child: SvgPicture.string(
                        _svg_vp97hd,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x7a000000),
                  offset: Offset(0, 0),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.2, middle: 0.5021),
            Pin(size: 5.5, end: 9.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 147.2, middle: 0.5),
                  Pin(size: 5.5, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffbdbdbd),
                      borderRadius: BorderRadius.circular(100.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 22.0),
            Pin(size: 16.0, middle: 0.5665),
            child: Text(
              'Remove Credit Card',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff303030),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 327.0, start: 22.0),
            Pin(size: 35.0, middle: 0.4764),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff797979),
                  height: 1.5,
                ),
                children: [
                  TextSpan(
                    text:
                        'By continuing, I confirm that i have read & agree to the\n',
                  ),
                  TextSpan(
                    text: 'Terms & conditions',
                    style: TextStyle(
                      color: const Color(0xff303030),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xff7f7f7f),
                    ),
                  ),
                  TextSpan(
                    text: 'and',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xff7f7f7f),
                    ),
                  ),
                  TextSpan(
                    text: 'Privacy policy',
                    style: TextStyle(
                      color: const Color(0xff303030),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.9, end: 23.1),
            Pin(size: 54.9, middle: 0.5711),
            child: Transform.rotate(
              angle: 3.1416,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0,
                    pageBuilder: () => RequestRide(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffdab1a),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.9, end: 44.1),
            Pin(size: 10.9, middle: 0.5672),
            child: SvgPicture.string(
              _svg_afgiyn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 23.0),
            Pin(size: 209.4, start: 91.8),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff303030),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, start: 29.0),
                  Pin(size: 19.0, middle: 0.6902),
                  child: Text(
                    '12/22',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      height: 3.8461538461538463,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.0, start: 28.6),
                  Pin(size: 19.0, end: 21.0),
                  child: Text(
                    'Mr. AZAR NEMANLI',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      height: 3.8461538461538463,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.0, start: 29.0),
                  Pin(size: 12.0, middle: 0.5704),
                  child: Text(
                    'MONTH/YEAR',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 9,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 5.444444444444445,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, end: 43.6),
                  Pin(size: 12.0, middle: 0.5704),
                  child: Text(
                    'CVC2/CVV2',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 9,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 5.444444444444445,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.572, 0.378),
                  child: SizedBox(
                    width: 26.0,
                    height: 19.0,
                    child: Text(
                      'XXX',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        height: 3.8461538461538463,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 39.0, end: 39.0),
                  Pin(size: 33.1, middle: 0.3295),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 51.0, start: 0.0),
                        Pin(start: 0.0, end: 0.1),
                        child: Text(
                          '5671',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 24,
                            color: const Color(0xffffffff),
                            height: 2.5416666666666665,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, middle: 0.3376),
                        Pin(start: 1.1, end: 1.0),
                        child: Text(
                          '9090',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 22,
                            color: const Color(0xffffffff),
                            height: 2.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, middle: 0.6878),
                        Pin(start: 0.1, end: 0.0),
                        child: Text(
                          '6219',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 24,
                            color: const Color(0xffffffff),
                            height: 2.5416666666666665,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.0, end: 0.0),
                        Pin(start: 0.0, end: 0.1),
                        child: Text(
                          '0101',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 24,
                            color: const Color(0xffffffff),
                            height: 2.5416666666666665,
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
                  Pin(size: 34.1, start: 28.5),
                  Pin(size: 21.3, start: 20.9),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 278.0, end: -0.4),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffefefef),
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 32.6, vertical: 40.2),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 22.9, end: 42.0),
                            Pin(size: 17.2, end: 13.2),
                            child: SvgPicture.string(
                              _svg_q9zvkt,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 112.0,
                              height: 44.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x160f0f0f),
                                          offset: Offset(0, 1),
                                          blurRadius: 1,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 20.9, middle: 0.5141),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '0',
                                        style: TextStyle(
                                          fontFamily: 'SFProDisplay-Regular',
                                          fontSize: 25,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.291225004196167,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(1.0, 0.338),
                            child: SizedBox(
                              width: 112.0,
                              height: 45.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x49ffffff),
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.7, end: 2.8),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'WXYZ',
                                        style: TextStyle(
                                          fontFamily: 'SFProText-Bold',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          letterSpacing: 2,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 29.2, start: 2.9),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '9',
                                        style: TextStyle(
                                          fontFamily: 'SFProDisplay-Regular',
                                          fontSize: 25,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.291225004196167,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.0, 0.338),
                            child: SizedBox(
                              width: 112.0,
                              height: 45.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x49ffffff),
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.7, end: 2.8),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'TUV',
                                        style: TextStyle(
                                          fontFamily: 'SFProText-Bold',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          letterSpacing: 2,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 29.2, start: 2.9),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '8',
                                        style: TextStyle(
                                          fontFamily: 'SFProDisplay-Regular',
                                          fontSize: 25,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.291225004196167,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-1.0, 0.338),
                            child: SizedBox(
                              width: 112.0,
                              height: 45.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x49ffffff),
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.7, end: 2.8),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'PQRS',
                                        style: TextStyle(
                                          fontFamily: 'SFProText-Bold',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          letterSpacing: 2,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 29.2, start: 2.9),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '7',
                                        style: TextStyle(
                                          fontFamily: 'SFProDisplay-Regular',
                                          fontSize: 25,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.291225004196167,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(1.0, -0.337),
                            child: SizedBox(
                              width: 112.0,
                              height: 45.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x49ffffff),
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.7, end: 2.8),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'MNO',
                                        style: TextStyle(
                                          fontFamily: 'SFProText-Bold',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          letterSpacing: 2,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 29.2, start: 2.9),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '6',
                                        style: TextStyle(
                                          fontFamily: 'SFProDisplay-Regular',
                                          fontSize: 25,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.291225004196167,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.0, -0.337),
                            child: SizedBox(
                              width: 112.0,
                              height: 45.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x49ffffff),
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.7, end: 2.8),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'JKL',
                                        style: TextStyle(
                                          fontFamily: 'SFProText-Bold',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          letterSpacing: 2,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 29.2, start: 2.9),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '5',
                                        style: TextStyle(
                                          fontFamily: 'SFProDisplay-Regular',
                                          fontSize: 25,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.291225004196167,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-1.0, -0.337),
                            child: SizedBox(
                              width: 112.0,
                              height: 45.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x49ffffff),
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.7, end: 2.8),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'GHI',
                                        style: TextStyle(
                                          fontFamily: 'SFProText-Bold',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          letterSpacing: 2,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 29.2, start: 2.9),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '4',
                                        style: TextStyle(
                                          fontFamily: 'SFProDisplay-Regular',
                                          fontSize: 25,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.291225004196167,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 112.0,
                              height: 44.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x49ffffff),
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.4, end: 2.8),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'DEF',
                                        style: TextStyle(
                                          fontFamily: 'SFProText-Bold',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          letterSpacing: 2,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 28.6, start: 2.5),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '3',
                                        style: TextStyle(
                                          fontFamily: 'SFProDisplay-Regular',
                                          fontSize: 25,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.291225004196167,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 112.0,
                              height: 44.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x49ffffff),
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.4, end: 2.8),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text.rich(
                                        TextSpan(
                                          style: TextStyle(
                                            fontFamily: 'SFProText-Bold',
                                            fontSize: 10,
                                            color: const Color(0xff000000),
                                            letterSpacing: 2,
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'AB',
                                            ),
                                            TextSpan(
                                              text: 'C',
                                            ),
                                          ],
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 28.6, start: 2.5),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '2',
                                        style: TextStyle(
                                          fontFamily: 'SFProDisplay-Regular',
                                          fontSize: 25,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.291225004196167,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 112.0,
                              height: 44.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(5.0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x49ffffff),
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.4, end: 5.0),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        ' ',
                                        style: TextStyle(
                                          fontFamily: 'SFProText-Bold',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          letterSpacing: 2,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 22.0, middle: 0.5181),
                                    child: SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '1',
                                        style: TextStyle(
                                          fontFamily: 'SFProDisplay-Regular',
                                          fontSize: 25,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.291225004196167,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.2, middle: 0.5021),
                  Pin(size: 5.5, end: 9.9),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 147.2, middle: 0.5),
                        Pin(size: 5.5, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffbdbdbd),
                            borderRadius: BorderRadius.circular(100.0),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 47.8, start: 0.0),
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
            Pin(size: 31.0, start: 20.0),
            Pin(size: 31.0, start: 8.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => PaymentMethod(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfffdab1a),
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
                    alignment: Alignment(-0.043, -0.023),
                    child: SizedBox(
                      width: 5.0,
                      height: 10.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_i1gf4i,
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
            Pin(size: 93.0, middle: 0.5016),
            Pin(size: 21.0, start: 13.0),
            child: Text(
              'Card Details',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 0.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n2qdv =
    '<svg viewBox="0.0 0.0 19.0 30.1" ><path transform="translate(0.0, 0.0)" d="M 16.5555419921875 9.818336486816406 L 16.5555419921875 5.807052612304688 C 16.5555419921875 2.599990844726562 13.95556640625 0 10.74847412109375 0 L 8.24420166015625 0 C 5.03717041015625 0 2.4371337890625 2.599990844726562 2.4371337890625 5.807052612304688 L 2.4371337890625 9.818336486816406 C 1.0889892578125 9.829986572265625 -6.103515625e-05 10.92578506469727 -6.103515625e-05 12.27667617797852 L -6.103515625e-05 12.8306999206543 L 2.4371337890625 12.8306999206543 L 2.4371337890625 24.31511116027832 C 2.4371337890625 27.52217292785645 5.03717041015625 30.12216186523438 8.24420166015625 30.12216186523438 L 10.74847412109375 30.12216186523438 C 13.95556640625 30.12216186523438 16.5555419921875 27.52217292785645 16.5555419921875 24.31511116027832 L 16.5555419921875 12.8306999206543 L 18.99273681640625 12.8306999206543 L 18.99273681640625 12.27667617797852 C 18.99273681640625 10.92578506469727 17.90338134765625 9.829986572265625 16.5555419921875 9.818336486816406 Z M 9.49639892578125 26.13111877441406 C 5.5074462890625 26.13111877441406 4.00299072265625 24.73945236206055 4.00299072265625 24.73945236206055 L 5.2293701171875 21.16446304321289 C 5.2293701171875 21.16446304321289 6.40277099609375 21.58144378662109 9.49639892578125 21.58144378662109 C 12.5899658203125 21.58144378662109 13.76336669921875 21.16446304321289 13.76336669921875 21.16446304321289 L 14.98974609375 24.73945236206055 C 14.98974609375 24.73945236206055 13.4852294921875 26.13111877441406 9.49639892578125 26.13111877441406 Z M 13.76336669921875 12.95794677734375 C 13.76336669921875 12.95794677734375 12.5899658203125 12.54096603393555 9.49639892578125 12.54096603393555 C 6.40277099609375 12.54096603393555 5.2293701171875 12.95794677734375 5.2293701171875 12.95794677734375 L 4.00299072265625 9.382957458496094 C 4.00299072265625 9.382957458496094 5.5074462890625 7.990982055664062 9.49639892578125 7.990982055664062 C 13.4852294921875 7.990982055664062 14.98974609375 9.382957458496094 14.98974609375 9.382957458496094 L 13.76336669921875 12.95794677734375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e90lp7 =
    '<svg viewBox="4.0 21.2 11.0 5.0" ><path transform="translate(4.0, 21.16)" d="M 10.98681640625 3.57501220703125 C 10.98681640625 3.57501220703125 9.48223876953125 4.9666748046875 5.493408203125 4.9666748046875 C 1.50445556640625 4.9666748046875 0 3.57501220703125 0 3.57501220703125 L 1.22637939453125 0 C 1.22637939453125 0 2.3997802734375 0.41705322265625 5.493408203125 0.41705322265625 C 8.58697509765625 0.41705322265625 9.7603759765625 0 9.7603759765625 0 L 10.98681640625 3.57501220703125 Z" fill="#0d1724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vp97hd =
    '<svg viewBox="4.0 8.0 11.0 5.0" ><path transform="translate(4.0, 7.99)" d="M 10.98681640625 1.391983032226562 L 9.7603759765625 4.966964721679688 C 9.7603759765625 4.966964721679688 8.58697509765625 4.549972534179688 5.493408203125 4.549972534179688 C 2.3997802734375 4.549972534179688 1.22637939453125 4.966964721679688 1.22637939453125 4.966964721679688 L 0 1.391983032226562 C 0 1.391983032226562 1.50445556640625 0 5.493408203125 0 C 9.48223876953125 0 10.98681640625 1.391983032226562 10.98681640625 1.391983032226562 Z" fill="#0d1724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_afgiyn =
    '<svg viewBox="355.0 435.1 12.9 10.9" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 367.91, 445.99)" d="M 5.021100044250488 10.69379997253418 L 0.2902184426784515 5.962918758392334 C 0.1161245182156563 5.856839179992676 0 5.665168762207031 0 5.446800231933594 C 0 5.337067127227783 0.02932001836597919 5.234184741973877 0.08058327436447144 5.145541191101074 C 0.1078109815716743 5.095046997070312 0.1427274644374847 5.047572612762451 0.1854000091552734 5.004899978637695 C 0.2053906172513962 4.984909534454346 0.2264219224452972 4.966670513153076 0.2483306676149368 4.950069427490234 L 5.021100044250488 0.1773000061511993 C 5.256900310516357 -0.05850000306963921 5.639400005340576 -0.05850000306963921 5.875200271606445 0.1773000061511993 C 6.111000061035156 0.412200003862381 6.111000061035156 0.794700026512146 5.875200271606445 1.030500054359436 L 2.061190366744995 4.843800067901611 L 12.27060031890869 4.843800067901611 C 12.60360050201416 4.843800067901611 12.8745002746582 5.113800048828125 12.8745002746582 5.446800231933594 C 12.8745002746582 5.779799938201904 12.60360050201416 6.050700187683105 12.27060031890869 6.050700187683105 L 2.0845947265625 6.050700187683105 L 5.875200271606445 9.84060001373291 C 6.111000061035156 10.07639980316162 6.111000061035156 10.45890045166016 5.875200271606445 10.69379997253418 C 5.75730037689209 10.81169986724854 5.602725028991699 10.87065029144287 5.448150157928467 10.87065029144287 C 5.293575286865234 10.87065029144287 5.138999938964844 10.81169986724854 5.021100044250488 10.69379997253418 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9zvkt =
    '<svg viewBox="281.8 167.1 22.9 17.2" ><path transform="translate(281.83, 167.12)" d="M 10.73416900634766 17.16875648498535 L 10.35172557830811 17.16875648498535 C 10.21200370788574 17.16875648498535 10.06242942810059 17.16696548461914 9.866280555725098 17.1624870300293 C 9.488314628601074 17.15801048278809 9.103183746337891 17.12397384643555 8.721636772155762 17.06127738952637 C 8.313220024108887 16.99141693115234 7.917341232299805 16.86065292358398 7.546541690826416 16.67346000671387 C 7.180220127105713 16.4871654510498 6.838080406188965 16.23996543884277 6.556846141815186 15.95783519744873 C 6.532663345336914 15.93544387817383 6.516541481018066 15.91842746734619 6.469071388244629 15.8682689666748 C 6.352636814117432 15.75541687011719 6.273819923400879 15.6774959564209 6.146637439727783 15.55031299591064 C 6.054385662078857 15.45985317230225 5.980941772460938 15.38730430603027 5.81793212890625 15.22429752349854 L 3.642393589019775 13.04875755310059 C 3.577011108398438 12.98874855041504 3.540289402008057 12.95292186737061 3.484758853912354 12.89828777313232 L 3.468636989593506 12.88216495513916 C 3.389819622039795 12.80513954162598 3.345932245254517 12.7621488571167 3.247411012649536 12.6636266708374 L 1.265332698822021 10.68065071105957 C 1.238463044166565 10.65288734436035 1.210698008537292 10.62422561645508 1.177558660507202 10.59108638763428 L 1.154271841049194 10.56690406799316 C 1.136358857154846 10.54899215698242 1.116654396057129 10.52928733825684 1.084410786628723 10.49793910980225 C 1.020819544792175 10.43434810638428 0.9670804142951965 10.379714012146 0.9294630289077759 10.33851337432861 C 0.7655587792396545 10.17819118499756 0.6079239249229431 10.00443553924561 0.4592456817626953 9.821722030639648 C 0.321315199136734 9.676626205444336 0.2111499905586243 9.509138107299805 0.1296456456184387 9.323740005493164 L 0.1081499978899956 9.26641845703125 C -0.03605000302195549 8.821277618408203 -0.03605000302195549 8.351061820983887 0.1081499978899956 7.905921936035156 L 0.1287499964237213 7.850391387939453 C 0.2084630578756332 7.66499137878418 0.3186282217502594 7.497504711151123 0.4565587341785431 7.350616931915283 C 0.6043413281440735 7.16969633102417 0.7628717422485352 6.995044231414795 0.9160282611846924 6.844573497772217 C 0.9840978384017944 6.773817539215088 1.031567335128784 6.724556446075439 1.091576099395752 6.664547920227051 L 1.145315289497375 6.610808372497559 C 1.19188916683197 6.564235210418701 1.228610992431641 6.526617527008057 1.270706653594971 6.482730865478516 L 3.248306512832642 4.506026744842529 C 3.273384809494019 4.480947494506836 3.293984651565552 4.460347652435303 3.336976289749146 4.418252468109131 C 3.388028144836426 4.368095397949219 3.412210941314697 4.343913078308105 3.439080476760864 4.317043781280518 C 3.489236831665039 4.266887187957764 3.539393424987793 4.218522071838379 3.594923973083496 4.164782524108887 L 3.621793270111084 4.13970422744751 C 3.632541179656982 4.129852294921875 5.134549617767334 2.629634857177734 5.779419898986816 1.984765291213989 L 5.816141128540039 1.948043465614319 C 5.948697566986084 1.8145911693573 6.048115253448486 1.71606969833374 6.14036750793457 1.625608682632446 C 6.228141307830811 1.537834882736206 6.320393085479736 1.449165225028992 6.431454658508301 1.34258246421814 L 6.492358684539795 1.278095602989197 C 6.522810935974121 1.246747851371765 6.529976844787598 1.238686919212341 6.538932800292969 1.229730367660522 C 6.833602428436279 0.9341652393341064 7.173054695129395 0.6869651675224304 7.548332691192627 0.4961913228034973 C 7.918237686157227 0.3098956346511841 8.315011024475098 0.1791304349899292 8.727011680603027 0.1074782684445381 C 9.101394653320312 0.04657391831278801 9.482046127319336 0.01343478355556726 9.858220100402832 0.008060869760811329 C 10.05526351928711 0.004478261340409517 10.20573425292969 0.001791304326616228 10.34635066986084 0.001791304326616228 C 10.50846385955811 0 10.63743877410889 0 10.92315006256104 0 L 17.31900215148926 0 C 17.60651016235352 0 17.73548126220703 0 17.8895320892334 0.001791304326616228 C 18.05074882507324 0.001791304326616228 18.21823501586914 0.004478261340409517 18.37587356567383 0.008060869760811329 C 18.75920867919922 0.01343478355556726 19.14434242248535 0.04746957123279572 19.52230644226074 0.1092695593833923 C 19.92803764343262 0.1791304349899292 20.32212448120117 0.3090000450611115 20.69292259216309 0.4961913228034973 C 21.06730651855469 0.6851738691329956 21.40765380859375 0.9323740005493164 21.70321846008301 1.229730367660522 C 21.9987850189209 1.526191473007202 22.24598503112793 1.865643501281738 22.43586349487305 2.238234519958496 C 22.62126159667969 2.607243299484253 22.75113296508789 3.003121852874756 22.82278823852539 3.414226293563843 C 22.88368988037109 3.79040002822876 22.91683006286621 4.16926097869873 22.92130470275879 4.540956974029541 C 22.92220115661621 4.569617748260498 22.92309761047363 4.600069999694824 22.92399406433105 4.630521774291992 L 22.92578506469727 4.709339141845703 L 22.92668151855469 4.782782554626465 C 22.92668151855469 4.82219123840332 22.92757415771484 4.86786937713623 22.92847061157227 4.937730312347412 C 22.92847061157227 4.985199451446533 22.92847061157227 4.985199451446533 22.92936897277832 5.039834976196289 L 22.92936897277832 11.51629447937012 L 22.92936897277832 12.10115718841553 L 22.92757415771484 12.21938228607178 C 22.92578506469727 12.40209579467773 22.92399406433105 12.48539257049561 22.92130470275879 12.58301830291748 C 22.91683006286621 12.96904277801514 22.88279342651367 13.35686206817627 22.82009696960449 13.73661804199219 C 22.74934005737305 14.14772129058838 22.6176815032959 14.5471830368042 22.42959213256836 14.92156505584717 C 22.23792457580566 15.29594802856445 21.98983001708984 15.63629531860352 21.6933650970459 15.93365097045898 C 21.39421844482422 16.2327995300293 21.05118370056152 16.48089408874512 20.67411422729492 16.67077445983887 C 20.30241966247559 16.85886192321777 19.90295791625977 16.99052238464355 19.48916816711426 17.06217384338379 C 19.10672378540039 17.12397384643555 18.72159385681152 17.15801048278809 18.34452438354492 17.1624870300293 C 18.14479637145996 17.16696548461914 17.99611473083496 17.16875648498535 17.84743690490723 17.16875648498535 L 10.73416900634766 17.16875648498535 Z M 9.881507873535156 1.279886960983276 C 9.56355094909668 1.284365296363831 9.24559497833252 1.312130570411682 8.93748950958252 1.362287044525146 C 8.652671813964844 1.411547899246216 8.378602981567383 1.502008676528931 8.124237060546875 1.630087018013 C 7.871662616729736 1.759060978889465 7.640584468841553 1.927443504333496 7.437272071838379 2.130756616592407 C 7.429210662841797 2.139712810516357 7.415776252746582 2.154043436050415 7.393385410308838 2.178226232528687 L 7.376367568969727 2.195243358612061 C 7.334271907806396 2.240026235580444 7.323523998260498 2.251669406890869 7.304715156555176 2.268687009811401 C 7.199923515319824 2.368104219436646 7.117524147033691 2.448713064193726 7.036915302276611 2.530217409133911 C 6.941080093383789 2.62336540222168 6.845245361328125 2.718304395675659 6.718062877655029 2.846382617950439 L 4.521028995513916 5.043417930603027 L 4.491471767425537 5.070286750793457 C 4.480724334716797 5.08013916015625 4.475349903106689 5.086409091949463 4.469079971313477 5.090887069702148 L 4.453854560852051 5.105217456817627 C 4.426984786987305 5.131191730499268 4.399219512939453 5.158061504364014 4.37145471572876 5.184930801391602 L 4.338315486907959 5.218070030212402 C 4.30875825881958 5.247625827789307 4.282784938812256 5.273600101470947 4.238897800445557 5.316591262817383 L 4.186054229736328 5.367643356323242 C 4.169932842254639 5.38376522064209 4.15918493270874 5.394513130187988 4.147541522979736 5.406156539916992 L 2.180689334869385 7.373008728027344 C 2.152924060821533 7.401669979095459 2.124263286590576 7.431226253509521 2.092019557952881 7.464365005493164 L 2.048132658004761 7.508252143859863 C 2.014993667602539 7.541391849517822 2.014993667602539 7.541391849517822 1.973793506622314 7.581696510314941 L 1.937071800231934 7.61931324005127 C 1.908411026000977 7.648869514465332 1.873480558395386 7.685592174530029 1.823323965072632 7.736643314361572 C 1.683602213859558 7.874574661254883 1.551045775413513 8.020565032958984 1.430132746696472 8.171034812927246 L 1.391619563102722 8.21402645111084 C 1.360271811485291 8.246271133422852 1.332506537437439 8.284782409667969 1.310115337371826 8.327774047851562 C 1.262645602226257 8.496156692504883 1.262645602226257 8.67439079284668 1.310115337371826 8.842774391174316 C 1.330715298652649 8.883078575134277 1.357584834098816 8.920695304870605 1.390724062919617 8.953834533691406 L 1.432819724082947 9.001304626464844 C 1.558211088180542 9.157147407531738 1.688080549240112 9.30045223236084 1.840341448783875 9.450922012329102 C 1.880645751953125 9.493913650512695 1.92363703250885 9.536905288696289 1.983645796775818 9.596914291381836 L 2.030219554901123 9.643486976623535 C 2.04992413520813 9.664087295532227 2.065150022506714 9.678417205810547 2.082167625427246 9.695435523986816 C 2.118889331817627 9.732155799865723 2.151132822036743 9.765295028686523 2.174419641494751 9.789477348327637 L 4.148436546325684 11.76439189910889 C 4.241584777832031 11.85753917694092 4.282784938812256 11.89873886108398 4.334732532501221 11.94979190826416 L 4.396532535552979 12.01069641113281 C 4.428776264190674 12.04204368591309 4.448480606079102 12.06085109710693 4.470871925354004 12.08234882354736 C 4.475349903106689 12.08592987060547 4.519237041473389 12.12623500823975 4.519237041473389 12.12623500823975 L 6.718959331512451 14.32595634460449 L 6.80941915512085 14.4155216217041 C 6.910628318786621 14.5167293548584 6.969741344451904 14.57584476470947 7.043184757232666 14.64749622344971 C 7.156036853790283 14.76034927368164 7.229480266571045 14.83199977874756 7.302028656005859 14.90007019042969 C 7.323523998260498 14.92067050933838 7.323523998260498 14.92067050933838 7.38084602355957 14.9797830581665 L 7.392489433288574 14.99232292175293 C 7.413088798522949 15.01471328735352 7.430106163024902 15.03173065185547 7.441750049591064 15.04337406158447 C 7.643271923065186 15.24489593505859 7.872558116912842 15.4114875793457 8.122446060180664 15.53956604003906 C 8.381289482116699 15.66853904724121 8.653568267822266 15.75899982452393 8.933907508850098 15.80736446380615 C 9.24559497833252 15.85931301116943 9.567131996154785 15.8870792388916 9.888671875 15.89066028594971 C 10.02749824523926 15.89334869384766 10.19050693511963 15.89692974090576 10.35441207885742 15.89692974090576 L 17.84743690490723 15.89692974090576 C 17.98536682128906 15.89692974090576 18.1232967376709 15.89513969421387 18.3221321105957 15.89066028594971 C 18.63919067382812 15.8870792388916 18.96073341369629 15.85931301116943 19.27779579162598 15.80736446380615 C 19.56529808044434 15.75810527801514 19.84115791320801 15.666748046875 20.10000228881836 15.53598403930664 C 20.35615921020508 15.40700912475586 20.58813285827637 15.23862648010254 20.79144477844238 15.03531360626221 C 20.99386405944824 14.83289623260498 21.1622486114502 14.60092258453369 21.29301071166992 14.34655666351318 C 21.42467308044434 14.08413028717041 21.51602935791016 13.80827045440674 21.56439399719238 13.52614116668701 C 21.61723899841309 13.20549488067627 21.64410591125488 12.88843536376953 21.64768981933594 12.55614852905273 C 21.65126991271973 12.46031379699707 21.65216827392578 12.38418388366699 21.65395927429199 12.20505142211914 L 21.65485382080078 12.15579128265381 L 21.6557502746582 12.08682632446289 L 21.6557502746582 5.61036491394043 L 21.6557502746582 5.047895908355713 C 21.65485382080078 4.999530792236328 21.65485382080078 4.999530792236328 21.65485382080078 4.951165676116943 C 21.65395927429199 4.858913421630859 21.65306282043457 4.809651851654053 21.65306282043457 4.760391712188721 L 21.65216827392578 4.7308349609375 C 21.65216827392578 4.705756187438965 21.65126991271973 4.681573867797852 21.65037727355957 4.656495571136475 C 21.64947891235352 4.626043319702148 21.64947891235352 4.598278999328613 21.64858627319336 4.567826271057129 C 21.64410591125488 4.250764846801758 21.61634063720703 3.932808876037598 21.56618309020996 3.623808860778809 C 21.51781845092773 3.339887142181396 21.42825317382812 3.067608594894409 21.30017852783203 2.813243627548218 C 21.17030334472656 2.560669660568237 21.00282096862793 2.329591512680054 20.80040168762207 2.126278162002563 C 20.60156631469727 1.926547884941101 20.37138366699219 1.75995659828186 20.1179141998291 1.630982637405396 C 19.86175727844238 1.502008676528931 19.59127044677734 1.412443518638611 19.31182670593262 1.363182663917542 C 18.99386978149414 1.311234831809998 18.67949676513672 1.284365296363831 18.35258483886719 1.279886960983276 C 18.16808128356934 1.276304364204407 18.02477836608887 1.273617386817932 17.88326263427734 1.273617386817932 L 17.84385299682617 1.273617386817932 C 17.70502853393555 1.272721767425537 17.57784652709961 1.271826148033142 17.31900215148926 1.271826148033142 L 10.92315006256104 1.271826148033142 C 10.67147350311279 1.271826148033142 10.54339408874512 1.272721767425537 10.40277576446533 1.273617386817932 L 10.35262107849121 1.273617386817932 C 10.208420753479 1.273617386817932 10.0534725189209 1.276304364204407 9.881507873535156 1.279886960983276 Z M 16.44611167907715 11.95210838317871 L 16.44126510620117 11.95695686340332 L 13.86784172058105 9.389721870422363 L 11.29753398895264 11.95964336395264 L 11.29663848876953 11.96054077148438 L 11.29574108123779 11.95964336395264 L 11.28639316558838 11.9503059387207 C 11.23478698730469 12.00154876708984 11.17300510406494 12.04345035552979 11.10317707061768 12.07249546051025 C 10.88911533355713 12.16026973724365 10.64370727539062 12.11190414428711 10.47980308532715 11.94889545440674 C 10.37232398986816 11.84141731262207 10.31231498718262 11.69632244110107 10.31231498718262 11.54495525360107 C 10.31231498718262 11.39269638061523 10.37232398986816 11.24759960174561 10.47980308532715 11.14012145996094 L 10.47980308532715 11.14191341400146 C 10.5106258392334 11.1112585067749 10.54432773590088 11.08461380004883 10.58016490936279 11.06216526031494 L 13.05944061279297 8.58326244354248 L 10.47980308532715 6.009826183319092 L 10.48813438415527 6.0014967918396 C 10.43693065643311 5.949778079986572 10.39508533477783 5.887945652008057 10.36605453491211 5.818157196044922 C 10.27738571166992 5.604991436004639 10.32664775848389 5.359582901000977 10.48965454101562 5.196574211120605 C 10.59713363647461 5.089095592498779 10.74312400817871 5.028190612792969 10.8953857421875 5.028190612792969 C 11.04764652252197 5.028190612792969 11.19363784790039 5.089095592498779 11.30022144317627 5.196574211120605 L 11.29753398895264 5.196574211120605 C 11.32578468322754 5.224670886993408 11.35051822662354 5.255271434783936 11.37179851531982 5.287676334381104 L 13.86609554290771 7.77672815322876 L 16.36526679992676 5.277933120727539 C 16.38519859313965 5.248639106750488 16.40811347961426 5.220768451690674 16.4340991973877 5.194782733917236 C 16.59800338745117 5.031774044036865 16.84341049194336 4.98340892791748 17.05657577514648 5.071183204650879 C 17.27063751220703 5.159852504730225 17.40946388244629 5.367643356323242 17.40946388244629 5.598721981048584 C 17.40946388244629 5.751802444458008 17.34801483154297 5.895308017730713 17.24391937255859 6.000133037567139 L 17.25093269348145 6.007139682769775 L 14.67437744140625 8.583309173583984 L 17.16879844665527 11.07248401641846 C 17.19902992248535 11.09277248382568 17.22747039794922 11.11598300933838 17.25362205505371 11.14191341400146 L 17.25182914733887 11.14370441436768 C 17.41573333740234 11.30671310424805 17.4640998840332 11.55212211608887 17.37632369995117 11.76528739929199 C 17.28765678405762 11.97845363616943 17.0789680480957 12.11727809906006 16.84789085388184 12.11727809906006 C 16.69426918029785 12.11727809906006 16.55099105834961 12.05587005615234 16.44611167907715 11.95210838317871 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i1gf4i =
    '<svg viewBox="0.0 0.0 5.2 10.4" ><path  d="M 5.191674709320068 0 L 0 5.191674709320068 L 5.191674709320068 10.38334941864014" fill="none" stroke="#ffffff" stroke-width="1.659999966621399" stroke-linecap="round" stroke-linejoin="round" /></svg>';
