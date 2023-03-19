import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Hamburger.dart';
import 'package:adobe_xd/page_link.dart';
import './OfflineDashboard.dart';
import './Chat.dart';
import './OnlineDashboard.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomerProfile extends StatelessWidget {
  CustomerProfile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: const Color(0xfffefefe),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x42000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
            margin: EdgeInsets.fromLTRB(0.3, 47.8, 0.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 15.0),
            Pin(size: 20.0, start: 78.0),
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
            Pin(size: 20.0, end: 15.0),
            Pin(size: 8.0, start: 96.0),
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
            Pin(size: 63.0, start: 19.0),
            Pin(size: 62.0, start: 79.5),
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
            Pin(size: 84.0, middle: 0.2896),
            Pin(size: 20.0, start: 80.5),
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
            Pin(size: 106.0, start: 19.0),
            Pin(size: 31.0, middle: 0.2014),
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
            Pin(size: 161.0, start: 19.0),
            Pin(size: 31.0, middle: 0.2644),
            child: Stack(
              children: <Widget>[
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 15.0),
            Pin(size: 85.0, middle: 0.3529),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 27.0,
                    height: 11.0,
                    child: Text(
                      'NOTED',
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
                  Pin(size: 71.0, end: 0.0),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do\neiusmod tempor incididunt ut labore et dolore magna aliqua.\nUt enim ad minim veniam, quis nostrud exercitation ullamco\nlaboris nisi ut aliquip ex ea commodo consequat.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 1.5,
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
            Pin(size: 38.0, start: 19.0),
            Pin(size: 11.0, middle: 0.4558),
            child: Text(
              'TRIP FARE',
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
          Pinned.fromPins(
            Pin(size: 78.0, start: 19.0),
            Pin(size: 53.0, middle: 0.5016),
            child: Text(
              'Apple Pay\nDiscount\nPaid Amount',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, end: 15.0),
            Pin(size: 53.0, middle: 0.5016),
            child: Text(
              '\$80.00\n\$0.00\n\$20.00',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.6, middle: 0.2551),
            Pin(size: 10.5, start: 103.5),
            child: SvgPicture.string(
              _svg_ml8k62,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.2642),
            Pin(size: 7.0, start: 105.5),
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
          Pinned.fromPins(
            Pin(size: 39.6, middle: 0.3732),
            Pin(size: 10.5, start: 103.5),
            child: SvgPicture.string(
              _svg_maco0w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.3807),
            Pin(size: 7.0, start: 105.5),
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
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xfffdab1a)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, end: 4.0),
                  Pin(start: 4.0, end: 4.0),
                  child: PageLink(
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
                        color: const Color(0xfffdab1a),
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -0.3),
            Pin(size: 1.0, middle: 0.2413),
            child: SvgPicture.string(
              _svg_s28fg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -0.3),
            Pin(size: 1.0, middle: 0.3019),
            child: SvgPicture.string(
              _svg_lyaepi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -0.3),
            Pin(size: 1.0, middle: 0.4371),
            child: SvgPicture.string(
              _svg_h3u78g,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.447, 0.265),
            child: SizedBox(
              width: 94.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff0d0d0d),
                      borderRadius: BorderRadius.circular(13.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 26.0, middle: 0.5),
                    Pin(size: 19.0, end: 6.0),
                    child: Text(
                      'Call',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: const Color(0xfffefefe),
                        fontWeight: FontWeight.w500,
                        height: 1.5384615384615385,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 21.9, middle: 0.4985),
                    Pin(size: 24.0, start: 7.9),
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_iljmjr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 10.4, middle: 0.5563),
                          Pin(start: 3.4, end: 3.4),
                          child: SvgPicture.string(
                            _svg_ibph8f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.453, 0.265),
            child: SizedBox(
              width: 94.0,
              height: 60.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeIn,
                    duration: 0.3,
                    pageBuilder: () => Chat(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfffdab1a),
                        borderRadius: BorderRadius.circular(13.0),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 25.6, middle: 0.5016),
                      Pin(size: 24.3, start: 7.9),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment(-0.013, -0.185),
                                child: Container(
                                  width: 2.0,
                                  height: 2.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff0d0d0d),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.48, -0.185),
                                child: Container(
                                  width: 2.0,
                                  height: 2.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff0d0d0d),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_mru5ao,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Align(
                                alignment: Alignment(0.454, -0.185),
                                child: Container(
                                  width: 2.0,
                                  height: 2.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff0d0d0d),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 26.0, middle: 0.5),
                      Pin(size: 19.0, end: 6.0),
                      child: Text(
                        'Text',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 13,
                          color: const Color(0xff0d0d0d),
                          fontWeight: FontWeight.w500,
                          height: 1.5384615384615385,
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
            ),
          ),
          Align(
            alignment: Alignment(-0.006, 0.569),
            child: SizedBox(
              width: 255.0,
              height: 54.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.linear,
                    duration: 0.3,
                    pageBuilder: () => OnlineDashboard(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffd23624),
                        borderRadius: BorderRadius.circular(13.0),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 42.0, middle: 0.5023),
                      Pin(size: 17.0, end: 5.0),
                      child: Text(
                        'Cancel',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xfffefefe),
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 22.2, middle: 0.5009),
                      Pin(size: 22.2, start: 6.8),
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_ruqrhn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Center(
                            child: SizedBox(
                              width: 9.0,
                              height: 9.0,
                              child: SvgPicture.string(
                                _svg_nhmgj8,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Center(
                            child: SizedBox(
                              width: 9.0,
                              height: 9.0,
                              child: SvgPicture.string(
                                _svg_cf2k7j,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 78.0, end: 78.6),
            Pin(size: 42.8, end: 67.6),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdab1a),
                borderRadius: BorderRadius.circular(13.0),
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
            Pin(size: 72.0, middle: 0.5059),
            Pin(size: 21.0, end: 79.0),
            child: Text(
              'Start Ride',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 0.3333333333333333,
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

const String _svg_ml8k62 =
    '<svg viewBox="95.0 103.5 39.6 10.5" ><path transform="translate(95.0, 103.46)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_maco0w =
    '<svg viewBox="139.0 103.5 39.6 10.5" ><path transform="translate(139.0, 103.46)" d="M 2.909136295318604 2.814579325161048e-08 L 36.65511703491211 2.814579325161048e-08 C 38.26179122924805 2.814579325161048e-08 39.56425476074219 1.30246102809906 39.56425476074219 2.909128189086914 L 39.56425476074219 7.56373405456543 C 39.56425476074219 9.170400619506836 38.26179122924805 10.47286128997803 36.65511703491211 10.47286128997803 L 2.909136295318604 10.47286128997803 C 1.302464723587036 10.47286128997803 3.484755239924198e-08 9.170400619506836 3.484755239924198e-08 7.56373405456543 L 3.484755239924198e-08 2.909128189086914 C 3.484755239924198e-08 1.30246102809906 1.302464723587036 2.814579325161048e-08 2.909136295318604 2.814579325161048e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s28fg =
    '<svg viewBox="0.0 187.5 412.3 1.0" ><path transform="translate(-6815.0, -54.0)" d="M 6815 241.5 L 7227.2744140625 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lyaepi =
    '<svg viewBox="0.0 234.6 412.3 1.0" ><path transform="translate(-6815.0, -6.94)" d="M 6815 241.5 L 7227.2744140625 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iljmjr =
    '<svg viewBox="0.0 0.0 21.9 24.0" ><path transform="translate(-3.25, -2.0)" d="M 19.97098922729492 2 L 5.393716335296631 2 C 4.920172691345215 2 4.536230087280273 2.383524656295776 4.536230087280273 2.857486724853516 L 4.536230087280273 6.28743314743042 L 4.107486724853516 6.28743314743042 C 3.6339430809021 6.28743314743042 3.25 6.670957565307617 3.25 7.144919872283936 C 3.25 7.618881702423096 3.6339430809021 8.002406120300293 4.107486724853516 8.002406120300293 L 4.536230087280273 8.002406120300293 L 4.536230087280273 20.0072193145752 L 4.107486724853516 20.0072193145752 C 3.6339430809021 20.0072193145752 3.25 20.39074325561523 3.25 20.86470603942871 C 3.25 21.33866882324219 3.6339430809021 21.72219276428223 4.107486724853516 21.72219276428223 L 4.536230087280273 21.72219276428223 L 4.536230087280273 25.15213966369629 C 4.536230087280273 25.62610244750977 4.920172691345215 26.00962448120117 5.393716335296631 26.00962448120117 L 19.97098922729492 26.00962448120117 C 22.80806159973145 26.00962448120117 25.11590957641602 23.70177841186523 25.11590957641602 20.86470603942871 L 25.11590957641602 7.144919872283936 C 25.11590957641602 4.30784797668457 22.80806922912598 2 19.97098922729492 2 Z M 23.40093612670898 20.86470603942871 C 23.40093612670898 22.7563648223877 21.86223602294922 24.29465293884277 19.97098922729492 24.29465293884277 L 6.251203060150146 24.29465293884277 L 6.251203060150146 21.72219276428223 L 6.679946422576904 21.72219276428223 C 7.153489589691162 21.72219276428223 7.537432670593262 21.33866882324219 7.537432670593262 20.86470603942871 C 7.537432670593262 20.39074325561523 7.153489589691162 20.0072193145752 6.679946422576904 20.0072193145752 L 6.251203060150146 20.0072193145752 L 6.251203060150146 8.002406120300293 L 6.679946422576904 8.002406120300293 C 7.153489589691162 8.002406120300293 7.537432670593262 7.618881702423096 7.537432670593262 7.144919872283936 C 7.537432670593262 6.670957565307617 7.153489589691162 6.28743314743042 6.679946422576904 6.28743314743042 L 6.251203060150146 6.28743314743042 L 6.251203060150146 3.714973449707031 L 19.97098922729492 3.714973449707031 C 21.86223602294922 3.714973449707031 23.40093612670898 5.253261566162109 23.40093612670898 7.144919872283936 L 23.40093612670898 20.86470603942871 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibph8f =
    '<svg viewBox="6.4 3.4 10.4 17.1" ><path transform="translate(-4.31, -2.57)" d="M 19.61196708679199 12.52324485778809 L 18.79514694213867 11.99458980560303 C 19.2904109954834 11.36325168609619 19.59815216064453 10.57840728759766 19.59815216064453 9.715476989746094 C 19.5981616973877 7.666405200958252 17.9313793182373 5.999999523162842 15.8826732635498 5.999999523162842 C 13.83396530151367 5.999999523162842 12.16717433929443 7.666405200958252 12.16717433929443 9.715498924255371 C 12.16717433929443 10.57858467102051 12.47502040863037 11.36353588104248 12.97044086456299 11.99486923217773 L 12.15419483184814 12.5232629776001 C 11.22092342376709 13.12534618377686 10.66406345367432 14.14946842193604 10.66406345367432 15.26068496704102 L 10.66406345367432 18.8622989654541 C 10.66406345367432 19.33626174926758 11.04800605773926 19.71978569030762 11.52155017852783 19.71978569030762 L 20.24382019042969 19.71978569030762 C 20.71736335754395 19.71978569030762 21.1013069152832 19.33626174926758 21.1013069152832 18.8622989654541 L 21.1013069152832 15.26068496704102 C 21.10124969482422 14.14946746826172 20.54439926147461 13.1253719329834 19.61196708679199 12.52324485778809 Z M 12.37906742095947 15.26068496704102 C 12.37906742095947 14.73396778106689 12.64284420013428 14.24911689758301 13.08540725708008 13.96356582641602 L 14.39560222625732 13.11560440063477 C 14.85177135467529 13.31594944000244 15.35336303710938 13.43098545074463 15.88269996643066 13.43098545074463 C 16.41213798522949 13.43098545074463 16.91383743286133 13.31589698791504 17.37005996704102 13.11544704437256 L 18.68083953857422 13.96356582641602 C 19.12256240844727 14.24911594390869 19.3863410949707 14.73396492004395 19.3863410949707 15.26068496704102 L 19.3863410949707 18.00481414794922 L 12.37906265258789 18.00481414794922 L 12.37906265258789 15.26068496704102 Z M 13.88215637207031 9.715490341186523 C 13.88215637207031 8.612658500671387 14.7794303894043 7.714972972869873 15.8826732635498 7.714972972869873 C 16.98591423034668 7.714972972869873 17.8831958770752 8.612658500671387 17.8831958770752 9.715498924255371 C 17.8831958770752 10.81833744049072 16.98591423034668 11.71600723266602 15.8826732635498 11.71600723266602 C 14.7794303894043 11.71600723266602 13.88215637207031 10.81830310821533 13.88215637207031 9.715490341186523 Z M 18.88387489318848 21.43475914001465 L 12.88146877288818 21.43475914001465 C 12.40792560577393 21.43475914001465 12.02398300170898 21.81828308105469 12.02398300170898 22.29224586486816 C 12.02398300170898 22.76620864868164 12.40792560577393 23.14973258972168 12.88146877288818 23.14973258972168 L 18.88387489318848 23.14973258972168 C 19.35741996765137 23.14973258972168 19.74136161804199 22.76620864868164 19.74136161804199 22.29224586486816 C 19.74136161804199 21.81828308105469 19.35737991333008 21.43475914001465 18.88387489318848 21.43475914001465 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3u78g =
    '<svg viewBox="0.0 339.6 412.3 1.0" ><path transform="translate(-6815.0, 98.12)" d="M 6815 241.5 L 7227.2744140625 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mru5ao =
    '<svg viewBox="0.0 0.0 25.6 24.3" ><path transform="translate(-2.0, -3.0)" d="M 23.76520919799805 2.999999761581421 L 5.84091854095459 2.999999761581421 C 3.719637870788574 2.999999761581421 1.999999284744263 4.719639301300049 1.999999761581421 6.840919971466064 L 1.999999761581421 26.0455150604248 C 2.000795841217041 26.50740432739258 2.250316619873047 26.93305778503418 2.65295672416687 27.15938377380371 C 2.844305515289307 27.26783180236816 3.060364961624146 27.32515335083008 3.280306816101074 27.32582473754883 C 3.510100364685059 27.32575798034668 3.73564076423645 27.26383972167969 3.933262586593628 27.14657974243164 L 9.681838989257812 23.66414451599121 C 9.894326210021973 23.53764724731445 10.13889980316162 23.47539329528809 10.38600730895996 23.48490142822266 L 23.76520919799805 23.48490142822266 C 25.8864917755127 23.48490142822266 27.60612869262695 21.76526641845703 27.60612869262695 19.64398384094238 L 27.60612869262695 6.840919494628906 C 27.60612869262695 4.719637393951416 25.8864917755127 2.999999761581421 23.76520919799805 2.999999761581421 Z M 25.0455150604248 19.64398384094238 C 25.0455150604248 20.35107803344727 24.47230339050293 20.92429161071777 23.76520919799805 20.92429161071777 L 10.38600730895996 20.92429161071777 C 9.686734199523926 20.92373275756836 9.000576972961426 21.11409187316895 8.401531219482422 21.47482299804688 L 4.560612201690674 23.77937507629395 L 4.560612201690674 6.840919494628906 C 4.560612201690674 6.133825778961182 5.133825302124023 5.560612678527832 5.84091854095459 5.560612678527832 L 23.76520919799805 5.560612678527832 C 24.47230339050293 5.560612678527832 25.0455150604248 6.133825778961182 25.0455150604248 6.840919494628906 L 25.0455150604248 19.64398384094238 Z" fill="#0d0d0d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ruqrhn =
    '<svg viewBox="0.0 0.0 22.2 22.2" ><path transform="translate(-2.14, -2.07)" d="M 13.26490497589111 24.3199291229248 C 10.31400203704834 24.32541084289551 7.482617855072021 23.15447616577148 5.397537708282471 21.06634140014648 C 1.058821201324463 16.72762298583984 1.058821201324463 9.66853141784668 5.397535800933838 5.329817295074463 C 7.47968053817749 3.235991716384888 10.31294250488281 2.062171220779419 13.26579666137695 2.069994926452637 C 16.23809051513672 2.069995641708374 19.03235054016113 3.227223634719849 21.13316535949707 5.329817295074463 C 23.2348690032959 7.431521415710449 24.39298820495605 10.22578144073486 24.39298820495605 13.19807720184326 C 24.39298820495605 16.17037200927734 23.23575973510742 18.96463394165039 21.13316535949707 21.06633758544922 C 19.04769897460938 23.15444183349609 16.21606063842773 24.32534790039062 13.26490497589111 24.31992721557617 Z M 13.26579570770264 3.850345611572266 C 10.78525733947754 3.843302965164185 8.405084609985352 4.82935094833374 6.656245231628418 6.588522911071777 C 4.891026973724365 8.353742599487305 3.918955326080322 10.70113468170166 3.918955326080322 13.19807720184326 C 3.918955326080322 15.69501876831055 4.891026973724365 18.04152297973633 6.656244277954102 19.80763053894043 C 10.30062198638916 23.45200729370117 16.23097038269043 23.4528980255127 19.87445831298828 19.80763053894043 C 21.63967514038086 18.04241180419922 22.61263656616211 15.69501876831055 22.61263656616211 13.19807720184326 C 22.61263656616211 10.70113563537598 21.64056587219238 8.354633331298828 19.87445831298828 6.58852481842041 C 18.12560844421387 4.829910755157471 15.74594783782959 3.843940496444702 13.26579475402832 3.850347518920898 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhmgj8 =
    '<svg viewBox="6.5 6.5 9.3 9.3" ><path transform="translate(-2.94, -2.87)" d="M 10.2850399017334 18.6615047454834 C 9.924633979797363 18.66230010986328 9.599383354187012 18.44548797607422 9.461472511291504 18.11251068115234 C 9.32356071472168 17.77953338623047 9.400260925292969 17.39624214172363 9.65568733215332 17.1419734954834 L 17.20882415771484 9.588838577270508 C 17.55640602111816 9.241254806518555 18.11994934082031 9.241254806518555 18.46753120422363 9.588838577270508 C 18.81511497497559 9.936422348022461 18.81511497497559 10.49996376037598 18.46753120422363 10.8475456237793 L 10.91439342498779 18.40068435668945 C 10.74788188934326 18.56821823120117 10.5212459564209 18.66214179992676 10.28503894805908 18.66150283813477 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cf2k7j =
    '<svg viewBox="6.5 6.5 9.3 9.3" ><path transform="translate(-2.94, -2.87)" d="M 17.83832931518555 18.6615047454834 C 17.60220146179199 18.66175079345703 17.37570953369141 18.56788635253906 17.20897483825684 18.40068435668945 L 9.655837059020996 10.84754753112793 C 9.308255195617676 10.49996566772461 9.308255195617676 9.936422348022461 9.655837059020996 9.588840484619141 C 10.00341987609863 9.241257667541504 10.56696224212646 9.241256713867188 10.9145450592041 9.588839530944824 L 18.46768379211426 17.14197540283203 C 18.72311210632324 17.39624214172363 18.7998104095459 17.7795352935791 18.66189956665039 18.11251068115234 C 18.52398681640625 18.44548988342285 18.1987361907959 18.66230201721191 17.83832740783691 18.6615047454834 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
