import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ArrivedScreen extends StatelessWidget {
  ArrivedScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffdab1a),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 30.0, end: 32.0),
            Pin(size: 20.0, start: 50.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Text(
                'Skip',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xfffff7e8),
                  fontWeight: FontWeight.w500,
                  height: 0.2857142857142857,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 31.0),
            Pin(size: 24.0, start: 49.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffff7e8),
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
                  Center(
                    child: SizedBox(
                      width: 4.0,
                      height: 8.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_tx7or,
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
          Align(
            alignment: Alignment(0.0, -0.634),
            child: SizedBox(
              width: 94.0,
              height: 19.0,
              child: Text(
                'You\'ve Arrived',
                style: TextStyle(
                  fontFamily: 'Poppins-SemiBold',
                  fontSize: 13,
                  color: const Color(0xfffff7e8),
                  height: 0.7692307692307693,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 123.0, middle: 0.2962),
            child: Text(
              '80 USD',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 88,
                color: const Color(0xfffff7e8),
                height: 0.7272727272727273,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.8, end: 33.8),
            Pin(size: 1.0, middle: 0.4013),
            child: SvgPicture.string(
              _svg_z9rer0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.019, 0.032),
            child: Container(
              width: 76.0,
              height: 76.0,
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
            ),
          ),
          Align(
            alignment: Alignment(0.021, 0.033),
            child: SizedBox(
              width: 85.0,
              height: 85.0,
              child: SvgPicture.string(
                _svg_s2z4wc,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.201),
            child: SizedBox(
              width: 118.0,
              height: 17.0,
              child: Text(
                'Sultan Muhammed',
                style: TextStyle(
                  fontFamily: 'Poppins-SemiBold',
                  fontSize: 12,
                  color: const Color(0xfffff7e8),
                  height: 0.8333333333333334,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.239),
            child: SizedBox(
              width: 28.0,
              height: 12.0,
              child: Text(
                '4.5 / 5',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 9,
                  color: const Color(0xfffff7e8),
                  height: 1,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.298),
            child: SizedBox(
              width: 96.0,
              height: 9.0,
              child: Text(
                'Completed  600 Kilometers',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 7,
                  color: const Color(0xfffff7e8),
                  height: 1.7142857142857142,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, start: 33.3),
            Pin(size: 15.0, middle: 0.7008),
            child: Text(
              'Rate your trip with Sultan',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff19191a),
                fontWeight: FontWeight.w500,
                height: 0.8,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.029, 0.501),
            child: SizedBox(
              width: 213.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 33.8, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_mp6gnc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Container(
                              decoration: BoxDecoration(),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 33.8, middle: 0.25),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_mp6gnc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Container(
                              decoration: BoxDecoration(),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 33.8, middle: 0.5),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_mp6gnc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Container(
                              decoration: BoxDecoration(),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 33.8, middle: 0.75),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_mp6gnc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Container(
                              decoration: BoxDecoration(),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 33.8, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_mp6gnc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Container(
                              decoration: BoxDecoration(),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 277.0, middle: 0.5259),
            Pin(size: 47.0, end: 108.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff0e0e0e),
                        borderRadius: BorderRadius.circular(9.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.07, 0.067),
                      child: SizedBox(
                        width: 62.0,
                        height: 17.0,
                        child: Text(
                          'Send Rate',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 0.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 277.0, middle: 0.5259),
            Pin(size: 45.0, end: 49.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffd26024),
                        borderRadius: BorderRadius.circular(9.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.155, -0.026),
                      child: SizedBox(
                        width: 150.0,
                        height: 25.0,
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 104.0,
                                height: 17.0,
                                child: Text(
                                  'Report a Problem',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                    height: 0.3333333333333333,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.4, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_xgr4ac,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
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
        ],
      ),
    );
  }
}

const String _svg_tx7or =
    '<svg viewBox="0.0 0.0 4.2 8.4" ><path  d="M 4.207262516021729 0 L 0 4.207262516021729 L 4.207262516021729 8.414525032043457" fill="none" stroke="#0e0e0e" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z9rer0 =
    '<svg viewBox="39.8 311.8 338.4 1.0" ><path transform="translate(39.8, 311.79)" d="M 0 0 L 338.4380187988281 0" fill="none" fill-opacity="0.92" stroke="#fff7e8" stroke-width="2" stroke-opacity="0.92" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s2z4wc =
    '<svg viewBox="167.0 357.9 84.8 84.8" ><path transform="translate(167.0, 357.94)" d="M 42.39680480957031 0 C 65.81191253662109 0 84.79360961914062 18.98169708251953 84.79360961914062 42.39680480957031 C 84.79360961914062 65.81191253662109 65.81191253662109 84.79360961914062 42.39680480957031 84.79360961914062 C 18.98169708251953 84.79360961914062 0 65.81191253662109 0 42.39680480957031 C 0 18.98169708251953 18.98169708251953 0 42.39680480957031 0 Z" fill="none" stroke="#0e0e0e" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mp6gnc =
    '<svg viewBox="0.0 0.0 33.8 32.3" ><path transform="translate(0.0, 0.0)" d="M 26.66990280151367 32.27484893798828 C 26.4919548034668 32.27484893798828 26.31332969665527 32.23242950439453 26.14961624145508 32.14640045166016 L 16.90999794006348 27.28877449035645 L 7.670381546020508 32.14640045166016 C 7.293454170227051 32.34447479248047 6.836983680725098 32.31145095825195 6.492709636688232 32.06126403808594 C 6.148361682891846 31.81106948852539 5.975853443145752 31.38710403442383 6.047793388366699 30.9675350189209 L 7.812399864196777 20.67899131774902 L 0.3373132050037384 13.39266777038574 C 0.03247687965631485 13.09558391571045 -0.07718665152788162 12.65118885040283 0.05432011559605598 12.24638080596924 C 0.1858268976211548 11.84149932861328 0.535766065120697 11.54642868041992 0.9570500254631042 11.48529720306396 L 11.28733730316162 9.984151840209961 L 15.90722465515137 0.6233898401260376 C 16.09561347961426 0.2416921555995941 16.48431777954102 0 16.90999794006348 0 C 17.33568382263184 0 17.72438812255859 0.2416921555995941 17.91277694702148 0.6233898401260376 L 22.53265762329102 9.984151840209961 L 32.86294555664062 11.48529720306396 C 33.28422927856445 11.54642868041992 33.6341667175293 11.84149932861328 33.76567840576172 12.24638080596924 C 33.89718627929688 12.65118885040283 33.78751754760742 13.09558391571045 33.48268890380859 13.39266777038574 L 26.00759887695312 20.67899131774902 L 27.7722053527832 30.9675350189209 C 27.84414863586426 31.38710403442383 27.67163848876953 31.81106948852539 27.3272876739502 32.06126403808594 C 27.13248825073242 32.20283126831055 26.90175628662109 32.27484893798828 26.66990280151367 32.27484893798828 M 16.90999794006348 24.90718841552734 C 17.08869552612305 24.90718841552734 17.2674674987793 24.94998168945312 17.43036079406738 25.03563690185547 L 25.18486404418945 29.11242294311523 L 23.70391654968262 20.47770690917969 C 23.64174652099609 20.11494255065918 23.76191902160645 19.74480056762695 24.02553176879883 19.48790168762207 L 30.29908561706543 13.37268829345703 L 21.62925720214844 12.1128625869751 C 21.26500701904297 12.0599308013916 20.95018005371094 11.83121109008789 20.78728866577148 11.50117683410645 L 16.90999794006348 3.644988775253296 L 13.03271102905273 11.50117683410645 C 12.86981868743896 11.83121109008789 12.55499172210693 12.0599308013916 12.19073867797852 12.1128625869751 L 3.520910263061523 13.37268829345703 L 9.794468879699707 19.48790168762207 C 10.05807685852051 19.74480056762695 10.17825317382812 20.11494255065918 10.1160774230957 20.47770690917969 L 8.635136604309082 29.11242294311523 L 16.3896369934082 25.03563690185547 C 16.55253219604492 24.94998168945312 16.73130226135254 24.90718841552734 16.90999794006348 24.90718841552734" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xgr4ac =
    '<svg viewBox="0.0 0.0 28.4 24.5" ><path transform="translate(-1.5, -3.0)" d="M 1.499999642372131 27.53795051574707 L 29.91236686706543 27.53795051574707 L 15.70618343353271 2.999999284744263 L 1.499999642372131 27.53795051574707 Z M 16.99765396118164 23.66353607177734 L 14.41471004486084 23.66353607177734 L 14.41471004486084 21.08059310913086 L 16.99765396118164 21.08059310913086 L 16.99765396118164 23.66353607177734 Z M 16.99765396118164 18.49765586853027 L 14.41471004486084 18.49765586853027 L 14.41471004486084 13.33177089691162 L 16.99765396118164 13.33177089691162 L 16.99765396118164 18.49765586853027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
