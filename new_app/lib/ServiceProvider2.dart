import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ServiceProvider1.dart';
import 'package:adobe_xd/page_link.dart';
import './ServiceProvider3.dart';
import './ConfirmRide.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ServiceProvider2 extends StatelessWidget {
  ServiceProvider2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffefefe),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xfff8f8f8),
            margin: EdgeInsets.fromLTRB(0.0, 48.0, 0.0, 0.0),
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
                  pageBuilder: () => ServiceProvider1(),
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
            Pin(start: 27.7, end: 38.0),
            Pin(size: 42.8, start: 65.6),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffefefe),
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
            Pin(size: 98.0, middle: 0.3185),
            Pin(size: 21.0, start: 75.0),
            child: Text(
              'Request Ride',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0x7d0e0e0e),
                fontWeight: FontWeight.w500,
                height: 0.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 183.0, middle: 0.5022),
            Pin(size: 21.0, start: 13.0),
            child: Text(
              'Choose Service Provider',
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
          Pinned.fromPins(
            Pin(size: 17.8, start: 51.0),
            Pin(size: 17.8, start: 78.2),
            child: SvgPicture.string(
              _svg_s6y2cd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.3, start: 14.9),
            Pin(size: 43.3, middle: 0.181),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => ServiceProvider1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(7.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 15.0, end: 15.3),
                    Pin(size: 17.0, middle: 0.519),
                    child: Text(
                      'All Categories',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff0e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.4166666666666667,
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
          Align(
            alignment: Alignment(0.0, -0.638),
            child: Container(
              width: 114.0,
              height: 43.0,
              decoration: BoxDecoration(
                color: const Color(0xfffdab1a),
                borderRadius: BorderRadius.circular(7.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
          Align(
            alignment: Alignment(-0.001, -0.615),
            child: SizedBox(
              width: 86.0,
              height: 17.0,
              child: Text(
                'Wrecker Truck',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.4166666666666667,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.3, end: 14.9),
            Pin(size: 43.3, middle: 0.181),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => ServiceProvider3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(7.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 5.0, end: 5.3),
                    Pin(size: 17.0, middle: 0.519),
                    child: Text(
                      'Breakdown Truck',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff0e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.4166666666666667,
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
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 172.8, middle: 0.3173),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffefefe),
                borderRadius: BorderRadius.circular(14.0),
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
            Pin(start: 14.9, end: 14.9),
            Pin(size: 172.8, middle: 0.6362),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffefefe),
                borderRadius: BorderRadius.circular(14.0),
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
            Pin(start: 14.9, end: 14.9),
            Pin(size: 172.8, end: 37.2),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffefefe),
                borderRadius: BorderRadius.circular(14.0),
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
            Pin(size: 160.0, middle: 0.5),
            Pin(size: 4.8, end: 15.2),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0e0e0e),
                borderRadius: BorderRadius.circular(14.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 34.9),
            Pin(size: 135.0, middle: 0.3281),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 100.0,
                    height: 17.0,
                    child: Text(
                      'Company Name',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xcc0e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.4166666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.571, -1.0),
                  child: SizedBox(
                    width: 72.0,
                    height: 17.0,
                    child: Text(
                      'Price Range',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x660e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.4166666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 116.0, end: 14.0),
                  Pin(size: 15.0, middle: 0.225),
                  child: Text(
                    '80.00 USD - 100.00 USD',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, -0.167),
                  child: SizedBox(
                    width: 100.0,
                    height: 15.0,
                    child: Text(
                      '05:00 AM - 18:00 PM',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0x660e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.5,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    width: 97.0,
                    height: 97.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
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
                Align(
                  alignment: Alignment(0.999, 0.556),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0,
                        pageBuilder: () => ConfirmRide(),
                      ),
                    ],
                    child: Container(
                      width: 132.0,
                      height: 36.0,
                      decoration: BoxDecoration(
                        color: const Color(0xfffdab1a),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, end: 37.1),
                  Pin(size: 17.0, middle: 0.7373),
                  child: Text(
                    'Book Now',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.4166666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.291, -0.161),
                  child: SizedBox(
                    width: 13.0,
                    height: 13.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_a0htz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(0.25, -0.333),
                          child: SizedBox(
                            width: 3.0,
                            height: 5.0,
                            child: SvgPicture.string(
                              _svg_miaoy1,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, start: 10.5),
                  Pin(size: 24.7, middle: 0.6754),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 9.7, start: 5.5),
                        Pin(size: 9.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_jbdmdx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.172, 1.0),
                        child: SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_g3t1f3,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 32.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 7.4, start: 4.5),
                                Pin(size: 7.4, middle: 0.5486),
                                child: SvgPicture.string(
                                  _svg_l16ztq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.4, end: 3.5),
                                Pin(size: 7.4, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_n0hpfj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.7),
                                child: Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 4.0,
                                        height: 3.0,
                                        child: SvgPicture.string(
                                          _svg_bg9d84,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.052, 0.593),
                                      child: SizedBox(
                                        width: 9.0,
                                        height: 4.0,
                                        child: SvgPicture.string(
                                          _svg_uzdq,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          1.8, 0.0, 0.0, 0.0),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_k9p1rn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.7, start: 0.0),
                        Pin(start: 2.9, end: 3.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 22.9, start: 2.2),
                              Pin(size: 15.1, start: 0.0),
                              child: SvgPicture.string(
                                _svg_we8ax8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 5.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_nato7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.051, 1.0),
                              child: SizedBox(
                                width: 23.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_h9o7cm,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 7.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_dly738,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.2, end: 1.6),
                        Pin(size: 1.8, end: 7.5),
                        child: Transform.rotate(
                          angle: 0.2816,
                          child: Container(
                            color: const Color(0xff0e0e0e),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.188, 0.381),
                        child: Container(
                          width: 13.0,
                          height: 3.0,
                          color: const Color(0xff0e0e0e),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.3475),
                        Pin(size: 15.2, start: 2.3),
                        child: Container(
                          color: const Color(0xff0e0e0e),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 34.9),
            Pin(size: 135.0, middle: 0.6283),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 100.0,
                    height: 17.0,
                    child: Text(
                      'Company Name',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xcc0e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.4166666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.571, -1.0),
                  child: SizedBox(
                    width: 72.0,
                    height: 17.0,
                    child: Text(
                      'Price Range',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x660e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.4166666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.0, end: 15.0),
                  Pin(size: 15.0, middle: 0.225),
                  child: Text(
                    '90.00 USD - 120.00 USD',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, -0.167),
                  child: SizedBox(
                    width: 100.0,
                    height: 15.0,
                    child: Text(
                      '05:00 AM - 18:00 PM',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0x660e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.5,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    width: 97.0,
                    height: 97.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfffdab1a),
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
                Align(
                  alignment: Alignment(0.999, 0.556),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0,
                        pageBuilder: () => ConfirmRide(),
                      ),
                    ],
                    child: Container(
                      width: 132.0,
                      height: 36.0,
                      decoration: BoxDecoration(
                        color: const Color(0xfffdab1a),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, end: 37.1),
                  Pin(size: 17.0, middle: 0.7373),
                  child: Text(
                    'Book Now',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.4166666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.291, -0.161),
                  child: SizedBox(
                    width: 13.0,
                    height: 13.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_a0htz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(0.25, -0.333),
                          child: SizedBox(
                            width: 3.0,
                            height: 5.0,
                            child: SvgPicture.string(
                              _svg_miaoy1,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, start: 10.5),
                  Pin(size: 24.7, middle: 0.6754),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 9.7, start: 5.5),
                        Pin(size: 9.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_jbdmdx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.172, 1.0),
                        child: SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_g3t1f3,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 32.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 7.4, start: 4.5),
                                Pin(size: 7.4, middle: 0.5486),
                                child: SvgPicture.string(
                                  _svg_l16ztq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.4, end: 3.5),
                                Pin(size: 7.4, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_n0hpfj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.7),
                                child: Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 4.0,
                                        height: 3.0,
                                        child: SvgPicture.string(
                                          _svg_bg9d84,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.052, 0.593),
                                      child: SizedBox(
                                        width: 9.0,
                                        height: 4.0,
                                        child: SvgPicture.string(
                                          _svg_uzdq,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          1.8, 0.0, 0.0, 0.0),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_k9p1rn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.7, start: 0.0),
                        Pin(start: 2.9, end: 3.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 22.9, start: 2.2),
                              Pin(size: 15.1, start: 0.0),
                              child: SvgPicture.string(
                                _svg_we8ax8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 5.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_nato7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.051, 1.0),
                              child: SizedBox(
                                width: 23.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_h9o7cm,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 7.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_dly738,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.2, end: 1.6),
                        Pin(size: 1.8, end: 7.5),
                        child: Transform.rotate(
                          angle: 0.2816,
                          child: Container(
                            color: const Color(0xff0e0e0e),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.188, 0.381),
                        child: Container(
                          width: 13.0,
                          height: 3.0,
                          color: const Color(0xff0e0e0e),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.3475),
                        Pin(size: 15.2, start: 2.3),
                        child: Container(
                          color: const Color(0xff0e0e0e),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, end: 3.1),
                  Pin(size: 14.0, start: 2.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff0e0e0e),
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 8.1),
                  Pin(size: 11.0, start: 4.0),
                  child: Text(
                    '25% OFF',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xfffdab1a),
                      height: 0.625,
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
            Pin(start: 35.0, end: 34.9),
            Pin(size: 135.0, end: 56.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 100.0,
                    height: 17.0,
                    child: Text(
                      'Company Name',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xcc0e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.4166666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.571, -1.0),
                  child: SizedBox(
                    width: 72.0,
                    height: 17.0,
                    child: Text(
                      'Price Range',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x660e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.4166666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 119.0, end: 11.0),
                  Pin(size: 15.0, middle: 0.225),
                  child: Text(
                    '120.00 USD - 150.00 USD',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, -0.167),
                  child: SizedBox(
                    width: 100.0,
                    height: 15.0,
                    child: Text(
                      '05:00 AM - 18:00 PM',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0x660e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.5,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    width: 97.0,
                    height: 97.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff0e0e0e),
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
                Align(
                  alignment: Alignment(0.999, 0.556),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0,
                        pageBuilder: () => ConfirmRide(),
                      ),
                    ],
                    child: Container(
                      width: 132.0,
                      height: 36.0,
                      decoration: BoxDecoration(
                        color: const Color(0xfffdab1a),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, end: 37.1),
                  Pin(size: 17.0, middle: 0.7373),
                  child: Text(
                    'Book Now',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.4166666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.291, -0.161),
                  child: SizedBox(
                    width: 13.0,
                    height: 13.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_a0htz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(0.25, -0.333),
                          child: SizedBox(
                            width: 3.0,
                            height: 5.0,
                            child: SvgPicture.string(
                              _svg_miaoy1,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, start: 10.5),
                  Pin(size: 24.7, middle: 0.6754),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 9.7, start: 5.5),
                        Pin(size: 9.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_agcr1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.172, 1.0),
                        child: SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_i0xpv,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 32.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 7.4, start: 4.5),
                                Pin(size: 7.4, middle: 0.5486),
                                child: SvgPicture.string(
                                  _svg_pe330g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.4, end: 3.5),
                                Pin(size: 7.4, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_nesden,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.7),
                                child: Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 4.0,
                                        height: 3.0,
                                        child: SvgPicture.string(
                                          _svg_d5klwu,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.052, 0.593),
                                      child: SizedBox(
                                        width: 9.0,
                                        height: 4.0,
                                        child: SvgPicture.string(
                                          _svg_pnoyio,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          1.8, 0.0, 0.0, 0.0),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_c4xdb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.7, start: 0.0),
                        Pin(start: 2.9, end: 3.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 22.9, start: 2.2),
                              Pin(size: 15.1, start: 0.0),
                              child: SvgPicture.string(
                                _svg_e11rwy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 5.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_q94st5,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.051, 1.0),
                              child: SizedBox(
                                width: 23.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_t5lvhk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 7.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_wtbvqy,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.2, end: 1.6),
                        Pin(size: 1.8, end: 7.5),
                        child: Transform.rotate(
                          angle: 0.2816,
                          child: Container(
                            color: const Color(0xfffefefe),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.188, 0.381),
                        child: Container(
                          width: 13.0,
                          height: 3.0,
                          color: const Color(0xfffefefe),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.8, middle: 0.3475),
                        Pin(size: 15.2, start: 2.3),
                        child: Container(
                          color: const Color(0xfffefefe),
                        ),
                      ),
                    ],
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

const String _svg_i1gf4i =
    '<svg viewBox="0.0 0.0 5.2 10.4" ><path  d="M 5.191674709320068 0 L 0 5.191674709320068 L 5.191674709320068 10.38334941864014" fill="none" stroke="#ffffff" stroke-width="1.659999966621399" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s6y2cd =
    '<svg viewBox="51.0 78.2 17.8 17.8" ><path transform="translate(49.56, 76.73)" d="M 14.48999309539795 12.11681365966797 C 15.1574764251709 11.02053833007812 15.51049613952637 9.761758804321289 15.51041412353516 8.478266716003418 C 15.51041412353516 4.590044498443604 12.36424446105957 1.441549062728882 8.475246429443359 1.439998149871826 C 4.589737415313721 1.441161513328552 1.440078735351562 4.590044498443604 1.440078735351562 8.47749137878418 C 1.440078735351562 12.36145114898682 4.59012508392334 15.50994396209717 8.477571487426758 15.50994396209717 C 9.811252593994141 15.50994396209717 11.05382251739502 15.13310146331787 12.1157283782959 14.48913669586182 L 16.90108489990234 19.27410316467285 L 19.27418518066406 16.89984321594238 L 14.48999309539795 12.11681365966797 Z M 8.476797103881836 12.83056449890137 C 6.072293758392334 12.82474994659424 4.128376960754395 10.88160705566406 4.124112129211426 8.482143402099609 C 4.127528667449951 6.079511642456055 6.074167728424072 4.132526874542236 8.476797103881836 4.128684043884277 C 10.88013648986816 4.134886741638184 12.82483005523682 6.078028202056885 12.82986831665039 8.482143402099609 C 12.82483005523682 10.87889385223389 10.87936019897461 12.82474994659424 8.47679615020752 12.83056449890137 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a0htz =
    '<svg viewBox="3.0 3.0 13.5 13.5" ><path  d="M 16.49456787109375 9.747283935546875 C 16.49456787109375 13.47370624542236 13.47370624542236 16.49456787109375 9.747283935546875 16.49456787109375 C 6.020862102508545 16.49456787109375 3 13.47370624542236 3 9.747283935546875 C 3 6.020862102508545 6.020862102508545 3 9.747283935546875 3 C 13.47370624542236 3 16.49456787109375 6.020862102508545 16.49456787109375 9.747283935546875 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_miaoy1 =
    '<svg viewBox="9.7 5.7 2.7 5.4" ><path transform="translate(-8.25, -3.3)" d="M 18 9 L 18 13.04837036132812 L 20.69891357421875 14.3978271484375" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jbdmdx =
    '<svg viewBox="137.9 456.2 9.7 9.7" ><path transform="translate(-31.6, -87.26)" d="M 174.3040771484375 553.1340942382812 C 171.6374664306641 553.1340942382812 169.4679870605469 550.9646606445312 169.4679870605469 548.2980346679688 C 169.4679870605469 545.6314086914062 171.6374664306641 543.4619750976562 174.3040771484375 543.4619750976562 C 176.9706726074219 543.4619750976562 179.1401519775391 545.6314086914062 179.1401519775391 548.2980346679688 C 179.1401519775391 550.9646606445312 176.9706726074219 553.1340942382812 174.3040771484375 553.1340942382812 Z M 174.3040771484375 545.327392578125 C 172.6660766601562 545.327392578125 171.3335723876953 546.6600341796875 171.3335723876953 548.2980346679688 C 171.3335723876953 549.93603515625 172.6660766601562 551.2685546875 174.3040771484375 551.2685546875 C 175.9420776367188 551.2685546875 177.2745666503906 549.93603515625 177.2745666503906 548.2980346679688 C 177.2745666503906 546.6600341796875 175.9420776367188 545.327392578125 174.3040771484375 545.327392578125 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l16ztq =
    '<svg viewBox="4.5 6.0 7.4 7.4" ><path transform="translate(-455.39, -475.8)" d="M 462.6562805175781 489.0660705566406 C 460.6865539550781 488.5291748046875 459.5211181640625 486.4899291992188 460.0580139160156 484.5203552246094 C 460.5949096679688 482.55078125 462.6341857910156 481.3851623535156 464.603759765625 481.9220581054688 C 466.5733337402344 482.458984375 467.7389526367188 484.4982604980469 467.2020263671875 486.4678344726562 C 466.6651306152344 488.4374084472656 464.6258544921875 489.6029968261719 462.6562805175781 489.0660705566406 Z M 464.2281494140625 483.2999572753906 C 463.0183410644531 482.9701538085938 461.7656860351562 483.6861877441406 461.4358825683594 484.8959655761719 C 461.1060485839844 486.1057434082031 461.8221130371094 487.3584289550781 463.0318908691406 487.688232421875 C 464.2416687011719 488.0180358886719 465.4942016601562 487.302001953125 465.8240051269531 486.0922241210938 C 466.15380859375 484.8824157714844 465.4379272460938 483.6297607421875 464.2281494140625 483.2999572753906 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bg9d84 =
    '<svg viewBox="0.0 6.8 4.3 2.6" ><path transform="translate(-429.1, -480.43)" d="M 429.128662109375 487.8817749023438 C 428.99755859375 488.3623046875 429.281005859375 488.8577880859375 429.7613525390625 488.98876953125 L 432.9252319335938 489.8513793945312 C 432.943359375 489.5543823242188 432.9916381835938 489.2550659179688 433.072998046875 488.9570922851562 C 433.1541137695312 488.658935546875 433.2644653320312 488.3765869140625 433.3994140625 488.111572265625 L 430.2356567382812 487.2489624023438 C 429.7553100585938 487.1180419921875 429.2596435546875 487.4013061523438 429.128662109375 487.8817749023438 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uzdq =
    '<svg viewBox="12.2 10.0 9.1 4.1" ><path transform="translate(-499.64, -498.79)" d="M 512.1475830078125 509.6502685546875 C 512.0662841796875 509.9482421875 511.9561157226562 510.2307739257812 511.821044921875 510.4957885742188 L 520.3676147460938 512.82568359375 C 520.3934326171875 512.634765625 520.4306640625 512.4434204101562 520.482666015625 512.252685546875 C 520.5940551757812 511.8441772460938 520.760498046875 511.4657592773438 520.9700927734375 511.1207885742188 L 512.2952880859375 508.7559814453125 C 512.2772216796875 509.0527954101562 512.2288818359375 509.352294921875 512.1475830078125 509.6502685546875 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k9p1rn =
    '<svg viewBox="1.8 0.0 30.5 16.6" ><path transform="translate(-439.54, -441.13)" d="M 470.4744873046875 450.1775512695312 L 467.4917297363281 448.9462280273438 L 466.8414001464844 445.2339172363281 C 466.7263793945312 444.5779724121094 466.2429504394531 444.0473937988281 465.6004028320312 443.8722839355469 L 455.9575500488281 441.2434997558594 C 454.7716369628906 440.920166015625 453.5039367675781 441.2712097167969 452.6531372070312 442.1585693359375 L 450.5685119628906 444.3328857421875 L 444.997802734375 444.4059448242188 C 443.6968383789062 444.4230346679688 442.5230102539062 445.1907653808594 441.9859313964844 446.3758239746094 L 441.3479614257812 447.7832946777344 L 444.0145874023438 448.5102233886719 C 445.0155029296875 446.8757629394531 447.010986328125 446.0214233398438 448.9509887695312 446.5503845214844 C 450.8909301757812 447.0791931152344 452.1767272949219 448.8279418945312 452.2097473144531 450.7442016601562 L 461.0711364746094 453.1599731445312 C 462.1197814941406 451.70947265625 463.9955444335938 450.9818115234375 465.82177734375 451.4795532226562 C 467.648193359375 451.9774169921875 468.8950805664062 453.5564880371094 469.0625610351562 455.3385620117188 L 469.0808410644531 455.6884155273438 C 469.0863037109375 456.0920104980469 469.0375366210938 456.502685546875 468.9263305664062 456.9110107421875 C 468.8743591308594 457.1017761230469 468.8092041015625 457.2855834960938 468.7347106933594 457.4632568359375 L 469.5055236816406 457.6733093261719 C 469.9349060058594 457.7904052734375 470.3750610351562 457.574462890625 470.55712890625 457.1820373535156 L 470.5983581542969 457.081298828125 C 470.6007080078125 457.0740661621094 470.6046752929688 457.0679016113281 470.6067504882812 457.0606689453125 C 470.6111755371094 457.0458068847656 470.6139526367188 457.03076171875 470.6176452636719 457.0158996582031 L 470.9601440429688 455.8558959960938 L 470.9649963378906 455.8572387695312 L 471.0286560058594 455.6240539550781 L 471.0286560058594 455.6238708496094 L 471.0286560058594 455.6238708496094 L 471.7855834960938 452.8468017578125 C 472.0836181640625 451.7538146972656 471.5216369628906 450.60986328125 470.4744873046875 450.1775512695312 Z M 451.6247863769531 444.6207275390625 L 453.3473510742188 442.8240661621094 C 453.9546813964844 442.190673828125 454.8579406738281 441.9405517578125 455.7046203613281 442.1713562011719 L 461.7434387207031 443.817626953125 L 460.839599609375 447.1328125 L 451.6247863769531 444.6207275390625 Z M 466.4663696289062 448.6668090820312 L 461.5570983886719 447.3284301757812 L 462.4609375 444.0132446289062 L 465.3473205566406 444.8001098632812 C 465.6291198730469 444.8768615722656 465.8435974121094 445.1122741699219 465.8939514160156 445.3999328613281 L 466.4663696289062 448.6668090820312 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n0hpfj =
    '<svg viewBox="21.4 10.9 7.4 7.4" ><path transform="translate(-553.05, -504.34)" d="M 577.1890869140625 522.529541015625 C 575.2196044921875 521.9926147460938 574.0540771484375 519.953369140625 574.591064453125 517.9838256835938 C 575.1279296875 516.0142211914062 577.1669921875 514.8486328125 579.13671875 515.3857421875 C 581.1063232421875 515.922607421875 582.27197265625 517.961669921875 581.73486328125 519.9314575195312 C 581.197998046875 521.9010009765625 579.15869140625 523.066650390625 577.1890869140625 522.529541015625 Z M 578.7611083984375 516.7636108398438 C 577.5513916015625 516.4337768554688 576.2987060546875 517.1495971679688 575.9688720703125 518.3594360351562 C 575.6390380859375 519.5693359375 576.35498046875 520.8218994140625 577.564697265625 521.1516723632812 C 578.774658203125 521.4815063476562 580.0272216796875 520.765625 580.3570556640625 519.5557250976562 C 580.6868896484375 518.3458862304688 579.970947265625 517.0933837890625 578.7611083984375 516.7636108398438 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g3t1f3 =
    '<svg viewBox="171.3 456.2 9.7 9.7" ><path transform="translate(-224.99, -87.26)" d="M 401.1019287109375 553.1340942382812 C 398.435302734375 553.1340942382812 396.2659606933594 550.9646606445312 396.2659606933594 548.2980346679688 C 396.2659606933594 545.6314086914062 398.435302734375 543.4619750976562 401.1019287109375 543.4619750976562 C 403.7685241699219 543.4619750976562 405.93798828125 545.6314086914062 405.93798828125 548.2980346679688 C 405.93798828125 550.9646606445312 403.7685241699219 553.1340942382812 401.1019287109375 553.1340942382812 Z M 401.1019287109375 545.327392578125 C 399.4640502929688 545.327392578125 398.1314086914062 546.6600341796875 398.1314086914062 548.2980346679688 C 398.1314086914062 549.93603515625 399.4640502929688 551.2685546875 401.1019287109375 551.2685546875 C 402.7399291992188 551.2685546875 404.0725708007812 549.93603515625 404.0725708007812 548.2980346679688 C 404.0725708007812 546.6600341796875 402.7399291992188 545.327392578125 401.1019287109375 545.327392578125 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_we8ax8 =
    '<svg viewBox="2.2 0.0 22.9 15.1" ><path transform="translate(-144.9, -461.0)" d="M 169.9348602294922 475.2901000976562 L 169.9348602294922 464.3795776367188 L 169.9348602294922 462.2713012695312 C 169.9348602294922 461.5680541992188 169.3647918701172 460.9979858398438 168.6617279052734 460.9979858398438 L 162.3440704345703 460.9979858398438 C 161.267578125 460.9979858398438 160.2825775146484 461.602783203125 159.7954559326172 462.5626220703125 L 157.3792572021484 467.3239135742188 L 149.1217803955078 469.7028198242188 C 147.8978576660156 470.055419921875 147.0549926757812 471.1754150390625 147.0549926757812 472.448974609375 L 147.0549926757812 476.0674438476562 L 149.9587707519531 476.0674438476562 C 150.7410888671875 473.9345092773438 152.7919616699219 472.4087524414062 155.1925506591797 472.4087524414062 C 157.5931396484375 472.4087524414062 159.6440277099609 473.9345092773438 160.4263458251953 476.0674438476562 L 169.9348602294922 476.0674438476562 L 169.9348602294922 475.2901000976562 Z M 168.7567291259766 467.0320434570312 L 158.8487396240234 467.0320434570312 L 160.8461608886719 463.0957641601562 C 161.1339874267578 462.5286254882812 161.7080230712891 462.17626953125 162.3439331054688 462.17626953125 L 168.6617279052734 462.17626953125 C 168.7140045166016 462.17626953125 168.7567291259766 462.2188110351562 168.7567291259766 462.2713012695312 L 168.7567291259766 467.0320434570312 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nato7 =
    '<svg viewBox="0.0 15.7 4.9 2.7" ><path transform="translate(-132.41, -551.64)" d="M 133.7355651855469 567.2940063476562 C 133.0034942626953 567.2940063476562 132.4100036621094 567.887451171875 132.4100036621094 568.6195678710938 C 132.4100036621094 569.3515014648438 133.0034942626953 569.9450073242188 133.7355651855469 569.9450073242188 L 137.2929229736328 569.9450073242188 C 137.1887817382812 569.5198974609375 137.1323699951172 569.0763549804688 137.1323699951172 568.6195678710938 C 137.1323699951172 568.1627807617188 137.1887817382812 567.7191162109375 137.2929229736328 567.2940063476562 L 133.7355651855469 567.2940063476562 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h9o7cm =
    '<svg viewBox="15.7 15.7 22.6 2.7" ><path transform="translate(-223.33, -551.64)" d="M 239.0390014648438 567.2940063476562 C 239.1431427001953 567.7191162109375 239.1995544433594 568.1627807617188 239.1995544433594 568.6195678710938 C 239.1995544433594 569.0763549804688 239.1431427001953 569.5198974609375 239.0390014648438 569.9450073242188 L 261.623046875 569.9450073242188 C 261.5189208984375 569.5198974609375 261.4625244140625 569.0763549804688 261.4625244140625 568.6195678710938 C 261.4625244140625 568.1627807617188 261.5189208984375 567.7191162109375 261.623046875 567.2940063476562 L 239.0390014648438 567.2940063476562 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dly738 =
    '<svg viewBox="49.1 15.7 6.6 2.7" ><path transform="translate(-416.72, -551.64)" d="M 471.0668334960938 567.2940063476562 L 465.8359985351562 567.2940063476562 C 465.9401245117188 567.7191162109375 465.9967041015625 568.1627807617188 465.9967041015625 568.6195678710938 C 465.9967041015625 569.0763549804688 465.9401245117188 569.5198974609375 465.8359985351562 569.9450073242188 L 471.0668334960938 569.9450073242188 C 471.7989501953125 569.9450073242188 472.3924255371094 569.3515014648438 472.3924255371094 568.6195678710938 C 472.3924255371094 567.887451171875 471.7989501953125 567.2940063476562 471.0668334960938 567.2940063476562 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_agcr1 =
    '<svg viewBox="137.9 456.2 9.7 9.7" ><path transform="translate(-31.6, -87.26)" d="M 174.3040771484375 553.1340942382812 C 171.6374664306641 553.1340942382812 169.4679870605469 550.9646606445312 169.4679870605469 548.2980346679688 C 169.4679870605469 545.6314086914062 171.6374664306641 543.4619750976562 174.3040771484375 543.4619750976562 C 176.9706726074219 543.4619750976562 179.1401519775391 545.6314086914062 179.1401519775391 548.2980346679688 C 179.1401519775391 550.9646606445312 176.9706726074219 553.1340942382812 174.3040771484375 553.1340942382812 Z M 174.3040771484375 545.327392578125 C 172.6660766601562 545.327392578125 171.3335723876953 546.6600341796875 171.3335723876953 548.2980346679688 C 171.3335723876953 549.93603515625 172.6660766601562 551.2685546875 174.3040771484375 551.2685546875 C 175.9420776367188 551.2685546875 177.2745666503906 549.93603515625 177.2745666503906 548.2980346679688 C 177.2745666503906 546.6600341796875 175.9420776367188 545.327392578125 174.3040771484375 545.327392578125 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pe330g =
    '<svg viewBox="4.5 6.0 7.4 7.4" ><path transform="translate(-455.39, -475.8)" d="M 462.6562805175781 489.0660705566406 C 460.6865539550781 488.5291748046875 459.5211181640625 486.4899291992188 460.0580139160156 484.5203552246094 C 460.5949096679688 482.55078125 462.6341857910156 481.3851623535156 464.603759765625 481.9220581054688 C 466.5733337402344 482.458984375 467.7389526367188 484.4982604980469 467.2020263671875 486.4678344726562 C 466.6651306152344 488.4374084472656 464.6258544921875 489.6029968261719 462.6562805175781 489.0660705566406 Z M 464.2281494140625 483.2999572753906 C 463.0183410644531 482.9701538085938 461.7656860351562 483.6861877441406 461.4358825683594 484.8959655761719 C 461.1060485839844 486.1057434082031 461.8221130371094 487.3584289550781 463.0318908691406 487.688232421875 C 464.2416687011719 488.0180358886719 465.4942016601562 487.302001953125 465.8240051269531 486.0922241210938 C 466.15380859375 484.8824157714844 465.4379272460938 483.6297607421875 464.2281494140625 483.2999572753906 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d5klwu =
    '<svg viewBox="0.0 6.8 4.3 2.6" ><path transform="translate(-429.1, -480.43)" d="M 429.128662109375 487.8817749023438 C 428.99755859375 488.3623046875 429.281005859375 488.8577880859375 429.7613525390625 488.98876953125 L 432.9252319335938 489.8513793945312 C 432.943359375 489.5543823242188 432.9916381835938 489.2550659179688 433.072998046875 488.9570922851562 C 433.1541137695312 488.658935546875 433.2644653320312 488.3765869140625 433.3994140625 488.111572265625 L 430.2356567382812 487.2489624023438 C 429.7553100585938 487.1180419921875 429.2596435546875 487.4013061523438 429.128662109375 487.8817749023438 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pnoyio =
    '<svg viewBox="12.2 10.0 9.1 4.1" ><path transform="translate(-499.64, -498.79)" d="M 512.1475830078125 509.6502685546875 C 512.0662841796875 509.9482421875 511.9561157226562 510.2307739257812 511.821044921875 510.4957885742188 L 520.3676147460938 512.82568359375 C 520.3934326171875 512.634765625 520.4306640625 512.4434204101562 520.482666015625 512.252685546875 C 520.5940551757812 511.8441772460938 520.760498046875 511.4657592773438 520.9700927734375 511.1207885742188 L 512.2952880859375 508.7559814453125 C 512.2772216796875 509.0527954101562 512.2288818359375 509.352294921875 512.1475830078125 509.6502685546875 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c4xdb =
    '<svg viewBox="1.8 0.0 30.5 16.6" ><path transform="translate(-439.54, -441.13)" d="M 470.4744873046875 450.1775512695312 L 467.4917297363281 448.9462280273438 L 466.8414001464844 445.2339172363281 C 466.7263793945312 444.5779724121094 466.2429504394531 444.0473937988281 465.6004028320312 443.8722839355469 L 455.9575500488281 441.2434997558594 C 454.7716369628906 440.920166015625 453.5039367675781 441.2712097167969 452.6531372070312 442.1585693359375 L 450.5685119628906 444.3328857421875 L 444.997802734375 444.4059448242188 C 443.6968383789062 444.4230346679688 442.5230102539062 445.1907653808594 441.9859313964844 446.3758239746094 L 441.3479614257812 447.7832946777344 L 444.0145874023438 448.5102233886719 C 445.0155029296875 446.8757629394531 447.010986328125 446.0214233398438 448.9509887695312 446.5503845214844 C 450.8909301757812 447.0791931152344 452.1767272949219 448.8279418945312 452.2097473144531 450.7442016601562 L 461.0711364746094 453.1599731445312 C 462.1197814941406 451.70947265625 463.9955444335938 450.9818115234375 465.82177734375 451.4795532226562 C 467.648193359375 451.9774169921875 468.8950805664062 453.5564880371094 469.0625610351562 455.3385620117188 L 469.0808410644531 455.6884155273438 C 469.0863037109375 456.0920104980469 469.0375366210938 456.502685546875 468.9263305664062 456.9110107421875 C 468.8743591308594 457.1017761230469 468.8092041015625 457.2855834960938 468.7347106933594 457.4632568359375 L 469.5055236816406 457.6733093261719 C 469.9349060058594 457.7904052734375 470.3750610351562 457.574462890625 470.55712890625 457.1820373535156 L 470.5983581542969 457.081298828125 C 470.6007080078125 457.0740661621094 470.6046752929688 457.0679016113281 470.6067504882812 457.0606689453125 C 470.6111755371094 457.0458068847656 470.6139526367188 457.03076171875 470.6176452636719 457.0158996582031 L 470.9601440429688 455.8558959960938 L 470.9649963378906 455.8572387695312 L 471.0286560058594 455.6240539550781 L 471.0286560058594 455.6238708496094 L 471.0286560058594 455.6238708496094 L 471.7855834960938 452.8468017578125 C 472.0836181640625 451.7538146972656 471.5216369628906 450.60986328125 470.4744873046875 450.1775512695312 Z M 451.6247863769531 444.6207275390625 L 453.3473510742188 442.8240661621094 C 453.9546813964844 442.190673828125 454.8579406738281 441.9405517578125 455.7046203613281 442.1713562011719 L 461.7434387207031 443.817626953125 L 460.839599609375 447.1328125 L 451.6247863769531 444.6207275390625 Z M 466.4663696289062 448.6668090820312 L 461.5570983886719 447.3284301757812 L 462.4609375 444.0132446289062 L 465.3473205566406 444.8001098632812 C 465.6291198730469 444.8768615722656 465.8435974121094 445.1122741699219 465.8939514160156 445.3999328613281 L 466.4663696289062 448.6668090820312 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nesden =
    '<svg viewBox="21.4 10.9 7.4 7.4" ><path transform="translate(-553.05, -504.34)" d="M 577.1890869140625 522.529541015625 C 575.2196044921875 521.9926147460938 574.0540771484375 519.953369140625 574.591064453125 517.9838256835938 C 575.1279296875 516.0142211914062 577.1669921875 514.8486328125 579.13671875 515.3857421875 C 581.1063232421875 515.922607421875 582.27197265625 517.961669921875 581.73486328125 519.9314575195312 C 581.197998046875 521.9010009765625 579.15869140625 523.066650390625 577.1890869140625 522.529541015625 Z M 578.7611083984375 516.7636108398438 C 577.5513916015625 516.4337768554688 576.2987060546875 517.1495971679688 575.9688720703125 518.3594360351562 C 575.6390380859375 519.5693359375 576.35498046875 520.8218994140625 577.564697265625 521.1516723632812 C 578.774658203125 521.4815063476562 580.0272216796875 520.765625 580.3570556640625 519.5557250976562 C 580.6868896484375 518.3458862304688 579.970947265625 517.0933837890625 578.7611083984375 516.7636108398438 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i0xpv =
    '<svg viewBox="171.3 456.2 9.7 9.7" ><path transform="translate(-224.99, -87.26)" d="M 401.1019287109375 553.1340942382812 C 398.435302734375 553.1340942382812 396.2659606933594 550.9646606445312 396.2659606933594 548.2980346679688 C 396.2659606933594 545.6314086914062 398.435302734375 543.4619750976562 401.1019287109375 543.4619750976562 C 403.7685241699219 543.4619750976562 405.93798828125 545.6314086914062 405.93798828125 548.2980346679688 C 405.93798828125 550.9646606445312 403.7685241699219 553.1340942382812 401.1019287109375 553.1340942382812 Z M 401.1019287109375 545.327392578125 C 399.4640502929688 545.327392578125 398.1314086914062 546.6600341796875 398.1314086914062 548.2980346679688 C 398.1314086914062 549.93603515625 399.4640502929688 551.2685546875 401.1019287109375 551.2685546875 C 402.7399291992188 551.2685546875 404.0725708007812 549.93603515625 404.0725708007812 548.2980346679688 C 404.0725708007812 546.6600341796875 402.7399291992188 545.327392578125 401.1019287109375 545.327392578125 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e11rwy =
    '<svg viewBox="2.2 0.0 22.9 15.1" ><path transform="translate(-144.9, -461.0)" d="M 169.9348602294922 475.2901000976562 L 169.9348602294922 464.3795776367188 L 169.9348602294922 462.2713012695312 C 169.9348602294922 461.5680541992188 169.3647918701172 460.9979858398438 168.6617279052734 460.9979858398438 L 162.3440704345703 460.9979858398438 C 161.267578125 460.9979858398438 160.2825775146484 461.602783203125 159.7954559326172 462.5626220703125 L 157.3792572021484 467.3239135742188 L 149.1217803955078 469.7028198242188 C 147.8978576660156 470.055419921875 147.0549926757812 471.1754150390625 147.0549926757812 472.448974609375 L 147.0549926757812 476.0674438476562 L 149.9587707519531 476.0674438476562 C 150.7410888671875 473.9345092773438 152.7919616699219 472.4087524414062 155.1925506591797 472.4087524414062 C 157.5931396484375 472.4087524414062 159.6440277099609 473.9345092773438 160.4263458251953 476.0674438476562 L 169.9348602294922 476.0674438476562 L 169.9348602294922 475.2901000976562 Z M 168.7567291259766 467.0320434570312 L 158.8487396240234 467.0320434570312 L 160.8461608886719 463.0957641601562 C 161.1339874267578 462.5286254882812 161.7080230712891 462.17626953125 162.3439331054688 462.17626953125 L 168.6617279052734 462.17626953125 C 168.7140045166016 462.17626953125 168.7567291259766 462.2188110351562 168.7567291259766 462.2713012695312 L 168.7567291259766 467.0320434570312 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q94st5 =
    '<svg viewBox="0.0 15.7 4.9 2.7" ><path transform="translate(-132.41, -551.64)" d="M 133.7355651855469 567.2940063476562 C 133.0034942626953 567.2940063476562 132.4100036621094 567.887451171875 132.4100036621094 568.6195678710938 C 132.4100036621094 569.3515014648438 133.0034942626953 569.9450073242188 133.7355651855469 569.9450073242188 L 137.2929229736328 569.9450073242188 C 137.1887817382812 569.5198974609375 137.1323699951172 569.0763549804688 137.1323699951172 568.6195678710938 C 137.1323699951172 568.1627807617188 137.1887817382812 567.7191162109375 137.2929229736328 567.2940063476562 L 133.7355651855469 567.2940063476562 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t5lvhk =
    '<svg viewBox="15.7 15.7 22.6 2.7" ><path transform="translate(-223.33, -551.64)" d="M 239.0390014648438 567.2940063476562 C 239.1431427001953 567.7191162109375 239.1995544433594 568.1627807617188 239.1995544433594 568.6195678710938 C 239.1995544433594 569.0763549804688 239.1431427001953 569.5198974609375 239.0390014648438 569.9450073242188 L 261.623046875 569.9450073242188 C 261.5189208984375 569.5198974609375 261.4625244140625 569.0763549804688 261.4625244140625 568.6195678710938 C 261.4625244140625 568.1627807617188 261.5189208984375 567.7191162109375 261.623046875 567.2940063476562 L 239.0390014648438 567.2940063476562 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wtbvqy =
    '<svg viewBox="49.1 15.7 6.6 2.7" ><path transform="translate(-416.72, -551.64)" d="M 471.0668334960938 567.2940063476562 L 465.8359985351562 567.2940063476562 C 465.9401245117188 567.7191162109375 465.9967041015625 568.1627807617188 465.9967041015625 568.6195678710938 C 465.9967041015625 569.0763549804688 465.9401245117188 569.5198974609375 465.8359985351562 569.9450073242188 L 471.0668334960938 569.9450073242188 C 471.7989501953125 569.9450073242188 472.3924255371094 569.3515014648438 472.3924255371094 568.6195678710938 C 472.3924255371094 567.887451171875 471.7989501953125 567.2940063476562 471.0668334960938 567.2940063476562 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
