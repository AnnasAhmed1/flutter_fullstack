import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HamburgerMenu.dart';
import 'package:adobe_xd/page_link.dart';
import './TrackRide.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DriverProfile extends StatelessWidget {
  DriverProfile({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 26.0, start: 19.0),
            Pin(size: 16.0, start: 45.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => HamburgerMenu(),
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
            Pin(size: 94.0, middle: 0.4969),
            Pin(size: 21.0, start: 42.0),
            child: Text(
              'Driver Profile',
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
            Pin(start: 78.0, end: 78.6),
            Pin(size: 42.8, end: 66.1),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => TrackRide(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.5),
            Pin(size: 21.0, end: 77.0),
            child: Text(
              'Back To Ride',
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
          Pinned.fromPins(
            Pin(size: 107.8, middle: 0.5),
            Pin(size: 107.8, start: 79.6),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(105.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x26000000),
                        offset: Offset(0, 20),
                        blurRadius: 60,
                      ),
                    ],
                  ),
                  margin: EdgeInsets.all(5.5),
                ),
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_pfqkud,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.459),
            child: SizedBox(
              width: 166.0,
              height: 24.0,
              child: Text(
                'Sultan Muhammed',
                style: TextStyle(
                  fontFamily: 'Poppins-SemiBold',
                  fontSize: 17,
                  color: const Color(0xff191a1a),
                  height: 0.7647058823529411,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 53.0, end: 52.0),
            Pin(size: 16.0, middle: 0.3069),
            child: Text(
              '+966 12-345-6789     |     sultanmuhammed@gmail.com',
              style: TextStyle(
                fontFamily: 'Poppins-Regular',
                fontSize: 11,
                color: const Color(0x99191a1a),
                height: 1.1818181818181819,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.2, start: 53.0),
            Pin(size: 129.9, middle: 0.4111),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.6),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 10.1, end: 9.4),
                            Pin(size: 30.9, middle: 0.5),
                            child: SvgPicture.string(
                              _svg_cbayv3,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10.1, 9.6, 9.1, 9.6),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_q0rkf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.013, -0.379),
                            child: SizedBox(
                              width: 63.0,
                              height: 48.0,
                              child: Text(
                                '600',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 34,
                                  color: const Color(0xffffffff),
                                  letterSpacing: -0.68,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.0, 0.425),
                            child: SizedBox(
                              width: 40.0,
                              height: 19.0,
                              child: Text(
                                'kilometers\ntraveled',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 7,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.35000000000000003,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.0, 0.114),
                            child: SizedBox(
                              width: 14.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_lprgmq,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_exgj0u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 27.0,
                        height: 27.0,
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_elrffp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.5, end: 2.5),
                              Pin(size: 19.0, start: 2.7),
                              child: Text(
                                '600',
                                style: TextStyle(
                                  fontFamily: 'Rift Soft',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  letterSpacing: -0.28,
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
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
            Pin(size: 116.2, end: 52.0),
            Pin(size: 129.9, middle: 0.4111),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.6),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 10.1, end: 9.4),
                            Pin(size: 30.9, middle: 0.5),
                            child: SvgPicture.string(
                              _svg_cbayv3,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10.1, 9.6, 9.1, 9.6),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_q0rkf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.009, -0.379),
                            child: SizedBox(
                              width: 39.0,
                              height: 48.0,
                              child: Text(
                                '23',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 34,
                                  color: const Color(0xffffffff),
                                  letterSpacing: -0.68,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.0, 0.425),
                            child: SizedBox(
                              width: 30.0,
                              height: 19.0,
                              child: Text(
                                'Happy\nReviews',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 7,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.35000000000000003,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.0, 0.114),
                            child: SizedBox(
                              width: 14.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_lprgmq,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_exgj0u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 27.0,
                        height: 27.0,
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_elrffp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.0, middle: 0.5),
                              Pin(size: 19.0, start: 2.7),
                              child: Text(
                                '23',
                                style: TextStyle(
                                  fontFamily: 'Rift Soft',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  letterSpacing: -0.28,
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
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
            Pin(size: 78.0, start: 50.0),
            Pin(size: 16.0, middle: 0.5496),
            child: Text(
              'ABOUT DRIVER',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 1.1818181818181819,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 50.0),
            Pin(size: 16.0, middle: 0.6875),
            child: Text(
              'VEHICLE',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff191a1a),
                fontWeight: FontWeight.w500,
                height: 1.1818181818181819,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, start: 50.0),
            Pin(size: 16.0, middle: 0.7884),
            child: Text(
              'CAREER',
              style: TextStyle(
                fontFamily: 'Poppins-Regular',
                fontSize: 11,
                color: const Color(0xff0e0e0e),
                height: 1.1818181818181819,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 50.0, end: 61.1),
            Pin(size: 59.4, middle: 0.6206),
            child: SingleChildScrollView(
              primary: false,
              child: Text(
                'My name is Sultan Muhammed, who drives a towing truck. Find me when you feel depressed or want to un happily.  Fast but safe will greet you and don\'t worry.\nI drive better than anyone.\nThank you.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0x990e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 1.5625,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, start: 50.0),
            Pin(size: 16.0, middle: 0.7232),
            child: Text(
              'Wrecker Truck - RUA 403',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0x99191a1a),
                height: 1.1818181818181819,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, start: 50.0),
            Pin(size: 16.0, middle: 0.7821),
            child: Text(
              '1 Year',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0x99ffffff),
                height: 1.1818181818181819,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 298.2, start: 50.0),
            Pin(size: 1.0, middle: 0.6453),
            child: SvgPicture.string(
              _svg_mh9rul,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 298.2, start: 50.0),
            Pin(size: 1.0, middle: 0.7588),
            child: SvgPicture.string(
              _svg_ffigs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 298.2, start: 50.0),
            Pin(size: 1.0, end: 117.8),
            child: SvgPicture.string(
              _svg_yqd6r,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 50.0),
            Pin(size: 16.0, end: 132.0),
            child: Text(
              '2 Years',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0x99191a1a),
                height: 1.1818181818181819,
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

const String _svg_pfqkud =
    '<svg viewBox="19822.1 79.6 107.8 107.8" ><path transform="translate(19822.06, 79.55)" d="M 53.88917922973633 0 C 83.65135955810547 0 107.7783584594727 24.12701034545898 107.7783584594727 53.88917922973633 C 107.7783584594727 83.65135955810547 83.65135955810547 107.7783584594727 53.88917922973633 107.7783584594727 C 24.12701034545898 107.7783584594727 0 83.65135955810547 0 53.88917922973633 C 0 24.12701034545898 24.12701034545898 0 53.88917922973633 0 Z" fill="none" stroke="#fdab1a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q0rkf =
    '<svg viewBox="0.0 0.0 97.1 97.1" ><defs><radialGradient id="gradient" gradientTransform="matrix(1.0 0.0 0.0 1.0 0.0 0.0)" fx="0.5" fy="0.5" fr="0.0" cx="0.5" cy="0.5" r="0.5"><stop offset="0.0" stop-color="#fdab1a" /><stop offset="1.0" stop-color="#d26024" /></radialGradient></defs><path transform="translate(0.0, 0.0)" d="M 48.53192520141602 0 C 75.33537292480469 0 97.06385040283203 21.72848510742188 97.06385040283203 48.53192520141602 C 97.06385040283203 75.33537292480469 75.33537292480469 97.06385040283203 48.53192520141602 97.06385040283203 C 21.72848510742188 97.06385040283203 0 75.33537292480469 0 48.53192520141602 C 0 21.72848510742188 21.72848510742188 0 48.53192520141602 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbayv3 =
    '<svg viewBox="10.1 42.7 96.8 30.9" ><defs><linearGradient id="gradient" x1="0.259148" y1="0.0" x2="0.740283" y2="0.926646"><stop offset="0.0" stop-color="#514bc3" /><stop offset="1.0" stop-color="#4048bf" /></linearGradient></defs><path transform="translate(10.07, 42.69)" d="M 2.440418481826782 30.85567855834961 C 0.8573043346405029 26.05806541442871 2.193845745068757e-07 20.9275016784668 2.193845745068757e-07 15.5976448059082 C 2.193845745068757e-07 10.14172458648682 0.8982374668121338 4.894908428192139 2.553833484649658 0 L 94.24551391601562 0 C 95.90109252929688 4.894908428192139 96.79936218261719 10.14172458648682 96.79936218261719 15.5976448059082 C 96.79936218261719 20.9275016784668 95.94203948974609 26.05806541442871 94.35892486572266 30.85567855834961 L 2.440418481826782 30.85567855834961 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lprgmq =
    '<svg viewBox="50.9 64.2 14.3 1.0" ><path transform="translate(50.95, 64.19)" d="M 0 0 L 14.33740711212158 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exgj0u =
    '<svg viewBox="0.0 0.0 116.2 116.2" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 0.0, 116.23)" d="M 58.11500930786133 116.2300186157227 C 26.03999519348145 116.2300186157227 0 90.19001007080078 0 58.11500930786133 C 0 26.03999710083008 26.03999519348145 0 58.11500930786133 0 C 90.19001007080078 0 116.2300186157227 26.03999328613281 116.2300186157227 58.11500930786133" fill="none" stroke="#fdab1a" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_elrffp =
    '<svg viewBox="0.0 0.0 27.1 27.1" ><path  d="M 13.54635524749756 0 C 21.02779960632324 0 27.09271049499512 6.064910411834717 27.09271049499512 13.54635524749756 C 27.09271049499512 21.02779960632324 21.02779960632324 27.09271049499512 13.54635524749756 27.09271049499512 C 6.064910411834717 27.09271049499512 0 21.02779960632324 0 13.54635524749756 C 0 6.064910411834717 6.064910411834717 0 13.54635524749756 0 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mh9rul =
    '<svg viewBox="50.0 501.4 298.2 1.0" ><path transform="translate(50.0, 501.41)" d="M 0 0 L 298.1532592773438 0" fill="none" fill-opacity="0.4" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffigs =
    '<svg viewBox="50.0 589.6 298.2 1.0" ><path transform="translate(50.0, 589.57)" d="M 0 0 L 298.1532592773438 0" fill="none" fill-opacity="0.4" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqd6r =
    '<svg viewBox="50.0 659.2 298.2 1.0" ><path transform="translate(50.0, 659.21)" d="M 0 0 L 298.1532592773438 0" fill="none" fill-opacity="0.4" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
