import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './RequestsAccept1.dart';
import 'package:adobe_xd/page_link.dart';
import './RequestsAccept2.dart';
import './Hamburger.dart';
import './OfflineDashboard.dart';
import './CustomerProfile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RequestsAccept extends StatelessWidget {
  RequestsAccept({
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
            margin: EdgeInsets.fromLTRB(0.0, 48.0, 0.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 241.0, start: 111.0),
            child: Container(
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
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 184.0, middle: 0.6448),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => RequestsAccept1(),
                ),
              ],
              child: Container(
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
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 184.0, end: -4.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => RequestsAccept2(),
                ),
              ],
              child: Container(
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
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, start: 35.0),
            Pin(size: 62.0, middle: 0.176),
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
            Pin(size: 63.0, start: 35.0),
            Pin(size: 62.0, middle: 0.5559),
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
            Pin(size: 63.0, start: 35.0),
            Pin(size: 62.0, end: 103.0),
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
            Pin(size: 84.0, middle: 0.3384),
            Pin(size: 20.0, start: 127.0),
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
          Align(
            alignment: Alignment(-0.317, 0.053),
            child: SizedBox(
              width: 87.0,
              height: 20.0,
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
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 35.0),
            Pin(size: 20.0, start: 127.0),
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
            Pin(size: 55.0, end: 35.0),
            Pin(size: 20.0, middle: 0.5264),
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
            Pin(size: 48.0, end: 35.0),
            Pin(size: 20.0, middle: 0.8101),
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
            Pin(size: 20.0, end: 35.0),
            Pin(size: 8.0, start: 145.0),
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
            Pin(size: 20.0, end: 35.0),
            Pin(size: 8.0, middle: 0.5416),
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
            Pin(size: 20.0, end: 35.0),
            Pin(size: 8.0, end: 138.0),
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
            Pin(size: 106.0, start: 35.0),
            Pin(size: 31.0, middle: 0.2637),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, start: 35.0),
            Pin(size: 31.0, middle: 0.6279),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 161.0, start: 35.0),
            Pin(size: 31.0, middle: 0.3267),
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
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, start: 35.0),
            Pin(size: 31.0, middle: 0.6909),
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
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.404, -0.609),
            child: SizedBox(
              width: 40.0,
              height: 10.0,
              child: SvgPicture.string(
                _svg_avhe0l,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.404, 0.1),
            child: SizedBox(
              width: 40.0,
              height: 10.0,
              child: SvgPicture.string(
                _svg_agljut,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.389, -0.606),
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
            alignment: Alignment(-0.389, 0.1),
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
            alignment: Alignment(-0.168, -0.609),
            child: SizedBox(
              width: 40.0,
              height: 10.0,
              child: SvgPicture.string(
                _svg_eyc6t,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.168, 0.1),
            child: SizedBox(
              width: 40.0,
              height: 10.0,
              child: SvgPicture.string(
                _svg_i11,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.157, -0.606),
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
          Align(
            alignment: Alignment(-0.155, 0.1),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 32.0, start: 48.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdab1a),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 2),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.4973),
            Pin(size: 21.0, start: 13.0),
            child: Text(
              'Online',
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
            Pin(size: 158.0, start: 19.0),
            Pin(size: 17.0, start: 56.0),
            child: Text(
              'You have 10 new requests.',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 0.4166666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
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
            Pin(size: 36.0, end: 19.0),
            Pin(size: 20.0, start: 13.0),
            child: Stack(
              children: <Widget>[
                PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideRight,
                      ease: Curves.easeIn,
                      duration: 0.3,
                      pageBuilder: () => OfflineDashboard(),
                    ),
                  ],
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfffdab1a)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, end: 4.0),
                  Pin(start: 4.0, end: 4.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffdab1a),
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 1.0, middle: 0.3044),
            child: SvgPicture.string(
              _svg_xzhqp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 1.0, middle: 0.6544),
            child: SvgPicture.string(
              _svg_ok3f38,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.302, 0.62),
            child: SizedBox(
              width: 94.0,
              height: 20.0,
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
          ),
          Pinned.fromPins(
            Pin(size: 39.6, middle: 0.298),
            Pin(size: 10.5, end: 130.6),
            child: SvgPicture.string(
              _svg_ezhnxx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.3037),
            Pin(size: 7.0, end: 132.1),
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
          Pinned.fromPins(
            Pin(size: 39.6, middle: 0.4162),
            Pin(size: 10.5, end: 130.6),
            child: SvgPicture.string(
              _svg_wxrgqd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4217),
            Pin(size: 7.0, end: 132.1),
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
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 44.0, middle: 0.3924),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => CustomerProfile(),
                ),
              ],
              child: Container(
                color: const Color(0xfffdab1a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, start: 35.0),
            Pin(size: 31.0, end: 63.0),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
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
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 161.0, start: 35.0),
            Pin(size: 31.0, end: 15.9),
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
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
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
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 1.0, end: 53.5),
            child: SvgPicture.string(
              _svg_ej5sq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.211),
            child: SizedBox(
              width: 58.0,
              height: 23.0,
              child: Text(
                'Accept',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w700,
                  height: 0.1875,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_avhe0l =
    '<svg viewBox="111.0 150.0 39.6 10.5" ><path transform="translate(111.0, 150.0)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agljut =
    '<svg viewBox="111.0 422.0 39.6 10.5" ><path transform="translate(111.0, 422.0)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eyc6t =
    '<svg viewBox="155.0 150.0 39.6 10.5" ><path transform="translate(155.0, 150.0)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i11 =
    '<svg viewBox="155.0 422.0 39.6 10.5" ><path transform="translate(155.0, 422.0)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xzhqp =
    '<svg viewBox="15.0 236.5 382.3 1.0" ><path transform="translate(-6800.0, -5.0)" d="M 6815.00048828125 241.5 L 7197.27392578125 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ok3f38 =
    '<svg viewBox="15.0 508.5 382.3 1.0" ><path transform="translate(-6800.0, 267.0)" d="M 6815.00048828125 241.5 L 7197.27392578125 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezhnxx =
    '<svg viewBox="111.0 636.9 39.6 10.5" ><path transform="translate(111.0, 636.94)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wxrgqd =
    '<svg viewBox="155.0 636.9 39.6 10.5" ><path transform="translate(155.0, 636.94)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ej5sq =
    '<svg viewBox="15.0 723.5 382.3 1.0" ><path transform="translate(-6800.0, 482.0)" d="M 6815.00048828125 241.5 L 7197.27392578125 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
