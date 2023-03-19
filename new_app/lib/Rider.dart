import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Requesting.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import './PaymentMethod.dart';
import './Home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Rider extends StatelessWidget {
  Rider({super.key});
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
                  pageBuilder: () => Requesting(),
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
            Pin(size: 100.0, middle: 0.5),
            Pin(size: 21.0, start: 13.0),
            child: Text(
              'Choose Rider',
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
                  Pin(size: 119.0, end: 11.0),
                  Pin(size: 15.0, middle: 0.225),
                  child: Text(
                    '150.00 USD - 170.00 USD',
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
                  child: Container(
                    width: 132.0,
                    height: 36.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfffdab1a),
                      borderRadius: BorderRadius.circular(8.0),
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
                  Pin(size: 120.0, end: 10.0),
                  Pin(size: 15.0, middle: 0.225),
                  child: Text(
                    '170.00 USD - 200.00 USD',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
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
                  child: Container(
                    width: 132.0,
                    height: 36.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfffdab1a),
                      borderRadius: BorderRadius.circular(8.0),
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
                  Pin(size: 124.0, end: 6.0),
                  Pin(size: 15.0, middle: 0.2542),
                  child: Text(
                    '200.00 USD - 250.00 USD',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
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
                  child: Container(
                    width: 132.0,
                    height: 36.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfffdab1a),
                      borderRadius: BorderRadius.circular(8.0),
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
          Pinned.fromPins(
            Pin(size: 114.3, start: 14.9),
            Pin(size: 43.3, middle: 0.181),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
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
          Pinned.fromPins(
            Pin(size: 84.0, start: 29.9),
            Pin(size: 17.0, middle: 0.1927),
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
          Align(
            alignment: Alignment(0.0, -0.638),
            child: Container(
              width: 114.0,
              height: 43.0,
              decoration: BoxDecoration(
                color: const Color(0xfffefefe),
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
            child: Container(
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
          Pinned.fromPins(
            Pin(size: 104.0, end: 20.1),
            Pin(size: 17.0, middle: 0.1927),
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
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
              child: Container(
                color: Colors.transparent,
                margin: EdgeInsets.fromLTRB(0.0, 48.0, 0.0, 0.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 95.0, start: 81.0),
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
            Pin(size: 95.0, middle: 0.4623),
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
            Pin(size: 95.0, middle: 0.8061),
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
            Pin(size: 95.0, middle: 0.2905),
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
            Pin(size: 95.0, middle: 0.6342),
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
            Pin(size: 67.0, start: 35.0),
            Pin(size: 66.0, start: 96.0),
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
            Pin(size: 90.0, middle: 0.3478),
            Pin(size: 17.0, start: 99.0),
            child: Text(
              'Wrecker Truck',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w700,
                height: 0.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.294),
            Pin(size: 15.0, start: 120.0),
            child: Text(
              'Suhail',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 0.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.335),
            Pin(size: 15.0, start: 139.0),
            child: Text(
              '4.9',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 0.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.3907),
            Pin(size: 11.0, start: 142.0),
            child: Text(
              '(442)',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0x660e0e0e),
                fontWeight: FontWeight.w500,
                height: 0.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.5, middle: 0.2818),
            Pin(size: 13.8, start: 140.0),
            child: SvgPicture.string(
              _svg_rtuuc5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.7884),
            Pin(size: 8.0, start: 91.0),
            child: Text(
              'Price',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 6,
                color: const Color(0x660e0e0e),
                fontWeight: FontWeight.w500,
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, end: 33.0),
            Pin(size: 19.0, start: 96.0),
            child: Text(
              '80.00 USD',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.23076923076923078,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, end: 34.0),
            Pin(size: 17.2, middle: 0.1946),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => PaymentMethod(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_y6mcm4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(0.029, -0.033),
                    child: SizedBox(
                      width: 30.0,
                      height: 11.0,
                      child: Text(
                        'Accept',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 8,
                          color: const Color(0xfffdab1a),
                          fontWeight: FontWeight.w700,
                          height: 0.375,
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
            ),
          ),
          Align(
            alignment: Alignment(0.309, -0.606),
            child: SizedBox(
              width: 30.0,
              height: 11.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0,
                    pageBuilder: () => Home(),
                  ),
                ],
                child: Text(
                  'Decline',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 8,
                    color: const Color(0xffd23624),
                    fontWeight: FontWeight.w700,
                    height: 0.375,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 34.2),
            Pin(size: 8.0, start: 118.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '7 min.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
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
                Pinned.fromPins(
                  Pin(size: 6.9, start: 0.0),
                  Pin(start: 0.5, end: 0.6),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_vfokub,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(0.25, -0.333),
                        child: SizedBox(
                          width: 1.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_z2rtqd,
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
          Pinned.fromPins(
            Pin(size: 37.8, end: 34.2),
            Pin(size: 9.6, start: 131.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(start: 0.8, end: 0.8),
                  child: Text(
                    '878 m',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
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
                Pinned.fromPins(
                  Pin(size: 9.6, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 5.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_c7q72,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 4.0,
                          height: 5.0,
                          child: SvgPicture.string(
                            _svg_o4gan4,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.265, 0.343),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_p,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.623, 0.203),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_ym935k,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5502),
                        Pin(size: 1.4, end: 1.4),
                        child: SvgPicture.string(
                          _svg_r6oa9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.179, 0.974),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_e71u,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, start: 1.4),
                        Pin(size: 2.7, middle: 0.6113),
                        child: SvgPicture.string(
                          _svg_w2d8xc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 1.3),
                        Pin(size: 1.0, start: 1.4),
                        child: SvgPicture.string(
                          _svg_wd66e7,
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
          Pinned.fromPins(
            Pin(size: 67.0, start: 35.0),
            Pin(size: 66.0, middle: 0.4646),
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
          Align(
            alignment: Alignment(-0.304, -0.123),
            child: SizedBox(
              width: 90.0,
              height: 17.0,
              child: Text(
                'Wrecker Truck',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w700,
                  height: 0.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.426, -0.07),
            child: SizedBox(
              width: 22.0,
              height: 15.0,
              child: Text(
                'Zaid',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.33, -0.02),
            child: SizedBox(
              width: 15.0,
              height: 15.0,
              child: Text(
                '4.5',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.219, -0.017),
            child: SizedBox(
              width: 23.0,
              height: 11.0,
              child: Text(
                '(400)',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0x660e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.375,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.436, -0.019),
            child: SizedBox(
              width: 15.0,
              height: 14.0,
              child: SvgPicture.string(
                _svg_j509u,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.577, -0.154),
            child: SizedBox(
              width: 15.0,
              height: 8.0,
              child: Text(
                'Price',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 6,
                  color: const Color(0x660e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, end: 33.0),
            Pin(size: 19.0, middle: 0.4358),
            child: Text(
              '60.00 USD',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.23076923076923078,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, end: 34.0),
            Pin(size: 17.2, middle: 0.5032),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => PaymentMethod(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_y6mcm4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(0.029, -0.033),
                    child: SizedBox(
                      width: 30.0,
                      height: 11.0,
                      child: Text(
                        'Accept',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 8,
                          color: const Color(0xfffdab1a),
                          fontWeight: FontWeight.w700,
                          height: 0.375,
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
            ),
          ),
          Align(
            alignment: Alignment(0.309, 0.006),
            child: SizedBox(
              width: 30.0,
              height: 11.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0,
                    pageBuilder: () => Home(),
                  ),
                ],
                child: Text(
                  'Decline',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 8,
                    color: const Color(0xffd23624),
                    fontWeight: FontWeight.w700,
                    height: 0.375,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 34.2),
            Pin(size: 8.0, middle: 0.4582),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '7 min.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
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
                Pinned.fromPins(
                  Pin(size: 6.9, start: 0.0),
                  Pin(start: 0.5, end: 0.6),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_vfokub,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(0.25, -0.333),
                        child: SizedBox(
                          width: 1.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_z2rtqd,
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
          Pinned.fromPins(
            Pin(size: 37.8, end: 34.2),
            Pin(size: 9.6, middle: 0.4767),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(start: 0.8, end: 0.8),
                  child: Text(
                    '878 m',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
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
                Pinned.fromPins(
                  Pin(size: 9.6, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 5.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_c7q72,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 4.0,
                          height: 5.0,
                          child: SvgPicture.string(
                            _svg_o4gan4,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.265, 0.343),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_p,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.623, 0.203),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_ym935k,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5502),
                        Pin(size: 1.4, end: 1.4),
                        child: SvgPicture.string(
                          _svg_r6oa9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.179, 0.974),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_e71u,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, start: 1.4),
                        Pin(size: 2.7, middle: 0.6113),
                        child: SvgPicture.string(
                          _svg_w2d8xc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 1.3),
                        Pin(size: 1.0, start: 1.4),
                        child: SvgPicture.string(
                          _svg_wd66e7,
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
          Pinned.fromPins(
            Pin(size: 67.0, start: 35.0),
            Pin(size: 66.0, middle: 0.7943),
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
          Align(
            alignment: Alignment(-0.304, 0.494),
            child: SizedBox(
              width: 90.0,
              height: 17.0,
              child: Text(
                'Wrecker Truck',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w700,
                  height: 0.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.385, 0.545),
            child: SizedBox(
              width: 48.0,
              height: 15.0,
              child: Text(
                'Abdulaziz',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.33, 0.595),
            child: SizedBox(
              width: 15.0,
              height: 15.0,
              child: Text(
                '3.9',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.219, 0.595),
            child: SizedBox(
              width: 23.0,
              height: 11.0,
              child: Text(
                '(600)',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0x660e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.375,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.436, 0.595),
            child: SizedBox(
              width: 15.0,
              height: 14.0,
              child: SvgPicture.string(
                _svg_o54wd,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.577, 0.456),
            child: SizedBox(
              width: 15.0,
              height: 8.0,
              child: Text(
                'Price',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 6,
                  color: const Color(0x660e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, end: 33.0),
            Pin(size: 19.0, middle: 0.7451),
            child: Text(
              '30.00 USD',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.23076923076923078,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, end: 34.0),
            Pin(size: 17.2, middle: 0.8118),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => PaymentMethod(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_y6mcm4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(0.029, -0.033),
                    child: SizedBox(
                      width: 30.0,
                      height: 11.0,
                      child: Text(
                        'Accept',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 8,
                          color: const Color(0xfffdab1a),
                          fontWeight: FontWeight.w700,
                          height: 0.375,
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
            ),
          ),
          Align(
            alignment: Alignment(0.309, 0.618),
            child: SizedBox(
              width: 30.0,
              height: 11.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0,
                    pageBuilder: () => Home(),
                  ),
                ],
                child: Text(
                  'Decline',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 8,
                    color: const Color(0xffd23624),
                    fontWeight: FontWeight.w700,
                    height: 0.375,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 34.2),
            Pin(size: 8.0, middle: 0.7631),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '7 min.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
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
                Pinned.fromPins(
                  Pin(size: 6.9, start: 0.0),
                  Pin(start: 0.5, end: 0.6),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_vfokub,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(0.25, -0.333),
                        child: SizedBox(
                          width: 1.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_z2rtqd,
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
          Pinned.fromPins(
            Pin(size: 37.8, end: 34.2),
            Pin(size: 9.6, middle: 0.7822),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(start: 0.8, end: 0.8),
                  child: Text(
                    '878 m',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
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
                Pinned.fromPins(
                  Pin(size: 9.6, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 5.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_c7q72,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 4.0,
                          height: 5.0,
                          child: SvgPicture.string(
                            _svg_o4gan4,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.265, 0.343),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_p,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.623, 0.203),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_ym935k,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5502),
                        Pin(size: 1.4, end: 1.4),
                        child: SvgPicture.string(
                          _svg_r6oa9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.179, 0.974),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_e71u,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, start: 1.4),
                        Pin(size: 2.7, middle: 0.6113),
                        child: SvgPicture.string(
                          _svg_w2d8xc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 1.3),
                        Pin(size: 1.0, start: 1.4),
                        child: SvgPicture.string(
                          _svg_wd66e7,
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
          Pinned.fromPins(
            Pin(size: 67.0, start: 35.0),
            Pin(size: 66.0, middle: 0.2997),
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
          Align(
            alignment: Alignment(-0.263, -0.431),
            child: SizedBox(
              width: 108.0,
              height: 17.0,
              child: Text(
                'Breakdown Truck',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w700,
                  height: 0.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.404, -0.378),
            child: SizedBox(
              width: 36.0,
              height: 15.0,
              child: Text(
                'Burhan',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.332, -0.328),
            child: SizedBox(
              width: 14.0,
              height: 15.0,
              child: Text(
                '4.7',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.219, -0.324),
            child: SizedBox(
              width: 23.0,
              height: 11.0,
              child: Text(
                '(500)',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0x660e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.375,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.436, -0.326),
            child: SizedBox(
              width: 15.0,
              height: 14.0,
              child: SvgPicture.string(
                _svg_yeixr,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.577, -0.459),
            child: SizedBox(
              width: 15.0,
              height: 8.0,
              child: Text(
                'Price',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 6,
                  color: const Color(0x660e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, end: 34.0),
            Pin(size: 19.0, middle: 0.2811),
            child: Text(
              '70.00 USD',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.23076923076923078,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, end: 34.0),
            Pin(size: 17.2, middle: 0.3489),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => PaymentMethod(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_y6mcm4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(0.029, -0.033),
                    child: SizedBox(
                      width: 30.0,
                      height: 11.0,
                      child: Text(
                        'Accept',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 8,
                          color: const Color(0xfffdab1a),
                          fontWeight: FontWeight.w700,
                          height: 0.375,
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
            ),
          ),
          Align(
            alignment: Alignment(0.309, -0.3),
            child: SizedBox(
              width: 30.0,
              height: 11.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0,
                    pageBuilder: () => Home(),
                  ),
                ],
                child: Text(
                  'Decline',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 8,
                    color: const Color(0xffd23624),
                    fontWeight: FontWeight.w700,
                    height: 0.375,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 34.2),
            Pin(size: 8.0, middle: 0.3057),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '7 min.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
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
                Pinned.fromPins(
                  Pin(size: 6.9, start: 0.0),
                  Pin(start: 0.5, end: 0.6),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_vfokub,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(0.25, -0.333),
                        child: SizedBox(
                          width: 1.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_z2rtqd,
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
          Pinned.fromPins(
            Pin(size: 37.8, end: 34.2),
            Pin(size: 9.6, middle: 0.3239),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(start: 0.8, end: 0.8),
                  child: Text(
                    '878 m',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
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
                Pinned.fromPins(
                  Pin(size: 9.6, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 5.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_c7q72,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 4.0,
                          height: 5.0,
                          child: SvgPicture.string(
                            _svg_o4gan4,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.265, 0.343),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_p,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.623, 0.203),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_ym935k,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5502),
                        Pin(size: 1.4, end: 1.4),
                        child: SvgPicture.string(
                          _svg_r6oa9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.179, 0.974),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_e71u,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, start: 1.4),
                        Pin(size: 2.7, middle: 0.6113),
                        child: SvgPicture.string(
                          _svg_w2d8xc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 1.3),
                        Pin(size: 1.0, start: 1.4),
                        child: SvgPicture.string(
                          _svg_wd66e7,
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
          Pinned.fromPins(
            Pin(size: 67.0, start: 35.0),
            Pin(size: 66.0, middle: 0.6295),
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
          Align(
            alignment: Alignment(-0.263, 0.186),
            child: SizedBox(
              width: 108.0,
              height: 17.0,
              child: Text(
                'Breakdown Truck',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w700,
                  height: 0.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.42, 0.238),
            child: SizedBox(
              width: 26.0,
              height: 15.0,
              child: Text(
                'Saud',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.33, 0.288),
            child: SizedBox(
              width: 15.0,
              height: 15.0,
              child: Text(
                '4.0',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.3,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.219, 0.289),
            child: SizedBox(
              width: 23.0,
              height: 11.0,
              child: Text(
                '(350)',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 8,
                  color: const Color(0x660e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.375,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.436, 0.288),
            child: SizedBox(
              width: 15.0,
              height: 14.0,
              child: SvgPicture.string(
                _svg_sdhwqu,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.577, 0.151),
            child: SizedBox(
              width: 15.0,
              height: 8.0,
              child: Text(
                'Price',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 6,
                  color: const Color(0x660e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, end: 33.0),
            Pin(size: 19.0, middle: 0.5905),
            child: Text(
              '50.00 USD',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.23076923076923078,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, end: 34.0),
            Pin(size: 17.2, middle: 0.6575),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => PaymentMethod(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_y6mcm4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(0.029, -0.033),
                    child: SizedBox(
                      width: 30.0,
                      height: 11.0,
                      child: Text(
                        'Accept',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 8,
                          color: const Color(0xfffdab1a),
                          fontWeight: FontWeight.w700,
                          height: 0.375,
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
            ),
          ),
          Align(
            alignment: Alignment(0.309, 0.312),
            child: SizedBox(
              width: 30.0,
              height: 11.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0,
                    pageBuilder: () => Home(),
                  ),
                ],
                child: Text(
                  'Decline',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 8,
                    color: const Color(0xffd23624),
                    fontWeight: FontWeight.w700,
                    height: 0.375,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 34.2),
            Pin(size: 8.0, middle: 0.6107),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '7 min.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
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
                Pinned.fromPins(
                  Pin(size: 6.9, start: 0.0),
                  Pin(start: 0.5, end: 0.6),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_vfokub,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(0.25, -0.333),
                        child: SizedBox(
                          width: 1.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_z2rtqd,
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
          Pinned.fromPins(
            Pin(size: 37.8, end: 34.2),
            Pin(size: 9.6, middle: 0.6294),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.0, end: 0.0),
                  Pin(start: 0.8, end: 0.8),
                  child: Text(
                    '878 m',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
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
                Pinned.fromPins(
                  Pin(size: 9.6, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 5.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_c7q72,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 4.0,
                          height: 5.0,
                          child: SvgPicture.string(
                            _svg_o4gan4,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.265, 0.343),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_p,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.623, 0.203),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_ym935k,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5502),
                        Pin(size: 1.4, end: 1.4),
                        child: SvgPicture.string(
                          _svg_r6oa9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.179, 0.974),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_e71u,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, start: 1.4),
                        Pin(size: 2.7, middle: 0.6113),
                        child: SvgPicture.string(
                          _svg_w2d8xc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 1.3),
                        Pin(size: 1.0, start: 1.4),
                        child: SvgPicture.string(
                          _svg_wd66e7,
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
const String _svg_rtuuc5 =
    '<svg viewBox="112.0 140.0 14.5 13.8" ><path transform="translate(109.0, 137.03)" d="M 10.25067138671875 14.07177543640137 L 14.73158645629883 16.77627563476562 L 13.54247665405273 11.67905330657959 L 17.5013427734375 8.249485969543457 L 12.28810977935791 7.807194709777832 L 10.25067138671875 3 L 8.213232040405273 7.807194709777832 L 3 8.249485969543457 L 6.958866119384766 11.67905330657959 L 5.769756317138672 16.77627563476562 L 10.25067138671875 14.07177543640137 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6mcm4 =
    '<svg viewBox="312.0 152.2 65.0 17.2" ><path transform="translate(311.99, 152.2)" d="M 4.778837203979492 0 L 60.21334838867188 0 C 62.85262680053711 0 64.9921875 2.1395583152771 64.9921875 4.778837203979492 L 64.9921875 12.42497730255127 C 64.9921875 15.0642557144165 62.85262680053711 17.20381355285645 60.21334838867188 17.20381355285645 L 4.778837203979492 17.20381355285645 C 2.1395583152771 17.20381355285645 0 15.0642557144165 0 12.42497730255127 L 0 4.778837203979492 C 0 2.1395583152771 2.1395583152771 0 4.778837203979492 0 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfokub =
    '<svg viewBox="0.0 0.0 6.9 6.9" ><path transform="translate(-3.0, -3.0)" d="M 9.934231758117676 6.467116355895996 C 9.934231758117676 8.381951332092285 8.381951332092285 9.934231758117676 6.467116355895996 9.934231758117676 C 4.552280902862549 9.934231758117676 3 8.381951332092285 3 6.467116355895996 C 3 4.552280902862549 4.552280902862549 3 6.467116355895996 3 C 8.381951332092285 3 9.934231758117676 4.552280902862549 9.934231758117676 6.467116355895996 Z" fill="none" stroke="#000000" stroke-width="0.75" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z2rtqd =
    '<svg viewBox="3.5 1.4 1.4 2.8" ><path transform="translate(-14.53, -7.61)" d="M 18 9 L 18 11.0802698135376 L 19.3868465423584 11.7736930847168" fill="none" stroke="#000000" stroke-width="0.75" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c7q72 =
    '<svg viewBox="224.1 -16.9 5.5 7.3" ><path transform="translate(0.0, -133.74)" d="M 226.740234375 124.1534423828125 C 226.5761108398438 124.0475769042969 226.4527587890625 123.8979187011719 226.321044921875 123.7581329345703 C 225.688720703125 123.0870208740234 225.1149597167969 122.3710021972656 224.6679382324219 121.5608367919922 C 224.3956909179688 121.0673370361328 224.1766357421875 120.5521850585938 224.0909118652344 119.9899139404297 C 223.9136962890625 118.8275604248047 224.4645385742188 117.6417999267578 225.5619506835938 117.1212005615234 C 226.6051025390625 116.6263122558594 227.6213989257812 116.7202301025391 228.5354919433594 117.4347076416016 C 229.2732849121094 118.0114135742188 229.5892028808594 118.8057403564453 229.5423583984375 119.7377471923828 C 229.5121459960938 120.3384399414062 229.2961730957031 120.8868255615234 229.0211181640625 121.4132690429688 C 228.6006774902344 122.2178192138672 228.0474548339844 122.9270477294922 227.4393310546875 123.5959625244141 C 227.3890991210938 123.6512145996094 227.3268432617188 123.6923675537109 227.4313659667969 123.7647094726562 C 227.499267578125 123.8116912841797 227.5059814453125 123.9003601074219 227.4759521484375 123.9813385009766 C 227.4431457519531 124.0696258544922 227.3777160644531 124.1188354492188 227.2848510742188 124.1328582763672 C 227.2251586914062 124.1418762207031 227.1627807617188 124.1265258789062 227.1051635742188 124.1534423828125 L 226.740234375 124.1534423828125 Z M 229.09619140625 119.5923156738281 C 229.0920104980469 119.5245208740234 229.089111328125 119.4566497802734 229.0835266113281 119.3889465332031 C 229.0295715332031 118.7314300537109 228.7541809082031 118.1851196289062 228.2346496582031 117.7782287597656 C 227.6151428222656 117.2930450439453 226.9133911132812 117.1778717041016 226.1578369140625 117.3738403320312 C 225.2702331542969 117.6040649414062 224.5763854980469 118.4676818847656 224.5235290527344 119.3799743652344 C 224.4941101074219 119.8865051269531 224.6101684570312 120.3600463867188 224.8111572265625 120.8154144287109 C 225.2725830078125 121.8611297607422 225.9840393066406 122.7310028076172 226.7586669921875 123.5553131103516 C 226.8045349121094 123.6041107177734 226.825927734375 123.5802612304688 226.8587036132812 123.5456237792969 C 227.5463562011719 122.8180236816406 228.177001953125 122.0475311279297 228.6389770507812 121.1527404785156 C 228.8916931152344 120.6632232666016 229.0810852050781 120.1529541015625 229.09619140625 119.5923156738281 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o4gan4 =
    '<svg viewBox="230.0 -19.2 3.7 5.5" ><path transform="translate(-267.3, 0.0)" d="M 500.9737243652344 -17.24637222290039 C 500.7699279785156 -16.31920433044434 500.2291564941406 -15.56464385986328 499.7179870605469 -14.79500007629395 C 499.6824035644531 -14.74146461486816 499.6467590332031 -14.68709564208984 499.6043395996094 -14.63919258117676 C 499.4299621582031 -14.44238090515137 499.3281555175781 -14.22654151916504 499.3612976074219 -13.9513988494873 C 499.3787536621094 -13.80729293823242 499.2657165527344 -13.70440292358398 499.1364440917969 -13.70515441894531 C 499.0083312988281 -13.70590591430664 498.8965759277344 -13.81034851074219 498.9149475097656 -13.95434951782227 C 498.9500427246094 -14.22869110107422 498.8371887207031 -14.4328556060791 498.6799011230469 -14.64418411254883 C 498.2422790527344 -15.23233795166016 497.8500671386719 -15.85070991516113 497.5445861816406 -16.51966857910156 C 497.4377746582031 -16.75359344482422 497.3419494628906 -16.99374580383301 497.3221740722656 -17.25378227233887 C 497.2795104980469 -17.81644058227539 497.4754943847656 -18.29177856445312 497.8726501464844 -18.68411445617676 C 498.1528625488281 -18.96089744567871 498.4936218261719 -19.12375831604004 498.8845520019531 -19.17973709106445 C 498.9087219238281 -19.18320274353027 498.9319763183594 -19.19310188293457 498.9556579589844 -19.19999885559082 L 499.3420715332031 -19.19999885559082 C 499.3604431152344 -19.17772483825684 499.3871154785156 -19.18220520019531 499.4112243652344 -19.17810249328613 C 500.0389099121094 -19.07084274291992 500.4958801269531 -18.73244285583496 500.7880554199219 -18.16693687438965 C 500.8858337402344 -17.97769355773926 500.9217224121094 -17.77095222473145 500.9737243652344 -17.56840133666992 L 500.9737243652344 -17.24637222290039 Z M 499.1410827636719 -14.77575874328613 C 499.3631896972656 -15.09265899658203 499.5808410644531 -15.39794158935547 499.7786560058594 -15.7166919708252 C 500.0162658691406 -16.09950256347656 500.2427062988281 -16.48851013183594 500.4081115722656 -16.90915870666504 C 500.4846496582031 -17.10352897644043 500.5357971191406 -17.30320930480957 500.5057678222656 -17.51596260070801 C 500.4259948730469 -18.08074569702148 500.1233215332031 -18.47616577148438 499.5855407714844 -18.66210746765137 C 499.0507507324219 -18.84697914123535 498.5597839355469 -18.73048400878906 498.1659240722656 -18.32682418823242 C 497.7762756347656 -17.92742919921875 497.6596374511719 -17.44852447509766 497.8738708496094 -16.91549110412598 C 498.1842956542969 -16.14284515380859 498.6582946777344 -15.46628952026367 499.1410827636719 -14.77575874328613 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p =
    '<svg viewBox="229.5 -13.5 1.1 1.2" ><path transform="translate(-228.42, -239.26)" d="M 458.1045532226562 226.9127960205078 C 457.943603515625 226.9100494384766 457.8340454101562 226.7454986572266 457.9053344726562 226.5907440185547 C 458.023681640625 226.3335723876953 458.1710815429688 226.0929412841797 458.389404296875 225.9053192138672 C 458.4540405273438 225.8497161865234 458.523681640625 225.7986602783203 458.5964965820312 225.7544097900391 C 458.7193603515625 225.6796722412109 458.8446655273438 225.7059783935547 458.916748046875 225.8138580322266 C 458.9835205078125 225.9136199951172 458.9645385742188 226.0509490966797 458.853759765625 226.1244354248047 C 458.6161499023438 226.2819671630859 458.459716796875 226.5017852783203 458.3333129882812 226.7501678466797 C 458.2704467773438 226.8737640380859 458.2061157226562 226.9145965576172 458.1045532226562 226.9127960205078 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ym935k =
    '<svg viewBox="230.8 -14.0 1.3 1.0" ><path transform="translate(-285.91, -218.2)" d="M 516.9854736328125 205.0448455810547 C 516.8314208984375 205.0479888916016 516.7333374023438 204.9724426269531 516.7151489257812 204.8553619384766 C 516.6962280273438 204.7320861816406 516.7687377929688 204.626220703125 516.9015502929688 204.5977478027344 C 517.012939453125 204.5738220214844 517.127685546875 204.5666351318359 517.2374877929688 204.5335540771484 C 517.3806762695312 204.4905090332031 517.5050048828125 204.4224243164062 517.6018676757812 204.302490234375 C 517.708251953125 204.1704711914062 517.8392944335938 204.1516265869141 517.9462890625 204.2398681640625 C 518.0512084960938 204.3264923095703 518.0550537109375 204.4617156982422 517.954345703125 204.5920104980469 C 517.7594604492188 204.8447265625 517.4866333007812 204.9573364257812 517.1847534179688 205.0157775878906 C 517.1113891601562 205.0300445556641 517.0365600585938 205.0375518798828 516.9854736328125 205.0448455810547 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r6oa9 =
    '<svg viewBox="228.8 -12.3 1.0 1.4" ><path transform="translate(-199.69, -300.15)" d="M 429.3587036132812 288.0639343261719 C 429.3533325195312 288.08447265625 429.3475341796875 288.1237182617188 429.3331298828125 288.1594543457031 C 429.2158203125 288.4502563476562 429.0965576171875 288.7400207519531 428.9351196289062 289.0102844238281 C 428.8497314453125 289.1532897949219 428.7268676757812 289.2042846679688 428.6085815429688 289.1412658691406 C 428.4827880859375 289.0741882324219 428.4494018554688 288.9377746582031 428.534912109375 288.7900695800781 C 428.6819458007812 288.5362548828125 428.7936401367188 288.2668762207031 428.9066162109375 287.9973754882812 C 428.9783325195312 287.8262634277344 429.12353515625 287.7713623046875 429.255859375 287.8572998046875 C 429.3243408203125 287.9017639160156 429.3570556640625 287.9647827148438 429.3587036132812 288.0639343261719 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e71u =
    '<svg viewBox="227.5 -10.7 1.3 1.0" ><path transform="translate(-144.53, -359.61)" d="M 373.3153076171875 349.1454772949219 C 373.3143615722656 349.2149353027344 373.2778930664062 349.2782592773438 373.2156677246094 349.3265075683594 C 372.9393005371094 349.540771484375 372.6321716308594 349.6977844238281 372.3006591796875 349.8061828613281 C 372.1722717285156 349.84814453125 372.0545349121094 349.7899475097656 372.0097351074219 349.6751708984375 C 371.9633483886719 349.5562438964844 372.0140075683594 349.4336547851562 372.1471252441406 349.3801879882812 C 372.3492126464844 349.2988586425781 372.5529174804688 349.2225646972656 372.736572265625 349.1029663085938 C 372.8202209472656 349.0485534667969 372.8988952636719 348.9852294921875 372.9863586425781 348.93798828125 C 373.1358642578125 348.8573608398438 373.3110656738281 348.9649963378906 373.3153076171875 349.1454772949219 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2d8xc =
    '<svg viewBox="225.4 -15.0 2.7 2.7" ><path transform="translate(-49.78, -183.62)" d="M 276.5819396972656 168.6249847412109 C 277.3382263183594 168.6244049072266 277.9546508789062 169.2379608154297 277.9564819335938 169.9931182861328 C 277.9583740234375 170.7505950927734 277.3321838378906 171.3765869140625 276.578125 171.3709869384766 C 275.8216857910156 171.3654174804688 275.2080383300781 170.7486114501953 275.2090148925781 169.9946746826172 C 275.2099304199219 169.239501953125 275.8252868652344 168.6255798339844 276.5819396972656 168.6249847412109 Z M 276.5789184570312 170.9092559814453 C 277.0802001953125 170.9120788574219 277.4920959472656 170.504638671875 277.4981689453125 169.9999847412109 C 277.5040283203125 169.5054626464844 277.0867919921875 169.0850677490234 276.5865478515625 169.0813598632812 C 276.089111328125 169.0776824951172 275.6731262207031 169.4897308349609 275.6669616699219 169.9923553466797 C 275.6609191894531 170.4884948730469 276.0765075683594 170.9064025878906 276.5789184570312 170.9092559814453 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wd66e7 =
    '<svg viewBox="231.4 -17.8 1.0 1.0" ><path transform="translate(-316.9, -49.85)" d="M 549.2034912109375 32.48838806152344 C 549.2012939453125 32.73728942871094 548.98974609375 32.94552612304688 548.7421875 32.94236755371094 C 548.4923095703125 32.93917083740234 548.2853393554688 32.72867584228516 548.2887573242188 32.480712890625 C 548.2918701171875 32.23026275634766 548.50048828125 32.02528381347656 548.75 32.02741241455078 C 548.9996337890625 32.02955627441406 549.2055053710938 32.23887634277344 549.2034912109375 32.48838806152344 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j509u =
    '<svg viewBox="112.0 374.8 14.5 13.8" ><path transform="translate(109.0, 371.81)" d="M 10.25067138671875 14.07177543640137 L 14.73158645629883 16.77627563476562 L 13.54247665405273 11.67905330657959 L 17.5013427734375 8.249485969543457 L 12.28810977935791 7.807194709777832 L 10.25067138671875 3 L 8.213232040405273 7.807194709777832 L 3 8.249485969543457 L 6.958866119384766 11.67905330657959 L 5.769756317138672 16.77627563476562 L 10.25067138671875 14.07177543640137 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o54wd =
    '<svg viewBox="112.0 609.6 14.5 13.8" ><path transform="translate(109.0, 606.59)" d="M 10.25067138671875 14.07177543640137 L 14.73158645629883 16.77627563476562 L 13.54247665405273 11.67905330657959 L 17.5013427734375 8.249485969543457 L 12.28810977935791 7.807194709777832 L 10.25067138671875 3 L 8.213232040405273 7.807194709777832 L 3 8.249485969543457 L 6.958866119384766 11.67905330657959 L 5.769756317138672 16.77627563476562 L 10.25067138671875 14.07177543640137 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yeixr =
    '<svg viewBox="112.0 257.4 14.5 13.8" ><path transform="translate(109.0, 254.42)" d="M 10.25067138671875 14.07177543640137 L 14.73158645629883 16.77627563476562 L 13.54247665405273 11.67905330657959 L 17.5013427734375 8.249485969543457 L 12.28810977935791 7.807194709777832 L 10.25067138671875 3 L 8.213232040405273 7.807194709777832 L 3 8.249485969543457 L 6.958866119384766 11.67905330657959 L 5.769756317138672 16.77627563476562 L 10.25067138671875 14.07177543640137 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sdhwqu =
    '<svg viewBox="112.0 492.2 14.5 13.8" ><path transform="translate(109.0, 489.2)" d="M 10.25067138671875 14.07177543640137 L 14.73158645629883 16.77627563476562 L 13.54247665405273 11.67905330657959 L 17.5013427734375 8.249485969543457 L 12.28810977935791 7.807194709777832 L 10.25067138671875 3 L 8.213232040405273 7.807194709777832 L 3 8.249485969543457 L 6.958866119384766 11.67905330657959 L 5.769756317138672 16.77627563476562 L 10.25067138671875 14.07177543640137 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
