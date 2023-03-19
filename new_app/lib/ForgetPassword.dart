import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SignIn.dart';
import 'package:adobe_xd/page_link.dart';
import './EmailVerification.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgetPassword extends StatelessWidget {
  ForgetPassword({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffefefe),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 168.0, middle: 0.5),
            Pin(size: 28.0, start: 36.0),
            child: Text(
              'Forgot Password',
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
          Align(
            alignment: Alignment(0.0, -0.023),
            child: SizedBox(
              width: 280.0,
              height: 47.0,
              child: Text(
                'Please Enter Your Email Address To\nReceive a Verification Code.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 1.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, start: 20.0),
            Pin(size: 31.0, start: 34.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => SignIn(),
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
            Pin(start: 42.7, end: 35.3),
            Pin(size: 84.9, middle: 0.6769),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 54.1, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffefefe),
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 7),
                          blurRadius: 7,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 100.0,
                    height: 20.0,
                    child: Text(
                      'Email Address',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xb20e0e0e),
                        fontWeight: FontWeight.w500,
                        height: 0.35714285714285715,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 86.0, start: 20.0),
                  Pin(size: 17.0, middle: 0.7337),
                  child: Text(
                    'Email Address',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x660e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.4166666666666667,
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
            Pin(start: 78.0, end: 78.6),
            Pin(size: 42.8, end: 67.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => EmailVerification(),
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
            Pin(size: 38.0, middle: 0.5053),
            Pin(size: 21.0, end: 79.0),
            child: Text(
              'Send',
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
          Align(
            alignment: Alignment(-0.006, 0.537),
            child: SizedBox(
              width: 98.0,
              height: 17.0,
              child: Text(
                'Try another way',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xffd23624),
                  fontWeight: FontWeight.w600,
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
            Pin(size: 227.3, middle: 0.4981),
            Pin(size: 230.1, start: 89.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.1, end: 1.1),
                  Pin(size: 181.6, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 14.8, start: 8.3),
                        Pin(size: 6.3, end: 7.9),
                        child: Container(
                          color: const Color(0xffebebeb),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          width: 15.0,
                          height: 6.0,
                          color: const Color(0xffebebeb),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, start: 16.5),
                        Pin(size: 6.3, end: 0.0),
                        child: Container(
                          color: const Color(0xffebebeb),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, end: 8.3),
                        Pin(size: 6.3, start: 0.0),
                        child: Container(
                          color: const Color(0xffebebeb),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, end: 0.0),
                        Pin(size: 6.3, start: 7.9),
                        child: Container(
                          color: const Color(0xffebebeb),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 15.0,
                          height: 6.0,
                          color: const Color(0xffebebeb),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, start: 14.8),
                        Pin(size: 6.3, start: 6.3),
                        child: Container(
                          color: const Color(0xffebebeb),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, end: 0.0),
                        Pin(size: 6.3, end: 7.9),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.663, 0.086),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            width: 15.0,
                            height: 6.0,
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, end: 27.1),
                        Pin(size: 6.3, middle: 0.4979),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Container(
                            color: const Color(0xffebebeb),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.6, end: 2.6),
                  Pin(size: 26.6, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_np3w2u,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.7, end: 0.7),
                  Pin(size: 68.4, end: 32.1),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 24.4, start: 3.7),
                        Pin(size: 52.1, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 21.0,
                                height: 30.0,
                                child: SvgPicture.string(
                                  _svg_fqt8tr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(3.0, 5.0, 0.0, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.8, 0.0, 0.0, 0.0),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_bln2n5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.9, middle: 0.5412),
                                    Pin(size: 4.2, start: 3.5),
                                    child: SvgPicture.string(
                                      _svg_z38dm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-1.0, -0.489),
                                    child: SizedBox(
                                      width: 4.0,
                                      height: 2.0,
                                      child: SvgPicture.string(
                                        _svg_mp1tgb,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.4, start: 0.4),
                                    Pin(size: 1.0, start: 0.8),
                                    child: SvgPicture.string(
                                      _svg_pi90un,
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
                        Pin(size: 24.8, end: 0.0),
                        Pin(size: 50.3, start: 3.1),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.6, end: 0.0),
                              Pin(size: 27.6, start: 0.0),
                              child: SvgPicture.string(
                                _svg_ot30,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 3.0, 2.3, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 3.5, 3.1, 0.0),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_vkwqp4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Align(
                                    alignment: Alignment(1.0, -0.614),
                                    child: SizedBox(
                                      width: 6.0,
                                      height: 3.0,
                                      child: SvgPicture.string(
                                        _svg_r10bbs,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.2451),
                                    Pin(size: 5.8, start: 4.2),
                                    child: SvgPicture.string(
                                      _svg_v42xij,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.26, -1.0),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 3.0,
                                      child: SvgPicture.string(
                                        _svg_obrmb8,
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
                      Align(
                        alignment: Alignment(-1.0, 0.3),
                        child: SizedBox(
                          width: 28.0,
                          height: 28.0,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 22.0,
                                  height: 14.0,
                                  child: SvgPicture.string(
                                    _svg_fecurt,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(1.9, 1.3, 0.0, 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          1.1, 0.0, 0.0, 0.0),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_bbqz2t,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 4.0, start: 0.0),
                                      Pin(size: 1.0, start: 4.1),
                                      child: SvgPicture.string(
                                        _svg_ef1eju,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 2.1, middle: 0.3692),
                                      Pin(size: 1.5, start: 1.5),
                                      child: SvgPicture.string(
                                        _svg_gqxubs,
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
                      Pinned.fromPins(
                        Pin(size: 25.9, end: 0.7),
                        Pin(size: 26.1, middle: 0.6858),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 17.0,
                                height: 11.0,
                                child: SvgPicture.string(
                                  _svg_sr0x27,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 1.9, 1.5, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 0.0, 1.2, 0.0),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_pnbbw5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Align(
                                    alignment: Alignment(0.46, -0.962),
                                    child: SizedBox(
                                      width: 2.0,
                                      height: 2.0,
                                      child: SvgPicture.string(
                                        _svg_i44qxo,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, end: 0.0),
                                    Pin(size: 1.0, start: 3.1),
                                    child: SvgPicture.string(
                                      _svg_qsnbx,
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
                      Align(
                        alignment: Alignment(0.065, 1.0),
                        child: SizedBox(
                          width: 18.0,
                          height: 21.0,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(1.2, 1.2, 1.2, 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_luz6tf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 4.5, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_tqa,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 3.7, start: 0.0),
                                child: Transform.rotate(
                                  angle: 3.1416,
                                  child: Container(
                                    color: const Color(0xff455a64),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: 31.1),
                  child: SvgPicture.string(
                    _svg_diqrmp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.1, middle: 0.6968),
                  Pin(start: 6.1, end: 22.4),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 1.0, start: 0.0),
                            Pin(size: 1.0, end: 19.8),
                            child: SvgPicture.string(
                              _svg_nbfv5w,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_vhrem7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_u8f4ea,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 32.7, start: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_zjvh4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    Pinned.fromPins(
                                      Pin(start: 6.6, end: 7.1),
                                      Pin(size: 2.7, start: 3.3),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 3.7, start: 12.3),
                                            Pin(start: 0.0, end: 0.2),
                                            child: Stack(
                                              children: <Widget>[
                                                Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(
                                                          size: 1.0,
                                                          start: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_snf1y,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(start: 0.5, end: 0.5),
                                                      Pin(
                                                          size: 1.0,
                                                          middle: 0.6933),
                                                      child: SvgPicture.string(
                                                        _svg_hxbf,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: SizedBox(
                                                        width: 2.0,
                                                        height: 1.0,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ofw1vr,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.5999),
                                                  Pin(size: 1.0, end: -0.5),
                                                  child: SvgPicture.string(
                                                    _svg_ascbxp,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 10.0,
                                              height: 1.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(size: 1.3, start: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_zhc6mh,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 1.3,
                                                        middle: 0.25),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_kcqn2r,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 1.3, middle: 0.5),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_vwa37,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 1.3,
                                                        middle: 0.75),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_uifxkt,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 1.3, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_knoaxw,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 6.0, end: 0.0),
                                            Pin(start: 0.2, end: 0.0),
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_shkafx,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                                Pinned.fromPins(
                                                  Pin(size: 3.5, start: 0.5),
                                                  Pin(start: 0.4, end: 0.4),
                                                  child: Container(
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 0.5, end: 0.0),
                                                  Pin(start: 0.6, end: 0.6),
                                                  child: Container(
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 59.2, start: 6.3),
                                      Pin(size: 5.6, middle: 0.7792),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 3.5, start: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Stack(
                                              children: <Widget>[
                                                Stack(
                                                  children: <Widget>[
                                                    SizedBox.expand(
                                                        child:
                                                            SvgPicture.string(
                                                      _svg_h3dgx2,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    )),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 29.1, end: 0.0),
                                            Pin(size: 3.8, start: 0.8),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 2.4, start: 0.0),
                                                  Pin(start: 0.1, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_yg21vs,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 2.9, start: 2.5),
                                                  Pin(start: 0.1, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_bglh6w,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 2.9,
                                                      middle: 0.2236),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_ug3ke,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 2.9,
                                                      middle: 0.3561),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_lcbz2a,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 5.1,
                                                      middle: 0.5293),
                                                  Pin(start: 0.1, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_zx6bg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 3.6,
                                                      middle: 0.7212),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_s59uga,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 2.5, end: 3.6),
                                                  Pin(start: 0.1, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_elkwh,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 2.8, end: 0.0),
                                                  Pin(start: 0.1, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_ywv4z6,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                              ),
                              Pinned.fromPins(
                                Pin(start: 13.8, end: 13.8),
                                Pin(size: 138.1, end: 16.6),
                                child: Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment(-0.987, 0.059),
                                      child: SizedBox(
                                        width: 10.0,
                                        height: 3.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 1.7, start: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: SvgPicture.string(
                                                _svg_sw3vp,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.9, middle: 0.3233),
                                              Pin(size: 2.0, end: 0.0),
                                              child: SvgPicture.string(
                                                _svg_pj12aw,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 1.9, middle: 0.7205),
                                              Pin(size: 2.0, end: 0.0),
                                              child: SvgPicture.string(
                                                _svg_jgxtll,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 1.0, end: 0.5),
                                              Pin(start: 0.0, end: 0.0),
                                              child: SvgPicture.string(
                                                _svg_dhvm,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 1.0, end: -0.6),
                                              Pin(start: 0.0, end: 0.0),
                                              child: SvgPicture.string(
                                                _svg_ktxpfg,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 6.6, middle: 0.5868),
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            color: const Color(0xffebebeb),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 43.7, start: 1.9),
                                            Pin(size: 2.8, middle: 0.4832),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 1.9, start: 0.0),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_hh68p1,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 2.9, start: 2.5),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_db5lx,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.9, start: 6.0),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_aput0x,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.2032),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_m97i9e,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.2276),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_oel0o8,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.9, middle: 0.25),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_hl6z71,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.9,
                                                      middle: 0.3102),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_jz4d7n,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.2, middle: 0.369),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_iyphs4,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.9,
                                                      middle: 0.4083),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_nh1,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.5,
                                                      middle: 0.4612),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_ige9w9,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.5,
                                                      middle: 0.5059),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_o9nqcl,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 2.7,
                                                      middle: 0.5676),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_rhla0e,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 2.9,
                                                      middle: 0.6671),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_hfyqnu,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.9,
                                                      middle: 0.7353),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_b1g6ag,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.7822),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_lxol3y,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 1.0,
                                                      middle: 0.8066),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_hory0,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.0, end: 7.4),
                                                  Pin(size: 1.0, end: -0.4),
                                                  child: SvgPicture.string(
                                                    _svg_wo0xdp,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.7, end: 5.9),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_nf7wns,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 1.9, end: 3.5),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_rwp68,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 2.9, end: 0.0),
                                                  Pin(size: 2.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_bavdh,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                                      Pin(start: 3.4, end: 3.4),
                                      Pin(size: 3.7, middle: 0.4166),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(size: 1.0, start: 0.0),
                                            child: SvgPicture.string(
                                              _svg_a8a,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 6.2, end: 6.2),
                                            Pin(size: 1.0, end: -1.0),
                                            child: SvgPicture.string(
                                              _svg_rqq777,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 1.0, middle: 0.7015),
                                      child: SvgPicture.string(
                                        _svg_rt234,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 8.1, end: 8.1),
                                      Pin(size: 9.0, middle: 0.8204),
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            color: const Color(0xfffdab1a),
                                          ),
                                          Center(
                                            child: SizedBox(
                                              width: 38.0,
                                              height: 4.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(size: 2.3, start: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_a92edn,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 2.4, start: 2.9),
                                                    Pin(size: 2.5, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_butdap,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment(-0.664, 1.0),
                                                    child: SizedBox(
                                                      width: 2.0,
                                                      height: 2.0,
                                                      child: SvgPicture.string(
                                                        _svg_umu1b,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment(-0.517, 1.0),
                                                    child: SizedBox(
                                                      width: 2.0,
                                                      height: 2.0,
                                                      child: SvgPicture.string(
                                                        _svg_m4wafb,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 1.1,
                                                        middle: 0.3097),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_onhl2r,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 2.1,
                                                        middle: 0.427),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_rrvdwo,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: SizedBox(
                                                      width: 2.0,
                                                      height: 2.0,
                                                      child: SvgPicture.string(
                                                        _svg_a84uyi,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment(0.173, 1.0),
                                                    child: SizedBox(
                                                      width: 2.0,
                                                      height: 2.0,
                                                      child: SvgPicture.string(
                                                        _svg_uox6ur,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment(0.309, 1.0),
                                                    child: SizedBox(
                                                      width: 2.0,
                                                      height: 2.0,
                                                      child: SvgPicture.string(
                                                        _svg_vqhfnz,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment(0.515, 1.0),
                                                    child: SizedBox(
                                                      width: 3.0,
                                                      height: 2.0,
                                                      child: SvgPicture.string(
                                                        _svg_apx0r7,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 2.3, end: 5.1),
                                                    Pin(size: 2.5, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_cgqh1j,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 1.4, end: 2.9),
                                                    Pin(size: 2.5, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_bvd9tq,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 2.4, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_gj2nf7,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 9.0, end: 9.0),
                                      Pin(size: 40.5, start: 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              width: 26.0,
                                              height: 26.0,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0e0e0e),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 18.0,
                                              height: 18.0,
                                              decoration: BoxDecoration(
                                                color: const Color(0x1a0e0e0e),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 24.0, middle: 0.4583),
                                            Pin(start: 1.4, end: 4.2),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(start: 3.4, end: 3.4),
                                                  Pin(size: 18.5, start: 0.0),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      SizedBox.expand(
                                                          child:
                                                              SvgPicture.string(
                                                        _svg_zgexi8,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      )),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: SizedBox(
                                                          width: 3.0,
                                                          height: 7.0,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_biu9uw,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: SizedBox(
                                                          width: 3.0,
                                                          height: 6.0,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_nv53fn,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 0.0, end: 0.0),
                                                  Pin(size: 21.8, end: 0.0),
                                                  child: Container(
                                                    color:
                                                        const Color(0xffffc727),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    width: 12.0,
                                                    height: 22.0,
                                                    color:
                                                        const Color(0x1a000000),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment(-0.011, 0.595),
                                                  child: SizedBox(
                                                    width: 4.0,
                                                    height: 9.0,
                                                    child: SvgPicture.string(
                                                      _svg_cf0rik,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        width: 19.0,
                                        height: 4.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 2.8, start: 0.0),
                                                  Pin(start: 0.7, end: 0.7),
                                                  child: SvgPicture.string(
                                                    _svg_kcov,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 4.3, middle: 0.5),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_b09,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 2.8, end: 0.0),
                                                  Pin(start: 0.7, end: 0.7),
                                                  child: SvgPicture.string(
                                                    _svg_xscwdj,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.002, -0.313),
                                      child: SizedBox(
                                        width: 43.0,
                                        height: 4.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 2.2, start: 0.0),
                                              Pin(start: 0.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_drs90i,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.4, start: 2.5),
                                              Pin(start: 1.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_gie4ox,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 1.6, start: 5.7),
                                              Pin(start: 1.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_z81ukx,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(-0.621, 1.0),
                                              child: SizedBox(
                                                width: 2.0,
                                                height: 3.0,
                                                child: SvgPicture.string(
                                                  _svg_ujroph,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.4, middle: 0.2726),
                                              Pin(start: 1.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_e2dzcb,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 1.4, middle: 0.3357),
                                              Pin(start: 0.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_khanta,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.3, middle: 0.4369),
                                              Pin(start: 0.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_qwz1v2,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.4, middle: 0.5025),
                                              Pin(start: 1.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_ixtdpv,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.0, middle: 0.5751),
                                              Pin(start: 1.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_xxiig,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.0, middle: 0.6341),
                                              Pin(start: 1.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_f131nu,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 3.4, middle: 0.7187),
                                              Pin(start: 1.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_lide8,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.4, middle: 0.8052),
                                              Pin(start: 1.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_wt8hol,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 1.6, end: 5.6),
                                              Pin(start: 1.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_eewd1,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.4, end: 2.8),
                                              Pin(start: 0.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_rg6lf1,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 2.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.9),
                                              child: SvgPicture.string(
                                                _svg_ci81ir,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
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
                  Pin(size: 104.0, start: 2.1),
                  Pin(size: 151.6, end: 5.7),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 68.2, start: 0.0),
                        Pin(size: 96.0, end: 7.9),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 11.8, end: 1.2),
                              Pin(size: 56.6, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_bdgkiz,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 5.0,
                                      height: 8.0,
                                      child: SvgPicture.string(
                                        _svg_pen78u,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.044, 1.0),
                              child: SizedBox(
                                width: 12.0,
                                height: 57.0,
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_s4oopb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 5.0,
                                        height: 8.0,
                                        child: SvgPicture.string(
                                          _svg_wndie4,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 12.0,
                                height: 57.0,
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_dmmmj,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 5.0,
                                        height: 8.0,
                                        child: SvgPicture.string(
                                          _svg_a9zui1,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.3, end: 0.0),
                              Pin(size: 43.1, start: 0.0),
                              child: SvgPicture.string(
                                _svg_qinpd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.9, start: 2.3),
                              Pin(size: 43.1, start: 0.0),
                              child: SvgPicture.string(
                                _svg_p10ms0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(11.8, 0.0, 0.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 0.0),
                              Pin(size: 97.6, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 60.6, start: 3.5),
                                    Pin(start: 0.4, end: 1.6),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 37.6, end: 8.1),
                                          Pin(size: 40.2, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_adiyx,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(size: 24.0, end: 0.0),
                                                    child: SvgPicture.string(
                                                      _svg_c5g5w,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(size: 21.5, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0.0,
                                                              1.2,
                                                              0.0,
                                                              0.0),
                                                      child: SizedBox.expand(
                                                          child:
                                                              SvgPicture.string(
                                                        _svg_ojcbhd,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      )),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              1.8,
                                                              0.0,
                                                              0.9,
                                                              1.3),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Stack(
                                                            children: <Widget>[
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                Pin(
                                                                    size: 7.8,
                                                                    end: 0.0),
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_mebov,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.253,
                                                                        -0.406),
                                                                child: SizedBox(
                                                                  width: 7.0,
                                                                  height: 1.0,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_ni76k9,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.355,
                                                                        -0.265),
                                                                child: SizedBox(
                                                                  width: 7.0,
                                                                  height: 1.0,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_bnuvh3,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.457,
                                                                        -0.124),
                                                                child: SizedBox(
                                                                  width: 7.0,
                                                                  height: 1.0,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_pyvnci,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.362,
                                                                        -1.0),
                                                                child: SizedBox(
                                                                  width: 15.0,
                                                                  height: 6.0,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              8.0,
                                                                          height:
                                                                              5.0,
                                                                          child:
                                                                              SvgPicture.string(
                                                                            _svg_vet8ix,
                                                                            allowDrawingOutsideViewBox:
                                                                                true,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromPins(
                                                                        Pin(
                                                                            size:
                                                                                7.7,
                                                                            start:
                                                                                0.0),
                                                                        Pin(
                                                                            start:
                                                                                0.0,
                                                                            end:
                                                                                0.0),
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_e4uzkr,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
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
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: SizedBox(
                                                        width: 11.0,
                                                        height: 9.0,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_s1tj6,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              0.0, 0.0, 0.0, 15.1),
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_qbgyhb,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Pinned.fromPins(
                                                Pin(size: 21.2, middle: 0.4869),
                                                Pin(size: 5.7, end: 3.5),
                                                child: Stack(
                                                  children: <Widget>[
                                                    SizedBox.expand(
                                                        child:
                                                            SvgPicture.string(
                                                      _svg_nm3rs1,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    )),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 36.4, start: 3.0),
                                                Pin(start: 2.4, end: 9.9),
                                                child: SvgPicture.string(
                                                  _svg_gul5uw,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                          width: 40.0,
                                          height: 35.0,
                                          child: Stack(
                                            children: <Widget>[
                                              Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    0.0, 0.0, 0.7, 0.1),
                                                child: Stack(
                                                  children: <Widget>[
                                                    SizedBox.expand(
                                                        child:
                                                            SvgPicture.string(
                                                      _svg_jm7zqx,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    )),
                                                    Pinned.fromPins(
                                                      Pin(start: 0.6, end: 0.0),
                                                      Pin(size: 15.5, end: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_kakgie,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.6, end: 0.0),
                                                Pin(size: 18.5, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0.0,
                                                              5.7,
                                                              0.0,
                                                              0.0),
                                                      child: SizedBox.expand(
                                                          child:
                                                              SvgPicture.string(
                                                        _svg_j19ib8,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      )),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              2.5,
                                                              0.0,
                                                              0.8,
                                                              1.4),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Stack(
                                                            children: <Widget>[
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                Pin(
                                                                    size: 1.0,
                                                                    end: -0.6),
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_ruref,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.092,
                                                                        -0.264),
                                                                child: SizedBox(
                                                                  width: 7.0,
                                                                  height: 2.0,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_m4znrh,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.209,
                                                                        -0.13),
                                                                child: SizedBox(
                                                                  width: 7.0,
                                                                  height: 2.0,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_a4q0b0,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment(
                                                                        0.326,
                                                                        0.003),
                                                                child: SizedBox(
                                                                  width: 7.0,
                                                                  height: 2.0,
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_s0z6o2,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: SizedBox(
                                                                  width: 15.0,
                                                                  height: 7.0,
                                                                  child: Stack(
                                                                    children: <
                                                                        Widget>[
                                                                      Pinned
                                                                          .fromPins(
                                                                        Pin(
                                                                            size:
                                                                                7.5,
                                                                            end:
                                                                                0.0),
                                                                        Pin(
                                                                            start:
                                                                                0.0,
                                                                            end:
                                                                                0.0),
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_vyzfvg,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              8.0,
                                                                          height:
                                                                              5.0,
                                                                          child:
                                                                              SvgPicture.string(
                                                                            _svg_typwi,
                                                                            allowDrawingOutsideViewBox:
                                                                                true,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 76.0, start: 0.0),
                                        Pin(start: 0.0, end: 12.5),
                                        child: Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_s2xj29,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  3.0, 0.0, 1.1, 3.6),
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 9.1,
                                                        middle: 0.3172),
                                                    Pin(size: 4.3, start: 6.8),
                                                    child: SvgPicture.string(
                                                      _svg_d3k2cm,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment(-0.309, -1.0),
                                                    child: SizedBox(
                                                      width: 4.0,
                                                      height: 9.0,
                                                      child: SvgPicture.string(
                                                        _svg_znk05,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 9.1, start: 2.1),
                                                    Pin(size: 9.3, start: 3.1),
                                                    child: SvgPicture.string(
                                                      _svg_t4wlyn,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 52.4, start: 0.0),
                                                    Pin(start: 2.4, end: 1.5),
                                                    child: SvgPicture.string(
                                                      _svg_epgvza,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: SizedBox(
                                                      width: 22.0,
                                                      height: 1.0,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          SizedBox.expand(
                                                              child: SvgPicture
                                                                  .string(
                                                            _svg_t1l8xa,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          )),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 37.1, middle: 0.6957),
                                              Pin(size: 12.2, start: 8.8),
                                              child: SvgPicture.string(
                                                _svg_fmd5k8,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(0.197, 0.262),
                                              child: SizedBox(
                                                width: 15.0,
                                                height: 30.0,
                                                child: SvgPicture.string(
                                                  _svg_t0t29g,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 11.4),
                              Pin(size: 63.3, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 35.0, middle: 0.579),
                                    Pin(size: 44.0, start: 5.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.8, end: 0.5),
                                          Pin(size: 25.9, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_aikx0x,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(-1.0, 0.204),
                                          child: SizedBox(
                                            width: 17.0,
                                            height: 16.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_v0nedl,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                                Pinned.fromPins(
                                                  Pin(size: 7.4, end: 2.1),
                                                  Pin(size: 7.3, end: 1.8),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Stack(
                                                        children: <Widget>[
                                                          SizedBox.expand(
                                                              child: SvgPicture
                                                                  .string(
                                                            _svg_fohh91,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          )),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 13.5, start: 0.0),
                                                  Pin(start: 0.1, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_kgtft9,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: SizedBox(
                                            width: 20.0,
                                            height: 28.0,
                                            child: Stack(
                                              children: <Widget>[
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: SizedBox(
                                                    width: 17.0,
                                                    height: 18.0,
                                                    child: SvgPicture.string(
                                                      _svg_g3rzny,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 1.4, end: 0.4),
                                                  Pin(size: 21.6, start: 0.0),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: SizedBox(
                                                          width: 6.0,
                                                          height: 14.0,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_pk3fwi,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: SizedBox(
                                                          width: 15.0,
                                                          height: 15.0,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_y2xo5o,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                          ),
                                                        ),
                                                      ),
                                                      Pinned.fromPins(
                                                        Pin(
                                                            size: 9.5,
                                                            middle: 0.3331),
                                                        Pin(
                                                            size: 12.2,
                                                            end: 2.5),
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: SizedBox(
                                                                width: 3.0,
                                                                height: 9.0,
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_bpiirp,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromPins(
                                                              Pin(
                                                                  size: 2.5,
                                                                  middle:
                                                                      0.5332),
                                                              Pin(
                                                                  start: 0.8,
                                                                  end: 1.4),
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_wtgwa0,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: SizedBox(
                                                                width: 2.0,
                                                                height: 10.0,
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_oi6s3,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Pinned.fromPins(
                                                        Pin(
                                                            start: 3.0,
                                                            end: 3.2),
                                                        Pin(
                                                            size: 7.6,
                                                            end: 0.0),
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_fspxjl,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 11.3, start: 0.0),
                                                  Pin(size: 12.1, end: 3.2),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      SizedBox.expand(
                                                          child:
                                                              SvgPicture.string(
                                                        _svg_a3xalb,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      )),
                                                      Pinned.fromPins(
                                                        Pin(
                                                            start: 1.5,
                                                            end: 0.0),
                                                        Pin(
                                                            size: 9.5,
                                                            start: 0.0),
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_jq3hw9,
                                                          allowDrawingOutsideViewBox:
                                                              true,
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
                                        Pinned.fromPins(
                                          Pin(size: 3.8, middle: 0.6313),
                                          Pin(size: 10.5, end: 6.6),
                                          child: SvgPicture.string(
                                            _svg_ty0p9n,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 34.6, start: 0.0),
                                    Pin(size: 41.3, end: 0.8),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_eb3s3,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 29.0,
                                            height: 18.0,
                                            child: SvgPicture.string(
                                              _svg_vlirvv,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.15, -1.0),
                                    child: SizedBox(
                                      width: 21.0,
                                      height: 29.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: SizedBox(
                                                  width: 10.0,
                                                  height: 14.0,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Stack(
                                                        children: <Widget>[
                                                          SizedBox.expand(
                                                              child: SvgPicture
                                                                  .string(
                                                            _svg_q2bobz,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          )),
                                                        ],
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: SizedBox(
                                                          width: 7.0,
                                                          height: 9.0,
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_efwg,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 1.2, end: 0.0),
                                                Pin(size: 22.7, start: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 14.2,
                                                          start: 1.5),
                                                      Pin(start: 3.0, end: 0.0),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          SizedBox.expand(
                                                              child: SvgPicture
                                                                  .string(
                                                            _svg_pf4coi,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          )),
                                                        ],
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment(
                                                          0.304, 0.458),
                                                      child: SizedBox(
                                                        width: 7.0,
                                                        height: 8.0,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Align(
                                                              alignment:
                                                                  Alignment(
                                                                      -0.914,
                                                                      -0.371),
                                                              child: SizedBox(
                                                                width: 1.0,
                                                                height: 2.0,
                                                                child: Stack(
                                                                  children: <
                                                                      Widget>[
                                                                    Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        Pinned
                                                                            .fromPins(
                                                                          Pin(
                                                                              size: 1.0,
                                                                              end: 0.0),
                                                                          Pin(
                                                                              size: 1.3,
                                                                              end: 0.0),
                                                                          child:
                                                                              SvgPicture.string(
                                                                            _svg_rd1vet,
                                                                            allowDrawingOutsideViewBox:
                                                                                true,
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                        SizedBox.expand(
                                                                            child: SvgPicture.string(
                                                                          _svg_fgsh4b,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment(
                                                                      0.585,
                                                                      -0.035),
                                                              child: SizedBox(
                                                                width: 1.0,
                                                                height: 2.0,
                                                                child: Stack(
                                                                  children: <
                                                                      Widget>[
                                                                    Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        SizedBox.expand(
                                                                            child: SvgPicture.string(
                                                                          _svg_p66gaw,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                        SizedBox.expand(
                                                                            child: SvgPicture.string(
                                                                          _svg_s5r4s,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: SizedBox(
                                                                width: 1.0,
                                                                height: 1.0,
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_pofd4k,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromPins(
                                                              Pin(
                                                                  size: 4.1,
                                                                  start: 0.5),
                                                              Pin(
                                                                  start: 0.1,
                                                                  end: 1.0),
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  SizedBox
                                                                      .expand(
                                                                          child:
                                                                              SvgPicture.string(
                                                                    _svg_dqdlel,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                                ],
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: SizedBox(
                                                                width: 2.0,
                                                                height: 1.0,
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_pbu7x,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: SizedBox(
                                                                width: 2.0,
                                                                height: 2.0,
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_ftgdhs,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment(
                                                          -0.363, -0.047),
                                                      child: SizedBox(
                                                        width: 1.0,
                                                        height: 3.0,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_yhy7x8,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(start: 0.7, end: 0.0),
                                                      Pin(
                                                          size: 13.4,
                                                          start: 0.0),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Padding(
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0.0,
                                                                    0.1,
                                                                    0.7,
                                                                    0.0),
                                                            child:
                                                                SizedBox.expand(
                                                                    child: SvgPicture
                                                                        .string(
                                                              _svg_t2fe4,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            )),
                                                          ),
                                                          Align(
                                                            alignment:
                                                                Alignment(
                                                                    -0.443,
                                                                    -1.0),
                                                            child: SizedBox(
                                                              width: 8.0,
                                                              height: 4.0,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_k48l3c,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: SizedBox(
                                                              width: 8.0,
                                                              height: 7.0,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_popid,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment:
                                                                Alignment(
                                                                    -0.172,
                                                                    0.191),
                                                            child: SizedBox(
                                                              width: 11.0,
                                                              height: 4.0,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_r1lc7v,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment(
                                                          -1.0, 0.114),
                                                      child: SizedBox(
                                                        width: 3.0,
                                                        height: 6.0,
                                                        child: Stack(
                                                          children: <Widget>[
                                                            SizedBox.expand(
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                              _svg_pon3ps,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            )),
                                                            Pinned.fromPins(
                                                              Pin(
                                                                  size: 1.4,
                                                                  middle:
                                                                      0.5328),
                                                              Pin(
                                                                  start: 1.2,
                                                                  end: 0.7),
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_iiw6yd,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: 63.0,
                                      height: 41.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                1.3, 0.5, 0.0, 0.0),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 35.4, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_v37cnw,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment(1.0, 0.057),
                                                  child: SizedBox(
                                                    width: 22.0,
                                                    height: 15.0,
                                                    child: Stack(
                                                      children: <Widget>[
                                                        Padding(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.6,
                                                                  0.4,
                                                                  0.0,
                                                                  0.0),
                                                          child:
                                                              SizedBox.expand(
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                            _svg_irga60,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          )),
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.0,
                                                                  0.0,
                                                                  0.6,
                                                                  0.4),
                                                          child:
                                                              SizedBox.expand(
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                            _svg_c3qr,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          )),
                                                        ),
                                                        Padding(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0.8,
                                                                  0.6,
                                                                  1.4,
                                                                  1.0),
                                                          child:
                                                              SizedBox.expand(
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                            _svg_rbgu3,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          )),
                                                        ),
                                                        Align(
                                                          alignment: Alignment(
                                                              0.629, -0.633),
                                                          child: SizedBox(
                                                            width: 1.0,
                                                            height: 1.0,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_mk14dg,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment(
                                                              0.188, -0.276),
                                                          child: SizedBox(
                                                            width: 10.0,
                                                            height: 7.0,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_dhgf40,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment(
                                                              -0.129, 0.28),
                                                          child: SizedBox(
                                                            width: 3.0,
                                                            height: 2.0,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_f8t3jp,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment(
                                                              -0.221, 0.316),
                                                          child: SizedBox(
                                                            width: 3.0,
                                                            height: 3.0,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_l6lwgl,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment(
                                                              -0.251, 0.346),
                                                          child: SizedBox(
                                                            width: 3.0,
                                                            height: 3.0,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_b8mgs,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment(
                                                              -0.282, 0.375),
                                                          child: SizedBox(
                                                            width: 3.0,
                                                            height: 3.0,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_yvnvz,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                            ),
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 1.0,
                                                              end: 2.9),
                                                          Pin(
                                                              size: 1.0,
                                                              middle: 0.3484),
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_qg86vv,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 1.0,
                                                              end: 3.2),
                                                          Pin(
                                                              size: 1.0,
                                                              middle: 0.3592),
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_l1cg1q,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 1.0,
                                                              end: 3.4),
                                                          Pin(
                                                              size: 1.0,
                                                              middle: 0.37),
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_gnizhu,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment(
                                                              -0.389, -0.046),
                                                          child: SizedBox(
                                                            width: 1.0,
                                                            height: 1.0,
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_r7bsft,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                            ),
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 5.1,
                                                              start: 3.2),
                                                          Pin(
                                                              size: 3.7,
                                                              middle: 0.7734),
                                                          child:
                                                              SvgPicture.string(
                                                            _svg_t6usn5,
                                                            allowDrawingOutsideViewBox:
                                                                true,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 31.7, end: 2.0),
                                                  Pin(size: 18.7, end: 0.6),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Stack(
                                                        children: <Widget>[
                                                          Stack(
                                                            children: <Widget>[
                                                              SizedBox.expand(
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                _svg_odeckr,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                      Pinned.fromPins(
                                                        Pin(
                                                            size: 23.9,
                                                            start: 0.9),
                                                        Pin(
                                                            size: 7.1,
                                                            start: 0.0),
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_gfcci,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromPins(
                                                        Pin(
                                                            size: 8.3,
                                                            start: 3.7),
                                                        Pin(
                                                            size: 1.9,
                                                            start: 1.8),
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_iskj8g,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              width: 12.0,
                                              height: 18.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_f2obj1,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(size: 10.2, end: 0.0),
                                                    child: Stack(
                                                      children: <Widget>[
                                                        Pinned.fromPins(
                                                          Pin(
                                                              start: 0.9,
                                                              end: 0.9),
                                                          Pin(
                                                              size: 2.0,
                                                              middle: 0.7351),
                                                          child: Stack(
                                                            children: <Widget>[
                                                              Stack(
                                                                children: <
                                                                    Widget>[
                                                                  SizedBox
                                                                      .expand(
                                                                          child:
                                                                              SvgPicture.string(
                                                                    _svg_wk7529,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Pinned.fromPins(
                                                          Pin(
                                                              size: 1.3,
                                                              start: 0.0),
                                                          Pin(
                                                              start: 0.6,
                                                              end: 0.0),
                                                          child: Stack(
                                                            children: <Widget>[
                                                              SizedBox.expand(
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                _svg_nd718f,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.3),
                                                                Pin(
                                                                    size: 3.0,
                                                                    middle:
                                                                        0.2704),
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_v54tky,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: SizedBox(
                                                            width: 2.0,
                                                            height: 8.0,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                SizedBox.expand(
                                                                    child: SvgPicture
                                                                        .string(
                                                                  _svg_ezqox,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                )),
                                                                Align(
                                                                  alignment:
                                                                      Alignment(
                                                                          0.914,
                                                                          -0.534),
                                                                  child:
                                                                      SizedBox(
                                                                    width: 1.0,
                                                                    height: 2.0,
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_h0part,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
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
                                        ],
                                      ),
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
                ),
                Pinned.fromPins(
                  Pin(size: 37.6, middle: 0.3219),
                  Pin(size: 42.3, start: 34.2),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 6.9, start: 4.4),
                        Pin(size: 6.9, end: 4.7),
                        child: SvgPicture.string(
                          _svg_phjwjl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 4.0,
                          height: 4.0,
                          child: SvgPicture.string(
                            _svg_bzdylk,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.7),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_rk6x2b,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.001, -0.418),
                        child: SizedBox(
                          width: 20.0,
                          height: 17.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 9.1, end: 0.0),
                                Pin(start: 0.0, end: 0.1),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_p3amd3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 9.8, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_k1f5ac,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ),
                            ],
                          ),
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
const String _svg_np3w2u =
    '<svg viewBox="0.0 0.0 222.0 26.6" ><path transform="translate(-51.69, -407.3)" d="M 273.7185974121094 420.6102905273438 C 273.7185974121094 427.9632873535156 224.0150451660156 433.9246215820312 162.7023010253906 433.9246215820312 C 101.3895797729492 433.9246215820312 51.68600082397461 427.9632873535156 51.68600082397461 420.6102905273438 C 51.68600082397461 413.2567443847656 101.3895797729492 407.2959899902344 162.7023010253906 407.2959899902344 C 224.0150451660156 407.2959899902344 273.7185974121094 413.2567443847656 273.7185974121094 420.6102905273438 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bln2n5 =
    '<svg viewBox="0.8 0.0 20.6 47.1" ><path transform="translate(-375.75, -284.34)" d="M 395.4917602539062 325.4412841796875 C 394.8721008300781 323.3767700195312 394.2535095214844 321.3116149902344 393.6175842285156 319.2515563964844 C 392.3714599609375 315.2170715332031 391.0765991210938 311.1971740722656 389.6435241699219 307.2248229980469 C 388.7847900390625 304.8450927734375 387.8790283203125 302.4888916015625 386.9263000488281 300.1551208496094 C 387.088623046875 298.68896484375 387.1529846191406 297.2279052734375 387.4681701660156 295.7668151855469 C 387.8476867675781 294.0068054199219 388.3991088867188 292.3066711425781 388.9124450683594 290.5847473144531 C 388.9437866210938 290.4783630371094 388.7724914550781 290.4229736328125 388.7294006347656 290.5231628417969 C 387.7099609375 292.8961486816406 386.3799133300781 295.9324951171875 386.3468933105469 298.7427062988281 C 385.2379150390625 296.1021423339844 384.053955078125 293.4974060058594 382.7787170410156 290.9329223632812 C 382.7065124511719 288.7468872070312 382.6270141601562 286.6286315917969 382.9785766601562 284.4286193847656 C 382.9942321777344 284.3295288085938 382.8436584472656 284.2998657226562 382.8257751464844 284.3989562988281 C 382.4842529296875 286.2457275390625 382.2440795898438 288.2268676757812 382.3812561035156 290.1402587890625 C 381.4054870605469 288.2140197753906 380.3777160644531 286.3106689453125 379.2833251953125 284.4370422363281 C 379.184814453125 284.2679748535156 378.9513549804688 284.4403991699219 379.0381164550781 284.6066284179688 C 380.7438354492188 287.8915405273438 382.326416015625 291.2458801269531 383.8110046386719 294.6438598632812 C 381.7543029785156 292.8200378417969 379.2642822265625 291.4395751953125 376.6936950683594 290.5220642089844 C 376.5806274414062 290.4817199707031 376.4955139160156 290.6452026367188 376.6108093261719 290.6933288574219 C 379.536376953125 291.91650390625 381.9922180175781 293.6451721191406 384.3086547851562 295.7903137207031 C 385.3761901855469 298.2786560058594 386.3922424316406 300.788818359375 387.3606872558594 303.315185546875 C 384.5197143554688 300.53076171875 380.6330261230469 298.6990661621094 376.8728332519531 297.7165832519531 C 376.74462890625 297.6830444335938 376.7110290527344 297.8789367675781 376.8341979980469 297.9158935546875 C 381.1849670410156 299.2263793945312 384.5656127929688 301.6934204101562 387.8745727539062 304.6570129394531 C 388.2591552734375 305.6786499023438 388.636474609375 306.7030944824219 389.0064697265625 307.7286376953125 C 390.4082336425781 311.6192321777344 391.7372131347656 315.5361633300781 393.0112915039062 319.4698791503906 C 393.6220397949219 321.3558654785156 394.2232666015625 323.2446594238281 394.8133239746094 325.1367492675781 C 395.4486694335938 327.1727600097656 395.9446411132812 329.3224182128906 396.771484375 331.287841796875 C 396.8504333496094 331.4759521484375 397.1874389648438 331.4328308105469 397.1443176269531 331.207763671875 C 396.7720336914062 329.2580261230469 396.0622253417969 327.3418273925781 395.4917602539062 325.4412841796875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z38dm =
    '<svg viewBox="10.6 3.5 1.9 4.2" ><path transform="translate(-383.43, -287.07)" d="M 395.6446838378906 290.5906982421875 C 394.831298828125 291.8367919921875 394.2882995605469 293.2066345214844 394.009521484375 294.6654968261719 C 394.0022277832031 294.7030029296875 394.0604553222656 294.7254028320312 394.074462890625 294.6872863769531 C 394.5805358886719 293.3141174316406 395.1755676269531 291.9879760742188 395.8473205566406 290.6886596679688 C 395.9156188964844 290.5559692382812 395.7214050292969 290.47314453125 395.6446838378906 290.5906982421875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mp1tgb =
    '<svg viewBox="0.0 11.6 4.2 1.6" ><path transform="translate(-375.11, -293.47)" d="M 379.2277526855469 306.4518737792969 C 378.052734375 305.7834777832031 376.4931335449219 305.2555847167969 375.1535034179688 305.0798034667969 C 375.1166076660156 305.0752868652344 375.0936584472656 305.1290588378906 375.1322631835938 305.1452941894531 C 375.7872009277344 305.4167785644531 376.4752197265625 305.6065673828125 377.1380004882812 305.8612670898438 C 377.8036499023438 306.1170959472656 378.4530029296875 306.4277954101562 379.1258850097656 306.6618041992188 C 379.2658386230469 306.7105102539062 379.3610229492188 306.5274353027344 379.2277526855469 306.4518737792969 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pi90un =
    '<svg viewBox="0.4 0.8 1.4 1.0" ><path transform="translate(-375.45, -284.96)" d="M 377.2802734375 286.564453125 C 376.8671569824219 286.291259765625 376.427734375 285.9408264160156 375.96923828125 285.7555236816406 C 375.8976135253906 285.7264099121094 375.8343200683594 285.8154296875 375.8942565917969 285.8703002929688 C 376.2575378417969 286.205078125 376.7636108398438 286.4535827636719 377.1856994628906 286.7083129882812 C 377.2690734863281 286.7586975097656 377.3620300292969 286.6187438964844 377.2802734375 286.564453125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fqt8tr =
    '<svg viewBox="0.0 0.0 20.7 29.6" ><path transform="translate(-369.7, -275.4)" d="M 390.14306640625 287.9017333984375 C 390.5550842285156 290.7208862304688 390.4011535644531 293.6279602050781 389.7137145996094 296.3871765136719 C 389.3912658691406 297.6792297363281 388.9484252929688 298.9247741699219 388.4138488769531 300.1389465332031 C 387.7387390136719 301.6912841796875 387.0333862304688 303.2072448730469 387.2029724121094 304.90625 C 387.3670043945312 305.015380859375 386.8044128417969 304.9974670410156 386.7864990234375 304.8323364257812 C 382.2465515136719 302.248291015625 376.4251403808594 301.7747192382812 372.9314270019531 297.5482177734375 C 371.2766418457031 295.5474853515625 370.4420166015625 293.0110168457031 370.0462341308594 290.4739990234375 C 369.6163024902344 287.7119750976562 369.4970397949219 284.6531982421875 370.2096557617188 281.9308776855469 C 370.8103332519531 279.6278686523438 372.1560974121094 277.4071350097656 374.3197326660156 276.2785949707031 C 376.5533447265625 275.1175231933594 379.4783020019531 275.2138366699219 381.8300476074219 275.9443664550781 C 386.9029541015625 277.5202026367188 389.4259643554688 282.9939575195312 390.14306640625 287.9017333984375 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vkwqp4 =
    '<svg viewBox="0.0 3.5 19.5 43.8" ><path transform="translate(-407.43, -289.13)" d="M 426.7974853515625 300.8297729492188 C 424.7161254882812 301.8793640136719 422.6068115234375 302.64013671875 420.38720703125 303.3533020019531 C 418.9972229003906 303.8000183105469 417.4403686523438 304.2036437988281 416.1080627441406 304.90283203125 C 417.488525390625 301.8244934082031 419.0033569335938 298.8105163574219 420.6116943359375 295.8240051269531 C 422.7237854003906 295.2126770019531 424.9450988769531 294.2593688964844 426.5382690429688 292.7646789550781 C 426.6250610351562 292.6829528808594 426.5136413574219 292.5603942871094 426.4190368652344 292.626953125 C 424.6769409179688 293.8579711914062 422.7557067871094 294.5974731445312 420.8283081054688 295.4293518066406 C 421.2638549804688 294.6260375976562 421.7015991210938 293.8232727050781 422.1494445800781 293.022216796875 C 422.2742614746094 292.7999572753906 421.967529296875 292.5782775878906 421.8174743652344 292.7948913574219 C 420.1039428710938 295.267578125 418.562255859375 297.8885192871094 417.1716918945312 300.5968627929688 C 416.8268737792969 298.2076110839844 416.7026062011719 295.8794555664062 416.8358154296875 293.4482116699219 C 416.8391723632812 293.3860473632812 416.7501831054688 293.381591796875 416.7406616210938 293.4414672851562 C 416.3364868164062 296.0120849609375 416.3555297851562 298.7327270507812 416.8212585449219 301.2966003417969 C 415.6748046875 303.5850524902344 414.629638671875 305.9295043945312 413.69140625 308.3036193847656 C 413.3185729980469 306.8772583007812 412.8338317871094 305.4732666015625 412.5102233886719 304.0357360839844 C 412.0450439453125 301.9661254882812 411.826171875 299.85791015625 412.0405578613281 297.7413024902344 C 412.0467224121094 297.6797485351562 411.9554748535156 297.6752624511719 411.9454040527344 297.734619140625 C 411.3111267089844 301.4869384765625 411.8899841308594 305.7235107421875 413.3174743652344 309.288330078125 C 412.7705383300781 310.717529296875 412.2493591308594 312.1522827148438 411.7723999023438 313.5887145996094 C 409.3311462402344 320.945068359375 407.8263854980469 328.5303649902344 407.432861328125 336.2740783691406 C 407.4238891601562 336.45263671875 407.6886596679688 336.4705505371094 407.7094116210938 336.293701171875 C 408.5977783203125 328.6977233886719 410.1663818359375 321.1365051269531 412.5819091796875 313.8758850097656 C 413.5301818847656 311.0253601074219 414.6212768554688 308.2577209472656 415.8186340332031 305.5415649414062 C 417.7494201660156 304.9711608886719 419.6734619140625 304.1963500976562 421.5700378417969 303.5397338867188 C 423.4207763671875 302.8987426757812 425.3173522949219 302.1570129394531 426.8713684082031 300.9405822753906 C 426.9318237304688 300.8935546875 426.8652038574219 300.7955932617188 426.7974853515625 300.8297729492188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r10bbs =
    '<svg viewBox="16.5 8.6 6.0 2.6" ><path transform="translate(-420.39, -293.17)" d="M 442.7994384765625 301.7955932617188 C 440.7997741699219 302.5065307617188 438.9048767089844 303.5023803710938 436.906982421875 304.2234497070312 C 436.8134765625 304.2570190429688 436.8683166503906 304.4053955078125 436.9623718261719 304.3858032226562 C 439.076171875 303.94970703125 441.1726379394531 303.2964477539062 442.8755493164062 301.9103393554688 C 442.9410400390625 301.8566284179688 442.8688354492188 301.77099609375 442.7994384765625 301.7955932617188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v42xij =
    '<svg viewBox="5.3 4.2 1.0 5.8" ><path transform="translate(-411.58, -289.69)" d="M 417.6650695800781 294.0013427734375 C 417.6891784667969 293.8955688476562 417.5341186523438 293.8345336914062 417.5016479492188 293.9436950683594 C 416.95361328125 295.7865905761719 416.5746154785156 297.7425231933594 417.108642578125 299.6267700195312 C 417.12939453125 299.70068359375 417.2452087402344 299.7029418945312 417.2497253417969 299.6178588867188 C 417.345458984375 297.7195739746094 417.2396545410156 295.8727416992188 417.6650695800781 294.0013427734375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_obrmb8 =
    '<svg viewBox="13.5 0.0 1.1 3.3" ><path transform="translate(-418.03, -286.39)" d="M 432.3778076171875 286.4424743652344 C 431.7077331542969 287.2978210449219 431.4664611816406 288.5126037597656 431.5101013183594 289.5767822265625 C 431.5129089355469 289.6473388671875 431.6254272460938 289.6882019042969 431.6444396972656 289.6053466796875 C 431.887939453125 288.5507202148438 432.2955322265625 287.5895080566406 432.6190795898438 286.5656127929688 C 432.6666564941406 286.4150390625 432.4729614257812 286.321533203125 432.3778076171875 286.4424743652344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ot30 =
    '<svg viewBox="0.6 0.0 24.3 27.6" ><path transform="translate(-407.87, -280.99)" d="M 422.4920654296875 305.7798156738281 C 419.2222900390625 306.7505187988281 415.9362182617188 307.6473083496094 412.6669921875 308.6067810058594 C 412.3831787109375 308.69189453125 406.8562927246094 298.1004943847656 408.8536682128906 292.6446838378906 C 410.6998596191406 287.5941467285156 414.9269409179688 283.8149108886719 419.9662475585938 282.0996704101562 C 422.3011779785156 281.3064575195312 425.1712646484375 280.6408081054688 427.6371765136719 281.1844177246094 C 429.8298950195312 281.6697387695312 431.37890625 283.4644775390625 432.0914916992188 285.5267944335938 C 433.0621948242188 288.3297119140625 432.7386474609375 291.6728515625 432.2107543945312 294.5345458984375 C 431.7198181152344 297.1880187988281 430.7491149902344 299.8011779785156 428.9935913085938 301.8863830566406 C 427.2565307617188 303.9498291015625 425.0408325195312 305.0240783691406 422.4920654296875 305.7798156738281 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bbqz2t =
    '<svg viewBox="1.1 0.0 25.0 27.0" ><path transform="translate(-367.31, -324.25)" d="M 368.5746459960938 325.6902465820312 C 370.040771484375 326.0675659179688 371.519775390625 326.5003356933594 372.9909057617188 326.9677124023438 C 372.5979614257812 326.5601806640625 372.2139282226562 326.1465148925781 371.7750244140625 325.7820739746094 C 371.1435546875 325.2564392089844 370.4483032226562 324.8370971679688 369.7703857421875 324.3769836425781 C 369.7138671875 324.3383483886719 369.7474365234375 324.229736328125 369.8207397460938 324.2583312988281 C 371.1581420898438 324.7839660644531 372.5491943359375 325.8817443847656 373.3782958984375 327.0875244140625 C 375.2116088867188 327.6797790527344 377.0276489257812 328.3336486816406 378.77587890625 329.0507507324219 C 380.0164184570312 329.5601806640625 381.1600952148438 330.1675720214844 382.2315063476562 330.8706359863281 C 381.8469848632812 330.1261291503906 381.4954223632812 329.3619995117188 380.98095703125 328.6952819824219 C 380.1810302734375 327.6574401855469 379.0972290039062 327.0791015625 378.0492553710938 326.3424377441406 C 377.9501953125 326.2730102539062 378.0341796875 326.1336059570312 378.143310546875 326.1817626953125 C 380.5101318359375 327.233642578125 381.949951171875 328.9415893554688 382.847900390625 331.2832641601562 C 384.0855712890625 332.1666259765625 385.2180786132812 333.1960754394531 386.2699584960938 334.3907165527344 C 390.2607421875 338.9239501953125 393.4046020507812 344.955810546875 393.415771484375 351.1108093261719 C 393.4163208007812 351.2575073242188 393.1807250976562 351.2989196777344 393.1521606445312 351.1466369628906 C 392.0196533203125 345.032470703125 389.605224609375 339.5425415039062 385.54052734375 334.797119140625 C 385.2550048828125 334.4640197753906 384.9622802734375 334.1460876464844 384.663330078125 333.8392944335938 C 383.5655517578125 333.7239685058594 382.4783935546875 333.577880859375 381.3655395507812 333.5946655273438 C 380.0813598632812 333.6137084960938 378.8072509765625 333.7833251953125 377.5286865234375 333.8868713378906 C 375.4226684570312 334.0581665039062 373.0939331054688 334.0827941894531 371.1945190429688 333.0236511230469 C 371.111083984375 332.9772338867188 371.1676635742188 332.8310852050781 371.2611083984375 332.865234375 C 375.4960327148438 334.4052734375 379.9374389648438 332.4521179199219 384.1824951171875 333.3701782226562 C 382.3715209960938 331.6336669921875 380.314208984375 330.3248901367188 377.9222412109375 329.3328857421875 C 377.7929077148438 329.2791442871094 377.6624145507812 329.2293090820312 377.5331420898438 329.1773071289062 C 374.8153076171875 329.5036010742188 371.9457397460938 330.2117919921875 369.2990112304688 329.3284301757812 C 369.2200927734375 329.3021240234375 369.2520141601562 329.182861328125 369.333740234375 329.2030029296875 C 371.8914794921875 329.8423156738281 374.343994140625 329.0384521484375 376.8674926757812 328.9107971191406 C 374.1195068359375 327.8410339355469 371.3187866210938 326.9895935058594 368.561767578125 325.9270629882812 C 368.3294067382812 325.8380432128906 368.3244018554688 325.6258850097656 368.5746459960938 325.6902465820312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ef1eju =
    '<svg viewBox="0.0 4.1 4.0 1.0" ><path transform="translate(-366.46, -327.49)" d="M 366.52978515625 331.5993041992188 C 367.8564758300781 331.817626953125 369.1513061523438 331.8244018554688 370.4853210449219 331.8988647460938 C 370.5155334472656 331.9005126953125 370.5250549316406 331.9469604492188 370.4926147460938 331.9542846679688 C 369.1921691894531 332.2464599609375 367.7686157226562 332.0662231445312 366.5018005371094 331.6995239257812 C 366.436279296875 331.6804809570312 366.46484375 331.5887451171875 366.52978515625 331.5993041992188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gqxubs =
    '<svg viewBox="8.8 1.5 2.1 1.5" ><path transform="translate(-373.42, -325.43)" d="M 382.4227600097656 326.9346618652344 C 383.1443481445312 327.1843566894531 383.8161010742188 327.7962036132812 384.3809204101562 328.2961120605469 C 384.4497985839844 328.3571166992188 384.3574523925781 328.4808044433594 384.28125 328.4254150390625 C 383.9493103027344 328.1835632324219 383.6078491210938 327.9557189941406 383.2630004882812 327.7329406738281 C 382.9484252929688 327.5302734375 382.597412109375 327.3684997558594 382.3091125488281 327.1300048828125 C 382.2195739746094 327.0556030273438 382.3153076171875 326.8977355957031 382.4227600097656 326.9346618652344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fecurt =
    '<svg viewBox="0.0 0.0 22.0 13.8" ><path transform="translate(-363.05, -321.91)" d="M 363.6319580078125 328.4652099609375 C 364.59033203125 331.5071411132812 366.8681640625 335.7123413085938 370.4749755859375 335.7459716796875 C 372.8132934570312 335.767822265625 375.1683349609375 335.4912719726562 377.5122680664062 335.4576416015625 C 380.0218505859375 335.4190673828125 382.5375366210938 335.4246215820312 385.0421142578125 335.5740966796875 C 385.2470092773438 335.5853271484375 384.741455078125 328.0582275390625 378.7085571289062 324.3926391601562 C 377.0184936523438 323.365966796875 374.9522705078125 323.0407104492188 373.034912109375 322.6253662109375 C 370.8405151367188 322.1483764648438 368.580078125 321.8270874023438 366.3302001953125 321.9266967773438 C 364.9452514648438 321.9821166992188 363.7926025390625 322.2760009765625 363.2994384765625 323.694580078125 C 362.784423828125 325.1791381835938 363.17236328125 327.0192260742188 363.6319580078125 328.4652099609375 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pnbbw5 =
    '<svg viewBox="0.0 0.0 23.2 24.3" ><path transform="translate(-404.29, -330.46)" d="M 411.6474609375 339.7444763183594 C 412.9898681640625 338.4312133789062 414.473876953125 337.3379211425781 416.0480346679688 336.3946228027344 C 417.1267700195312 334.5635375976562 418.7821044921875 333.0425720214844 420.5101928710938 331.8468017578125 C 420.5969848632812 331.7874755859375 420.6708984375 331.924072265625 420.5908203125 331.9856567382812 C 419.1011962890625 333.132080078125 417.9384765625 334.4778442382812 416.8311767578125 335.9406127929688 C 418.591796875 334.9581909179688 420.453125 334.1492614746094 422.3513793945312 333.429931640625 C 423.0130615234375 332.2174072265625 424.0895385742188 331.0827026367188 425.3171997070312 330.4579467773438 C 425.3418579101562 330.4456176757812 425.3732299804688 330.479736328125 425.3485107421875 330.4988098144531 C 424.2781982421875 331.33740234375 423.4189453125 332.2073364257812 422.6698608398438 333.3095397949219 C 423.791748046875 332.8914184570312 424.9248046875 332.501220703125 426.0567016601562 332.1255798339844 C 426.1591186523438 332.092041015625 426.1972045898438 332.2465209960938 426.1009521484375 332.2845764160156 C 424.0851440429688 333.0722351074219 422.0244750976562 333.9024353027344 420.027099609375 334.8607788085938 C 422.5478515625 335.1988525390625 424.8184204101562 335.2772521972656 427.3822631835938 334.8389282226562 C 427.449462890625 334.8277282714844 427.4791870117188 334.9240417480469 427.410888671875 334.9436340332031 C 424.9371337890625 335.6495361328125 422.1005859375 335.7805480957031 419.6072387695312 335.06005859375 C 418.3331298828125 335.6859130859375 417.0892944335938 336.368896484375 415.9052734375 337.1330261230469 C 416.8966674804688 337.0042419433594 417.8931274414062 337.1783447265625 418.8973999023438 337.3776550292969 C 420.6484985351562 337.725830078125 422.3614501953125 338.0348205566406 424.154541015625 337.9732971191406 C 424.2216796875 337.9710388183594 424.2390747070312 338.0802001953125 424.1707763671875 338.0919494628906 C 421.1209716796875 338.6170349121094 418.2368774414062 337.23095703125 415.2139282226562 337.5914611816406 C 414.0949096679688 338.3606567382812 413.0363159179688 339.2104187011719 412.0656127929688 340.1626281738281 C 410.1661987304688 342.0273742675781 408.645751953125 344.2565002441406 407.47412109375 346.6412048339844 C 406.20166015625 349.2308349609375 405.511474609375 351.9761352539062 404.4830932617188 354.6519470214844 C 404.437744140625 354.76953125 404.27490234375 354.7241821289062 404.2955932617188 354.5999145507812 C 405.1766967773438 349.3243408203125 407.8032836914062 343.5052185058594 411.6474609375 339.7444763183594 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i44qxo =
    '<svg viewBox="16.5 0.4 1.7 1.7" ><path transform="translate(-417.31, -330.79)" d="M 433.8579711914062 332.84716796875 C 434.0354309082031 332.4832763671875 434.3466491699219 332.1731567382812 434.638916015625 331.8994140625 C 434.8947143554688 331.6598205566406 435.2065124511719 331.3502502441406 435.5396118164062 331.2254333496094 C 435.5698547363281 331.2136840820312 435.5871887207031 331.2556457519531 435.5686950683594 331.2757873535156 C 435.3190307617188 331.5601806640625 434.9708557128906 331.7678527832031 434.7010498046875 332.0393676757812 C 434.4289855957031 332.3131408691406 434.2044677734375 332.6333312988281 433.9290771484375 332.9019775390625 C 433.8909912109375 332.9395141601562 433.8355407714844 332.8924865722656 433.8579711914062 332.84716796875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qsnbx =
    '<svg viewBox="21.5 3.1 2.9 1.0" ><path transform="translate(-421.22, -332.88)" d="M 442.8067016601562 336.5727844238281 C 443.2584838867188 336.4596862792969 443.7376403808594 336.467529296875 444.197265625 336.3734741210938 C 444.6624755859375 336.2788696289062 445.0951843261719 336.1125793457031 445.5458374023438 335.9698486328125 C 445.6046142578125 335.9508056640625 445.6393127441406 336.03759765625 445.5872497558594 336.0689392089844 C 444.8449401855469 336.5094909667969 443.6732788085938 336.8845825195312 442.8067016601562 336.7149353027344 C 442.7344970703125 336.7004089355469 442.7389831542969 336.5901184082031 442.8067016601562 336.5727844238281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sr0x27 =
    '<svg viewBox="9.1 0.0 16.8 11.2" ><path transform="translate(-411.46, -327.15)" d="M 420.58447265625 336.8263854980469 C 420.5402221679688 336.9260559082031 420.6841125488281 337.0200805664062 420.7395324707031 336.9148559570312 C 420.7451171875 336.9148559570312 420.7451171875 336.9148559570312 420.7451171875 336.9098205566406 C 420.7669677734375 336.9372253417969 420.7949829101562 336.9646606445312 420.8391723632812 336.9702453613281 C 423.277099609375 337.4970397949219 425.7262268066406 338.0344543457031 428.2083740234375 338.2561340332031 C 430.2034912109375 338.4330444335938 432.5026245117188 338.5438537597656 434.2480773925781 337.3861999511719 C 436.6138000488281 335.8182067871094 438.1711730957031 331.6235961914062 436.8908996582031 328.9584045410156 C 435.3783264160156 325.79443359375 430.8181762695312 327.5118713378906 428.5297241210938 328.6370849609375 C 425.0113220214844 330.3545532226562 422.1855163574219 333.2582092285156 420.58447265625 336.8263854980469 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_luz6tf =
    '<svg viewBox="0.0 0.0 16.0 19.9" ><path transform="translate(-394.98, -361.97)" d="M 394.9806823730469 361.9725036621094 L 395.380859375 366.5189819335938 L 396.739501953125 381.869140625 L 408.7610778808594 381.869140625 L 410.4583435058594 366.5189819335938 L 410.9595947265625 361.9725036621094 L 394.9806823730469 361.9725036621094 Z" fill="#455a64" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tqa =
    '<svg viewBox="0.0 0.0 16.0 4.5" ><path transform="translate(-394.98, -361.97)" d="M 394.9806823730469 361.9725036621094 L 395.380859375 366.5189819335938 L 410.4583435058594 366.5189819335938 L 410.9595947265625 361.9725036621094 L 394.9806823730469 361.9725036621094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vhrem7 =
    '<svg viewBox="0.0 0.0 101.8 201.6" ><path transform="translate(-203.33, -54.73)" d="M 305.1547241210938 65.685302734375 L 305.1547241210938 247.0942840576172 C 305.1547241210938 252.2220611572266 301.3144836425781 256.3701782226562 296.5785827636719 256.3701782226562 L 211.9143524169922 256.3701782226562 C 207.1672210693359 256.3701782226562 203.3269958496094 252.2220611572266 203.3269958496094 247.0942840576172 L 203.3269958496094 65.685302734375 C 203.3269958496094 55.23941421508789 207.1672210693359 54.72999954223633 211.9143524169922 54.72999954223633 L 228.8763122558594 54.72999954223633 C 229.8615570068359 54.72999954223633 230.6676635742188 55.8495979309082 230.6676635742188 57.23790740966797 L 230.6676635742188 57.83689117431641 C 230.6676635742188 61.08932876586914 232.4478149414062 61.10052871704102 234.6310729980469 61.10052871704102 L 273.8506774902344 61.10052871704102 C 276.0563049316406 61.10052871704102 277.8252563476562 61.08932876586914 277.8252563476562 57.83689117431641 L 277.8252563476562 57.23790740966797 C 277.8252563476562 55.8495979309082 278.6201477050781 54.72999954223633 279.6222229003906 54.72999954223633 L 296.5785827636719 54.72999954223633 C 301.3144836425781 54.72999954223633 305.1547241210938 56.11830520629883 305.1547241210938 65.685302734375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_snf1y =
    '<svg viewBox="0.0 0.0 3.7 1.0" ><path transform="translate(-237.18, -60.65)" d="M 240.8486022949219 61.40886306762695 C 240.7943115234375 61.46260452270508 240.7394409179688 61.51691055297852 240.6851501464844 61.57120895385742 C 240.65380859375 61.60255813598633 240.6230163574219 61.63335037231445 240.5922546386719 61.66469955444336 C 240.1516723632812 61.23756790161133 239.627685546875 61.00973129272461 239.01416015625 61.00973129272461 C 238.4006042480469 61.0091667175293 237.8766479492188 61.23644638061523 237.4327087402344 61.66637802124023 C 237.4035949707031 61.63615036010742 237.37451171875 61.60480117797852 237.3442687988281 61.57401657104492 C 237.2911071777344 61.51971054077148 237.2367858886719 61.46540451049805 237.1830444335938 61.41166305541992 L 237.1780090332031 61.40886306762695 L 237.1780090332031 61.40494918823242 L 237.1897583007812 61.39487075805664 C 237.2586364746094 61.33329391479492 237.3258056640625 61.27003860473633 237.3968811035156 61.21126174926758 C 237.5441284179688 61.08977890014648 237.705322265625 60.99013900756836 237.8760681152344 60.90616989135742 C 238.0781555175781 60.80652236938477 238.2897644042969 60.73318862915039 238.5114440917969 60.69231796264648 C 238.6161499023438 60.67329025268555 238.7230529785156 60.66321182250977 238.828857421875 60.65034103393555 C 238.8646850585938 60.6458625793457 239.0992431640625 60.64529800415039 239.1065368652344 60.6458625793457 C 239.1787414550781 60.65089797973633 239.2509460449219 60.65426254272461 239.3226013183594 60.6620979309082 C 239.5230102539062 60.68336868286133 239.7167053222656 60.7320671081543 239.9053649902344 60.80093002319336 C 240.0419616699219 60.8513069152832 240.1735229492188 60.91288375854492 240.2994689941406 60.98566055297852 C 240.4327087402344 61.06235122680664 240.5586547851562 61.14912033081055 240.6756286621094 61.24876022338867 C 240.7349853515625 61.29914474487305 240.7909545898438 61.35288619995117 240.8486022949219 61.40494918823242 L 240.8486022949219 61.40886306762695 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hxbf =
    '<svg viewBox="0.5 0.7 2.6 1.0" ><path transform="translate(-237.58, -61.22)" d="M 238.3581848144531 62.75283050537109 C 238.2714233398438 62.66661834716797 238.1868896484375 62.58264923095703 238.0989990234375 62.49588012695312 C 238.39404296875 62.20645904541016 238.7427673339844 62.02229309082031 239.1525573730469 61.96686553955078 C 239.7655334472656 61.88401794433594 240.2911682128906 62.07042694091797 240.7373352050781 62.49195861816406 C 240.6494750976562 62.57984924316406 240.5638122558594 62.66493988037109 240.4776000976562 62.75114440917969 C 240.1842651367188 62.46676635742188 239.8315734863281 62.31282043457031 239.4178771972656 62.31338500976562 C 239.0053100585938 62.31338500976562 238.6531982421875 62.46676635742188 238.3581848144531 62.75283050537109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ofw1vr =
    '<svg viewBox="1.0 1.5 1.6 1.0" ><path transform="translate(-237.99, -61.79)" d="M 240.62646484375 63.58475494384766 L 240.3689575195312 63.84226226806641 C 240.2200622558594 63.69727325439453 240.0386962890625 63.61722564697266 239.8265075683594 63.61722564697266 C 239.6143798828125 63.61778259277344 239.4335327148438 63.69727325439453 239.2835083007812 63.84394073486328 C 239.1973266601562 63.75773620605469 239.1116638183594 63.67208099365234 239.0260009765625 63.58643341064453 C 239.4357604980469 63.15706634521484 240.1730346679688 63.12291717529297 240.62646484375 63.58475494384766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ascbxp =
    '<svg viewBox="1.6 2.1 1.0 1.0" ><path transform="translate(-238.44, -62.26)" d="M 240.5052032470703 64.54231262207031 C 240.5052032470703 64.67106628417969 240.4010772705078 64.77518463134766 240.2728729248047 64.77518463134766 C 240.1441192626953 64.77518463134766 240.0399932861328 64.67106628417969 240.0399932861328 64.54231262207031 C 240.0399932861328 64.41412353515625 240.1441192626953 64.30999755859375 240.2728729248047 64.30999755859375 C 240.4010772705078 64.30999755859375 240.5052032470703 64.41412353515625 240.5052032470703 64.54231262207031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zhc6mh =
    '<svg viewBox="0.0 0.0 1.3 1.3" ><path transform="translate(-215.19, -61.69)" d="M 215.1920013427734 62.36255645751953 C 215.1920013427734 61.98973083496094 215.4943084716797 61.68800354003906 215.8665618896484 61.68800354003906 C 216.2393951416016 61.68800354003906 216.5416870117188 61.98973083496094 216.5416870117188 62.36255645751953 C 216.5416870117188 62.73538208007812 216.2393951416016 63.03768157958984 215.8665618896484 63.03768157958984 C 215.4943084716797 63.03768157958984 215.1920013427734 62.73538208007812 215.1920013427734 62.36255645751953 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kcqn2r =
    '<svg viewBox="2.1 0.0 1.3 1.3" ><path transform="translate(-216.86, -61.69)" d="M 218.9889984130859 62.36255645751953 C 218.9889984130859 61.98973083496094 219.2913055419922 61.68800354003906 219.6635589599609 61.68800354003906 C 220.0363922119141 61.68800354003906 220.3386840820312 61.98973083496094 220.3386840820312 62.36255645751953 C 220.3386840820312 62.73538208007812 220.0363922119141 63.03768157958984 219.6635589599609 63.03768157958984 C 219.2913055419922 63.03768157958984 218.9889984130859 62.73538208007812 218.9889984130859 62.36255645751953 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vwa37 =
    '<svg viewBox="4.3 0.0 1.3 1.3" ><path transform="translate(-218.53, -61.69)" d="M 222.7859954833984 62.36255645751953 C 222.7859954833984 61.98973083496094 223.0883026123047 61.68800354003906 223.4605560302734 61.68800354003906 C 223.8333892822266 61.68800354003906 224.1356811523438 61.98973083496094 224.1356811523438 62.36255645751953 C 224.1356811523438 62.73538208007812 223.8333892822266 63.03768157958984 223.4605560302734 63.03768157958984 C 223.0883026123047 63.03768157958984 222.7859954833984 62.73538208007812 222.7859954833984 62.36255645751953 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uifxkt =
    '<svg viewBox="6.4 0.0 1.3 1.3" ><path transform="translate(-220.21, -61.69)" d="M 226.5829925537109 62.36255645751953 C 226.5829925537109 61.98973083496094 226.8852996826172 61.68800354003906 227.2575531005859 61.68800354003906 C 227.6303863525391 61.68800354003906 227.9326782226562 61.98973083496094 227.9326782226562 62.36255645751953 C 227.9326782226562 62.73538208007812 227.6303863525391 63.03768157958984 227.2575531005859 63.03768157958984 C 226.8852996826172 63.03768157958984 226.5829925537109 62.73538208007812 226.5829925537109 62.36255645751953 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_knoaxw =
    '<svg viewBox="8.5 0.0 1.3 1.3" ><path transform="translate(-221.88, -61.69)" d="M 230.3800048828125 62.36255645751953 C 230.3800048828125 61.98973083496094 230.6822967529297 61.68800354003906 231.0551300048828 61.68800354003906 C 231.4273834228516 61.68800354003906 231.7296905517578 61.98973083496094 231.7296905517578 62.36255645751953 C 231.7296905517578 62.73538208007812 231.4273834228516 63.03768157958984 231.0551300048828 63.03768157958984 C 230.6822967529297 63.03768157958984 230.3800048828125 62.73538208007812 230.3800048828125 62.36255645751953 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_shkafx =
    '<svg viewBox="0.0 0.0 5.5 2.5" ><path transform="translate(-361.77, -60.98)" d="M 367.2653198242188 63.52384948730469 L 361.7720031738281 63.52384948730469 L 361.7720031738281 60.97899627685547 L 367.2653198242188 60.97899627685547 L 367.2653198242188 63.52384948730469 Z M 362.0519104003906 63.24394989013672 L 366.9854125976562 63.24394989013672 L 366.9854125976562 61.25890350341797 L 362.0519104003906 61.25890350341797 L 362.0519104003906 63.24394989013672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zjvh4 =
    '<svg viewBox="0.0 0.0 101.8 32.7" ><path transform="translate(-203.33, -54.73)" d="M 305.1547241210938 65.685302734375 L 305.1547241210938 87.43356323242188 L 203.3269958496094 87.43356323242188 L 203.3269958496094 65.685302734375 C 203.3269958496094 55.23941421508789 207.1672210693359 54.72999954223633 211.9143524169922 54.72999954223633 L 228.8763122558594 54.72999954223633 C 229.8615570068359 54.72999954223633 230.6676635742188 55.8495979309082 230.6676635742188 57.23790740966797 L 230.6676635742188 57.83689117431641 C 230.6676635742188 61.08932876586914 232.4478149414062 61.10052871704102 234.6310729980469 61.10052871704102 L 273.8506774902344 61.10052871704102 C 276.0563049316406 61.10052871704102 277.8252563476562 61.08932876586914 277.8252563476562 57.83689117431641 L 277.8252563476562 57.23790740966797 C 277.8252563476562 55.8495979309082 278.6201477050781 54.72999954223633 279.6222229003906 54.72999954223633 L 296.5785827636719 54.72999954223633 C 301.3144836425781 54.72999954223633 305.1547241210938 56.11830520629883 305.1547241210938 65.685302734375 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h3dgx2 =
    '<svg viewBox="0.0 0.0 3.5 5.6" ><path transform="translate(-214.54, -92.41)" d="M 217.5440673828125 98.04263305664062 L 214.5356903076172 95.223876953125 L 217.5440673828125 92.40550231933594 L 218.0109405517578 92.90261077880859 L 215.5335998535156 95.223876953125 L 218.0109405517578 97.54559326171875 L 217.5440673828125 98.04263305664062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yg21vs =
    '<svg viewBox="0.0 0.1 2.4 3.7" ><path transform="translate(-268.31, -93.99)" d="M 269.5484924316406 96.35334777832031 L 268.8991088867188 96.35334777832031 L 268.8991088867188 97.499267578125 C 268.8991088867188 97.65713500976562 268.7670288085938 97.78924560546875 268.6029968261719 97.78924560546875 C 268.4451599121094 97.78924560546875 268.31298828125 97.65713500976562 268.31298828125 97.499267578125 L 268.31298828125 94.38453674316406 C 268.31298828125 94.22107696533203 268.4451599121094 94.09400177001953 268.6029968261719 94.09400177001953 L 268.6085815429688 94.09400177001953 L 269.5484924316406 94.09400177001953 C 270.1765747070312 94.09400177001953 270.6831970214844 94.60061645507812 270.6831970214844 95.22927856445312 C 270.6831970214844 95.84674072265625 270.1765747070312 96.35334777832031 269.5484924316406 96.35334777832031 Z M 268.8991088867188 95.76724243164062 L 269.5484924316406 95.76724243164062 C 269.8546752929688 95.76724243164062 270.0920715332031 95.52485656738281 270.0970764160156 95.22927856445312 C 270.0920715332031 94.92306518554688 269.8546752929688 94.68011474609375 269.5484924316406 94.68011474609375 L 268.8991088867188 94.68011474609375 L 268.8991088867188 95.76724243164062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bglh6w =
    '<svg viewBox="2.5 0.1 2.9 3.7" ><path transform="translate(-270.27, -93.99)" d="M 274.86279296875 96.92236328125 L 273.5797424316406 96.92236328125 L 273.3210754394531 97.60867309570312 C 273.2735290527344 97.72511291503906 273.1626892089844 97.79341125488281 273.0467834472656 97.79341125488281 C 273.0093078613281 97.79341125488281 272.9779663085938 97.78837585449219 272.946044921875 97.77774047851562 C 272.793212890625 97.72007751464844 272.7193298339844 97.551025390625 272.7724914550781 97.39762878417969 L 273.9385681152344 94.28849792480469 C 273.9861755371094 94.17262268066406 274.1020202636719 94.09817504882812 274.2184448242188 94.103759765625 C 274.3399353027344 94.09817504882812 274.4508056640625 94.17262268066406 274.4983520507812 94.28849792480469 L 275.6644287109375 97.39762878417969 C 275.7176208496094 97.551025390625 275.6437377929688 97.72007751464844 275.4908752441406 97.77774047851562 C 275.4640197753906 97.78837585449219 275.4276428222656 97.79341125488281 275.39013671875 97.79341125488281 C 275.2742614746094 97.79341125488281 275.1634216308594 97.72511291503906 275.1213989257812 97.60867309570312 L 274.86279296875 96.92236328125 Z M 274.6461791992188 96.34184265136719 L 274.2184448242188 95.20712280273438 L 273.7908020019531 96.34184265136719 L 274.6461791992188 96.34184265136719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ug3ke =
    '<svg viewBox="5.9 0.0 2.9 3.8" ><path transform="translate(-272.92, -93.91)" d="M 278.8327331542969 96.78841400146484 C 278.9278869628906 96.67197418212891 279.1019897460938 96.65630340576172 279.2184143066406 96.75090026855469 C 279.4507446289062 96.94123077392578 279.8515625 97.16291809082031 280.2266540527344 97.15787506103516 C 280.4902954101562 97.15787506103516 280.7276611328125 97.07838439941406 280.8860778808594 96.96250915527344 C 281.0445251464844 96.84606170654297 281.1133422851562 96.71395111083984 281.1133422851562 96.58184051513672 C 281.1133422851562 96.5135498046875 281.0971374511719 96.46652984619141 281.0657958984375 96.41334533691406 C 281.0338439941406 96.36072540283203 280.9868469238281 96.30754089355469 280.9073486328125 96.25491333007812 C 280.7545166015625 96.15471649169922 280.4959106445312 96.06514739990234 280.1840515136719 96.00691986083984 L 280.1734619140625 96.00691986083984 C 279.9254760742188 95.95933532714844 279.6931457519531 95.89608764648438 279.4927062988281 95.80091857910156 C 279.2923278808594 95.70632171630859 279.11767578125 95.57420349121094 279.0017700195312 95.38946533203125 C 278.9223327636719 95.26239776611328 278.8803100585938 95.11460876464844 278.8803100585938 94.95618438720703 C 278.8803100585938 94.63934326171875 279.0599975585938 94.36502838134766 279.3023986816406 94.18589782714844 C 279.5509643554688 94.00619506835938 279.8728637695312 93.90599822998047 280.2160034179688 93.90599822998047 C 280.7226257324219 93.90599822998047 281.0971374511719 94.15399169921875 281.366943359375 94.32808685302734 C 281.4878845214844 94.41261291503906 281.5247802734375 94.58167266845703 281.4403076171875 94.70314788818359 C 281.361328125 94.82966613769531 281.1922912597656 94.86661529541016 281.0657958984375 94.78208923339844 C 280.7965087890625 94.60238647460938 280.5378723144531 94.44452667236328 280.2160034179688 94.44452667236328 C 279.9780883789062 94.44452667236328 279.7669982910156 94.51786041259766 279.624267578125 94.62422180175781 C 279.4821166992188 94.72946166992188 279.4238586425781 94.8453369140625 279.4238586425781 94.95618438720703 C 279.4238586425781 95.01943969726562 279.4345397949219 95.06198120117188 279.4608459472656 95.10397338867188 C 279.4871520996094 95.14651489257812 279.5347290039062 95.19409942626953 279.6035766601562 95.24168395996094 C 279.7406921386719 95.33628845214844 279.9780883789062 95.42081451416016 280.2635803222656 95.47400665283203 L 280.2736511230469 95.47400665283203 C 280.5429077148438 95.52661895751953 280.7908935546875 95.59490966796875 281.0025024414062 95.69512176513672 C 281.2186279296875 95.80091857910156 281.4089660644531 95.93807983398438 281.5303955078125 96.13344573974609 C 281.6093444824219 96.25995635986328 281.6569519042969 96.41893768310547 281.6569519042969 96.58184051513672 C 281.6569519042969 96.91996765136719 281.4666137695312 97.21049499511719 281.2029113769531 97.40027618408203 C 280.9443054199219 97.59060668945312 280.6011352539062 97.70144653320312 280.2266540527344 97.70144653320312 C 279.6562194824219 97.69584655761719 279.1758728027344 97.41091156005859 278.8747253417969 97.17354583740234 C 278.7588195800781 97.07838439941406 278.7431640625 96.90428924560547 278.8327331542969 96.78841400146484 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lcbz2a =
    '<svg viewBox="9.3 0.0 2.9 3.8" ><path transform="translate(-275.65, -93.91)" d="M 285.0315246582031 96.78841400146484 C 285.1261596679688 96.67197418212891 285.3002624511719 96.65630340576172 285.4166870117188 96.75090026855469 C 285.6489868164062 96.94123077392578 286.0498352050781 97.16291809082031 286.4248962402344 97.15787506103516 C 286.6885375976562 97.15787506103516 286.9259033203125 97.07838439941406 287.0843200683594 96.96250915527344 C 287.2433471679688 96.84606170654297 287.3115844726562 96.71395111083984 287.3115844726562 96.58184051513672 C 287.3115844726562 96.5135498046875 287.2953491210938 96.46652984619141 287.2640075683594 96.41334533691406 C 287.2321472167969 96.36072540283203 287.1850891113281 96.30754089355469 287.1061706542969 96.25491333007812 C 286.9527587890625 96.15471649169922 286.6941528320312 96.06514739990234 286.3828735351562 96.00691986083984 L 286.3722839355469 96.00691986083984 C 286.1242980957031 95.95933532714844 285.8919677734375 95.89608764648438 285.6910095214844 95.80091857910156 C 285.4906005859375 95.70632171630859 285.3158874511719 95.57420349121094 285.2000732421875 95.38946533203125 C 285.1211242675781 95.26239776611328 285.0785827636719 95.11460876464844 285.0785827636719 94.95618438720703 C 285.0785827636719 94.63934326171875 285.2582397460938 94.36502838134766 285.5006713867188 94.18589782714844 C 285.7491760253906 94.00619506835938 286.0710754394531 93.90599822998047 286.4142456054688 93.90599822998047 C 286.9208679199219 93.90599822998047 287.2953491210938 94.15399169921875 287.5652160644531 94.32808685302734 C 287.6867065429688 94.41261291503906 287.7236022949219 94.58167266845703 287.6390686035156 94.70314788818359 C 287.5595703125 94.82966613769531 287.3905334472656 94.86661529541016 287.2640075683594 94.78208923339844 C 286.9947509765625 94.60238647460938 286.7361755371094 94.44452667236328 286.4142456054688 94.44452667236328 C 286.1763305664062 94.44452667236328 285.9653015136719 94.51786041259766 285.8230895996094 94.62422180175781 C 285.6809387207031 94.72946166992188 285.6221313476562 94.8453369140625 285.6221313476562 94.95618438720703 C 285.6221313476562 95.01943969726562 285.6333312988281 95.06198120117188 285.65966796875 95.10397338867188 C 285.6853942871094 95.14651489257812 285.7329406738281 95.19409942626953 285.8018493652344 95.24168395996094 C 285.9395141601562 95.33628845214844 286.1763305664062 95.42081451416016 286.4617919921875 95.47400665283203 L 286.4724731445312 95.47400665283203 C 286.7411804199219 95.52661895751953 286.9897155761719 95.59490966796875 287.2007446289062 95.69512176513672 C 287.4168701171875 95.80091857910156 287.607177734375 95.93807983398438 287.7286376953125 96.13344573974609 C 287.8075866699219 96.25995635986328 287.8551635742188 96.41893768310547 287.8551635742188 96.58184051513672 C 287.8551635742188 96.91996765136719 287.6654052734375 97.21049499511719 287.4011840820312 97.40027618408203 C 287.1425476074219 97.59060668945312 286.7999572753906 97.70144653320312 286.4248962402344 97.70144653320312 C 285.8544616699219 97.69584655761719 285.3741455078125 97.41091156005859 285.0735473632812 97.17354583740234 C 284.9576416015625 97.07838439941406 284.94140625 96.90428924560547 285.0315246582031 96.78841400146484 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zx6bg =
    '<svg viewBox="12.7 0.1 5.1 3.7" ><path transform="translate(-278.3, -94.02)" d="M 296.0529174804688 94.56376647949219 L 294.759765625 97.64099884033203 C 294.7542114257812 97.6572265625 294.744140625 97.67849731445312 294.73291015625 97.68858337402344 L 294.7279052734375 97.69416809082031 C 294.7228393554688 97.70481109619141 294.7122192382812 97.71544647216797 294.7010498046875 97.72553253173828 C 294.7010498046875 97.73616027832031 294.696533203125 97.73616027832031 294.696533203125 97.74175262451172 C 294.685302734375 97.74736022949219 294.669677734375 97.75743865966797 294.6589965820312 97.76806640625 L 294.6539916992188 97.76806640625 C 294.6377563476562 97.77870941162109 294.627685546875 97.79438018798828 294.6069946289062 97.79998016357422 L 294.6013793945312 97.79998016357422 C 294.6013793945312 97.79998016357422 294.5958251953125 97.79998016357422 294.5958251953125 97.80501556396484 C 294.5851440429688 97.80501556396484 294.5695190429688 97.81005859375 294.5537719726562 97.81565093994141 L 294.5431518554688 97.81565093994141 C 294.5274658203125 97.82068634033203 294.5117797851562 97.82068634033203 294.4905395507812 97.82068634033203 C 294.4743041992188 97.82068634033203 294.4586181640625 97.82068634033203 294.4429321289062 97.81565093994141 L 294.4267578125 97.81565093994141 C 294.4110107421875 97.81005859375 294.4004516601562 97.80501556396484 294.3903198242188 97.80501556396484 C 294.3847045898438 97.79998016357422 294.3847045898438 97.79998016357422 294.379150390625 97.79998016357422 C 294.3583984375 97.79438018798828 294.3427734375 97.77870941162109 294.33154296875 97.76806640625 L 294.3270874023438 97.76806640625 C 294.3108520507812 97.75743865966797 294.3002319335938 97.74736022949219 294.28955078125 97.74175262451172 C 294.2839965820312 97.73616027832031 294.2839965820312 97.73616027832031 294.2794799804688 97.72553253173828 C 294.2738647460938 97.71544647216797 294.2632446289062 97.70481109619141 294.2576904296875 97.69416809082031 C 294.24755859375 97.69416809082031 294.24755859375 97.68858337402344 294.24755859375 97.68858337402344 C 294.2369384765625 97.67849731445312 294.23193359375 97.6572265625 294.226318359375 97.64099884033203 L 293.5349731445312 96.00469970703125 L 292.8430786132812 97.64099884033203 C 292.8380126953125 97.6572265625 292.8273315429688 97.67849731445312 292.8223266601562 97.68858337402344 C 292.8167724609375 97.68858337402344 292.8167724609375 97.69416809082031 292.8167724609375 97.69416809082031 C 292.806640625 97.70481109619141 292.7954711914062 97.71544647216797 292.785400390625 97.72553253173828 C 292.785400390625 97.73616027832031 292.77978515625 97.73616027832031 292.77978515625 97.74175262451172 C 292.7691650390625 97.74736022949219 292.7590942382812 97.75743865966797 292.7478637695312 97.76806640625 L 292.73779296875 97.76806640625 C 292.7215576171875 97.77870941162109 292.7058715820312 97.79438018798828 292.6952514648438 97.79998016357422 L 292.6902465820312 97.79998016357422 C 292.6902465820312 97.79998016357422 292.6851806640625 97.79998016357422 292.6851806640625 97.80501556396484 C 292.6639404296875 97.80501556396484 292.6532592773438 97.81005859375 292.6426391601562 97.81565093994141 L 292.6264038085938 97.81565093994141 C 292.6107177734375 97.82068634033203 292.5950927734375 97.82068634033203 292.579345703125 97.82068634033203 C 292.563720703125 97.82068634033203 292.5424194335938 97.82068634033203 292.5267333984375 97.81565093994141 L 292.510498046875 97.81565093994141 C 292.494873046875 97.81005859375 292.4847412109375 97.80501556396484 292.4735717773438 97.80501556396484 C 292.4685668945312 97.79998016357422 292.4685668945312 97.79998016357422 292.462890625 97.79998016357422 C 292.447265625 97.79438018798828 292.426025390625 97.77870941162109 292.4153442382812 97.76806640625 L 292.4102783203125 97.76806640625 C 292.3946533203125 97.75743865966797 292.3895874023438 97.74736022949219 292.3734130859375 97.74175262451172 C 292.3683471679688 97.73616027832031 292.3683471679688 97.73616027832031 292.36328125 97.72553253173828 C 292.3521118164062 97.71544647216797 292.3471069335938 97.70481109619141 292.33642578125 97.69416809082031 L 292.33642578125 97.68858337402344 C 292.3258056640625 97.67849731445312 292.32080078125 97.6572265625 292.3101196289062 97.64099884033203 L 291.0119018554688 94.56376647949219 C 290.9531860351562 94.42157745361328 291.0164184570312 94.24691772460938 291.1697998046875 94.18926239013672 C 291.3125610351562 94.12545013427734 291.4866333007812 94.19429779052734 291.5448608398438 94.34209442138672 L 292.579345703125 96.78617858886719 L 293.2600708007812 95.16555786132812 C 293.3076782226562 95.0496826171875 293.4185180664062 94.98585510253906 293.5349731445312 94.98585510253906 C 293.6458129882812 94.98585510253906 293.7566528320312 95.0496826171875 293.8092651367188 95.16555786132812 L 294.4905395507812 96.78617858886719 L 295.5194702148438 94.34209442138672 C 295.583251953125 94.19429779052734 295.7517700195312 94.12545013427734 295.9051513671875 94.18926239013672 C 296.0478515625 94.24691772460938 296.1162109375 94.42157745361328 296.0529174804688 94.56376647949219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s59uga =
    '<svg viewBox="18.4 0.0 3.6 3.8" ><path transform="translate(-282.75, -93.91)" d="M 304.1907958984375 94.47083282470703 C 304.5177307128906 94.81903076171875 304.7237243652344 95.28366851806641 304.7237243652344 95.8065185546875 C 304.7237243652344 96.32881927490234 304.5177307128906 96.79847717285156 304.1907958984375 97.14163970947266 C 303.8789672851562 97.48480224609375 303.4143371582031 97.70648193359375 302.9290161132812 97.70648193359375 C 302.42236328125 97.70648193359375 301.9572143554688 97.48480224609375 301.6352844238281 97.14163970947266 C 301.3078002929688 96.79847717285156 301.1130065917969 96.32881927490234 301.1130065917969 95.8065185546875 C 301.1130065917969 95.28366851806641 301.3078002929688 94.81903076171875 301.6352844238281 94.47083282470703 C 301.9572143554688 94.12207794189453 302.42236328125 93.90599822998047 302.9290161132812 93.90599822998047 C 303.4143371582031 93.90599822998047 303.8789672851562 94.12207794189453 304.1907958984375 94.47083282470703 Z M 304.1219787597656 95.8065185546875 C 304.1219787597656 95.44712829589844 303.9792175292969 95.11460876464844 303.7625732421875 94.88229370117188 C 303.5414428710938 94.64492797851562 303.2453002929688 94.50778198242188 302.9290161132812 94.50778198242188 C 302.5909118652344 94.50778198242188 302.2953186035156 94.64492797851562 302.0730895996094 94.88229370117188 C 301.8519592285156 95.11460876464844 301.7147827148438 95.44712829589844 301.7147827148438 95.8065185546875 C 301.7147827148438 96.16535186767578 301.8519592285156 96.49787902832031 302.0730895996094 96.72458648681641 C 302.2953186035156 96.96250915527344 302.5909118652344 97.10470581054688 302.9290161132812 97.10470581054688 C 303.2453002929688 97.10470581054688 303.5414428710938 96.96250915527344 303.7625732421875 96.72458648681641 C 303.9792175292969 96.49787902832031 304.1219787597656 96.16535186767578 304.1219787597656 95.8065185546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_elkwh =
    '<svg viewBox="22.9 0.1 2.5 3.7" ><path transform="translate(-286.35, -93.99)" d="M 311.8089904785156 97.35148620605469 C 311.8621520996094 97.50430297851562 311.7776184082031 97.66832733154297 311.6242370605469 97.720947265625 C 311.6029663085938 97.72599029541016 311.5610046386719 97.73661804199219 311.5083923339844 97.73661804199219 L 311.5033264160156 97.73661804199219 C 311.4501342773438 97.73661804199219 311.3712158203125 97.72599029541016 311.2967529296875 97.67840576171875 C 311.2284545898438 97.63641357421875 311.1708068847656 97.56756591796875 311.1282653808594 97.49366760253906 C 311.0543823242188 97.34085083007812 311.0174255371094 97.1505126953125 311.0174255371094 96.86053466796875 C 311.0123596191406 96.75977325439453 310.9905395507812 96.69147491455078 310.9541625976562 96.63325500488281 C 310.9222106933594 96.57504272460938 310.8590087890625 96.52240753173828 310.7957458496094 96.47987365722656 C 310.6849060058594 96.40653991699219 310.5477294921875 96.36399841308594 310.5001525878906 96.35334777832031 L 309.8771362304688 96.35334777832031 L 309.8771362304688 97.499267578125 C 309.8771362304688 97.65713500976562 309.7455444335938 97.78924560546875 309.5815124511719 97.78924560546875 C 309.4180603027344 97.78924560546875 309.2909851074219 97.65713500976562 309.2909851074219 97.499267578125 L 309.2909851074219 94.38453674316406 C 309.2909851074219 94.22107696533203 309.4180603027344 94.09400177001953 309.5815124511719 94.09400177001953 L 309.5871276855469 94.09400177001953 L 310.5264587402344 94.09400177001953 C 311.1545715332031 94.09400177001953 311.6561584472656 94.60061645507812 311.6561584472656 95.22927856445312 C 311.6561584472656 95.57747650146484 311.4977416992188 95.88368988037109 311.2447204589844 96.0947265625 C 311.31298828125 96.14791107177734 311.3762512207031 96.21116638183594 311.4294128417969 96.29009246826172 C 311.5346984863281 96.4434814453125 311.6029663085938 96.63885498046875 311.6029663085938 96.86053466796875 C 311.5979309082031 97.01840209960938 311.6141662597656 97.11917114257812 311.6242370605469 97.17178344726562 C 311.7093505859375 97.19809722900391 311.7776184082031 97.2613525390625 311.8089904785156 97.35148620605469 Z M 311.0700378417969 95.22927856445312 C 311.0700378417969 94.92306518554688 310.8276672363281 94.68011474609375 310.5264587402344 94.68011474609375 L 309.8771362304688 94.68011474609375 L 309.8771362304688 95.76724243164062 L 310.5264587402344 95.76724243164062 C 310.8276672363281 95.76724243164062 311.0700378417969 95.52485656738281 311.0700378417969 95.22927856445312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ywv4z6 =
    '<svg viewBox="26.3 0.1 2.8 3.7" ><path transform="translate(-289.01, -93.99)" d="M 315.3190307617188 97.499267578125 L 315.3190307617188 94.38453674316406 C 315.3190307617188 94.22107696533203 315.445556640625 94.09400177001953 315.6089782714844 94.09400177001953 L 316.2326049804688 94.09400177001953 C 317.2508544921875 94.09400177001953 318.0749206542969 94.92306518554688 318.0749206542969 95.93630218505859 C 318.0749206542969 96.96073913574219 317.2508544921875 97.78924560546875 316.2326049804688 97.78924560546875 L 315.6089782714844 97.78924560546875 C 315.445556640625 97.78924560546875 315.3190307617188 97.65713500976562 315.3190307617188 97.499267578125 Z M 315.9051208496094 97.20313262939453 L 316.2326049804688 97.20313262939453 C 316.9290161132812 97.19809722900391 317.4888000488281 96.63885498046875 317.4888000488281 95.93630218505859 C 317.4888000488281 95.24494934082031 316.9290161132812 94.68011474609375 316.2326049804688 94.68011474609375 L 315.9051208496094 94.68011474609375 L 315.9051208496094 97.20313262939453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u8f4ea =
    '<svg viewBox="0.0 0.0 101.8 201.6" ><path transform="translate(-203.33, -54.73)" d="M 305.1547241210938 65.685302734375 L 305.1547241210938 247.0942840576172 C 305.1547241210938 252.2220611572266 301.3144836425781 256.3701782226562 296.5785827636719 256.3701782226562 L 211.9143524169922 256.3701782226562 C 207.1672210693359 256.3701782226562 203.3269958496094 252.2220611572266 203.3269958496094 247.0942840576172 L 203.3269958496094 65.685302734375 C 203.3269958496094 55.23941421508789 207.1672210693359 54.72999954223633 211.9143524169922 54.72999954223633 L 228.8763122558594 54.72999954223633 C 229.8615570068359 54.72999954223633 230.6676635742188 55.8495979309082 230.6676635742188 57.23790740966797 L 230.6676635742188 57.83689117431641 C 230.6676635742188 61.08932876586914 232.4478149414062 61.10052871704102 234.6310729980469 61.10052871704102 L 273.8506774902344 61.10052871704102 C 276.0563049316406 61.10052871704102 277.8252563476562 61.08932876586914 277.8252563476562 57.83689117431641 L 277.8252563476562 57.23790740966797 C 277.8252563476562 55.8495979309082 278.6201477050781 54.72999954223633 279.6222229003906 54.72999954223633 L 296.5785827636719 54.72999954223633 C 301.3144836425781 54.72999954223633 305.1547241210938 56.11830520629883 305.1547241210938 65.685302734375 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sw3vp =
    '<svg viewBox="0.0 0.0 1.7 2.7" ><path transform="translate(-228.71, -266.52)" d="M 228.7140045166016 269.0512084960938 L 228.7140045166016 266.737548828125 C 228.7140045166016 266.6160888671875 228.8074798583984 266.5220336914062 228.9295349121094 266.5220336914062 L 228.9334564208984 266.5220336914062 L 228.9412689208984 266.5220336914062 L 230.2114715576172 266.5220336914062 C 230.3251190185547 266.5220336914062 230.427001953125 266.6160888671875 230.427001953125 266.737548828125 C 230.427001953125 266.8590393066406 230.3251190185547 266.9575500488281 230.2114715576172 266.9575500488281 L 229.1489715576172 266.9575500488281 L 229.1489715576172 267.6746826171875 L 230.0625762939453 267.6746826171875 C 230.1801300048828 267.6746826171875 230.278076171875 267.7765502929688 230.278076171875 267.8901672363281 C 230.278076171875 268.0121765136719 230.1801300048828 268.1101684570312 230.0625762939453 268.1101684570312 L 229.1489715576172 268.1101684570312 L 229.1489715576172 268.8312072753906 L 230.2114715576172 268.8312072753906 C 230.3251190185547 268.8312072753906 230.427001953125 268.9291687011719 230.427001953125 269.0512084960938 C 230.427001953125 269.168212890625 230.3251190185547 269.2667541503906 230.2114715576172 269.2667541503906 L 228.9412689208984 269.2667541503906 C 228.9334564208984 269.2667541503906 228.9334564208984 269.2627868652344 228.9334564208984 269.2627868652344 L 228.9295349121094 269.2667541503906 C 228.8074798583984 269.2667541503906 228.7140045166016 269.168212890625 228.7140045166016 269.0512084960938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pj12aw =
    '<svg viewBox="2.3 0.8 2.9 2.0" ><path transform="translate(-230.51, -267.14)" d="M 234.4261169433594 268.7341613769531 L 234.4261169433594 268.7464599609375 L 234.4261169433594 269.6757202148438 C 234.4261169433594 269.7893371582031 234.3320617675781 269.8834228515625 234.2178649902344 269.8834228515625 C 234.1087036132812 269.8834228515625 234.0062561035156 269.7893371582031 234.0062561035156 269.6757202148438 L 234.0062561035156 268.7464599609375 L 234.0062561035156 268.7341613769531 C 234.0028991699219 268.5185852050781 233.8220825195312 268.34228515625 233.6026611328125 268.34228515625 C 233.3871154785156 268.34228515625 233.2068481445312 268.5231018066406 233.2068481445312 268.7464599609375 L 233.2068481445312 269.6757202148438 C 233.2068481445312 269.6829833984375 233.202392578125 269.6953125 233.202392578125 269.7031555175781 L 233.202392578125 269.71435546875 C 233.1990356445312 269.7227478027344 233.1990356445312 269.7306213378906 233.1906127929688 269.7378540039062 L 233.1906127929688 269.7579956054688 C 233.1553649902344 269.8285217285156 233.0769958496094 269.8834228515625 232.9947204589844 269.8834228515625 C 232.9795837402344 269.8834228515625 232.9678344726562 269.8794555664062 232.9560852050781 269.8794555664062 C 232.8614501953125 269.8559875488281 232.7870178222656 269.777587890625 232.7870178222656 269.6757202148438 L 232.7870178222656 268.7464599609375 L 232.7870178222656 268.7425537109375 L 232.7870178222656 268.1345825195312 C 232.7870178222656 268.0131225585938 232.8810424804688 267.9230041503906 232.9947204589844 267.9230041503906 C 233.0769958496094 267.9230041503906 233.1520080566406 267.9661254882812 233.183349609375 268.0405578613281 C 233.3087463378906 267.9661254882812 233.4537353515625 267.9230041503906 233.6026611328125 267.9230041503906 C 233.8495178222656 267.9230041503906 234.0689697265625 268.0248718261719 234.2178649902344 268.193359375 C 234.3634033203125 268.0248718261719 234.5867614746094 267.9230041503906 234.8336486816406 267.9230041503906 C 235.2848510742188 267.9230041503906 235.6492614746094 268.2913513183594 235.6492614746094 268.7464599609375 L 235.6492614746094 269.6757202148438 C 235.6492614746094 269.7893371582031 235.5552368164062 269.8834228515625 235.4415893554688 269.8834228515625 C 235.3279724121094 269.8834228515625 235.22998046875 269.7893371582031 235.22998046875 269.6757202148438 L 235.22998046875 268.7464599609375 C 235.22998046875 268.5231018066406 235.0491638183594 268.34228515625 234.8336486816406 268.34228515625 C 234.6102905273438 268.34228515625 234.4339294433594 268.5185852050781 234.4261169433594 268.7341613769531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jgxtll =
    '<svg viewBox="5.8 0.8 1.9 2.0" ><path transform="translate(-233.27, -267.14)" d="M 240.9388275146484 268.9071350097656 L 240.9388275146484 269.6757202148438 C 240.9388275146484 269.7893371582031 240.8447723388672 269.8834228515625 240.7311248779297 269.8834228515625 C 240.6292572021484 269.8834228515625 240.5508880615234 269.8083801269531 240.5273590087891 269.71435546875 C 240.3784637451172 269.8207092285156 240.2021331787109 269.8834228515625 240.0061798095703 269.8834228515625 C 239.7391815185547 269.8834228515625 239.5079803466797 269.7731323242188 239.3394622802734 269.5973510742188 C 239.1709442138672 269.41650390625 239.0730133056641 269.173583984375 239.0730133056641 268.9071350097656 C 239.0730133056641 268.63671875 239.1709442138672 268.3932189941406 239.3394622802734 268.2168884277344 C 239.5079803466797 268.0366516113281 239.7391815185547 267.9230041503906 240.0061798095703 267.9230041503906 C 240.2021331787109 267.9230041503906 240.3784637451172 267.9895935058594 240.5273590087891 268.0953674316406 C 240.5508880615234 267.9974670410156 240.6292572021484 267.9230041503906 240.7311248779297 267.9230041503906 C 240.8447723388672 267.9230041503906 240.9388275146484 268.0170593261719 240.9388275146484 268.1345825195312 L 240.9388275146484 268.9071350097656 Z M 240.5234222412109 268.9071350097656 C 240.5234222412109 268.7425537109375 240.4646759033203 268.6014709472656 240.3706207275391 268.5029602050781 C 240.2765655517578 268.397705078125 240.1433258056641 268.34228515625 240.0061798095703 268.34228515625 C 239.8645782470703 268.34228515625 239.7313385009766 268.397705078125 239.6417694091797 268.5029602050781 C 239.5471649169922 268.6014709472656 239.4922943115234 268.7425537109375 239.4922943115234 268.9071350097656 C 239.4922943115234 269.0677795410156 239.5471649169922 269.2088623046875 239.6417694091797 269.3107299804688 C 239.7313385009766 269.40869140625 239.8645782470703 269.4635620117188 240.0061798095703 269.4635620117188 C 240.1433258056641 269.4635620117188 240.2765655517578 269.40869140625 240.3706207275391 269.3107299804688 C 240.4646759033203 269.2088623046875 240.5234222412109 269.0677795410156 240.5234222412109 268.9071350097656 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dhvm =
    '<svg viewBox="8.4 0.0 1.0 2.7" ><path transform="translate(-235.35, -266.52)" d="M 244.2072143554688 266.81591796875 C 244.2072143554688 266.9334716796875 244.1176452636719 267.0320129394531 243.99560546875 267.0320129394531 C 243.8780517578125 267.0320129394531 243.7839965820312 266.9334716796875 243.7839965820312 266.81591796875 L 243.7839965820312 266.733642578125 C 243.7839965820312 266.6160888671875 243.8780517578125 266.5220336914062 243.99560546875 266.5220336914062 C 244.1176452636719 266.5220336914062 244.2072143554688 266.6160888671875 244.2072143554688 266.733642578125 L 244.2072143554688 266.81591796875 Z M 244.2072143554688 267.5257568359375 L 244.2072143554688 269.0545654296875 C 244.2072143554688 269.1726379394531 244.1176452636719 269.2667541503906 243.99560546875 269.2667541503906 C 243.8780517578125 269.2667541503906 243.7839965820312 269.1726379394531 243.7839965820312 269.0545654296875 L 243.7839965820312 267.5257568359375 C 243.7839965820312 267.4003601074219 243.8780517578125 267.3102416992188 243.99560546875 267.3102416992188 C 244.1176452636719 267.3102416992188 244.2072143554688 267.4003601074219 244.2072143554688 267.5257568359375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ktxpfg =
    '<svg viewBox="9.5 0.0 1.0 2.7" ><path transform="translate(-236.17, -266.52)" d="M 245.8615264892578 266.5220336914062 C 245.9835662841797 266.5220336914062 246.0815277099609 266.6199645996094 246.0815277099609 266.737548828125 L 246.0815277099609 269.0512084960938 C 246.0815277099609 269.168212890625 245.9835662841797 269.2667541503906 245.8615264892578 269.2667541503906 C 245.7439422607422 269.2667541503906 245.6460113525391 269.168212890625 245.6460113525391 269.0512084960938 L 245.6460113525391 266.737548828125 C 245.6460113525391 266.6199645996094 245.7439422607422 266.5220336914062 245.8615264892578 266.5220336914062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hh68p1 =
    '<svg viewBox="0.0 0.8 1.9 2.0" ><path transform="translate(-231.39, -280.31)" d="M 231.3910064697266 282.0732116699219 C 231.3949127197266 281.5397338867188 231.8108520507812 281.0929870605469 232.3477020263672 281.0929870605469 C 232.8576812744141 281.0929870605469 233.2612762451172 281.4730834960938 233.2926177978516 282.002685546875 L 233.2926177978516 282.0222778320312 C 233.2926177978516 282.0300903320312 233.2926177978516 282.0496826171875 233.2887420654297 282.0575256347656 C 233.2769622802734 282.1515808105469 233.1946868896484 282.2142944335938 233.0849761962891 282.2142944335938 L 231.8382720947266 282.2142944335938 C 231.8578643798828 282.3043823242188 231.9009857177734 282.4063110351562 231.9715118408203 282.4728698730469 C 232.0538024902344 282.5669860839844 232.2105560302734 282.6380615234375 232.3477020263672 282.6492309570312 C 232.48876953125 282.6615295410156 232.6572570800781 282.6263122558594 232.7557830810547 282.55126953125 C 232.8380889892578 282.4650573730469 232.9987335205078 282.4768371582031 233.0496978759766 282.5395202636719 C 233.1006317138672 282.5943603515625 233.1398162841797 282.7119445800781 233.0496978759766 282.7942199707031 C 232.8576812744141 282.9711303710938 232.6259155273438 283.0534057617188 232.3477020263672 283.0534057617188 C 231.8108520507812 283.0495300292969 231.3949127197266 282.6061096191406 231.3910064697266 282.0732116699219 Z M 231.8181304931641 281.8811950683594 L 232.9282073974609 281.8811950683594 C 232.8890228271484 281.723876953125 232.6891784667969 281.49267578125 232.3477020263672 281.4652404785156 C 232.0146179199219 281.4809265136719 231.8500366210938 281.7200012207031 231.8181304931641 281.8811950683594 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_db5lx =
    '<svg viewBox="2.5 0.8 2.9 2.0" ><path transform="translate(-233.38, -280.31)" d="M 237.5385284423828 281.9041442871094 L 237.5385284423828 281.9158935546875 L 237.5385284423828 282.8457336425781 C 237.5385284423828 282.9593811035156 237.4445037841797 283.0534057617188 237.3308563232422 283.0534057617188 C 237.2211456298828 283.0534057617188 237.1192474365234 282.9593811035156 237.1192474365234 282.8457336425781 L 237.1192474365234 281.9158935546875 L 237.1192474365234 281.9041442871094 C 237.1153411865234 281.6886291503906 236.9350738525391 281.5122680664062 236.7150726318359 281.5122680664062 C 236.4995574951172 281.5122680664062 236.3192901611328 281.6930847167969 236.3192901611328 281.9158935546875 L 236.3192901611328 282.8457336425781 C 236.3192901611328 282.85302734375 236.3153533935547 282.8652954101562 236.3153533935547 282.8726196289062 L 236.3153533935547 282.8843688964844 C 236.3114471435547 282.8927307128906 236.3114471435547 282.9006042480469 236.3036346435547 282.9078369140625 L 236.3036346435547 282.9280090332031 C 236.2683563232422 282.9979858398438 236.1899871826172 283.0534057617188 236.1076812744141 283.0534057617188 C 236.0920257568359 283.0534057617188 236.0802764892578 283.0495300292969 236.0684967041016 283.0495300292969 C 235.9738922119141 283.0259704589844 235.9000091552734 282.9476013183594 235.9000091552734 282.8457336425781 L 235.9000091552734 281.9158935546875 L 235.9000091552734 281.9125366210938 L 235.9000091552734 281.3045959472656 C 235.9000091552734 281.18310546875 235.9940338134766 281.0929870605469 236.1076812744141 281.0929870605469 C 236.1899871826172 281.0929870605469 236.2644195556641 281.1361083984375 236.2957611083984 281.2105407714844 C 236.4211578369141 281.1361083984375 236.5661773681641 281.0929870605469 236.7150726318359 281.0929870605469 C 236.9625091552734 281.0929870605469 237.1819305419922 281.1948547363281 237.3308563232422 281.3633422851562 C 237.4758453369141 281.1948547363281 237.6992034912109 281.0929870605469 237.9460601806641 281.0929870605469 C 238.3972625732422 281.0929870605469 238.7617034912109 281.4613342285156 238.7617034912109 281.9158935546875 L 238.7617034912109 282.8457336425781 C 238.7617034912109 282.9593811035156 238.6676483154297 283.0534057617188 238.5540313720703 283.0534057617188 C 238.4403839111328 283.0534057617188 238.3423919677734 282.9593811035156 238.3423919677734 282.8457336425781 L 238.3423919677734 281.9158935546875 C 238.3423919677734 281.6930847167969 238.1621551513672 281.5122680664062 237.9460601806641 281.5122680664062 C 237.7227020263672 281.5122680664062 237.5463714599609 281.6886291503906 237.5385284423828 281.9041442871094 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aput0x =
    '<svg viewBox="6.0 0.8 1.9 2.0" ><path transform="translate(-236.14, -280.31)" d="M 244.0513763427734 282.0771179199219 L 244.0513763427734 282.8457336425781 C 244.0513763427734 282.9593811035156 243.9573211669922 283.0534057617188 243.8437042236328 283.0534057617188 C 243.7412567138672 283.0534057617188 243.6628875732422 282.9783935546875 243.6393585205078 282.8843688964844 C 243.4904632568359 282.9901428222656 243.3141326904297 283.0534057617188 243.1181793212891 283.0534057617188 C 242.8517303466797 283.0534057617188 242.6205291748047 282.9431457519531 242.4514617919922 282.7673645019531 C 242.2829437255859 282.5865478515625 242.1850128173828 282.3435974121094 242.1850128173828 282.0771179199219 C 242.1850128173828 281.8067321777344 242.2829437255859 281.563232421875 242.4514617919922 281.3869018554688 C 242.6205291748047 281.2066345214844 242.8517303466797 281.0929870605469 243.1181793212891 281.0929870605469 C 243.3141326904297 281.0929870605469 243.4904632568359 281.1596069335938 243.6393585205078 281.2654113769531 C 243.6628875732422 281.1674499511719 243.7412567138672 281.0929870605469 243.8437042236328 281.0929870605469 C 243.9573211669922 281.0929870605469 244.0513763427734 281.1870422363281 244.0513763427734 281.3045959472656 L 244.0513763427734 282.0771179199219 Z M 243.6360015869141 282.0771179199219 C 243.6360015869141 281.9125366210938 243.5772247314453 281.771484375 243.4832000732422 281.6729431152344 C 243.3885650634766 281.567138671875 243.2553253173828 281.5122680664062 243.1181793212891 281.5122680664062 C 242.9771270751953 281.5122680664062 242.8433380126953 281.567138671875 242.7537689208984 281.6729431152344 C 242.6591644287109 281.771484375 242.6048431396484 281.9125366210938 242.6048431396484 282.0771179199219 C 242.6048431396484 282.23779296875 242.6591644287109 282.3788452148438 242.7537689208984 282.4807434082031 C 242.8433380126953 282.5787048339844 242.9771270751953 282.633544921875 243.1181793212891 282.633544921875 C 243.2553253173828 282.633544921875 243.3885650634766 282.5787048339844 243.4832000732422 282.4807434082031 C 243.5772247314453 282.3788452148438 243.6360015869141 282.23779296875 243.6360015869141 282.0771179199219 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m97i9e =
    '<svg viewBox="8.7 0.0 1.0 2.7" ><path transform="translate(-238.22, -279.69)" d="M 247.3192138671875 279.9859008789062 C 247.3192138671875 280.1034240722656 247.2296447753906 280.2019348144531 247.108154296875 280.2019348144531 C 246.9906005859375 280.2019348144531 246.89599609375 280.1034240722656 246.89599609375 279.9859008789062 L 246.89599609375 279.9035949707031 C 246.89599609375 279.7860412597656 246.9906005859375 279.6919860839844 247.108154296875 279.6919860839844 C 247.2296447753906 279.6919860839844 247.3192138671875 279.7860412597656 247.3192138671875 279.9035949707031 L 247.3192138671875 279.9859008789062 Z M 247.3192138671875 280.6957092285156 L 247.3192138671875 282.2245178222656 C 247.3192138671875 282.3426513671875 247.2296447753906 282.4367065429688 247.108154296875 282.4367065429688 C 246.9906005859375 282.4367065429688 246.89599609375 282.3426513671875 246.89599609375 282.2245178222656 L 246.89599609375 280.6957092285156 C 246.89599609375 280.5703125 246.9906005859375 280.4801940917969 247.108154296875 280.4801940917969 C 247.2296447753906 280.4801940917969 247.3192138671875 280.5703125 247.3192138671875 280.6957092285156 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oel0o8 =
    '<svg viewBox="9.7 0.0 1.0 2.7" ><path transform="translate(-239.04, -279.69)" d="M 248.9735260009766 279.6919860839844 C 249.0950164794922 279.6919860839844 249.1935272216797 279.7899475097656 249.1935272216797 279.9075012207031 L 249.1935272216797 282.2206115722656 C 249.1935272216797 282.3381652832031 249.0950164794922 282.4367065429688 248.9735260009766 282.4367065429688 C 248.8559722900391 282.4367065429688 248.7580108642578 282.3381652832031 248.7580108642578 282.2206115722656 L 248.7580108642578 279.9075012207031 C 248.7580108642578 279.7899475097656 248.8559722900391 279.6919860839844 248.9735260009766 279.6919860839844 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hl6z71 =
    '<svg viewBox="10.5 0.8 1.9 2.0" ><path transform="translate(-239.62, -280.31)" d="M 251.9473876953125 282.0771179199219 L 251.9473876953125 282.8457336425781 C 251.9473876953125 282.9593811035156 251.8533325195312 283.0534057617188 251.7397155761719 283.0534057617188 C 251.6372375488281 283.0534057617188 251.5588989257812 282.9783935546875 251.5353698730469 282.8843688964844 C 251.3864440917969 282.9901428222656 251.2101135253906 283.0534057617188 251.0141906738281 283.0534057617188 C 250.7477416992188 283.0534057617188 250.5165405273438 282.9431457519531 250.3474731445312 282.7673645019531 C 250.1789855957031 282.5865478515625 250.0809936523438 282.3435974121094 250.0809936523438 282.0771179199219 C 250.0809936523438 281.8067321777344 250.1789855957031 281.563232421875 250.3474731445312 281.3869018554688 C 250.5165405273438 281.2066345214844 250.7477416992188 281.0929870605469 251.0141906738281 281.0929870605469 C 251.2101135253906 281.0929870605469 251.3864440917969 281.1596069335938 251.5353698730469 281.2654113769531 C 251.5588989257812 281.1674499511719 251.6372375488281 281.0929870605469 251.7397155761719 281.0929870605469 C 251.8533325195312 281.0929870605469 251.9473876953125 281.1870422363281 251.9473876953125 281.3045959472656 L 251.9473876953125 282.0771179199219 Z M 251.5320129394531 282.0771179199219 C 251.5320129394531 281.9125366210938 251.4732360839844 281.771484375 251.3791809082031 281.6729431152344 C 251.2845764160156 281.567138671875 251.1513366699219 281.5122680664062 251.0141906738281 281.5122680664062 C 250.8731384277344 281.5122680664062 250.7398986816406 281.567138671875 250.6497497558594 281.6729431152344 C 250.55517578125 281.771484375 250.5008544921875 281.9125366210938 250.5008544921875 282.0771179199219 C 250.5008544921875 282.23779296875 250.55517578125 282.3788452148438 250.6497497558594 282.4807434082031 C 250.7398986816406 282.5787048339844 250.8731384277344 282.633544921875 251.0141906738281 282.633544921875 C 251.1513366699219 282.633544921875 251.2845764160156 282.5787048339844 251.3791809082031 282.4807434082031 C 251.4732360839844 282.3788452148438 251.5320129394531 282.23779296875 251.5320129394531 282.0771179199219 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jz4d7n =
    '<svg viewBox="13.0 0.0 1.9 2.7" ><path transform="translate(-241.59, -279.69)" d="M 256.4595336914062 282.2245178222656 C 256.4595336914062 282.3381652832031 256.3649597167969 282.4367065429688 256.2474060058594 282.4367065429688 C 256.1416015625 282.4367065429688 256.059326171875 282.3616638183594 256.0397033691406 282.2676391601562 C 255.8907775878906 282.3700561523438 255.7026977539062 282.4367065429688 255.5068054199219 282.4367065429688 C 254.9772033691406 282.4367065429688 254.5539855957031 281.9893798828125 254.5539855957031 281.4603881835938 C 254.5539855957031 280.9229736328125 254.9772033691406 280.4762268066406 255.5068054199219 280.4762268066406 C 255.6987915039062 280.4762268066406 255.8868713378906 280.5389709472656 256.0318603515625 280.6408386230469 L 256.0318603515625 279.9035949707031 C 256.0318603515625 279.7899475097656 256.1259155273438 279.6919860839844 256.2474060058594 279.6919860839844 C 256.3649597167969 279.6919860839844 256.4595336914062 279.7899475097656 256.4595336914062 279.9035949707031 L 256.4595336914062 281.4564819335938 L 256.4595336914062 281.4603881835938 L 256.4595336914062 282.2245178222656 Z M 255.5068054199219 280.9033813476562 C 255.3656921386719 280.9033813476562 255.23583984375 280.962158203125 255.1378784179688 281.0646362304688 C 255.0398864746094 281.1620178222656 254.9811401367188 281.3036499023438 254.9811401367188 281.4603881835938 C 254.9811401367188 281.6093139648438 255.0398864746094 281.7503662109375 255.1378784179688 281.8483276367188 C 255.23583984375 281.9502258300781 255.3656921386719 282.0095520019531 255.5068054199219 282.0095520019531 C 255.6517639160156 282.0095520019531 255.7771606445312 281.9502258300781 255.8751220703125 281.8483276367188 C 255.9730834960938 281.7503662109375 256.0318603515625 281.6093139648438 256.0318603515625 281.4603881835938 C 256.0318603515625 281.3036499023438 255.9730834960938 281.1620178222656 255.8751220703125 281.0646362304688 C 255.7771606445312 280.962158203125 255.6517639160156 280.9033813476562 255.5068054199219 280.9033813476562 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iyphs4 =
    '<svg viewBox="15.7 0.8 1.2 2.0" ><path transform="translate(-243.72, -280.31)" d="M 260.6124877929688 281.3036193847656 C 260.6124877929688 281.4133605957031 260.5223388671875 281.5113525390625 260.4048461914062 281.5113525390625 C 260.314697265625 281.5113525390625 260.2362976074219 281.5348205566406 260.1697082519531 281.5857543945312 C 260.0946960449219 281.6328125 260.0359191894531 281.6994323730469 259.9888610839844 281.7744140625 C 259.8948364257812 281.8998413085938 259.8478088378906 282.0487670898438 259.8282165527344 282.10302734375 L 259.8282165527344 282.8487243652344 C 259.8282165527344 282.9623413085938 259.7302856445312 283.0563659667969 259.6127014160156 283.0563659667969 C 259.4990539550781 283.0563659667969 259.4049987792969 282.9623413085938 259.4049987792969 282.8487243652344 L 259.4049987792969 281.3036193847656 C 259.4049987792969 281.1900024414062 259.4990539550781 281.099853515625 259.6127014160156 281.099853515625 C 259.7302856445312 281.099853515625 259.8282165527344 281.1900024414062 259.8282165527344 281.3036193847656 L 259.8282165527344 281.3310852050781 C 259.8517456054688 281.3036193847656 259.8830871582031 281.2722778320312 259.9105529785156 281.252685546875 C 260.0404052734375 281.16650390625 260.2083129882812 281.0959777832031 260.4048461914062 281.099853515625 C 260.5223388671875 281.099853515625 260.6124877929688 281.1900024414062 260.6124877929688 281.3036193847656 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nh1 =
    '<svg viewBox="17.1 0.8 1.9 2.0" ><path transform="translate(-244.81, -280.31)" d="M 261.8829956054688 282.0732116699219 C 261.8869323730469 281.5397338867188 262.30224609375 281.0929870605469 262.8397216796875 281.0929870605469 C 263.3490905761719 281.0929870605469 263.7532653808594 281.4730834960938 263.7840576171875 282.002685546875 L 263.7840576171875 282.0222778320312 C 263.7840576171875 282.0300903320312 263.7840576171875 282.0496826171875 263.7807006835938 282.0575256347656 C 263.7689819335938 282.1515808105469 263.6866760253906 282.2142944335938 263.5763854980469 282.2142944335938 L 262.3302917480469 282.2142944335938 C 262.3493041992188 282.3043823242188 262.3923950195312 282.4063110351562 262.4629211425781 282.4728698730469 C 262.5457763671875 282.5669860839844 262.7025146484375 282.6380615234375 262.8397216796875 282.6492309570312 C 262.9807739257812 282.6615295410156 263.1492309570312 282.6263122558594 263.2472229003906 282.55126953125 C 263.3294982910156 282.4650573730469 263.4901733398438 282.4768371582031 263.5416870117188 282.5395202636719 C 263.5926208496094 282.5943603515625 263.6317749023438 282.7119445800781 263.5416870117188 282.7942199707031 C 263.3490905761719 282.9711303710938 263.1178894042969 283.0534057617188 262.8397216796875 283.0534057617188 C 262.30224609375 283.0495300292969 261.8869323730469 282.6061096191406 261.8829956054688 282.0732116699219 Z M 262.3106689453125 281.8811950683594 L 263.4196472167969 281.8811950683594 C 263.3810119628906 281.723876953125 263.1806030273438 281.49267578125 262.8397216796875 281.4652404785156 C 262.5060424804688 281.4809265136719 262.3414611816406 281.7200012207031 262.3106689453125 281.8811950683594 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ige9w9 =
    '<svg viewBox="19.5 0.8 1.5 2.0" ><path transform="translate(-246.69, -280.31)" d="M 266.1867065429688 282.4924926757812 C 266.2572021484375 282.3984375 266.3944091796875 282.38671875 266.4805908203125 282.4611511230469 C 266.5824584960938 282.54736328125 266.7588500976562 282.6380615234375 266.9122314453125 282.633544921875 C 267.0174560546875 282.633544921875 267.115966796875 282.5983276367188 267.1781005859375 282.5591125488281 C 267.2335205078125 282.5120849609375 267.2485961914062 282.4728698730469 267.2485961914062 282.4415283203125 C 267.2485961914062 282.4219360351562 267.2447509765625 282.4141235351562 267.2374267578125 282.40234375 C 267.2335205078125 282.3905944824219 267.2178344726562 282.3749389648438 267.1865234375 282.3553161621094 C 267.131103515625 282.316162109375 267.0135498046875 282.2730407714844 266.8724365234375 282.2456359863281 L 266.8690795898438 282.2456359863281 C 266.7470703125 282.2220764160156 266.6295166015625 282.1907348632812 266.527587890625 282.1437683105469 C 266.421875 282.0928039550781 266.3277587890625 282.0222778320312 266.2572021484375 281.9158935546875 C 266.214111328125 281.8459167480469 266.1906127929688 281.7597351074219 266.1906127929688 281.6690368652344 C 266.1906127929688 281.48876953125 266.2925415039062 281.3359680175781 266.421875 281.2379760742188 C 266.5589599609375 281.1439208984375 266.7235717773438 281.0929870605469 266.90380859375 281.0929870605469 C 267.1741943359375 281.0929870605469 267.3667602539062 281.2223205566406 267.4921264648438 281.3085327148438 C 267.586181640625 281.3712158203125 267.6136474609375 281.5005493164062 267.5548706054688 281.5984802246094 C 267.4921264648438 281.6930847167969 267.3623046875 281.7200012207031 267.264892578125 281.6533508300781 C 267.1394653320312 281.5710754394531 267.02978515625 281.5083618164062 266.90380859375 281.5083618164062 C 266.8058471679688 281.5083618164062 266.7196044921875 281.5397338867188 266.668701171875 281.5788879394531 C 266.6177368164062 281.6141662597656 266.6060180664062 281.6494140625 266.6060180664062 281.6690368652344 C 266.6060180664062 281.6846923828125 266.6060180664062 281.6886291503906 266.6138305664062 281.7004089355469 C 266.6177368164062 281.7081909179688 266.6295166015625 281.723876953125 266.6569213867188 281.7395324707031 C 266.7078857421875 281.7748413085938 266.8097534179688 281.8100891113281 266.9429931640625 281.8336181640625 L 266.9468994140625 281.8375244140625 L 266.9508666992188 281.8375244140625 C 267.0801391601562 281.8616027832031 267.20166015625 281.8968505859375 267.3152465820312 281.951171875 C 267.421630859375 281.9987182617188 267.5274047851562 282.0732116699219 267.5940551757812 282.1829528808594 C 267.6410522460938 282.2612609863281 267.66845703125 282.3514099121094 267.66845703125 282.4415283203125 C 267.66845703125 282.633544921875 267.562744140625 282.7942199707031 267.421630859375 282.8960876464844 C 267.2805786132812 282.99462890625 267.1036376953125 283.0534057617188 266.9122314453125 283.0534057617188 C 266.6060180664062 283.0495300292969 266.370849609375 282.9078369140625 266.214111328125 282.782470703125 C 266.1273193359375 282.7119445800781 266.1161499023438 282.5787048339844 266.1867065429688 282.4924926757812 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o9nqcl =
    '<svg viewBox="21.3 0.8 1.5 2.0" ><path transform="translate(-248.17, -280.31)" d="M 269.5607299804688 282.4924926757812 C 269.6312255859375 282.3984375 269.7683715820312 282.38671875 269.8546142578125 282.4611511230469 C 269.9564819335938 282.54736328125 270.1328125 282.6380615234375 270.2861938476562 282.633544921875 C 270.3914184570312 282.633544921875 270.489990234375 282.5983276367188 270.5521240234375 282.5591125488281 C 270.6075439453125 282.5120849609375 270.6226196289062 282.4728698730469 270.6226196289062 282.4415283203125 C 270.6226196289062 282.4219360351562 270.6187133789062 282.4141235351562 270.6114501953125 282.40234375 C 270.6075439453125 282.3905944824219 270.5918579101562 282.3749389648438 270.5604858398438 282.3553161621094 C 270.5050659179688 282.316162109375 270.3875122070312 282.2730407714844 270.2464599609375 282.2456359863281 L 270.2431030273438 282.2456359863281 C 270.1210327148438 282.2220764160156 270.0034790039062 282.1907348632812 269.901611328125 282.1437683105469 C 269.7957763671875 282.0928039550781 269.7017822265625 282.0222778320312 269.6312255859375 281.9158935546875 C 269.588134765625 281.8459167480469 269.5645751953125 281.7597351074219 269.5645751953125 281.6690368652344 C 269.5645751953125 281.48876953125 269.6659545898438 281.3359680175781 269.7957763671875 281.2379760742188 C 269.9329223632812 281.1439208984375 270.0975341796875 281.0929870605469 270.2777709960938 281.0929870605469 C 270.5481567382812 281.0929870605469 270.7407836914062 281.2223205566406 270.8661499023438 281.3085327148438 C 270.9601440429688 281.3712158203125 270.9876098632812 281.5005493164062 270.9288330078125 281.5984802246094 C 270.8661499023438 281.6930847167969 270.7362670898438 281.7200012207031 270.638916015625 281.6533508300781 C 270.513427734375 281.5710754394531 270.4037475585938 281.5083618164062 270.2777709960938 281.5083618164062 C 270.1798095703125 281.5083618164062 270.0936279296875 281.5397338867188 270.0426635742188 281.5788879394531 C 269.9917602539062 281.6141662597656 269.97998046875 281.6494140625 269.97998046875 281.6690368652344 C 269.97998046875 281.6846923828125 269.97998046875 281.6886291503906 269.98779296875 281.7004089355469 C 269.9917602539062 281.7081909179688 270.0034790039062 281.723876953125 270.0309448242188 281.7395324707031 C 270.0818481445312 281.7748413085938 270.1837158203125 281.8100891113281 270.3169555664062 281.8336181640625 L 270.3209228515625 281.8375244140625 L 270.3248291015625 281.8375244140625 C 270.4547119140625 281.8616027832031 270.5756225585938 281.8968505859375 270.6892700195312 281.951171875 C 270.7955932617188 281.9987182617188 270.9014282226562 282.0732116699219 270.968017578125 282.1829528808594 C 271.0150756835938 282.2612609863281 271.04248046875 282.3514099121094 271.04248046875 282.4415283203125 C 271.04248046875 282.633544921875 270.9366455078125 282.7942199707031 270.7955932617188 282.8960876464844 C 270.654541015625 282.99462890625 270.4776000976562 283.0534057617188 270.2861938476562 283.0534057617188 C 269.97998046875 283.0495300292969 269.744873046875 282.9078369140625 269.588134765625 282.782470703125 C 269.5014038085938 282.7119445800781 269.4901733398438 282.5787048339844 269.5607299804688 282.4924926757812 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rhla0e =
    '<svg viewBox="23.3 0.0 2.7 2.7" ><path transform="translate(-249.68, -279.69)" d="M 275.6692199707031 281.0601196289062 C 275.6692199707031 281.2874145507812 275.6188354492188 281.5034790039062 275.5169677734375 281.6916198730469 L 275.5169677734375 281.6954956054688 C 275.508544921875 281.7033386230469 275.4777526855469 281.7660217285156 275.4184265136719 281.8326416015625 C 275.3518371582031 281.8992614746094 275.2577514648438 281.9855041503906 275.1127624511719 282.0213012695312 C 275.0775146484375 282.0285949707031 275.046142578125 282.032470703125 275.0108947753906 282.032470703125 C 274.8855285644531 282.0364379882812 274.7679443359375 281.9697875976562 274.7124938964844 281.8875122070312 C 274.6817321777344 281.8483276367188 274.6621398925781 281.8091125488281 274.650390625 281.7699584960938 C 274.5445861816406 281.8248291015625 274.4270324707031 281.8561706542969 274.297119140625 281.8561706542969 C 274.0855102539062 281.8561706542969 273.8896179199219 281.7660217285156 273.7558288574219 281.6210632324219 C 273.6231689453125 281.47607421875 273.5408630371094 281.2801208496094 273.5408630371094 281.0601196289062 C 273.5408630371094 280.8485107421875 273.6231689453125 280.6486511230469 273.7558288574219 280.507568359375 C 273.8896179199219 280.3626098632812 274.0855102539062 280.2685852050781 274.297119140625 280.2685852050781 C 274.5132446289062 280.2685852050781 274.7052612304688 280.3626098632812 274.8423767089844 280.507568359375 C 274.9756164550781 280.6486511230469 275.0579223632812 280.8485107421875 275.0579223632812 281.0601196289062 L 275.0579223632812 281.0914611816406 L 275.0579223632812 281.107177734375 L 275.0579223632812 281.5740356445312 C 275.0657348632812 281.5661926269531 275.0735778808594 281.5622863769531 275.0853576660156 281.550537109375 C 275.1088562011719 281.5270080566406 275.1323547363281 281.4956665039062 275.1362915039062 281.4878234863281 C 275.1995544433594 281.3623962402344 275.2342529296875 281.2168884277344 275.2342529296875 281.0601196289062 C 275.2342529296875 280.5467834472656 274.8188781738281 280.1275024414062 274.297119140625 280.1275024414062 C 273.7838134765625 280.1275024414062 273.3639831542969 280.5467834472656 273.3639831542969 281.0601196289062 C 273.3639831542969 281.5818786621094 273.7838134765625 281.9972534179688 274.297119140625 281.9972534179688 C 274.3800048828125 281.9972534179688 274.4577941894531 281.9893798828125 274.5322570800781 281.9737548828125 C 274.6459045410156 281.9423828125 274.7679443359375 282.0129089355469 274.7953796386719 282.1265258789062 C 274.8227844238281 282.2441101074219 274.7561950683594 282.3616638183594 274.6386108398438 282.3930053710938 C 274.5283203125 282.4209899902344 274.4147033691406 282.4367065429688 274.297119140625 282.4367065429688 C 273.5408630371094 282.4327697753906 272.9289855957031 281.8208923339844 272.9289855957031 281.0601196289062 C 272.9289855957031 280.3071899414062 273.5408630371094 279.6919860839844 274.297119140625 279.6919860839844 C 275.0579223632812 279.6919860839844 275.6692199707031 280.3071899414062 275.6692199707031 281.0601196289062 Z M 274.6224060058594 281.0601196289062 C 274.6224060058594 280.958251953125 274.5837707519531 280.8681030273438 274.5244445800781 280.801513671875 C 274.4617309570312 280.7427368164062 274.3872680664062 280.7035522460938 274.297119140625 280.7035522460938 C 274.2109680175781 280.7035522460938 274.132568359375 280.7427368164062 274.0737609863281 280.801513671875 C 274.0110778808594 280.8681030273438 273.975830078125 280.958251953125 273.975830078125 281.0601196289062 C 273.975830078125 281.16650390625 274.0110778808594 281.2566528320312 274.0737609863281 281.3226928710938 C 274.132568359375 281.3859252929688 274.2109680175781 281.4212036132812 274.297119140625 281.4212036132812 C 274.3872680664062 281.4212036132812 274.4617309570312 281.3859252929688 274.5244445800781 281.3226928710938 C 274.5837707519531 281.2566528320312 274.6224060058594 281.16650390625 274.6224060058594 281.0601196289062 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hfyqnu =
    '<svg viewBox="27.2 0.8 2.9 2.0" ><path transform="translate(-252.82, -280.31)" d="M 281.7075500488281 281.9041442871094 L 281.7075500488281 281.9158935546875 L 281.7075500488281 282.8457336425781 C 281.7075500488281 282.9593811035156 281.6134948730469 283.0534057617188 281.4998474121094 283.0534057617188 C 281.3901062011719 283.0534057617188 281.2876892089844 282.9593811035156 281.2876892089844 282.8457336425781 L 281.2876892089844 281.9158935546875 L 281.2876892089844 281.9041442871094 C 281.2838134765625 281.6886291503906 281.1035461425781 281.5122680664062 280.8846435546875 281.5122680664062 C 280.6685791015625 281.5122680664062 280.4883117675781 281.6930847167969 280.4883117675781 281.9158935546875 L 280.4883117675781 282.8457336425781 C 280.4883117675781 282.85302734375 280.4844055175781 282.8652954101562 280.4844055175781 282.8726196289062 L 280.4844055175781 282.8843688964844 C 280.4804382324219 282.8927307128906 280.4804382324219 282.9006042480469 280.4726257324219 282.9078369140625 L 280.4726257324219 282.9280090332031 C 280.4373474121094 282.9979858398438 280.3589782714844 283.0534057617188 280.2767028808594 283.0534057617188 C 280.2604370117188 283.0534057617188 280.2492370605469 283.0495300292969 280.2369689941406 283.0495300292969 C 280.1428833007812 283.0259704589844 280.0690002441406 282.9476013183594 280.0690002441406 282.8457336425781 L 280.0690002441406 281.9158935546875 L 280.0690002441406 281.9125366210938 L 280.0690002441406 281.3045959472656 C 280.0690002441406 281.18310546875 280.1625061035156 281.0929870605469 280.2767028808594 281.0929870605469 C 280.3589782714844 281.0929870605469 280.4334411621094 281.1361083984375 280.4648132324219 281.2105407714844 C 280.5901794433594 281.1361083984375 280.7351684570312 281.0929870605469 280.8846435546875 281.0929870605469 C 281.1315307617188 281.0929870605469 281.3509826660156 281.1948547363281 281.4998474121094 281.3633422851562 C 281.6448669433594 281.1948547363281 281.8682250976562 281.0929870605469 282.1156311035156 281.0929870605469 C 282.5657043457031 281.0929870605469 282.9306945800781 281.4613342285156 282.9306945800781 281.9158935546875 L 282.9306945800781 282.8457336425781 C 282.9306945800781 282.9593811035156 282.836669921875 283.0534057617188 282.7230224609375 283.0534057617188 C 282.609375 283.0534057617188 282.5114440917969 282.9593811035156 282.5114440917969 282.8457336425781 L 282.5114440917969 281.9158935546875 C 282.5114440917969 281.6930847167969 282.3311767578125 281.5122680664062 282.1156311035156 281.5122680664062 C 281.8917236328125 281.5122680664062 281.7154235839844 281.6886291503906 281.7075500488281 281.9041442871094 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b1g6ag =
    '<svg viewBox="30.8 0.8 1.9 2.0" ><path transform="translate(-255.59, -280.31)" d="M 288.2214050292969 282.0771179199219 L 288.2214050292969 282.8457336425781 C 288.2214050292969 282.9593811035156 288.1273498535156 283.0534057617188 288.0137023925781 283.0534057617188 C 287.9112854003906 283.0534057617188 287.8329162597656 282.9783935546875 287.8093872070312 282.8843688964844 C 287.6604919433594 282.9901428222656 287.4835815429688 283.0534057617188 287.2882080078125 283.0534057617188 C 287.0212097167969 283.0534057617188 286.7899475097656 282.9431457519531 286.6214904785156 282.7673645019531 C 286.4524536132812 282.5865478515625 286.3550415039062 282.3435974121094 286.3550415039062 282.0771179199219 C 286.3550415039062 281.8067321777344 286.4524536132812 281.563232421875 286.6214904785156 281.3869018554688 C 286.7899475097656 281.2066345214844 287.0212097167969 281.0929870605469 287.2882080078125 281.0929870605469 C 287.4835815429688 281.0929870605469 287.6604919433594 281.1596069335938 287.8093872070312 281.2654113769531 C 287.8329162597656 281.1674499511719 287.9112854003906 281.0929870605469 288.0137023925781 281.0929870605469 C 288.1273498535156 281.0929870605469 288.2214050292969 281.1870422363281 288.2214050292969 281.3045959472656 L 288.2214050292969 282.0771179199219 Z M 287.804931640625 282.0771179199219 C 287.804931640625 281.9125366210938 287.7466735839844 281.771484375 287.6526489257812 281.6729431152344 C 287.5586242675781 281.567138671875 287.4253540039062 281.5122680664062 287.2882080078125 281.5122680664062 C 287.1471252441406 281.5122680664062 287.0133361816406 281.567138671875 286.9232177734375 281.6729431152344 C 286.8291625976562 281.771484375 286.7743225097656 281.9125366210938 286.7743225097656 282.0771179199219 C 286.7743225097656 282.23779296875 286.8291625976562 282.3788452148438 286.9232177734375 282.4807434082031 C 287.0133361816406 282.5787048339844 287.1471252441406 282.633544921875 287.2882080078125 282.633544921875 C 287.4253540039062 282.633544921875 287.5586242675781 282.5787048339844 287.6526489257812 282.4807434082031 C 287.7466735839844 282.3788452148438 287.804931640625 282.23779296875 287.804931640625 282.0771179199219 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lxol3y =
    '<svg viewBox="33.4 0.0 1.0 2.7" ><path transform="translate(-257.66, -279.69)" d="M 291.4891967773438 279.9859008789062 C 291.4891967773438 280.1034240722656 291.3990783691406 280.2019348144531 291.277587890625 280.2019348144531 C 291.1600646972656 280.2019348144531 291.0660095214844 280.1034240722656 291.0660095214844 279.9859008789062 L 291.0660095214844 279.9035949707031 C 291.0660095214844 279.7860412597656 291.1600646972656 279.6919860839844 291.277587890625 279.6919860839844 C 291.3990783691406 279.6919860839844 291.4891967773438 279.7860412597656 291.4891967773438 279.9035949707031 L 291.4891967773438 279.9859008789062 Z M 291.4891967773438 280.6957092285156 L 291.4891967773438 282.2245178222656 C 291.4891967773438 282.3426513671875 291.3990783691406 282.4367065429688 291.277587890625 282.4367065429688 C 291.1600646972656 282.4367065429688 291.0660095214844 282.3426513671875 291.0660095214844 282.2245178222656 L 291.0660095214844 280.6957092285156 C 291.0660095214844 280.5703125 291.1600646972656 280.4801940917969 291.277587890625 280.4801940917969 C 291.3990783691406 280.4801940917969 291.4891967773438 280.5703125 291.4891967773438 280.6957092285156 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hory0 =
    '<svg viewBox="34.4 0.0 1.0 2.7" ><path transform="translate(-258.48, -279.69)" d="M 293.1441040039062 279.6919860839844 C 293.2650451660156 279.6919860839844 293.3629455566406 279.7899475097656 293.3629455566406 279.9075012207031 L 293.3629455566406 282.2206115722656 C 293.3629455566406 282.3381652832031 293.2650451660156 282.4367065429688 293.1441040039062 282.4367065429688 C 293.0259704589844 282.4367065429688 292.9280395507812 282.3381652832031 292.9280395507812 282.2206115722656 L 292.9280395507812 279.9075012207031 C 292.9280395507812 279.7899475097656 293.0259704589844 279.6919860839844 293.1441040039062 279.6919860839844 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wo0xdp =
    '<svg viewBox="35.4 2.2 1.0 1.0" ><path transform="translate(-259.19, -281.41)" d="M 294.8345642089844 283.6000366210938 C 294.9952392578125 283.6000366210938 295.1284484863281 283.7332153320312 295.1284484863281 283.8944702148438 C 295.1284484863281 284.0551147460938 294.9952392578125 284.1844482421875 294.8345642089844 284.1844482421875 C 294.6738891601562 284.1844482421875 294.5440063476562 284.0551147460938 294.5440063476562 283.8944702148438 C 294.5440063476562 283.7332153320312 294.6738891601562 283.6000366210938 294.8345642089844 283.6000366210938 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nf7wns =
    '<svg viewBox="36.1 0.8 1.7 2.0" ><path transform="translate(-259.76, -280.31)" d="M 295.8469848632812 282.0771179199219 C 295.8469848632812 281.5318908691406 296.3015747070312 281.096923828125 296.8428955078125 281.0929870605469 C 297.0780029296875 281.0929870605469 297.2979736328125 281.17919921875 297.4660034179688 281.3085327148438 C 297.556640625 281.3790588378906 297.572265625 281.5122680664062 297.5095825195312 281.5984802246094 C 297.4306640625 281.6930847167969 297.3052978515625 281.7081909179688 297.2151489257812 281.6376953125 C 297.11328125 281.563232421875 296.9878540039062 281.5122680664062 296.8428955078125 281.5122680664062 C 296.5254516601562 281.5122680664062 296.2623291015625 281.7748413085938 296.2623291015625 282.0771179199219 C 296.2623291015625 282.3788452148438 296.5254516601562 282.6380615234375 296.8428955078125 282.6380615234375 C 296.9839477539062 282.6380615234375 297.11328125 282.5865478515625 297.2151489257812 282.5120849609375 C 297.3013305664062 282.4454650878906 297.4306640625 282.4611511230469 297.5095825195312 282.55517578125 C 297.572265625 282.6414184570312 297.556640625 282.7673645019531 297.4660034179688 282.8457336425781 C 297.2979736328125 282.9666442871094 297.0780029296875 283.0534057617188 296.8428955078125 283.0534057617188 C 296.3015747070312 283.0534057617188 295.8469848632812 282.6139526367188 295.8469848632812 282.0771179199219 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rwp68 =
    '<svg viewBox="38.3 0.8 1.9 2.0" ><path transform="translate(-261.51, -280.31)" d="M 300.0929565429688 282.7673645019531 C 299.9239196777344 282.5943603515625 299.8219909667969 282.3514099121094 299.8219909667969 282.0771179199219 C 299.8219909667969 281.8100891113281 299.9239196777344 281.5788879394531 300.0929565429688 281.3908081054688 C 300.269287109375 281.2066345214844 300.49658203125 281.0929870605469 300.7669677734375 281.0929870605469 C 301.026123046875 281.0929870605469 301.2612609863281 281.2066345214844 301.421875 281.3908081054688 C 301.5982666015625 281.5788879394531 301.6962280273438 281.8100891113281 301.6962280273438 282.0771179199219 C 301.6962280273438 282.3514099121094 301.5982666015625 282.5943603515625 301.421875 282.7673645019531 C 301.2612609863281 282.9515380859375 301.026123046875 283.0651550292969 300.7669677734375 283.0651550292969 C 300.49658203125 283.0651550292969 300.269287109375 282.9515380859375 300.0929565429688 282.7673645019531 Z M 300.2496643066406 282.0771179199219 C 300.2496643066406 282.2456359863281 300.3006286621094 282.3827514648438 300.3907470703125 282.4924926757812 C 300.4887390136719 282.5865478515625 300.6180419921875 282.6380615234375 300.7669677734375 282.6380615234375 C 300.9041137695312 282.6380615234375 301.0300903320312 282.5865478515625 301.1274719238281 282.4924926757812 C 301.2259826660156 282.3827514648438 301.2808532714844 282.2456359863281 301.2808532714844 282.0771179199219 C 301.2808532714844 281.9158935546875 301.2259826660156 281.7748413085938 301.1274719238281 281.6690368652344 C 301.0300903320312 281.5828247070312 300.9041137695312 281.5201416015625 300.7669677734375 281.5201416015625 C 300.6180419921875 281.5201416015625 300.4887390136719 281.5828247070312 300.3907470703125 281.6690368652344 C 300.3006286621094 281.7748413085938 300.2496643066406 281.9158935546875 300.2496643066406 282.0771179199219 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bavdh =
    '<svg viewBox="40.8 0.8 2.9 2.0" ><path transform="translate(-263.51, -280.31)" d="M 305.99755859375 281.9041442871094 L 305.99755859375 281.9158935546875 L 305.99755859375 282.8457336425781 C 305.99755859375 282.9593811035156 305.9035339355469 283.0534057617188 305.7898864746094 283.0534057617188 C 305.68017578125 283.0534057617188 305.5777282714844 282.9593811035156 305.5777282714844 282.8457336425781 L 305.5777282714844 281.9158935546875 L 305.5777282714844 281.9041442871094 C 305.5737915039062 281.6886291503906 305.3935241699219 281.5122680664062 305.1746520996094 281.5122680664062 C 304.9585571289062 281.5122680664062 304.7783203125 281.6930847167969 304.7783203125 281.9158935546875 L 304.7783203125 282.8457336425781 C 304.7783203125 282.85302734375 304.7743835449219 282.8652954101562 304.7743835449219 282.8726196289062 L 304.7743835449219 282.8843688964844 C 304.7705078125 282.8927307128906 304.7705078125 282.9006042480469 304.7626647949219 282.9078369140625 L 304.7626647949219 282.9280090332031 C 304.7273864746094 282.9979858398438 304.6490173339844 283.0534057617188 304.5667419433594 283.0534057617188 C 304.5504760742188 283.0534057617188 304.539306640625 283.0495300292969 304.5269470214844 283.0495300292969 C 304.4329223632812 283.0259704589844 304.3590393066406 282.9476013183594 304.3590393066406 282.8457336425781 L 304.3590393066406 281.9158935546875 L 304.3590393066406 281.9125366210938 L 304.3590393066406 281.3045959472656 C 304.3590393066406 281.18310546875 304.4530944824219 281.0929870605469 304.5667419433594 281.0929870605469 C 304.6490173339844 281.0929870605469 304.7234497070312 281.1361083984375 304.7547912597656 281.2105407714844 C 304.8801879882812 281.1361083984375 305.0252075195312 281.0929870605469 305.1746520996094 281.0929870605469 C 305.4215087890625 281.0929870605469 305.6409606933594 281.1948547363281 305.7898864746094 281.3633422851562 C 305.9348754882812 281.1948547363281 306.158203125 281.0929870605469 306.4056701660156 281.0929870605469 C 306.8557434082031 281.0929870605469 307.2207336425781 281.4613342285156 307.2207336425781 281.9158935546875 L 307.2207336425781 282.8457336425781 C 307.2207336425781 282.9593811035156 307.1266784667969 283.0534057617188 307.0130615234375 283.0534057617188 C 306.8994140625 283.0534057617188 306.8014221191406 282.9593811035156 306.8014221191406 282.8457336425781 L 306.8014221191406 281.9158935546875 C 306.8014221191406 281.6930847167969 306.6211547851562 281.5122680664062 306.4056701660156 281.5122680664062 C 306.1817321777344 281.5122680664062 306.0054016113281 281.6886291503906 305.99755859375 281.9041442871094 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a8a =
    '<svg viewBox="0.0 0.0 67.5 1.0" ><path  d="M 0 0 L 67.49488830566406 0" fill="none" stroke="#263238" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rqq777 =
    '<svg viewBox="6.2 3.7 55.0 1.0" ><path transform="translate(6.23, 3.74)" d="M 0 0 L 55.03628921508789 0" fill="none" stroke="#263238" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a92edn =
    '<svg viewBox="0.0 0.0 2.3 3.5" ><path transform="translate(-260.61, -332.36)" d="M 262.4374084472656 335.0962524414062 C 262.4374084472656 334.8393249511719 262.306396484375 334.6781005859375 262.149658203125 334.5622253417969 C 261.9940185546875 334.4513549804688 261.8076477050781 334.3959655761719 261.7421569824219 334.386474609375 C 261.7264404296875 334.3808288574219 261.7219848632812 334.3757934570312 261.7169494628906 334.3757934570312 L 260.85986328125 334.3757934570312 L 260.85986328125 335.77197265625 C 260.85986328125 335.8374328613281 260.8044738769531 335.892822265625 260.7339172363281 335.892822265625 C 260.6684265136719 335.892822265625 260.613037109375 335.8374328613281 260.613037109375 335.77197265625 L 260.613037109375 332.4859313964844 C 260.613037109375 332.4259948730469 260.6633911132812 332.3700256347656 260.723876953125 332.364990234375 L 260.7339172363281 332.364990234375 L 260.7490234375 332.364990234375 L 261.7315063476562 332.364990234375 C 262.2862548828125 332.364990234375 262.7346496582031 332.8133850097656 262.7346496582031 333.3731689453125 C 262.7346496582031 333.7762756347656 262.497314453125 334.1238708496094 262.1552734375 334.2851257324219 C 262.1698303222656 334.2957153320312 262.1855163574219 334.3002319335938 262.2056579589844 334.310302734375 C 262.4374084472656 334.4412841796875 262.6792297363281 334.6982421875 262.6792297363281 335.0962524414062 C 262.6792297363281 335.3028259277344 262.6994018554688 335.4293518066406 262.724609375 335.5049133300781 C 262.7447204589844 335.5653991699219 262.7699279785156 335.5855102539062 262.7755432128906 335.5905456542969 C 262.8304138183594 335.5855102539062 262.8914184570312 335.6157531738281 262.9110107421875 335.6711730957031 C 262.9261169433594 335.7366638183594 262.8959045410156 335.8071899414062 262.8304138183594 335.8323974609375 C 262.8253784179688 335.8323974609375 262.8001708984375 335.8374328613281 262.7699279785156 335.8374328613281 L 262.7598571777344 335.8374328613281 C 262.6943664550781 335.8374328613281 262.5885620117188 335.7870788574219 262.5331115722656 335.6762390136719 C 262.4726867675781 335.5603637695312 262.4374084472656 335.3935241699219 262.4374084472656 335.0962524414062 Z M 261.7315063476562 332.6124572753906 L 260.85986328125 332.6124572753906 L 260.85986328125 334.1339721679688 L 261.706298828125 334.1339721679688 L 261.7516479492188 334.1339721679688 C 262.1603088378906 334.1238708496094 262.4928283691406 333.7863464355469 262.4928283691406 333.3731689453125 C 262.4928283691406 332.9494323730469 262.149658203125 332.6124572753906 261.7315063476562 332.6124572753906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_butdap =
    '<svg viewBox="2.9 1.1 2.4 2.5" ><path transform="translate(-262.92, -333.2)" d="M 265.8599853515625 335.4960021972656 C 265.8599853515625 334.8102111816406 266.3940124511719 334.2560119628906 267.0596618652344 334.2560119628906 C 267.6944580078125 334.2560119628906 268.1982727050781 334.7598571777344 268.2486572265625 335.4052734375 L 268.2486572265625 335.4097595214844 L 268.2486572265625 335.4254455566406 C 268.2486572265625 335.4903869628906 268.1932678222656 335.5357360839844 268.1277770996094 335.5357360839844 L 266.101806640625 335.5357360839844 C 266.1270446777344 336.0753784179688 266.55078125 336.4834594726562 267.0596618652344 336.4834594726562 C 267.3871154785156 336.4834594726562 267.6894226074219 336.3121643066406 267.8556823730469 336.0350341796875 C 267.8909606933594 335.9740295410156 267.9664916992188 335.9645385742188 268.0169067382812 335.9942016601562 C 268.0723266601562 336.0350341796875 268.0930480957031 336.1055908203125 268.0572204589844 336.1660461425781 C 267.8456115722656 336.5036315917969 267.4778442382812 336.7253112792969 267.0596618652344 336.7253112792969 C 266.3940124511719 336.7253112792969 265.8599853515625 336.1710815429688 265.8599853515625 335.4960021972656 Z M 266.116943359375 335.2989501953125 L 267.9866943359375 335.2989501953125 C 267.9060974121094 334.8353881835938 267.5125427246094 334.4978637695312 267.0596618652344 334.4978637695312 C 266.5961303710938 334.4978637695312 266.2076416015625 334.8303833007812 266.116943359375 335.2989501953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_umu1b =
    '<svg viewBox="6.0 1.1 1.9 2.5" ><path transform="translate(-265.32, -333.2)" d="M 271.3285522460938 336.21142578125 C 271.3688354492188 336.1610107421875 271.4444274902344 336.1509399414062 271.499267578125 336.1962890625 C 271.6711120605469 336.3216857910156 271.9432067871094 336.4834594726562 272.2555541992188 336.4834594726562 C 272.447021484375 336.4834594726562 272.61328125 336.4230346679688 272.72412109375 336.3323364257812 C 272.8456115722656 336.2511596679688 272.9111022949219 336.1408996582031 272.9111022949219 336.030029296875 C 272.9054870605469 335.9141540527344 272.8601379394531 335.8329772949219 272.7342224121094 335.7277221679688 C 272.6283569335938 335.6465454101562 272.4520568847656 335.586669921875 272.210205078125 335.5457763671875 L 272.2001647949219 335.5413208007812 C 271.9784545898438 335.50048828125 271.781982421875 335.4506530761719 271.6403503417969 335.3493347167969 C 271.4847106933594 335.2586059570312 271.3738708496094 335.097412109375 271.3738708496094 334.9059448242188 C 271.3738708496094 334.7089233398438 271.4847106933594 334.5381774902344 271.6403503417969 334.4223022460938 C 271.7870178222656 334.3215026855469 271.9935607910156 334.2560119628906 272.2454833984375 334.2560119628906 C 272.5634765625 334.2560119628906 272.7896118164062 334.4021301269531 272.9816589355469 334.5224914550781 C 273.0364990234375 334.5633850097656 273.0521545410156 334.6389465332031 273.0163269042969 334.6943359375 C 272.9816589355469 334.749755859375 272.9054870605469 334.764892578125 272.8500366210938 334.7296142578125 C 272.668701171875 334.6086730957031 272.4873352050781 334.4827575683594 272.2454833984375 334.4827575683594 C 272.0439453125 334.4827575683594 271.8827209472656 334.5381774902344 271.7763671875 334.6238098144531 C 271.6761474609375 334.7044372558594 271.6207580566406 334.80517578125 271.6207580566406 334.9059448242188 C 271.6207580566406 335.0067443847656 271.6660766601562 335.0772705078125 271.7618103027344 335.15283203125 C 271.8726806640625 335.2283935546875 272.0389099121094 335.2893981933594 272.265625 335.3240966796875 L 272.2757263183594 335.3240966796875 C 272.5125427246094 335.3599548339844 272.7045593261719 335.4299621582031 272.8752746582031 335.5256652832031 C 273.0364990234375 335.6320190429688 273.1523742675781 335.823486328125 273.1523742675781 336.030029296875 C 273.1523742675781 336.2366027832031 273.0364990234375 336.4028625488281 272.8702392578125 336.5282592773438 C 272.6989135742188 336.65478515625 272.4974060058594 336.7253112792969 272.2555541992188 336.7253112792969 C 271.8575744628906 336.7202758789062 271.5446166992188 336.5338439941406 271.3436889648438 336.3726196289062 C 271.292724609375 336.3272705078125 271.2876586914062 336.2617797851562 271.3285522460938 336.21142578125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m4wafb =
    '<svg viewBox="8.5 1.1 2.4 2.5" ><path transform="translate(-267.28, -333.2)" d="M 275.7690124511719 335.4960021972656 C 275.7690124511719 334.8102111816406 276.3036193847656 334.2560119628906 276.9686584472656 334.2560119628906 C 277.6034851074219 334.2560119628906 278.1072998046875 334.7598571777344 278.15771484375 335.4052734375 L 278.15771484375 335.4097595214844 L 278.15771484375 335.4254455566406 C 278.15771484375 335.4903869628906 278.1022644042969 335.5357360839844 278.0367736816406 335.5357360839844 L 276.0108337402344 335.5357360839844 C 276.0360412597656 336.0753784179688 276.4597778320312 336.4834594726562 276.9686584472656 336.4834594726562 C 277.2961730957031 336.4834594726562 277.5984497070312 336.3121643066406 277.7646789550781 336.0350341796875 C 277.7999877929688 335.9740295410156 277.8755493164062 335.9645385742188 277.9259338378906 335.9942016601562 C 277.9818725585938 336.0350341796875 278.0020751953125 336.1055908203125 277.9662170410156 336.1660461425781 C 277.7546081542969 336.5036315917969 277.3868408203125 336.7253112792969 276.9686584472656 336.7253112792969 C 276.3036193847656 336.7253112792969 275.7690124511719 336.1710815429688 275.7690124511719 335.4960021972656 Z M 276.0259704589844 335.2989501953125 L 277.8956909179688 335.2989501953125 C 277.8156127929688 334.8353881835938 277.4220581054688 334.4978637695312 276.9686584472656 334.4978637695312 C 276.5051574707031 334.4978637695312 276.1171569824219 334.8303833007812 276.0259704589844 335.2989501953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_onhl2r =
    '<svg viewBox="11.3 0.0 1.1 3.5" ><path transform="translate(-269.48, -332.38)" d="M 281.8640747070312 333.560302734375 C 281.8640747070312 333.6207885742188 281.8035888671875 333.6812744140625 281.7431335449219 333.6812744140625 L 281.4257507324219 333.6812744140625 L 281.4257507324219 335.4799194335938 C 281.4257507324219 335.6013793945312 281.546630859375 335.661865234375 281.6071166992188 335.661865234375 C 281.6675415039062 335.661865234375 281.7330627441406 335.7273559570312 281.7330627441406 335.7877807617188 C 281.7330627441406 335.8482666015625 281.6675415039062 335.90869140625 281.6071166992188 335.90869140625 C 281.3602294921875 335.90869140625 281.1737976074219 335.7273559570312 281.1737976074219 335.4799194335938 L 281.1737976074219 333.6812744140625 L 280.8659362792969 333.6812744140625 C 280.7449951171875 333.6812744140625 280.7449951171875 333.6207885742188 280.7449951171875 333.560302734375 C 280.7449951171875 333.4993286132812 280.7449951171875 333.439453125 280.8659362792969 333.439453125 L 281.1737976074219 333.439453125 L 281.1737976074219 332.52197265625 C 281.1737976074219 332.4614868164062 281.2337341308594 332.4010009765625 281.2947387695312 332.4010009765625 C 281.3602294921875 332.4010009765625 281.4257507324219 332.4614868164062 281.4257507324219 332.52197265625 L 281.4257507324219 333.439453125 L 281.7431335449219 333.439453125 C 281.8035888671875 333.439453125 281.8640747070312 333.4993286132812 281.8640747070312 333.560302734375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rrvdwo =
    '<svg viewBox="15.1 0.0 2.1 3.5" ><path transform="translate(-272.49, -332.36)" d="M 287.6029968261719 332.4859313964844 C 287.6029968261719 332.4204406738281 287.6584167480469 332.364990234375 287.7239074707031 332.364990234375 L 287.7396240234375 332.364990234375 L 288.7220458984375 332.364990234375 C 289.2762451171875 332.364990234375 289.7252197265625 332.8190002441406 289.7252197265625 333.3731689453125 C 289.7252197265625 333.9273986816406 289.2762451171875 334.3757934570312 288.7220458984375 334.3757934570312 L 287.8498840332031 334.386474609375 L 287.8498840332031 335.77197265625 C 287.8498840332031 335.8374328613281 287.7944641113281 335.892822265625 287.7239074707031 335.892822265625 C 287.6584167480469 335.892822265625 287.6029968261719 335.8374328613281 287.6029968261719 335.77197265625 L 287.6029968261719 332.4859313964844 Z M 288.7220458984375 334.1390075683594 C 289.1402282714844 334.1339721679688 289.4828491210938 333.7913513183594 289.4828491210938 333.3731689453125 C 289.4828491210938 332.9544677734375 289.1402282714844 332.6124572753906 288.7220458984375 332.6124572753906 L 287.8498840332031 332.6124572753906 L 287.8498840332031 334.1390075683594 L 288.7220458984375 334.1390075683594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a84uyi =
    '<svg viewBox="17.7 1.1 2.3 2.5" ><path transform="translate(-274.55, -333.2)" d="M 294.6122741699219 334.3769226074219 L 294.6122741699219 336.6043701171875 C 294.6122741699219 336.6698913574219 294.556884765625 336.7253112792969 294.4913635253906 336.7253112792969 C 294.4258728027344 336.7253112792969 294.3704528808594 336.6698913574219 294.3704528808594 336.6043701171875 L 294.3704528808594 336.2366027832031 C 294.159423828125 336.5282592773438 293.8212890625 336.7253112792969 293.4428405761719 336.7253112792969 C 292.7929077148438 336.7253112792969 292.2739868164062 336.1660461425781 292.2739868164062 335.4903869628906 C 292.2739868164062 334.8152465820312 292.7929077148438 334.2560119628906 293.4428405761719 334.2560119628906 C 293.8212890625 334.2560119628906 294.159423828125 334.4474792480469 294.3704528808594 334.7396850585938 L 294.3704528808594 334.3769226074219 C 294.3704528808594 334.306396484375 294.4258728027344 334.2560119628906 294.4913635253906 334.2560119628906 C 294.556884765625 334.2560119628906 294.6122741699219 334.306396484375 294.6122741699219 334.3769226074219 Z M 294.3704528808594 335.4903869628906 C 294.3704528808594 334.9361877441406 293.9523010253906 334.4928283691406 293.4428405761719 334.4928283691406 C 292.9396362304688 334.4928283691406 292.5158386230469 334.9361877441406 292.5158386230469 335.4903869628906 C 292.5158386230469 336.0445861816406 292.9396362304688 336.4834594726562 293.4428405761719 336.4834594726562 C 293.9523010253906 336.4834594726562 294.3704528808594 336.0445861816406 294.3704528808594 335.4903869628906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uox6ur =
    '<svg viewBox="20.9 1.1 1.9 2.5" ><path transform="translate(-277.06, -333.2)" d="M 297.9955444335938 336.21142578125 C 298.0358581542969 336.1610107421875 298.1114196777344 336.1509399414062 298.1662902832031 336.1962890625 C 298.338134765625 336.3216857910156 298.6102294921875 336.4834594726562 298.9225769042969 336.4834594726562 C 299.1140441894531 336.4834594726562 299.2802734375 336.4230346679688 299.3916931152344 336.3323364257812 C 299.5126342773438 336.2511596679688 299.578125 336.1408996582031 299.578125 336.030029296875 C 299.5725402832031 335.9141540527344 299.5271606445312 335.8329772949219 299.4012145996094 335.7277221679688 C 299.29541015625 335.6465454101562 299.1190795898438 335.586669921875 298.8772583007812 335.5457763671875 L 298.8671569824219 335.5413208007812 C 298.6454772949219 335.50048828125 298.4490051269531 335.4506530761719 298.307373046875 335.3493347167969 C 298.1517333984375 335.2586059570312 298.0408935546875 335.097412109375 298.0408935546875 334.9059448242188 C 298.0408935546875 334.7089233398438 298.1517333984375 334.5381774902344 298.307373046875 334.4223022460938 C 298.4540405273438 334.3215026855469 298.6605834960938 334.2560119628906 298.9125061035156 334.2560119628906 C 299.2299194335938 334.2560119628906 299.4566650390625 334.4021301269531 299.648681640625 334.5224914550781 C 299.7034912109375 334.5633850097656 299.7192077636719 334.6389465332031 299.6833801269531 334.6943359375 C 299.648681640625 334.749755859375 299.5725402832031 334.764892578125 299.51708984375 334.7296142578125 C 299.3357238769531 334.6086730957031 299.1543579101562 334.4827575683594 298.9125061035156 334.4827575683594 C 298.7109985351562 334.4827575683594 298.5497436523438 334.5381774902344 298.443359375 334.6238098144531 C 298.3431701660156 334.7044372558594 298.2877807617188 334.80517578125 298.2877807617188 334.9059448242188 C 298.2877807617188 335.0067443847656 298.3330993652344 335.0772705078125 298.4288330078125 335.15283203125 C 298.5396728515625 335.2283935546875 298.7059631347656 335.2893981933594 298.9326782226562 335.3240966796875 L 298.9427795410156 335.3240966796875 C 299.1795349121094 335.3599548339844 299.3715515136719 335.4299621582031 299.5422973632812 335.5256652832031 C 299.7034912109375 335.6320190429688 299.8193969726562 335.823486328125 299.8193969726562 336.030029296875 C 299.8193969726562 336.2366027832031 299.7034912109375 336.4028625488281 299.5372619628906 336.5282592773438 C 299.365966796875 336.65478515625 299.1644592285156 336.7253112792969 298.9225769042969 336.7253112792969 C 298.5245666503906 336.7202758789062 298.2116394042969 336.5338439941406 298.0106811523438 336.3726196289062 C 297.9597473144531 336.3272705078125 297.9547119140625 336.2617797851562 297.9955444335938 336.21142578125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vqhfnz =
    '<svg viewBox="23.3 1.1 1.9 2.5" ><path transform="translate(-278.97, -333.2)" d="M 302.3329467773438 336.21142578125 C 302.373779296875 336.1610107421875 302.4487609863281 336.1509399414062 302.5042114257812 336.1962890625 C 302.6760864257812 336.3216857910156 302.9481201171875 336.4834594726562 303.2605285644531 336.4834594726562 C 303.4513854980469 336.4834594726562 303.6182250976562 336.4230346679688 303.7296142578125 336.3323364257812 C 303.8499755859375 336.2511596679688 303.916015625 336.1408996582031 303.916015625 336.030029296875 C 303.9104614257812 335.9141540527344 303.8650817871094 335.8329772949219 303.7391357421875 335.7277221679688 C 303.6333312988281 335.6465454101562 303.4570007324219 335.586669921875 303.2151489257812 335.5457763671875 L 303.205078125 335.5413208007812 C 302.9833984375 335.50048828125 302.7868957519531 335.4506530761719 302.6452941894531 335.3493347167969 C 302.4896545410156 335.2586059570312 302.3782348632812 335.097412109375 302.3782348632812 334.9059448242188 C 302.3782348632812 334.7089233398438 302.4896545410156 334.5381774902344 302.6452941894531 334.4223022460938 C 302.7919616699219 334.3215026855469 302.9985046386719 334.2560119628906 303.2504577636719 334.2560119628906 C 303.5678405761719 334.2560119628906 303.7945556640625 334.4021301269531 303.9865417480469 334.5224914550781 C 304.0414428710938 334.5633850097656 304.0570983886719 334.6389465332031 304.021240234375 334.6943359375 C 303.9865417480469 334.749755859375 303.9104614257812 334.764892578125 303.8550109863281 334.7296142578125 C 303.6736450195312 334.6086730957031 303.4922485351562 334.4827575683594 303.2504577636719 334.4827575683594 C 303.0489196777344 334.4827575683594 302.8876953125 334.5381774902344 302.7813110351562 334.6238098144531 C 302.6811218261719 334.7044372558594 302.6256713867188 334.80517578125 302.6256713867188 334.9059448242188 C 302.6256713867188 335.0067443847656 302.6710510253906 335.0772705078125 302.7667541503906 335.15283203125 C 302.8775939941406 335.2283935546875 303.0438842773438 335.2893981933594 303.2705688476562 335.3240966796875 L 303.2806396484375 335.3240966796875 C 303.5174560546875 335.3599548339844 303.7088928222656 335.4299621582031 303.8802185058594 335.5256652832031 C 304.0414428710938 335.6320190429688 304.1572875976562 335.823486328125 304.1572875976562 336.030029296875 C 304.1572875976562 336.2366027832031 304.0414428710938 336.4028625488281 303.8751831054688 336.5282592773438 C 303.703857421875 336.65478515625 303.5023193359375 336.7253112792969 303.2605285644531 336.7253112792969 C 302.8624572753906 336.7202758789062 302.5495910644531 336.5338439941406 302.3485717773438 336.3726196289062 C 302.2976379394531 336.3272705078125 302.2926025390625 336.2617797851562 302.3329467773438 336.21142578125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_apx0r7 =
    '<svg viewBox="25.8 1.1 3.5 2.4" ><path transform="translate(-280.89, -333.21)" d="M 307.654296875 336.7218627929688 C 307.6291198730469 336.7117614746094 307.6134338378906 336.6915893554688 307.6039123535156 336.6664428710938 L 306.6768798828125 334.4591064453125 C 306.6517028808594 334.3981018066406 306.6813659667969 334.3275756835938 306.7367858886719 334.3029479980469 C 306.7972717285156 334.2777709960938 306.8728332519531 334.3074035644531 306.8929748535156 334.3684387207031 L 307.7147827148438 336.3132019042969 L 308.2846374511719 334.9579162597656 C 308.3042297363281 334.9125366210938 308.3551635742188 334.8823547363281 308.4005126953125 334.8823547363281 C 308.4503479003906 334.8823547363281 308.5007019042969 334.9125366210938 308.5208740234375 334.9579162597656 L 309.0907287597656 336.3132019042969 L 309.9069519042969 334.3684387207031 C 309.9321594238281 334.3074035644531 310.0077209472656 334.2777709960938 310.0631103515625 334.3029479980469 C 310.1235656738281 334.3275756835938 310.1538391113281 334.3981018066406 310.1291809082031 334.4591064453125 L 309.2066345214844 336.6563720703125 C 309.196533203125 336.6815185546875 309.1808776855469 336.70166015625 309.1612854003906 336.716796875 C 309.1411437988281 336.73193359375 309.1209716796875 336.7420043945312 309.1007995605469 336.7420043945312 L 309.0907287597656 336.7420043945312 L 309.0756530761719 336.7420043945312 C 309.0347595214844 336.7369689941406 308.9894409179688 336.7061767578125 308.9798889160156 336.6664428710938 L 308.9748840332031 336.6608276367188 L 308.4005126953125 335.2955017089844 L 307.8305969238281 336.6563720703125 C 307.8305969238281 336.6563720703125 307.8255920410156 336.6608276367188 307.8255920410156 336.6664428710938 C 307.8104858398438 336.7117614746094 307.7600708007812 336.7420043945312 307.7198181152344 336.7420043945312 C 307.7041320800781 336.7420043945312 307.6895751953125 336.7369689941406 307.6744384765625 336.73193359375 C 307.6643676757812 336.73193359375 307.6587524414062 336.7268981933594 307.654296875 336.7218627929688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cgqh1j =
    '<svg viewBox="30.0 1.1 2.3 2.5" ><path transform="translate(-284.23, -333.2)" d="M 315.4384460449219 334.2560119628906 C 316.08837890625 334.2560119628906 316.6078186035156 334.8202819824219 316.6078186035156 335.4903869628906 C 316.6078186035156 336.1610107421875 316.08837890625 336.7253112792969 315.4384460449219 336.7253112792969 C 314.7935485839844 336.7253112792969 314.2690124511719 336.1610107421875 314.2690124511719 335.4903869628906 C 314.2690124511719 334.8202819824219 314.7935485839844 334.2560119628906 315.4384460449219 334.2560119628906 Z M 315.4384460449219 336.4834594726562 C 315.9428100585938 336.4834594726562 316.3660278320312 336.03955078125 316.3660278320312 335.4903869628906 C 316.3660278320312 334.9412231445312 315.9428100585938 334.4928283691406 315.4384460449219 334.4928283691406 C 314.9346008300781 334.4928283691406 314.5113830566406 334.9412231445312 314.5113830566406 335.4903869628906 C 314.5113830566406 336.03955078125 314.9346008300781 336.4834594726562 315.4384460449219 336.4834594726562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bvd9tq =
    '<svg viewBox="33.2 1.1 1.4 2.5" ><path transform="translate(-286.72, -333.2)" d="M 319.9219970703125 334.3853454589844 C 319.9219970703125 334.3148193359375 319.9774475097656 334.2650146484375 320.0479736328125 334.2650146484375 C 320.1084594726562 334.2650146484375 320.1638488769531 334.3148193359375 320.1638488769531 334.3853454589844 L 320.1638488769531 334.9300537109375 C 320.1739501953125 334.909912109375 320.1845703125 334.8897399902344 320.1991271972656 334.8695678710938 C 320.3855285644531 334.5773620605469 320.7135620117188 334.2650146484375 321.1871643066406 334.2650146484375 C 321.252685546875 334.2650146484375 321.3074951171875 334.3148193359375 321.3074951171875 334.3853454589844 C 321.3074951171875 334.4513854980469 321.252685546875 334.5068359375 321.1871643066406 334.5068359375 C 320.8641662597656 334.5068359375 320.6430053710938 334.6882019042969 320.47119140625 334.909912109375 C 320.3049011230469 335.1321105957031 320.2091979980469 335.3840637207031 320.1739501953125 335.4842224121094 C 320.1638488769531 335.50439453125 320.1638488769531 335.5144653320312 320.1638488769531 335.5251159667969 L 320.1638488769531 336.6083374023438 C 320.1638488769531 336.6788635253906 320.1084594726562 336.7292175292969 320.0479736328125 336.7292175292969 C 319.9774475097656 336.7292175292969 319.9219970703125 336.6788635253906 319.9219970703125 336.6083374023438 L 319.9219970703125 334.3853454589844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gj2nf7 =
    '<svg viewBox="35.1 0.0 2.4 3.5" ><path transform="translate(-288.23, -332.36)" d="M 325.4938049316406 335.4136657714844 C 325.2771606445312 335.7064514160156 324.9345397949219 335.892822265625 324.5460510253906 335.892822265625 C 323.8810119628906 335.892822265625 323.3519897460938 335.3386840820312 323.3519897460938 334.6635437011719 C 323.3519897460938 333.9778137207031 323.8810119628906 333.423583984375 324.5460510253906 333.423583984375 C 324.9345397949219 333.423583984375 325.2771606445312 333.6150207519531 325.4938049316406 333.9072570800781 L 325.4938049316406 332.4859313964844 C 325.4938049316406 332.4204406738281 325.5486755371094 332.364990234375 325.6197814941406 332.364990234375 C 325.6847229003906 332.364990234375 325.7406616210938 332.4204406738281 325.7406616210938 332.4859313964844 L 325.7406616210938 334.6126098632812 L 325.7406616210938 334.6635437011719 L 325.7406616210938 335.77197265625 C 325.7406616210938 335.8374328613281 325.6847229003906 335.892822265625 325.6197814941406 335.892822265625 C 325.5486755371094 335.892822265625 325.4938049316406 335.8374328613281 325.4938049316406 335.77197265625 L 325.4938049316406 335.4136657714844 Z M 325.4938049316406 334.7032775878906 L 325.4938049316406 334.6226806640625 C 325.4736633300781 334.0936584472656 325.054931640625 333.6704406738281 324.5460510253906 333.6704406738281 C 324.0271301269531 333.6704406738281 323.598876953125 334.1138610839844 323.598876953125 334.6635437011719 C 323.598876953125 335.2070922851562 324.0271301269531 335.64599609375 324.5460510253906 335.64599609375 C 325.054931640625 335.64599609375 325.4736633300781 335.2272644042969 325.4938049316406 334.7032775878906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rt234 =
    '<svg viewBox="0.0 96.2 74.2 1.0" ><path transform="translate(0.0, 96.16)" d="M 0 0 L 74.22083282470703 0" fill="none" stroke="#ebebeb" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zgexi8 =
    '<svg viewBox="0.0 0.0 17.2 18.5" ><path transform="translate(-276.47, -140.99)" d="M 293.71240234375 150.1783142089844 L 293.71240234375 159.4811096191406 L 291.0836181640625 159.4811096191406 L 291.0836181640625 150.1783142089844 C 291.0836181640625 146.6409454345703 288.3965454101562 143.7641448974609 285.0909118652344 143.7641448974609 C 281.7858581542969 143.7641448974609 279.0988159179688 146.6409454345703 279.0988159179688 150.1783142089844 L 279.0988159179688 159.4811096191406 L 276.4700012207031 159.4811096191406 L 276.4700012207031 150.1783142089844 C 276.4700012207031 145.111572265625 280.3370666503906 140.9920043945312 285.0909118652344 140.9920043945312 C 289.8447570800781 140.9920043945312 293.71240234375 145.111572265625 293.71240234375 150.1783142089844 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_biu9uw =
    '<svg viewBox="0.0 11.6 2.6 6.9" ><path transform="translate(-276.47, -150.12)" d="M 276.4700012207031 161.7228088378906 L 279.0988464355469 161.8286437988281 L 279.0988464355469 168.6067199707031 L 276.4700012207031 168.6067199707031 L 276.4700012207031 161.7228088378906 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nv53fn =
    '<svg viewBox="14.6 12.2 2.6 6.3" ><path transform="translate(-287.96, -150.59)" d="M 305.2034606933594 162.8922576904297 L 305.2034606933594 169.0741271972656 L 302.5745849609375 169.0741271972656 L 302.5745849609375 162.7846069335938 L 305.2034606933594 162.8922576904297 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cf0rik =
    '<svg viewBox="9.7 20.9 4.3 8.7" ><path transform="translate(-278.12, -157.46)" d="M 291.1213684082031 182.3227996826172 L 292.1251220703125 187.08447265625 L 287.864990234375 187.08447265625 L 288.8687133789062 182.3227996826172 C 288.2691955566406 181.9426879882812 287.864990234375 181.2821197509766 287.864990234375 180.5230407714844 C 287.864990234375 179.3357086181641 288.8200378417969 178.3930053710938 289.9950561523438 178.3930053710938 C 291.1706237792969 178.3930053710938 292.1251220703125 179.3357086181641 292.1251220703125 180.5230407714844 C 292.1251220703125 181.2821197509766 291.7214965820312 181.9426879882812 291.1213684082031 182.3227996826172 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kcov =
    '<svg viewBox="0.0 0.7 2.8 2.8" ><path transform="translate(-277.63, -378.15)" d="M 280.4643859863281 380.2904052734375 C 280.4643859863281 381.0735473632812 279.8301391601562 381.7083740234375 279.0469665527344 381.7083740234375 C 278.2637939453125 381.7083740234375 277.6289978027344 381.0735473632812 277.6289978027344 380.2904052734375 C 277.6289978027344 379.5078125 278.2637939453125 378.8729858398438 279.0469665527344 378.8729858398438 C 279.8301391601562 378.8729858398438 280.4643859863281 379.5078125 280.4643859863281 380.2904052734375 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b09 =
    '<svg viewBox="7.2 0.0 4.3 4.3" ><path transform="translate(-283.27, -377.58)" d="M 294.735595703125 379.7190246582031 C 294.735595703125 380.9035949707031 293.7755737304688 381.8636169433594 292.5910339355469 381.8636169433594 C 291.4070129394531 381.8636169433594 290.4469909667969 380.9035949707031 290.4469909667969 379.7190246582031 C 290.4469909667969 378.5350646972656 291.4070129394531 377.5750122070312 292.5910339355469 377.5750122070312 C 293.7755737304688 377.5750122070312 294.735595703125 378.5350646972656 294.735595703125 379.7190246582031 Z" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xscwdj =
    '<svg viewBox="15.8 0.7 2.8 2.8" ><path transform="translate(-290.06, -378.15)" d="M 308.6953735351562 380.2904052734375 C 308.6953735351562 381.0735473632812 308.0605773925781 381.7083740234375 307.2779846191406 381.7083740234375 C 306.4948120117188 381.7083740234375 305.8599853515625 381.0735473632812 305.8599853515625 380.2904052734375 C 305.8599853515625 379.5078125 306.4948120117188 378.8729858398438 307.2779846191406 378.8729858398438 C 308.0605773925781 378.8729858398438 308.6953735351562 379.5078125 308.6953735351562 380.2904052734375 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_drs90i =
    '<svg viewBox="0.0 0.0 2.2 3.5" ><path transform="translate(-255.83, -220.62)" d="M 255.8300170898438 223.8697509765625 L 255.8300170898438 220.8961029052734 C 255.8300170898438 220.7449645996094 255.950927734375 220.6190032958984 256.1071472167969 220.6190032958984 L 256.1121826171875 220.6190032958984 L 256.1222534179688 220.6190032958984 L 257.7551879882812 220.6190032958984 C 257.9013061523438 220.6190032958984 258.0328369140625 220.7449645996094 258.0328369140625 220.8961029052734 C 258.0328369140625 221.0522918701172 257.9013061523438 221.1782531738281 257.7551879882812 221.1782531738281 L 256.3892517089844 221.1782531738281 L 256.3892517089844 222.1007995605469 L 257.563720703125 222.1007995605469 C 257.71484375 222.1007995605469 257.8408203125 222.2317810058594 257.8408203125 222.3778991699219 C 257.8408203125 222.5340881347656 257.71484375 222.6600189208984 257.563720703125 222.6600189208984 L 256.3892517089844 222.6600189208984 L 256.3892517089844 223.8697509765625 C 256.3892517089844 224.0209045410156 256.2633056640625 224.1468658447266 256.1071472167969 224.1468658447266 C 255.950927734375 224.1468658447266 255.8300170898438 224.0209045410156 255.8300170898438 223.8697509765625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gie4ox =
    '<svg viewBox="2.5 1.0 2.4 2.5" ><path transform="translate(-257.8, -221.41)" d="M 260.6602172851562 224.5714416503906 C 260.4429931640625 224.3497467041016 260.31201171875 224.0373840332031 260.31201171875 223.6841583251953 C 260.31201171875 223.341552734375 260.4429931640625 223.0443115234375 260.6602172851562 222.8024597167969 C 260.8869018554688 222.5656585693359 261.1785888671875 222.4190063476562 261.5262145996094 222.4190063476562 C 261.8592834472656 222.4190063476562 262.16162109375 222.5656585693359 262.3681640625 222.8024597167969 C 262.5954284667969 223.0443115234375 262.7207946777344 223.341552734375 262.7207946777344 223.6841583251953 C 262.7207946777344 224.0373840332031 262.5954284667969 224.3497467041016 262.3681640625 224.5714416503906 C 262.16162109375 224.8082275390625 261.8592834472656 224.9543304443359 261.5262145996094 224.9543304443359 C 261.1785888671875 224.9543304443359 260.8869018554688 224.8082275390625 260.6602172851562 224.5714416503906 Z M 260.8611755371094 223.6841583251953 C 260.8611755371094 223.9007720947266 260.9266967773438 224.0771179199219 261.0425415039062 224.2182006835938 C 261.1690673828125 224.3396759033203 261.3353271484375 224.4051666259766 261.5262145996094 224.4051666259766 C 261.7030944824219 224.4051666259766 261.8643188476562 224.3396759033203 261.9902648925781 224.2182006835938 C 262.1162414550781 224.0771179199219 262.186767578125 223.9007720947266 262.186767578125 223.6841583251953 C 262.186767578125 223.4775848388672 262.1162414550781 223.2962188720703 261.9902648925781 223.1601715087891 C 261.8643188476562 223.0493316650391 261.7030944824219 222.9687347412109 261.5262145996094 222.9687347412109 C 261.3353271484375 222.9687347412109 261.1690673828125 223.0493316650391 261.0425415039062 223.1601715087891 C 260.9266967773438 223.2962188720703 260.8611755371094 223.4775848388672 260.8611755371094 223.6841583251953 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z81ukx =
    '<svg viewBox="5.7 1.0 1.6 2.5" ><path transform="translate(-260.29, -221.42)" d="M 267.5157470703125 222.6902313232422 C 267.5157470703125 222.8318634033203 267.39990234375 222.9578247070312 267.2492980957031 222.9578247070312 C 267.1334228515625 222.9578247070312 267.0321350097656 222.9880523681641 266.947021484375 223.0535583496094 C 266.851318359375 223.1139984130859 266.775146484375 223.1996612548828 266.7152709960938 223.2953948974609 C 266.5937805175781 223.4566192626953 266.5333251953125 223.6480560302734 266.5081176757812 223.7185974121094 L 266.5081176757812 224.6764068603516 C 266.5081176757812 224.822509765625 266.3822021484375 224.9434356689453 266.2310485839844 224.9434356689453 C 266.0848999023438 224.9434356689453 265.9639892578125 224.822509765625 265.9639892578125 224.6764068603516 L 265.9639892578125 222.6902313232422 C 265.9639892578125 222.5447082519531 266.0848999023438 222.4288177490234 266.2310485839844 222.4288177490234 C 266.3822021484375 222.4288177490234 266.5081176757812 222.5447082519531 266.5081176757812 222.6902313232422 L 266.5081176757812 222.72607421875 C 266.5383605957031 222.6902313232422 266.5786743164062 222.6504974365234 266.6139221191406 222.6253051757812 C 266.7807922363281 222.5144653320312 266.9973754882812 222.4232330322266 267.2492980957031 222.4288177490234 C 267.39990234375 222.4288177490234 267.5157470703125 222.5447082519531 267.5157470703125 222.6902313232422 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ujroph =
    '<svg viewBox="7.7 1.0 2.4 3.4" ><path transform="translate(-261.9, -221.41)" d="M 272.0368957519531 223.6942291259766 L 272.0368957519531 224.6318817138672 C 272.0368957519531 225.2919006347656 271.4978637695312 225.841064453125 270.8271789550781 225.841064453125 C 270.6408081054688 225.841064453125 270.4543762207031 225.7957153320312 270.2981872558594 225.7151031494141 C 270.1677551269531 225.6546478271484 270.1067199707031 225.4883880615234 270.17724609375 225.3523559570312 C 270.2427673339844 225.2163238525391 270.3995361328125 225.1659393310547 270.5405578613281 225.2264099121094 C 270.6262512207031 225.2717437744141 270.7219543457031 225.2969360351562 270.8271789550781 225.2969360351562 C 271.1552429199219 225.2969360351562 271.4222717285156 225.0651702880859 271.48779296875 224.7578582763672 C 271.3063659667969 224.8837890625 271.0746154785156 224.9593658447266 270.8271789550781 224.9593658447266 C 270.4952392578125 224.9593658447266 270.1878967285156 224.8132629394531 269.9706726074219 224.5764770507812 C 269.7540283203125 224.3547821044922 269.6180114746094 224.0418548583984 269.6180114746094 223.6897430419922 C 269.6180114746094 223.341552734375 269.7540283203125 223.0291900634766 269.9706726074219 222.7923889160156 C 270.1878967285156 222.5656585693359 270.4952392578125 222.4190063476562 270.8271789550781 222.4190063476562 C 271.0897216796875 222.4190063476562 271.3215026855469 222.5001831054688 271.5028686523438 222.6311645507812 C 271.5280456542969 222.5102386474609 271.638916015625 222.4190063476562 271.7698974609375 222.4190063476562 C 271.9210510253906 222.4190063476562 272.0368957519531 222.5404815673828 272.0368957519531 222.6860198974609 L 272.0368957519531 223.6897430419922 L 272.0368957519531 223.6942291259766 Z M 271.4978637695312 223.6897430419922 C 271.4978637695312 223.4876556396484 271.4172058105469 223.2962188720703 271.3063659667969 223.17529296875 C 271.1748352050781 223.0342407226562 271.0191955566406 222.9586486816406 270.8271789550781 222.9586486816406 C 270.6513977050781 222.9586486816406 270.4851684570312 223.0342407226562 270.3636779785156 223.17529296875 C 270.2427673339844 223.2962188720703 270.1626892089844 223.4876556396484 270.1626892089844 223.6897430419922 C 270.1626892089844 223.9007720947266 270.2427673339844 224.0922546386719 270.3636779785156 224.2086791992188 C 270.4851684570312 224.3441619873047 270.6513977050781 224.4146881103516 270.8271789550781 224.4146881103516 C 271.0191955566406 224.4146881103516 271.1748352050781 224.3441619873047 271.3063659667969 224.2086791992188 C 271.4172058105469 224.0922546386719 271.4978637695312 223.9007720947266 271.4978637695312 223.6897430419922 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e2dzcb =
    '<svg viewBox="11.1 1.0 2.4 2.5" ><path transform="translate(-264.55, -221.41)" d="M 275.9956665039062 224.5714416503906 C 275.7790222167969 224.3497467041016 275.6480102539062 224.0373840332031 275.6480102539062 223.6841583251953 C 275.6480102539062 223.341552734375 275.7790222167969 223.0443115234375 275.9956665039062 222.8024597167969 C 276.2229309082031 222.5656585693359 276.5145874023438 222.4190063476562 276.8622436523438 222.4190063476562 C 277.1952819824219 222.4190063476562 277.4976196289062 222.5656585693359 277.7041931152344 222.8024597167969 C 277.9314270019531 223.0443115234375 278.0568237304688 223.341552734375 278.0568237304688 223.6841583251953 C 278.0568237304688 224.0373840332031 277.9314270019531 224.3497467041016 277.7041931152344 224.5714416503906 C 277.4976196289062 224.8082275390625 277.1952819824219 224.9543304443359 276.8622436523438 224.9543304443359 C 276.5145874023438 224.9543304443359 276.2229309082031 224.8082275390625 275.9956665039062 224.5714416503906 Z M 276.1971740722656 223.6841583251953 C 276.1971740722656 223.9007720947266 276.2626953125 224.0771179199219 276.3785400390625 224.2182006835938 C 276.5050659179688 224.3396759033203 276.6713256835938 224.4051666259766 276.8622436523438 224.4051666259766 C 277.0391235351562 224.4051666259766 277.2003784179688 224.3396759033203 277.3257446289062 224.2182006835938 C 277.4522399902344 224.0771179199219 277.5227661132812 223.9007720947266 277.5227661132812 223.6841583251953 C 277.5227661132812 223.4775848388672 277.4522399902344 223.2962188720703 277.3257446289062 223.1601715087891 C 277.2003784179688 223.0493316650391 277.0391235351562 222.9687347412109 276.8622436523438 222.9687347412109 C 276.6713256835938 222.9687347412109 276.5050659179688 223.0493316650391 276.3785400390625 223.1601715087891 C 276.2626953125 223.2962188720703 276.1971740722656 223.4775848388672 276.1971740722656 223.6841583251953 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_khanta =
    '<svg viewBox="14.0 0.0 1.4 3.5" ><path transform="translate(-266.84, -220.62)" d="M 282.2411193847656 221.9042816162109 C 282.2411193847656 222.0554504394531 282.110107421875 222.181396484375 281.9589538574219 222.181396484375 L 281.8324584960938 222.181396484375 L 281.8324584960938 223.5870666503906 C 281.9891967773438 223.5870666503906 282.110107421875 223.7130126953125 282.110107421875 223.8697509765625 C 282.110107421875 224.0259552001953 281.9891967773438 224.1468658447266 281.8324584960938 224.1468658447266 C 281.5256652832031 224.1468658447266 281.273193359375 223.8949584960938 281.273193359375 223.5870666503906 L 281.273193359375 222.181396484375 L 281.1270751953125 222.181396484375 C 280.9709167480469 222.181396484375 280.8500061035156 222.0554504394531 280.8500061035156 221.9042816162109 C 280.8500061035156 221.7481079101562 280.9709167480469 221.6266326904297 281.1270751953125 221.6266326904297 L 281.273193359375 221.6266326904297 L 281.273193359375 220.8961029052734 C 281.273193359375 220.7399291992188 281.399169921875 220.6190032958984 281.5553283691406 220.6190032958984 C 281.7121276855469 220.6190032958984 281.8324584960938 220.7399291992188 281.8324584960938 220.8961029052734 L 281.8324584960938 221.6266326904297 L 281.9589538574219 221.6266326904297 C 282.110107421875 221.6266326904297 282.2411193847656 221.7481079101562 282.2411193847656 221.9042816162109 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qwz1v2 =
    '<svg viewBox="17.8 0.0 2.3 3.5" ><path transform="translate(-269.86, -220.62)" d="M 288.8869323730469 222.7759094238281 L 288.2672424316406 222.7759094238281 L 288.2672424316406 223.8697509765625 C 288.2672424316406 224.0209045410156 288.1412963867188 224.1468658447266 287.9851379394531 224.1468658447266 C 287.833984375 224.1468658447266 287.7080078125 224.0209045410156 287.7080078125 223.8697509765625 L 287.7080078125 220.8961029052734 C 287.7080078125 220.7399291992188 287.833984375 220.6190032958984 287.9851379394531 220.6190032958984 L 287.9901428222656 220.6190032958984 L 288.8869323730469 220.6190032958984 C 289.487060546875 220.6190032958984 289.9707336425781 221.1026763916016 289.9707336425781 221.7027740478516 C 289.9707336425781 222.292236328125 289.487060546875 222.7759094238281 288.8869323730469 222.7759094238281 Z M 288.2672424316406 222.2166748046875 L 288.8869323730469 222.2166748046875 C 289.1797180175781 222.2166748046875 289.4064636230469 221.9849243164062 289.4114990234375 221.7027740478516 C 289.4064636230469 221.4099884033203 289.1797180175781 221.1782531738281 288.8869323730469 221.1782531738281 L 288.2672424316406 221.1782531738281 L 288.2672424316406 222.2166748046875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ixtdpv =
    '<svg viewBox="20.5 1.0 2.4 2.5" ><path transform="translate(-271.92, -221.41)" d="M 294.7777404785156 223.6841583251953 L 294.7777404785156 224.6721954345703 C 294.7777404785156 224.8183135986328 294.6562805175781 224.9392242431641 294.5101623535156 224.9392242431641 C 294.379150390625 224.9392242431641 294.2784118652344 224.8434906005859 294.2487182617188 224.7225952148438 C 294.0567321777344 224.8586120605469 293.83056640625 224.9392242431641 293.5780944824219 224.9392242431641 C 293.2354736328125 224.9392242431641 292.938232421875 224.7981567382812 292.7210388183594 224.5714416503906 C 292.50439453125 224.3396759033203 292.3789978027344 224.0273284912109 292.3789978027344 223.6841583251953 C 292.3789978027344 223.3365173339844 292.50439453125 223.0241394042969 292.7210388183594 222.7974243164062 C 292.938232421875 222.5656585693359 293.2354736328125 222.4190063476562 293.5780944824219 222.4190063476562 C 293.83056640625 222.4190063476562 294.0567321777344 222.5052185058594 294.2487182617188 222.6406860351562 C 294.2784118652344 222.5152740478516 294.379150390625 222.4190063476562 294.5101623535156 222.4190063476562 C 294.6562805175781 222.4190063476562 294.7777404785156 222.5404815673828 294.7777404785156 222.6916198730469 L 294.7777404785156 223.6841583251953 Z M 294.2431030273438 223.6841583251953 C 294.2431030273438 223.4725341796875 294.1675415039062 223.2911834716797 294.046630859375 223.1652069091797 C 293.92626953125 223.0291900634766 293.7544250488281 222.9586486816406 293.5780944824219 222.9586486816406 C 293.3966979980469 222.9586486816406 293.2254028320312 223.0291900634766 293.1095275878906 223.1652069091797 C 292.9886169433594 223.2911834716797 292.9180908203125 223.4725341796875 292.9180908203125 223.6841583251953 C 292.9180908203125 223.8907165527344 292.9886169433594 224.0726623535156 293.1095275878906 224.2030944824219 C 293.2254028320312 224.3296051025391 293.3966979980469 224.400146484375 293.5780944824219 224.400146484375 C 293.7544250488281 224.400146484375 293.92626953125 224.3296051025391 294.046630859375 224.2030944824219 C 294.1675415039062 224.0726623535156 294.2431030273438 223.8907165527344 294.2431030273438 223.6841583251953 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xxiig =
    '<svg viewBox="23.7 1.0 2.0 2.5" ><path transform="translate(-274.44, -221.41)" d="M 298.1645202636719 224.2182006835938 C 298.2552185058594 224.0972900390625 298.4315185546875 224.0827178955078 298.5423889160156 224.1778869628906 C 298.6734008789062 224.289306640625 298.9001159667969 224.4051666259766 299.0971374511719 224.400146484375 C 299.2325744628906 224.400146484375 299.359130859375 224.3547821044922 299.4391479492188 224.3043975830078 C 299.5097351074219 224.2439422607422 299.5298767089844 224.1930084228516 299.5298767089844 224.1532592773438 C 299.5298767089844 224.1280822753906 299.525390625 224.1179962158203 299.5152893066406 224.1023254394531 C 299.5097351074219 224.0872039794922 299.4901428222656 224.0670471191406 299.4498291015625 224.0418548583984 C 299.3793029785156 223.9920501708984 299.2275390625 223.9360656738281 299.0462036132812 223.9007720947266 L 299.0411682128906 223.9007720947266 C 298.8849792480469 223.8705596923828 298.7338256835938 223.8302612304688 298.6028442382812 223.7698059082031 C 298.4668273925781 223.7042999267578 298.3458862304688 223.6136169433594 298.2552185058594 223.4775848388672 C 298.1997680664062 223.3868865966797 298.1695556640625 223.2760467529297 298.1695556640625 223.1601715087891 C 298.1695556640625 222.9284210205078 298.3005676269531 222.7313690185547 298.4668273925781 222.6054077148438 C 298.6431579589844 222.4850616455078 298.854736328125 222.4190063476562 299.0865173339844 222.4190063476562 C 299.4341430664062 222.4190063476562 299.6815795898438 222.5858154296875 299.8427734375 222.6966552734375 C 299.9637145996094 222.7772674560547 299.9989929199219 222.9435272216797 299.9228515625 223.0694885253906 C 299.8427734375 223.1904144287109 299.6765441894531 223.2256774902344 299.550048828125 223.1400299072266 C 299.3888244628906 223.0342407226562 299.2477111816406 222.9535980224609 299.0865173339844 222.9535980224609 C 298.9611206054688 222.9535980224609 298.8497009277344 222.9939117431641 298.7842102050781 223.0443115234375 C 298.7186889648438 223.0896453857422 298.7041625976562 223.1349792480469 298.7041625976562 223.1601715087891 C 298.7041625976562 223.1803436279297 298.7041625976562 223.1853637695312 298.7136535644531 223.2004852294922 C 298.7186889648438 223.2105407714844 298.7338256835938 223.230712890625 298.7691040039062 223.2508697509766 C 298.8345947265625 223.2962188720703 298.9661560058594 223.341552734375 299.1368713378906 223.3717803955078 L 299.1424865722656 223.3768157958984 L 299.1475524902344 223.3768157958984 C 299.3137817382812 223.4070587158203 299.469970703125 223.452392578125 299.6160888671875 223.5229339599609 C 299.7521057128906 223.5833740234375 299.8881530761719 223.6791076660156 299.9737854003906 223.8201751708984 C 300.0342712402344 223.9209442138672 300.0695190429688 224.0373840332031 300.0695190429688 224.1532592773438 C 300.0695190429688 224.400146484375 299.9335021972656 224.6067047119141 299.7521057128906 224.7371368408203 C 299.5707397460938 224.8636474609375 299.3434448242188 224.9392242431641 299.0971374511719 224.9392242431641 C 298.7041625976562 224.9342041015625 298.4013061523438 224.7528076171875 298.1997680664062 224.5915832519531 C 298.0889282226562 224.5009155273438 298.0738220214844 224.3296051025391 298.1645202636719 224.2182006835938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f131nu =
    '<svg viewBox="26.1 1.0 2.0 2.5" ><path transform="translate(-276.35, -221.41)" d="M 302.5025024414062 224.2182006835938 C 302.5932312011719 224.0972900390625 302.76953125 224.0827178955078 302.8804016113281 224.1778869628906 C 303.0113830566406 224.289306640625 303.2381286621094 224.4051666259766 303.4351196289062 224.400146484375 C 303.5705871582031 224.400146484375 303.6971435546875 224.3547821044922 303.7771911621094 224.3043975830078 C 303.8477172851562 224.2439422607422 303.8678588867188 224.1930084228516 303.8678588867188 224.1532592773438 C 303.8678588867188 224.1280822753906 303.8628234863281 224.1179962158203 303.8533325195312 224.1023254394531 C 303.8477172851562 224.0872039794922 303.828125 224.0670471191406 303.7878112792969 224.0418548583984 C 303.71728515625 223.9920501708984 303.5655822753906 223.9360656738281 303.3841857910156 223.9007720947266 L 303.379150390625 223.9007720947266 C 303.2229919433594 223.8705596923828 303.0718383789062 223.8302612304688 302.9408264160156 223.7698059082031 C 302.8048095703125 223.7042999267578 302.6838989257812 223.6136169433594 302.5932312011719 223.4775848388672 C 302.5377807617188 223.3868865966797 302.5075988769531 223.2760467529297 302.5075988769531 223.1601715087891 C 302.5075988769531 222.9284210205078 302.6385192871094 222.7313690185547 302.8048095703125 222.6054077148438 C 302.9811401367188 222.4850616455078 303.1927490234375 222.4190063476562 303.4244995117188 222.4190063476562 C 303.7721557617188 222.4190063476562 304.0195922851562 222.5858154296875 304.1807861328125 222.6966552734375 C 304.3016967773438 222.7772674560547 304.3369750976562 222.9435272216797 304.2608642578125 223.0694885253906 C 304.1807861328125 223.1904144287109 304.0145568847656 223.2256774902344 303.8880310058594 223.1400299072266 C 303.7267761230469 223.0342407226562 303.5857238769531 222.9535980224609 303.4244995117188 222.9535980224609 C 303.2991333007812 222.9535980224609 303.1877136230469 222.9939117431641 303.1222229003906 223.0443115234375 C 303.0567016601562 223.0896453857422 303.0421447753906 223.1349792480469 303.0421447753906 223.1601715087891 C 303.0421447753906 223.1803436279297 303.0421447753906 223.1853637695312 303.0516662597656 223.2004852294922 C 303.0567016601562 223.2105407714844 303.0718383789062 223.230712890625 303.1071166992188 223.2508697509766 C 303.172607421875 223.2962188720703 303.3035888671875 223.341552734375 303.4748840332031 223.3717803955078 L 303.48046875 223.3768157958984 L 303.4855041503906 223.3768157958984 C 303.6517639160156 223.4070587158203 303.8079833984375 223.452392578125 303.9541015625 223.5229339599609 C 304.0901184082031 223.5833740234375 304.2261352539062 223.6791076660156 304.3117980957031 223.8201751708984 C 304.3722839355469 223.9209442138672 304.4075012207031 224.0373840332031 304.4075012207031 224.1532592773438 C 304.4075012207031 224.400146484375 304.271484375 224.6067047119141 304.0901184082031 224.7371368408203 C 303.9081726074219 224.8636474609375 303.6814880371094 224.9392242431641 303.4351196289062 224.9392242431641 C 303.0421447753906 224.9342041015625 302.7392883300781 224.7528076171875 302.5377807617188 224.5915832519531 C 302.4269409179688 224.5009155273438 302.4118041992188 224.3296051025391 302.5025024414062 224.2182006835938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lide8 =
    '<svg viewBox="28.5 1.0 3.4 2.5" ><path transform="translate(-278.27, -221.44)" d="M 310.1898498535156 222.8504333496094 L 309.3580017089844 224.8058013916016 C 309.3529663085938 224.8158874511719 309.347900390625 224.8309936523438 309.3378601074219 224.8461151123047 C 309.3378601074219 224.8511657714844 309.3327941894531 224.8511657714844 309.3327941894531 224.8511657714844 C 309.3283386230469 224.8612365722656 309.3176879882812 224.8713073730469 309.3076171875 224.8813781738281 C 309.3031311035156 224.8864135742188 309.2975769042969 224.8864135742188 309.2975769042969 224.8864135742188 C 309.2874755859375 224.8964996337891 309.2774047851562 224.9065704345703 309.2673034667969 224.9116058349609 C 309.2673034667969 224.9166412353516 309.2622680664062 224.9166412353516 309.2622680664062 224.9216918945312 C 309.2471618652344 224.9317779541016 309.2370910644531 224.9418334960938 309.2169494628906 224.9468688964844 C 309.2169494628906 224.9468688964844 309.2124633789062 224.9468688964844 309.2124633789062 224.951904296875 C 309.2018127441406 224.951904296875 309.1866760253906 224.9569549560547 309.1716003417969 224.9620056152344 L 309.1615295410156 224.9620056152344 C 309.1464233398438 224.967041015625 309.1312866210938 224.967041015625 309.1111145019531 224.967041015625 C 309.0965881347656 224.967041015625 309.0809326171875 224.967041015625 309.0657958984375 224.9620056152344 L 309.0557250976562 224.9620056152344 C 309.0456237792969 224.9569549560547 309.0355529785156 224.951904296875 309.0204467773438 224.951904296875 L 309.0154113769531 224.9468688964844 L 309.0103759765625 224.9468688964844 C 308.9952697753906 224.9418334960938 308.9801330566406 224.9317779541016 308.9650268554688 224.9166412353516 L 308.9650268554688 224.9116058349609 C 308.9499206542969 224.9065704345703 308.9448852539062 224.8964996337891 308.934814453125 224.8864135742188 C 308.934814453125 224.8864135742188 308.9247436523438 224.8864135742188 308.9247436523438 224.8813781738281 C 308.9146423339844 224.8713073730469 308.904541015625 224.8612365722656 308.8995056152344 224.8511657714844 C 308.8995056152344 224.8511657714844 308.8944702148438 224.8511657714844 308.8944702148438 224.8461151123047 C 308.8843994140625 224.8309936523438 308.8793640136719 224.8158874511719 308.8743286132812 224.8058013916016 L 308.5065612792969 223.9336395263672 L 308.1483154296875 224.8058013916016 C 308.1432495117188 224.8158874511719 308.1337280273438 224.8309936523438 308.1230773925781 224.8461151123047 L 308.1230773925781 224.8511657714844 C 308.1135864257812 224.8612365722656 308.1029357910156 224.8713073730469 308.0934143066406 224.8813781738281 C 308.0934143066406 224.8864135742188 308.08837890625 224.8864135742188 308.08837890625 224.8864135742188 C 308.0777587890625 224.8964996337891 308.0682373046875 224.9065704345703 308.0575561523438 224.9166412353516 C 308.0379638671875 224.9317779541016 308.0273742675781 224.9418334960938 308.0127868652344 224.9468688964844 L 308.0021667480469 224.9468688964844 C 308.0021667480469 224.9468688964844 307.9977111816406 224.9468688964844 307.9977111816406 224.951904296875 C 307.9870300292969 224.951904296875 307.9724731445312 224.9569549560547 307.9674682617188 224.9620056152344 L 307.9568176269531 224.9620056152344 C 307.9366455078125 224.967041015625 307.922119140625 224.967041015625 307.9070434570312 224.967041015625 C 307.8862915039062 224.967041015625 307.8711547851562 224.967041015625 307.8566284179688 224.9620056152344 L 307.8409118652344 224.9620056152344 C 307.8314208984375 224.9569549560547 307.82080078125 224.951904296875 307.8112487792969 224.951904296875 C 307.8062133789062 224.9468688964844 307.8062133789062 224.9468688964844 307.8006591796875 224.9468688964844 C 307.7861022949219 224.9418334960938 307.7659301757812 224.9317779541016 307.7552795410156 224.9166412353516 C 307.750244140625 224.9166412353516 307.750244140625 224.9166412353516 307.750244140625 224.9116058349609 C 307.7452087402344 224.9065704345703 307.7351379394531 224.8964996337891 307.7200622558594 224.8864135742188 L 307.7099609375 224.8813781738281 C 307.7048950195312 224.8713073730469 307.6953735351562 224.8612365722656 307.6903381347656 224.8511657714844 C 307.6847534179688 224.8511657714844 307.6847534179688 224.8511657714844 307.6847534179688 224.8461151123047 C 307.6746826171875 224.8309936523438 307.6701965332031 224.8158874511719 307.6595764160156 224.8058013916016 L 306.8333129882812 222.8504333496094 C 306.7728576660156 222.7138214111328 306.8383178710938 222.5632476806641 306.9794006347656 222.5027770996094 C 307.1003112792969 222.4468078613281 307.2565002441406 222.5072631835938 307.3119201660156 222.6539306640625 L 307.9070434570312 224.0092163085938 L 308.2590942382812 223.1678314208984 C 308.3044738769531 223.0670623779297 308.4001770019531 223.0066070556641 308.5065612792969 223.0066070556641 C 308.6173706054688 223.0066070556641 308.713134765625 223.0670623779297 308.75341796875 223.1678314208984 L 309.1111145019531 224.0092163085938 L 309.7056274414062 222.6539306640625 C 309.7560119628906 222.5072631835938 309.917236328125 222.4468078613281 310.0437316894531 222.5027770996094 C 310.1797790527344 222.5632476806641 310.2503051757812 222.7138214111328 310.1898498535156 222.8504333496094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wt8hol =
    '<svg viewBox="32.8 1.0 2.4 2.5" ><path transform="translate(-281.6, -221.41)" d="M 314.7216491699219 224.5714416503906 C 314.5050048828125 224.3497467041016 314.3740234375 224.0373840332031 314.3740234375 223.6841583251953 C 314.3740234375 223.341552734375 314.5050048828125 223.0443115234375 314.7216491699219 222.8024597167969 C 314.9483642578125 222.5656585693359 315.2411499023438 222.4190063476562 315.5888061523438 222.4190063476562 C 315.9212951660156 222.4190063476562 316.2241821289062 222.5656585693359 316.4307556152344 222.8024597167969 C 316.6568908691406 223.0443115234375 316.7834167480469 223.341552734375 316.7834167480469 223.6841583251953 C 316.7834167480469 224.0373840332031 316.6568908691406 224.3497467041016 316.4307556152344 224.5714416503906 C 316.2241821289062 224.8082275390625 315.9212951660156 224.9543304443359 315.5888061523438 224.9543304443359 C 315.2411499023438 224.9543304443359 314.9483642578125 224.8082275390625 314.7216491699219 224.5714416503906 Z M 314.9231567382812 223.6841583251953 C 314.9231567382812 223.9007720947266 314.9892272949219 224.0771179199219 315.1051025390625 224.2182006835938 C 315.2310791015625 224.3396759033203 315.3973388671875 224.4051666259766 315.5888061523438 224.4051666259766 C 315.7651062011719 224.4051666259766 315.9263610839844 224.3396759033203 316.0523071289062 224.2182006835938 C 316.1788024902344 224.0771179199219 316.2493286132812 223.9007720947266 316.2493286132812 223.6841583251953 C 316.2493286132812 223.4775848388672 316.1788024902344 223.2962188720703 316.0523071289062 223.1601715087891 C 315.9263610839844 223.0493316650391 315.7651062011719 222.9687347412109 315.5888061523438 222.9687347412109 C 315.3973388671875 222.9687347412109 315.2310791015625 223.0493316650391 315.1051025390625 223.1601715087891 C 314.9892272949219 223.2962188720703 314.9231567382812 223.4775848388672 314.9231567382812 223.6841583251953 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eewd1 =
    '<svg viewBox="35.9 1.0 1.6 2.5" ><path transform="translate(-284.09, -221.42)" d="M 321.5788879394531 222.6902313232422 C 321.5788879394531 222.8318634033203 321.4630126953125 222.9578247070312 321.3113098144531 222.9578247070312 C 321.1954345703125 222.9578247070312 321.0946655273438 222.9880523681641 321.0090026855469 223.0535583496094 C 320.9132690429688 223.1139984130859 320.8382873535156 223.1996612548828 320.7772827148438 223.2953948974609 C 320.6563415527344 223.4566192626953 320.5958557128906 223.6480560302734 320.5706787109375 223.7185974121094 L 320.5706787109375 224.6764068603516 C 320.5706787109375 224.822509765625 320.4447326660156 224.9434356689453 320.2935791015625 224.9434356689453 C 320.1474609375 224.9434356689453 320.0260009765625 224.822509765625 320.0260009765625 224.6764068603516 L 320.0260009765625 222.6902313232422 C 320.0260009765625 222.5447082519531 320.1474609375 222.4288177490234 320.2935791015625 222.4288177490234 C 320.4447326660156 222.4288177490234 320.5706787109375 222.5447082519531 320.5706787109375 222.6902313232422 L 320.5706787109375 222.72607421875 C 320.6009216308594 222.6902313232422 320.6412353515625 222.6504974365234 320.6764526367188 222.6253051757812 C 320.8427429199219 222.5144653320312 321.0594177246094 222.4232330322266 321.3113098144531 222.4288177490234 C 321.4630126953125 222.4288177490234 321.5788879394531 222.5447082519531 321.5788879394531 222.6902313232422 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rg6lf1 =
    '<svg viewBox="37.9 0.0 2.4 3.5" ><path transform="translate(-285.6, -220.62)" d="M 325.9050903320312 223.8748016357422 C 325.9050903320312 224.0209045410156 325.7842407226562 224.1468658447266 325.6336669921875 224.1468658447266 C 325.4970092773438 224.1468658447266 325.3912353515625 224.0511322021484 325.3660888671875 223.9302215576172 C 325.174560546875 224.0612335205078 324.9328002929688 224.1468658447266 324.6808471679688 224.1468658447266 C 324.0006713867188 224.1468658447266 323.4559936523438 223.572509765625 323.4559936523438 222.8917999267578 C 323.4559936523438 222.2015686035156 324.0006713867188 221.6266326904297 324.6808471679688 221.6266326904297 C 324.927734375 221.6266326904297 325.1695556640625 221.7078094482422 325.3565063476562 221.8388214111328 L 325.3565063476562 220.8910675048828 C 325.3565063476562 220.7449645996094 325.4768676757812 220.6190032958984 325.6336669921875 220.6190032958984 C 325.7842407226562 220.6190032958984 325.9050903320312 220.7449645996094 325.9050903320312 220.8910675048828 L 325.9050903320312 222.8867492675781 L 325.9050903320312 222.8917999267578 L 325.9050903320312 223.8748016357422 Z M 324.6808471679688 222.1763610839844 C 324.4989013671875 222.1763610839844 324.3326416015625 222.2519378662109 324.207275390625 222.3829498291016 C 324.0807495117188 222.5088806152344 324.0051879882812 222.6902618408203 324.0051879882812 222.8917999267578 C 324.0051879882812 223.083251953125 324.0807495117188 223.2646179199219 324.207275390625 223.3905792236328 C 324.3326416015625 223.5221405029297 324.4989013671875 223.5977020263672 324.6808471679688 223.5977020263672 C 324.8672485351562 223.5977020263672 325.0285034179688 223.5221405029297 325.1544189453125 223.3905792236328 C 325.2803955078125 223.2646179199219 325.3565063476562 223.083251953125 325.3565063476562 222.8917999267578 C 325.3565063476562 222.6902618408203 325.2803955078125 222.5088806152344 325.1544189453125 222.3829498291016 C 325.0285034179688 222.2519378662109 324.8672485351562 222.1763610839844 324.6808471679688 222.1763610839844 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ci81ir =
    '<svg viewBox="41.1 0.0 2.0 3.5" ><path transform="translate(-288.15, -220.62)" d="M 330.4460754394531 222.7053833007812 L 330.4460754394531 223.0328521728516 C 330.4460754394531 223.1744842529297 330.3402404785156 223.2802886962891 330.1991577148438 223.2802886962891 C 330.0681457519531 223.2802886962891 329.9523010253906 223.1744842529297 329.9523010253906 223.0328521728516 L 329.9523010253906 222.5088806152344 C 329.9523010253906 222.5038452148438 329.9573364257812 222.5038452148438 329.9573364257812 222.4988098144531 C 329.9523010253906 222.4937896728516 329.9523010253906 222.4937896728516 329.9523010253906 222.4887390136719 C 329.9523010253906 222.3577423095703 330.0681457519531 222.2418670654297 330.1991577148438 222.2418670654297 C 330.5171508789062 222.2418670654297 330.7740783691406 221.9899597167969 330.7740783691406 221.6775817871094 C 330.7740783691406 221.359619140625 330.5171508789062 221.1133117675781 330.1991577148438 221.1133117675781 C 329.9926147460938 221.1133117675781 329.8112487792969 221.2235870361328 329.7154846191406 221.3903961181641 C 329.6449584960938 221.5107727050781 329.4937744140625 221.5516357421875 329.3729248046875 221.4810943603516 C 329.2570190429688 221.4099884033203 329.2161254882812 221.2638854980469 329.2866821289062 221.1429748535156 C 329.4686279296875 220.8305969238281 329.8112487792969 220.6190032958984 330.1991577148438 220.6190032958984 C 330.7835693359375 220.6190032958984 331.2627868652344 221.0925750732422 331.2627868652344 221.6775817871094 C 331.2627868652344 222.1763610839844 330.9151306152344 222.5945434570312 330.4460754394531 222.7053833007812 Z M 330.4460754394531 223.8092956542969 L 330.4460754394531 223.8999938964844 C 330.4460754394531 224.0410614013672 330.3402404785156 224.1468658447266 330.1991577148438 224.1468658447266 C 330.0681457519531 224.1468658447266 329.9523010253906 224.0410614013672 329.9523010253906 223.8999938964844 L 329.9523010253906 223.8092956542969 C 329.9523010253906 223.6732788085938 330.0681457519531 223.5624389648438 330.1991577148438 223.5624389648438 C 330.3402404785156 223.5624389648438 330.4460754394531 223.6732788085938 330.4460754394531 223.8092956542969 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nbfv5w =
    '<svg viewBox="0.0 180.9 1.0 1.0" ><path transform="translate(0.0, 180.87)" d="M 0.3190863430500031 0 L 0 0" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_diqrmp =
    '<svg viewBox="47.0 220.3 227.3 1.0" ><path transform="translate(46.99, 220.27)" d="M 0 0 L 227.2955169677734 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bdgkiz =
    '<svg viewBox="0.0 0.0 11.8 56.6" ><path transform="translate(-149.48, -329.51)" d="M 149.4770050048828 329.5078125 L 150.8055114746094 337.4744873046875 L 159.8049774169922 386.0755615234375 L 161.2556457519531 386.0755615234375 L 154.7114715576172 337.4744873046875 L 153.7443695068359 329.5078125 L 149.4770050048828 329.5078125 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pen78u =
    '<svg viewBox="0.0 0.0 5.2 8.0" ><path transform="translate(-149.48, -329.51)" d="M 153.7443695068359 329.5078125 L 149.4770050048828 329.5078125 L 150.8055114746094 337.4744873046875 L 154.7114715576172 337.4744873046875 L 153.7443695068359 329.5078125 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s4oopb =
    '<svg viewBox="0.0 0.0 11.8 56.6" ><path transform="translate(-98.99, -329.51)" d="M 98.99209594726562 386.0755615234375 L 100.4427642822266 386.0755615234375 L 109.4422836303711 337.4744873046875 L 110.7708587646484 329.5078125 L 106.5033874511719 329.5078125 L 105.5363388061523 337.4744873046875 L 98.99209594726562 386.0755615234375 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wndie4 =
    '<svg viewBox="6.5 0.0 5.2 8.0" ><path transform="translate(-104.14, -329.51)" d="M 111.6494522094727 329.5078125 L 110.6823959350586 337.4744873046875 L 114.5883483886719 337.4744873046875 L 115.9169158935547 329.5078125 L 111.6494522094727 329.5078125 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dmmmj =
    '<svg viewBox="0.0 0.0 11.8 56.6" ><path transform="translate(-50.77, -329.51)" d="M 50.7715950012207 386.0755615234375 L 52.22220611572266 386.0755615234375 L 61.2216682434082 337.4744873046875 L 62.55024337768555 329.5078125 L 58.28288650512695 329.5078125 L 57.31577301025391 337.4744873046875 L 50.7715950012207 386.0755615234375 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a9zui1 =
    '<svg viewBox="6.5 0.0 5.2 8.0" ><path transform="translate(-55.92, -329.51)" d="M 62.46179962158203 337.4744873046875 L 66.36769104003906 337.4744873046875 L 67.69626617431641 329.5078125 L 63.42890930175781 329.5078125 L 62.46179962158203 337.4744873046875 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qinpd =
    '<svg viewBox="2.3 0.0 65.9 43.1" ><path transform="translate(-52.58, -259.14)" d="M 54.88149642944336 302.2734680175781 L 120.8270797729492 302.2734680175781 L 120.8270797729492 295.32470703125 L 96.14032745361328 295.32470703125 L 87.84355926513672 259.1358947753906 L 57.39562225341797 259.1358947753906 L 54.88149642944336 302.2734680175781 Z" fill="#dbdbdb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p10ms0 =
    '<svg viewBox="2.3 0.0 5.9 43.1" ><path transform="translate(-52.58, -259.14)" d="M 54.88149642944336 302.2734680175781 L 58.47626113891602 302.2734680175781 L 60.81919097900391 259.1358947753906 L 57.39562225341797 259.1358947753906 L 54.88149642944336 302.2734680175781 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_adiyx =
    '<svg viewBox="0.0 0.0 37.1 40.1" ><path transform="translate(-106.91, -370.0)" d="M 143.2264251708984 410.0536193847656 C 141.9825592041016 410.2092590332031 108.0295257568359 402.2875366210938 106.9267196655273 401.2194213867188 C 106.7923736572266 401.1012878417969 107.9881057739258 394.5331726074219 107.9881057739258 394.5331726074219 C 108.5210266113281 391.8500366210938 117.7734222412109 370.0010070800781 117.7734222412109 370.0010070800781 L 139.9700775146484 375.4764404296875 L 130.5637512207031 395.7731323242188 C 130.5637512207031 395.7731323242188 134.7958374023438 398.6370849609375 138.4328765869141 401.3677368164062 C 138.4367828369141 401.3739013671875 138.4418182373047 401.3750610351562 138.4406890869141 401.3795166015625 C 140.6866149902344 403.0561218261719 142.6240844726562 404.5647888183594 143.0405883789062 405.0596313476562 C 144.1193084716797 406.3522338867188 144.4680633544922 409.9075012207031 143.2264251708984 410.0536193847656 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c5g5w =
    '<svg viewBox="0.0 16.0 37.1 24.0" ><path transform="translate(-106.91, -382.59)" d="M 106.922737121582 413.8057556152344 C 108.0255432128906 414.8750305175781 141.9830474853516 422.7961730957031 143.2258148193359 422.6394348144531 C 144.4685668945312 422.493896484375 144.1158905029297 418.9391784667969 143.0410766601562 417.6460266113281 C 142.6212310791016 417.1534118652344 140.6843109130859 415.6419372558594 138.4395141601562 413.9681091308594 C 138.4395141601562 413.9625549316406 138.4339141845703 413.9625549316406 138.4283142089844 413.9569396972656 C 134.7952117919922 411.22509765625 130.5631103515625 408.3589477539062 130.5631103515625 408.3589477539062 L 132.6567687988281 403.8357238769531 L 111.1492309570312 398.5960083007812 C 109.5202102661133 402.654541015625 108.1822814941406 406.1477355957031 107.9863586425781 407.1217651367188 C 107.9863586425781 407.1217651367188 106.7883834838867 413.6882629394531 106.922737121582 413.8057556152344 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mebov =
    '<svg viewBox="0.0 12.5 34.9 7.8" ><path transform="translate(-109.56, -413.04)" d="M 144.3993835449219 433.1721801757812 C 138.6614379882812 431.7373657226562 115.3832397460938 426.4915161132812 109.6021728515625 425.509033203125 C 109.5551528930664 425.5011901855469 109.5478744506836 425.5325317382812 109.5943374633789 425.54541015625 C 115.2500076293945 427.091064453125 138.5701904296875 432.1482849121094 144.3781280517578 433.2667846679688 C 144.5007171630859 433.290283203125 144.5203094482422 433.2023620605469 144.3993835449219 433.1721801757812 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ni76k9 =
    '<svg viewBox="17.3 5.7 7.3 1.1" ><path transform="translate(-123.19, -407.7)" d="M 147.6759948730469 414.1882019042969 C 145.5006103515625 413.2561340332031 142.6456146240234 412.9818420410156 140.5480346679688 414.2083740234375 C 140.4663238525391 414.2559204101562 140.5351867675781 414.3701477050781 140.6141204833984 414.3639831542969 C 143.0128479003906 414.1607666015625 145.2061462402344 414.177001953125 147.6026458740234 414.4725646972656 C 147.7717132568359 414.4933166503906 147.8321838378906 414.2548217773438 147.6759948730469 414.1882019042969 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bnuvh3 =
    '<svg viewBox="18.7 7.0 7.3 1.1" ><path transform="translate(-124.3, -408.77)" d="M 150.2078552246094 416.606201171875 C 148.032470703125 415.6741333007812 145.1775054931641 415.3998413085938 143.079345703125 416.6263732910156 C 142.9981842041016 416.67333984375 143.0670318603516 416.7881469726562 143.1459808349609 416.7814025878906 C 145.5441589355469 416.5787963867188 147.7374572753906 416.5950317382812 150.1345367431641 416.8905944824219 C 150.3030242919922 416.9113159179688 150.3634948730469 416.6728210449219 150.2078552246094 416.606201171875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vet8ix =
    '<svg viewBox="7.1 1.1 8.4 5.3" ><path transform="translate(-138.82, -404.1)" d="M 154.1197509765625 406.3042907714844 C 153.50341796875 404.8773803710938 151.7182006835938 405.0570678710938 150.5913238525391 405.6398315429688 C 148.7669219970703 406.5836486816406 146.9716491699219 408.2944030761719 145.9276275634766 410.0498962402344 C 145.9018707275391 410.093017578125 145.926513671875 410.1282958984375 145.9623260498047 410.1434020996094 C 145.930419921875 410.3169555664062 146.0440521240234 410.5347290039062 146.2551116943359 410.5061340332031 C 148.2855072021484 410.2330017089844 150.4905700683594 410.1926574707031 152.3765258789062 409.305419921875 C 153.4776611328125 408.7875671386719 154.7024993896484 407.6539611816406 154.1197509765625 406.3042907714844 Z M 149.2489318847656 409.4638061523438 C 148.2530212402344 409.6222534179688 147.2560424804688 409.7308349609375 146.2668609619141 409.9262084960938 C 147.1787872314453 409.068603515625 148.0492706298828 408.1757202148438 149.0473937988281 407.4104614257812 C 149.5238037109375 407.0455017089844 150.019775390625 406.6793823242188 150.5426177978516 406.3821411132812 C 151.3554534912109 405.9197082519531 154.3235168457031 405.2126770019531 153.3645782470703 407.6103210449219 C 152.8355712890625 408.9325561523438 150.4351348876953 409.2745971679688 149.2489318847656 409.4638061523438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e4uzkr =
    '<svg viewBox="0.0 0.0 7.7 6.4" ><path transform="translate(-133.24, -403.24)" d="M 134.7101135253906 407.2966918945312 C 136.4023895263672 408.5130615234375 138.5626525878906 408.9547729492188 140.5090789794922 409.593505859375 C 140.7111663818359 409.6595458984375 140.8628692626953 409.4664306640625 140.8628692626953 409.28955078125 C 140.9015045166016 409.2811279296875 140.9322662353516 409.2509155273438 140.9149169921875 409.203857421875 C 140.2090148925781 407.2876586914062 138.7563323974609 405.278564453125 137.1351623535156 404.0178833007812 C 136.1336822509766 403.23974609375 134.4111633300781 402.7381591796875 133.5446014404297 404.0285034179688 C 132.7244720458984 405.2494506835938 133.7220611572266 406.5867919921875 134.7101135253906 407.2966918945312 Z M 134.0484161376953 405.450439453125 C 133.5434722900391 402.9179077148438 136.3323974609375 404.1539306640625 137.0472717285156 404.7568359375 C 137.5068664550781 405.1441650390625 137.9278564453125 405.5948486328125 138.3292236328125 406.0404052734375 C 139.1711578369141 406.9747314453125 139.8636169433594 408.010986328125 140.6036834716797 409.020263671875 C 139.6665649414062 408.6480102539062 138.7059631347656 408.3596801757812 137.7565460205078 408.0221557617188 C 136.6246337890625 407.6201782226562 134.3266296386719 406.8465576171875 134.0484161376953 405.450439453125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pyvnci =
    '<svg viewBox="20.2 8.4 7.3 1.1" ><path transform="translate(-125.42, -409.83)" d="M 152.7389984130859 419.0242004394531 C 150.5636138916016 418.0921325683594 147.7086181640625 417.8178405761719 145.6110687255859 419.0443725585938 C 145.5293121337891 419.0919494628906 145.5981750488281 419.2061462402344 145.6771087646484 419.1994323730469 C 148.0758514404297 418.9967651367188 150.2691650390625 419.0130310058594 152.6656799316406 419.3085632324219 C 152.8347320556641 419.3293151855469 152.8946380615234 419.0908203125 152.7389984130859 419.0242004394531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ojcbhd =
    '<svg viewBox="0.0 1.2 37.6 20.4" ><path transform="translate(-106.31, -404.15)" d="M 143.0579833984375 425.6977844238281 C 141.7721252441406 425.8326721191406 107.5453567504883 418.1611633300781 106.4296722412109 417.0415649414062 C 105.9975051879883 416.6239624023438 106.8265609741211 411.5784912109375 108.0027084350586 405.5107727050781 C 108.0161437988281 405.4475402832031 108.0290145874023 405.38427734375 108.0418930053711 405.3210144042969 L 130.1786499023438 410.0238952636719 L 130.0857391357422 410.396728515625 C 130.0857391357422 410.396728515625 141.8717651367188 419.1845092773438 142.9700775146484 420.5442199707031 C 144.0588989257812 421.8978576660156 144.3432769775391 425.5689697265625 143.0579833984375 425.6977844238281 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s1tj6 =
    '<svg viewBox="26.8 12.6 10.8 8.9" ><path transform="translate(-127.36, -413.18)" d="M 154.1210021972656 432.751953125 C 159.5006866455078 433.9275207519531 163.6712036132812 434.7672424316406 164.1022491455078 434.7224731445312 C 165.3897857666016 434.5936889648438 165.1042938232422 430.9214172363281 164.0126800537109 429.566650390625 C 163.6040191650391 429.0628662109375 161.7342834472656 427.5402221679688 159.5342712402344 425.8160400390625 L 154.1210021972656 432.751953125 Z" fill="#000000" fill-opacity="0.07" stroke="none" stroke-width="1" stroke-opacity="0.07" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nm3rs1 =
    '<svg viewBox="0.0 0.0 21.2 5.7" ><path transform="translate(-113.92, -398.4)" d="M 135.1207733154297 403.8827819824219 C 134.5033264160156 403.5894165039062 128.4026031494141 401.8019714355469 127.0333404541016 401.4515686035156 C 124.2757568359375 400.7456665039062 121.5137023925781 400.0548706054688 118.7382202148438 399.4223022460938 C 117.2911224365234 399.0925903320312 114.1909484863281 398.3715515136719 114.000617980957 398.4051513671875 C 113.9088134765625 398.4219360351562 113.8920211791992 398.5758972167969 113.9748764038086 398.6033325195312 C 116.6635894775391 399.4905700683594 119.390380859375 400.2401733398438 122.1171722412109 400.9981384277344 C 124.8389129638672 401.7544250488281 134.2318115234375 404.0176696777344 135.0552825927734 404.0708923339844 C 135.134765625 404.0764770507812 135.2081146240234 403.9236450195312 135.1207733154297 403.8827819824219 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qbgyhb =
    '<svg viewBox="0.0 0.0 60.6 80.4" ><path transform="translate(-79.67, -270.99)" d="M 120.0500564575195 351.4411315917969 L 96.48860931396484 345.8856811523438 C 96.48860931396484 345.8856811523438 116.1527252197266 300.8178405761719 114.4246215820312 298.5260009765625 C 113.5608444213867 297.380615234375 91.62282562255859 297.0436401367188 84.64602661132812 291.1327209472656 C 75.58341217041016 283.4539489746094 81.66341400146484 271.72216796875 81.66341400146484 271.72216796875 L 106.1630859375 270.9949951171875 C 106.1630859375 270.9949951171875 105.8675155639648 276.1127014160156 106.8230895996094 276.8841247558594 C 107.4534225463867 277.3980102539062 136.6459197998047 279.8516235351562 139.8518829345703 289.68896484375 C 143.7828063964844 301.7521362304688 120.0500564575195 351.4411315917969 120.0500564575195 351.4411315917969 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gul5uw =
    '<svg viewBox="3.0 2.4 36.4 68.2" ><path transform="translate(-82.01, -272.86)" d="M 120.953971862793 298.3599243164062 C 120.4613418579102 297.9389953613281 119.7218399047852 297.8880615234375 119.1049499511719 297.7850341796875 C 115.5681304931641 297.1939086914062 112.0329895019531 296.59716796875 108.4961700439453 296.0065612792969 C 105.1866149902344 295.4534301757812 101.8597259521484 294.9580688476562 98.56586456298828 294.3226623535156 C 95.83795166015625 293.7969970703125 93.064697265625 293.0871887207031 90.70513916015625 291.6093139648438 C 88.34278106689453 290.1292114257812 86.71096801757812 287.9051208496094 85.88749694824219 285.3087768554688 C 85.06402587890625 282.7129516601562 85.0052490234375 279.9223327636719 85.26444244384766 277.2347717285156 C 85.32769775390625 276.5769653320312 85.44805145263672 275.9208679199219 85.57176971435547 275.2715454101562 C 85.58072662353516 275.2222900390625 85.50179290771484 275.2054748535156 85.49283599853516 275.2547607421875 C 84.59603881835938 280.2722473144531 84.51542663574219 286.0958557128906 88.27896118164062 290.094482421875 C 90.11286926269531 292.043701171875 92.63309478759766 293.1890869140625 95.20426177978516 293.9308166503906 C 98.10570526123047 294.7682800292969 101.1370315551758 295.1640319824219 104.1140518188477 295.6616821289062 C 107.6508636474609 296.2528686523438 111.1876907348633 296.843994140625 114.7250595092773 297.4318237304688 C 116.4263000488281 297.7145080566406 118.1549682617188 297.9356384277344 119.8421859741211 298.288330078125 C 120.1663436889648 298.3565673828125 120.5318832397461 298.4512023925781 120.7641830444336 298.6958312988281 C 121.0844039916992 299.0333862304688 120.9970779418945 299.5131530761719 120.9136734008789 299.9218139648438 C 120.7429275512695 300.7547607421875 120.5184555053711 301.5782470703125 120.279411315918 302.39501953125 C 118.3481063842773 308.9810485839844 104.0978088378906 342.5892333984375 103.715461730957 343.3125 C 103.675163269043 343.388671875 103.7943954467773 343.447998046875 103.8369369506836 343.3729553222656 C 107.08154296875 337.5952453613281 117.74462890625 311.1435546875 119.8869857788086 304.9123840332031 C 120.4344711303711 303.3209228515625 120.9394149780273 301.7103271484375 121.2780990600586 300.0634155273438 C 121.4001235961914 299.4694519042969 121.4712142944336 298.8016052246094 120.953971862793 298.3599243164062 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jm7zqx =
    '<svg viewBox="0.0 0.0 39.0 34.6" ><path transform="translate(-165.64, -382.58)" d="M 204.1231231689453 417.073486328125 C 202.9352416992188 417.4731750488281 168.9530944824219 416.9945678710938 167.6594085693359 416.1665954589844 C 166.2436676025391 414.8191528320312 165.6430053710938 382.7593994140625 165.6430053710938 382.7593994140625 L 187.5043334960938 382.5780029296875 L 188.8674468994141 405.5970153808594 C 188.8674468994141 405.5970153808594 193.5854339599609 407.5618896484375 197.6938171386719 409.5150451660156 C 197.6988677978516 409.5200805664062 197.7038879394531 409.5200805664062 197.7038879394531 409.5245666503906 C 200.2392425537109 410.721435546875 202.4392395019531 411.8141784667969 202.9458770751953 412.2161254882812 C 204.2602691650391 413.2685241699219 205.3110198974609 416.6832885742188 204.1231231689453 417.073486328125 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kakgie =
    '<svg viewBox="0.6 19.1 38.4 15.5" ><path transform="translate(-166.11, -397.63)" d="M 166.7010040283203 416.7760009765625 C 167.0256958007812 423.9806213378906 167.4903259277344 430.6254577636719 168.1229095458984 431.2188720703125 C 169.4160308837891 432.0473937988281 203.4015350341797 432.5287780761719 204.5883178710938 432.1257629394531 C 205.7751159667969 431.739501953125 204.728271484375 428.32470703125 203.4127349853516 427.2723083496094 C 202.9033203125 426.8692016601562 200.7032928466797 425.777587890625 198.1674194335938 424.5796203613281 C 198.1674194335938 424.5740356445312 198.1674194335938 424.5740356445312 198.1618041992188 424.5684509277344 C 194.0528564453125 422.6147155761719 189.333740234375 420.6498413085938 189.333740234375 420.6498413085938 L 189.1042175292969 416.7760009765625 L 166.7010040283203 416.7760009765625 Z" fill="#ebebeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ruref =
    '<svg viewBox="0.0 16.7 35.8 1.0" ><path transform="translate(-171.21, -424.75)" d="M 206.8809204101562 441.6598510742188 C 200.9683074951172 441.4862976074219 177.1056976318359 441.3441162109375 171.2479400634766 441.6212158203125 C 171.2003479003906 441.6234741210938 171.2003479003906 441.6559448242188 171.2479400634766 441.6581726074219 C 177.1040191650391 441.958251953125 200.9677581787109 441.9073181152344 206.8809204101562 441.7561340332031 C 207.0052032470703 441.7533569335938 207.0057525634766 441.6632080078125 206.8809204101562 441.6598510742188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m4znrh =
    '<svg viewBox="15.7 5.6 7.1 1.9" ><path transform="translate(-183.52, -416.02)" d="M 206.1529693603516 421.8138732910156 C 203.8281097412109 421.3688049316406 200.9804229736328 421.7120056152344 199.1946563720703 423.35888671875 C 199.125244140625 423.4227294921875 199.217041015625 423.5201416015625 199.2926330566406 423.4966125488281 C 201.5917053222656 422.7850952148438 203.7379760742188 422.3316650390625 206.142333984375 422.107177734375 C 206.3119506835938 422.0915222167969 206.3197937011719 421.8457641601562 206.1529693603516 421.8138732910156 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a4q0b0 =
    '<svg viewBox="17.3 6.6 7.1 1.9" ><path transform="translate(-184.84, -416.82)" d="M 209.1449890136719 423.6338195800781 C 206.8201293945312 423.1887817382812 203.972412109375 423.531982421875 202.1866455078125 425.1789245605469 C 202.1172485351562 425.2427368164062 202.2090454101562 425.3401184082031 202.2846069335938 425.316650390625 C 204.5837097167969 424.6051025390625 206.72998046875 424.1516723632812 209.1343383789062 423.9271850585938 C 209.3034057617188 423.9114990234375 209.3112182617188 423.665771484375 209.1449890136719 423.6338195800781 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vyzfvg =
    '<svg viewBox="7.9 0.0 7.5 6.5" ><path transform="translate(-196.35, -411.6)" d="M 211.4292907714844 412.3422546386719 C 210.5207214355469 411.0799255371094 208.8155517578125 411.6374816894531 207.8403930664062 412.4480590820312 C 206.2606506347656 413.76025390625 204.8739929199219 415.8157958984375 204.2308044433594 417.7532958984375 C 204.2151184082031 417.8014526367188 204.2470092773438 417.8305358886719 204.2856750488281 417.8372802734375 C 204.291259765625 418.01416015625 204.4491271972656 418.2022399902344 204.6489562988281 418.1294860839844 C 206.5735473632812 417.4280395507812 208.7187194824219 416.9169311523438 210.3706970214844 415.6462097167969 C 211.3346557617188 414.905029296875 212.28857421875 413.5357360839844 211.4292907714844 412.3422546386719 Z M 207.3494567871094 416.4702453613281 C 206.4112243652344 416.8380126953125 205.4606628417969 417.1576843261719 204.535888671875 417.5601501464844 C 205.242919921875 416.52734375 205.9012451171875 415.4692993164062 206.71240234375 414.5081176757812 C 207.0992126464844 414.0491027832031 207.5050659179688 413.5855712890625 207.9517822265625 413.1836242675781 C 208.6470642089844 412.5578002929688 211.3940124511719 411.2322082519531 210.971923828125 413.7798461914062 C 210.7390441894531 415.1843566894531 208.4679260253906 416.0319213867188 207.3494567871094 416.4702453613281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_typwi =
    '<svg viewBox="0.0 1.4 8.4 5.1" ><path transform="translate(-190.16, -412.71)" d="M 192.1271667480469 418.2345275878906 C 194.0411224365234 419.0602416992188 196.2461853027344 419.0288696289062 198.284423828125 419.236572265625 C 198.4960327148438 419.2578430175781 198.6023864746094 419.0367126464844 198.5648956298828 418.86376953125 C 198.6001586914062 418.8475341796875 198.6242370605469 418.8116760253906 198.5967864990234 418.7691345214844 C 197.4962158203125 417.0488586425781 195.6460876464844 415.3969421386719 193.7920379638672 414.5129699707031 C 192.6472320556641 413.9665832519531 190.8569946289062 413.8451232910156 190.287109375 415.2916564941406 C 189.7485809326172 416.6598205566406 191.0098266601562 417.7525634765625 192.1271667480469 418.2345275878906 Z M 191.0848236083984 416.572509765625 C 190.0480804443359 414.2067565917969 193.0373992919922 414.8169250488281 193.8653564453125 415.2530212402344 C 194.3971710205078 415.5335083007812 194.9049224853516 415.8828125 195.3930511474609 416.2326965332031 C 196.4152526855469 416.9654541015625 197.3142852783203 417.8291931152344 198.2536315917969 418.6566467285156 C 197.2583160400391 418.4936828613281 196.2584991455078 418.4170227050781 195.2581329345703 418.2910766601562 C 194.0663299560547 418.1404724121094 191.6563873291016 417.8768310546875 191.0848236083984 416.572509765625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s0z6o2 =
    '<svg viewBox="19.0 7.7 7.1 1.9" ><path transform="translate(-186.15, -417.62)" d="M 212.1359710693359 425.4540710449219 C 209.8111114501953 425.0095520019531 206.9634094238281 425.3521728515625 205.1776428222656 426.9990844726562 C 205.1082305908203 427.0634765625 205.2000427246094 427.1603393554688 205.2756042480469 427.1368103027344 C 207.5752716064453 426.4253234863281 209.7209777832031 425.9718933105469 212.1253356933594 425.7479553222656 C 212.2949523925781 425.7317199707031 212.3022155761719 425.4859313964844 212.1359710693359 425.4540710449219 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j19ib8 =
    '<svg viewBox="0.0 5.7 39.1 12.8" ><path transform="translate(-166.72, -416.1)" d="M 205.2918701171875 434.3705444335938 C 204.0647888183594 434.7774658203125 168.9871063232422 434.6084594726562 167.6564788818359 433.754150390625 C 167.1453704833984 433.4384765625 166.8721771240234 428.3330688476562 166.7193603515625 422.154541015625 C 166.71826171875 422.0902099609375 166.7171173095703 422.0252075195312 166.7160034179688 421.9608764648438 L 189.3481903076172 421.8170166015625 L 189.3375549316406 422.2009887695312 C 189.3375549316406 422.2009887695312 202.7352600097656 428.2625122070312 204.1000671386719 429.3558349609375 C 205.4536437988281 430.4446411132812 206.5200805664062 433.9697265625 205.2918701171875 434.3705444335938 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d3k2cm =
    '<svg viewBox="19.9 6.8 9.1 4.3" ><path transform="translate(-94.49, -275.67)" d="M 123.3955688476562 282.4897766113281 C 122.6073913574219 282.6286315917969 121.8286895751953 282.9465942382812 121.0824737548828 283.2303771972656 C 120.2987518310547 283.5287780761719 119.5267944335938 283.8680114746094 118.7727355957031 284.2352294921875 C 117.2803192138672 284.9613037109375 115.8578567504883 285.7925720214844 114.4538879394531 286.6748657226562 C 114.410774230957 286.7022705078125 114.4533233642578 286.7627258300781 114.4969863891602 286.7403564453125 C 115.9731750488281 285.9739990234375 117.4991912841797 285.2848510742188 119.0274505615234 284.6265563964844 C 119.7624664306641 284.3102416992188 120.4974975585938 283.9950561523438 121.2325134277344 283.6777038574219 C 121.9720001220703 283.3591613769531 122.7602081298828 283.0876159667969 123.4627532958984 282.6935424804688 C 123.5556945800781 282.6414794921875 123.5047302246094 282.4701843261719 123.3955688476562 282.4897766113281 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_znk05 =
    '<svg viewBox="23.5 0.0 4.0 8.6" ><path transform="translate(-97.27, -270.31)" d="M 124.5361404418945 270.401611328125 C 124.223747253418 271.6455078125 123.9500045776367 272.9000244140625 123.5934219360352 274.1332397460938 C 123.4299697875977 274.6986694335938 123.2687454223633 275.2741088867188 123.0543441772461 275.8233032226562 C 122.8735275268555 276.2868041992188 122.5997848510742 276.8157958984375 122.0629348754883 276.9188232421875 C 121.4443435668945 277.0386352539062 121.267448425293 276.509033203125 121.3178329467773 275.9990234375 C 121.3738174438477 275.42919921875 121.5199203491211 274.858154296875 121.632438659668 274.2984008789062 C 121.762321472168 273.6517944335938 121.8933029174805 273.00634765625 122.010871887207 272.3575439453125 C 122.0696487426758 272.033447265625 122.131217956543 271.7093505859375 122.1860885620117 271.3846435546875 C 122.200080871582 271.3028564453125 122.2605361938477 270.6815185546875 122.3053207397461 270.5034790039062 C 122.3103561401367 270.5186157226562 122.3198776245117 270.5331420898438 122.339469909668 270.5303344726562 L 122.3607406616211 270.5269775390625 C 122.3775253295898 270.5247802734375 122.3965835571289 270.5135498046875 122.398811340332 270.4951171875 C 122.4055252075195 270.4463500976562 122.404411315918 270.4363403320312 122.3680191040039 270.401611328125 C 122.3517837524414 270.3870239257812 122.3293991088867 270.38818359375 122.310920715332 270.397705078125 C 122.1928024291992 270.462646484375 122.1844100952148 270.6243896484375 122.1463394165039 270.74365234375 C 122.0455703735352 271.0587768554688 121.9431381225586 271.3728637695312 121.8507614135742 271.6907958984375 C 121.678352355957 272.2847900390625 121.5103988647461 272.88037109375 121.359260559082 273.4799194335938 C 121.208122253418 274.0789184570312 121.0608901977539 274.6795654296875 120.9130935668945 275.2791748046875 C 120.8022537231445 275.7280883789062 120.671257019043 276.2011108398438 120.7927322387695 276.661865234375 C 120.925407409668 277.1657104492188 121.3279190063477 277.4192504882812 121.7712783813477 277.4578857421875 C 121.7500076293945 277.4982299804688 121.724250793457 277.5368041992188 121.7057723999023 277.5787963867188 C 121.651481628418 277.701416015625 121.6117324829102 277.8323974609375 121.5652694702148 277.9578247070312 C 121.517692565918 278.0865478515625 121.4751358032227 278.2147216796875 121.437629699707 278.3468627929688 C 121.420280456543 278.4096069335938 121.4090805053711 278.4744873046875 121.4018020629883 278.5394287109375 C 121.3939590454102 278.6116333007812 121.4085311889648 278.6815795898438 121.3990097045898 278.7537841796875 C 121.3850173950195 278.865234375 121.5361557006836 278.9335327148438 121.5927047729492 278.8232421875 C 121.6251754760742 278.7594604492188 121.6727523803711 278.710693359375 121.7091445922852 278.649169921875 C 121.747200012207 278.5853271484375 121.7740707397461 278.5108642578125 121.7981338500977 278.44091796875 C 121.840690612793 278.316650390625 121.8765182495117 278.1923217773438 121.9078750610352 278.064697265625 C 121.9397811889648 277.9393310546875 121.978401184082 277.8128051757812 122.0019149780273 277.6851196289062 C 122.0159072875977 277.6095581054688 122.0187149047852 277.5323486328125 122.0248641967773 277.4556274414062 C 122.2779006958008 277.429931640625 122.5309219360352 277.3431396484375 122.7436447143555 277.1824951171875 C 123.115364074707 276.9019775390625 123.3325576782227 276.4737548828125 123.4876174926758 276.0455322265625 C 123.6757125854492 275.5277099609375 123.8218307495117 274.9913940429688 123.9673843383789 274.4601440429688 C 124.3284530639648 273.145751953125 124.6357803344727 271.81005859375 124.7617263793945 270.4503173828125 C 124.7746047973633 270.3064575195312 124.5736312866211 270.2538452148438 124.5361404418945 270.401611328125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t4wlyn =
    '<svg viewBox="2.1 3.1 9.1 9.3" ><path transform="translate(-80.42, -272.74)" d="M 91.45531463623047 275.874755859375 C 91.34223175048828 276.4921875 91.27057647705078 277.1163940429688 91.12839508056641 277.7282409667969 C 90.98899841308594 278.3277893066406 90.82609558105469 278.9262084960938 90.62849426269531 279.5094909667969 C 90.43983459472656 280.0665283203125 90.20696258544922 280.6285400390625 89.86883544921875 281.1133728027344 C 89.54079437255859 281.5835876464844 89.10695648193359 281.9888916015625 88.65911102294922 282.3437805175781 C 87.78134155273438 283.0396118164062 86.78769683837891 283.59326171875 85.73246765136719 283.9711303710938 C 85.20122528076172 284.1614685058594 84.65765380859375 284.3232421875 84.1068115234375 284.4469604492188 C 83.81964111328125 284.5113525390625 83.52910614013672 284.5611572265625 83.23744201660156 284.5986633300781 C 82.99449157714844 284.6300048828125 82.75433349609375 284.6389770507812 82.53712463378906 284.7610168457031 C 82.44476318359375 284.8130798339844 82.46043395996094 284.9586181640625 82.55056762695312 285.0028381347656 C 82.92282867431641 285.1859130859375 83.44736480712891 285.0851440429688 83.84482574462891 285.043701171875 C 84.31114196777344 284.9961242675781 84.77353668212891 284.9172058105469 85.2275390625 284.8013000488281 C 86.14279937744141 284.5673217773438 87.03009033203125 284.1827697753906 87.84123992919922 283.7007446289062 C 88.63727569580078 283.2277526855469 89.43891906738281 282.6376647949219 90.02614593505859 281.9161376953125 C 90.63520812988281 281.1676330566406 90.97612762451172 280.2887573242188 91.19445037841797 279.3583679199219 C 91.45587158203125 278.24267578125 91.63612365722656 277.0312805175781 91.57511901855469 275.88427734375 C 91.57118988037109 275.817626953125 91.46763610839844 275.8064270019531 91.45531463623047 275.874755859375 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t1l8xa =
    '<svg viewBox="0.0 0.0 21.9 1.0" ><path transform="translate(-168.17, -414.94)" d="M 190.0419464111328 415.1869506835938 C 184.4176177978516 414.80517578125 168.3972625732422 414.9596557617188 168.2209167480469 415.0397338867188 C 168.1363830566406 415.0777893066406 168.1576690673828 415.2311401367188 168.2449798583984 415.2373046875 C 171.0691833496094 415.4405212402344 189.2123413085938 415.5351257324219 190.0240478515625 415.3856506347656 C 190.1024017333984 415.3716735839844 190.1376647949219 415.1936645507812 190.0419464111328 415.1869506835938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_epgvza =
    '<svg viewBox="0.0 2.4 52.4 77.6" ><path transform="translate(-78.8, -272.16)" d="M 130.7472839355469 326.3812561035156 C 130.5043334960938 322.5108032226562 130.1824645996094 318.6448059082031 129.7816314697266 314.7872009277344 C 129.6825408935547 313.8361511230469 129.5868225097656 312.8833312988281 129.4692535400391 311.9339294433594 C 129.3785705566406 311.2011413574219 129.2598876953125 310.4566040039062 128.989501953125 309.7658081054688 C 128.421875 308.3148193359375 127.2127151489258 307.5826110839844 125.7516403198242 307.2136840820312 C 124.0274429321289 306.777587890625 122.242790222168 306.517822265625 120.4883804321289 306.2334899902344 C 118.6942291259766 305.9429321289062 116.8955917358398 305.6831665039062 115.0952606201172 305.4329528808594 C 111.4504089355469 304.9257507324219 107.7993927001953 304.4572448730469 104.1696395874023 303.8464965820312 C 100.5566864013672 303.2390747070312 96.95884704589844 302.4945678710938 93.449462890625 301.4359741210938 C 90.22500610351562 300.463623046875 86.91713714599609 299.2611389160156 84.33590698242188 297.0264587402344 C 78.78044128417969 292.2171630859375 78.57723236083984 284.1571655273438 79.25627136230469 277.413818359375 C 79.35198974609375 276.4616088867188 79.46898651123047 275.5116271972656 79.58375549316406 274.5621948242188 C 79.58991241455078 274.5123596191406 79.51321411132812 274.4955749511719 79.50762176513672 274.5453796386719 C 79.06761169433594 278.3419799804688 78.55652618408203 282.1631469726562 78.93439483642578 285.9888305664062 C 79.24339294433594 289.1147766113281 80.1597900390625 292.2552490234375 81.97187042236328 294.8526916503906 C 83.85223388671875 297.547607421875 86.638916015625 299.2891235351562 89.64560699462891 300.5016784667969 C 92.93275451660156 301.8278503417969 96.40744781494141 302.7212829589844 99.87149810791016 303.4450988769531 C 107.0766754150391 304.9520568847656 114.4263000488281 305.5902404785156 121.6768569946289 306.8302307128906 C 122.5708389282227 306.9830627441406 123.4637222290039 307.1453857421875 124.3538131713867 307.3189392089844 C 125.1688766479492 307.4779052734375 126.0063400268555 307.6239929199219 126.7687911987305 307.9649353027344 C 128.4157104492188 308.7005004882812 128.8686065673828 310.3009948730469 129.0729064941406 311.9557495117188 C 129.5459442138672 315.7959899902344 129.8672790527344 319.6619567871094 130.1454925537109 323.5206604003906 C 130.7064208984375 331.2991027832031 131.0047912597656 339.1189575195312 130.9896697998047 346.9181213378906 C 130.9880065917969 347.8809509277344 130.9812774658203 351.1188354492188 130.9728698730469 352.0811157226562 C 130.9717712402344 352.1673583984375 131.1027526855469 352.1584167480469 131.1055603027344 352.0744018554688 C 131.3406829833984 344.2629699707031 131.2371063232422 334.1815185546875 130.7472839355469 326.3812561035156 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s2xj29 =
    '<svg viewBox="0.0 0.1 76.0 85.0" ><path transform="translate(-73.49, -270.39)" d="M 149.5168151855469 355.4691772460938 L 124.8603973388672 355.4764404296875 C 124.8603973388672 355.4764404296875 125.1727600097656 310.9891357421875 123.2403259277344 308.521484375 C 120.6641311645508 305.2315673828125 84.61576080322266 305.3065795898438 76.88380432128906 294.5768432617188 C 69.93947601318359 284.9398803710938 75.80113983154297 271.3020629882812 75.80113983154297 271.3020629882812 L 103.1003875732422 270.4920043945312 C 103.1003875732422 270.4920043945312 102.2489242553711 274.8203735351562 100.5700759887695 279.0771484375 C 100.5700759887695 279.0771484375 133.45556640625 285.1380615234375 142.668212890625 295.211669921875 C 148.8859100341797 302.0110473632812 149.5168151855469 355.4691772460938 149.5168151855469 355.4691772460938 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fmd5k8 =
    '<svg viewBox="27.1 8.8 37.1 12.2" ><path transform="translate(-94.79, -277.2)" d="M 122.0369720458984 285.9502563476562 C 127.0673522949219 286.5005493164062 132.0652313232422 287.6296691894531 136.9293518066406 289.0028381347656 C 141.8343200683594 290.3872375488281 146.6502990722656 292.1108703613281 151.3000030517578 294.1989135742188 C 153.9114685058594 295.3717346191406 156.4395294189453 296.6821899414062 158.9474182128906 298.0599060058594 C 158.9966888427734 298.0867309570312 158.9507751464844 298.1600646972656 158.9015197753906 298.1337585449219 C 154.4024047851562 295.7921142578125 149.6922454833984 293.7723693847656 144.9261016845703 292.0403137207031 C 140.1761932373047 290.3139038085938 135.3137664794922 288.8936767578125 130.37353515625 287.8205261230469 C 127.5924377441406 287.2159729003906 124.7911987304688 286.7457275390625 121.9843444824219 286.2794189453125 C 121.7985076904297 286.2486572265625 121.848876953125 285.9301452636719 122.0369720458984 285.9502563476562 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t0t29g =
    '<svg viewBox="36.5 35.0 15.0 29.5" ><path transform="translate(-102.19, -297.87)" d="M 153.4548950195312 345.9493103027344 C 153.2774505615234 343.2689819335938 152.9997711181641 340.5953674316406 152.5625610351562 337.9441528320312 C 152.3856658935547 336.873291015625 152.3358306884766 335.4900207519531 151.2151336669922 334.9576721191406 C 150.6911468505859 334.7085266113281 140.2447204589844 332.8942260742188 138.7466888427734 332.9227600097656 C 138.6806335449219 332.9238891601562 138.6498413085938 333.0234985351562 138.7147674560547 333.0526428222656 C 138.8508148193359 333.1142578125 148.7805480957031 334.9928894042969 150.0406799316406 335.2907409667969 C 150.5596008300781 335.4132995605469 151.1406707763672 335.5196838378906 151.4356842041016 336.0145874023438 C 151.7273406982422 336.5049133300781 151.7642974853516 337.1828308105469 151.8594665527344 337.7325439453125 C 152.7540283203125 342.9263916015625 153.1005249023438 348.19970703125 153.2438507080078 353.46240234375 C 153.2835845947266 354.9195556640625 153.3059844970703 356.3772888183594 153.3182983398438 357.8349914550781 C 153.3311614990234 359.3313598632812 153.2667999267578 360.8478698730469 153.3804321289062 362.3408508300781 C 153.3927459716797 362.5003967285156 153.6121978759766 362.4891967773438 153.6250762939453 362.3346862792969 C 153.7404022216797 360.9771728515625 153.6978454589844 359.5972595214844 153.7068023681641 358.2352905273438 C 153.7163238525391 356.8682250976562 153.7196807861328 355.501220703125 153.71240234375 354.1341857910156 C 153.6972808837891 351.4046020507812 153.6351470947266 348.67333984375 153.4548950195312 345.9493103027344 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fohh91 =
    '<svg viewBox="0.0 0.0 7.4 7.3" ><path transform="translate(-133.12, -225.78)" d="M 140.4018402099609 225.7893524169922 C 138.9161376953125 227.1418304443359 133.5453948974609 232.1654815673828 133.1171569824219 233.037109375 C 133.1082000732422 233.0561370849609 133.1580200195312 233.1070861816406 133.1776123046875 233.0975646972656 C 134.0520172119141 232.6760406494141 139.1249237060547 227.3523406982422 140.488037109375 225.8761444091797 C 140.5137786865234 225.8487091064453 140.4298248291016 225.7641754150391 140.4018402099609 225.7893524169922 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v0nedl =
    '<svg viewBox="0.0 0.0 17.2 15.8" ><path transform="translate(-119.17, -213.88)" d="M 136.4168090820312 221.5011749267578 L 132.7159423828125 225.1320343017578 L 128.0600891113281 229.7022552490234 C 128.0600891113281 229.7022552490234 122.7576675415039 224.5604858398438 120.4624862670898 220.3233642578125 C 118.7797317504883 217.2052459716797 118.7271041870117 214.5758666992188 120.3986740112305 214.0003967285156 C 121.0043716430664 213.7882232666016 121.8261642456055 213.8453216552734 122.8797073364258 214.2383117675781 C 128.8874664306641 216.4909515380859 136.4168090820312 221.5011749267578 136.4168090820312 221.5011749267578 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kgtft9 =
    '<svg viewBox="0.0 0.1 13.5 15.7" ><path transform="translate(-119.17, -213.97)" d="M 132.7159423828125 225.2276458740234 L 128.0600891113281 229.7978515625 C 128.0600891113281 229.7978515625 122.7576675415039 224.6560821533203 120.4624862670898 220.4189453125 C 118.7797317504883 217.3008728027344 118.7271041870117 214.6714935302734 120.3986740112305 214.0960083007812 L 132.7159423828125 225.2276458740234 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aikx0x =
    '<svg viewBox="0.8 18.1 33.8 25.9" ><path transform="translate(-119.84, -197.84)" d="M 122.6290969848633 221.8903045654297 C 129.6898498535156 231.2753601074219 146.4559020996094 244.4743194580078 150.3896179199219 241.4043731689453 C 155.2257080078125 237.6302032470703 154.3272399902344 223.7471618652344 154.4285583496094 221.9630584716797 C 154.5371704101562 220.0502319335938 138.6785583496094 220.5338897705078 139.31396484375 222.4836883544922 C 139.6901550292969 223.6368713378906 139.8670349121094 224.8723602294922 139.5686645507812 224.7553558349609 C 138.6332397460938 224.3881072998047 136.5591735839844 222.5234222412109 127.5497512817383 217.4745941162109 C 122.5294418334961 214.6610260009766 117.9547500610352 215.6770629882812 122.6290969848633 221.8903045654297 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pk3fwi =
    '<svg viewBox="0.0 0.0 6.1 13.9" ><path transform="translate(-148.28, -183.57)" d="M 153.0263214111328 188.4673461914062 C 152.5124206542969 187.0874328613281 150.0296936035156 183.1436767578125 148.8334045410156 183.6037902832031 C 147.6371154785156 184.06396484375 148.6996154785156 187.1837463378906 149.1732025146484 188.4365844726562 C 150.1494903564453 191.0189208984375 150.1209564208984 194.8339538574219 150.0739288330078 196.6802062988281 C 150.0274658203125 198.52587890625 154.3424224853516 196.7037048339844 154.3424224853516 196.7037048339844 C 154.3424224853516 196.7037048339844 154.3569641113281 192.0416870117188 153.0263214111328 188.4673461914062 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bpiirp =
    '<svg viewBox="0.0 0.0 2.7 9.0" ><path transform="translate(-153.54, -195.88)" d="M 156.2019958496094 195.9131469726562 C 156.2143249511719 195.8856964111328 156.1785125732422 195.8633117675781 156.1611480712891 195.8890686035156 C 154.4806365966797 198.4361572265625 153.4153289794922 201.7490692138672 153.5491180419922 204.8156433105469 C 153.5535888671875 204.9164123535156 153.7187194824219 204.9528045654297 153.7349700927734 204.8414154052734 C 154.2012939453125 201.6539001464844 154.8696899414062 198.8627319335938 156.2019958496094 195.9131469726562 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wtgwa0 =
    '<svg viewBox="3.7 0.8 2.5 10.1" ><path transform="translate(-156.48, -196.49)" d="M 162.6764831542969 197.3027954101562 C 162.6910247802734 197.2708740234375 162.6384124755859 197.2462463378906 162.6177062988281 197.2776031494141 C 160.9008026123047 199.9114837646484 159.8030395507812 203.6761322021484 160.3734741210938 207.1927947998047 C 160.3930511474609 207.3131713867188 160.5313415527344 207.4021606445312 160.5195770263672 207.2616577148438 C 160.3174743652344 204.8942413330078 161.4633941650391 199.9517822265625 162.6764831542969 197.3027954101562 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oi6s3 =
    '<svg viewBox="7.4 2.4 2.1 9.8" ><path transform="translate(-159.34, -197.76)" d="M 167.3154449462891 209.9351348876953 C 166.8989562988281 206.5421752929688 167.6115875244141 203.3569030761719 168.8140258789062 200.190673828125 C 168.8297271728516 200.1492614746094 168.7698211669922 200.1318969726562 168.7474060058594 200.1626892089844 C 167.7369689941406 201.5509948730469 167.1811065673828 203.6491088867188 166.8866424560547 205.3184356689453 C 166.6044921875 206.9172210693359 166.6711273193359 208.4163818359375 167.19677734375 209.9496765136719 C 167.2174835205078 210.0095672607422 167.3244018554688 210.0078887939453 167.3154449462891 209.9351348876953 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y2xo5o =
    '<svg viewBox="3.0 6.0 15.3 15.3" ><path transform="translate(-150.64, -188.28)" d="M 153.6365203857422 204.0003051757812 C 153.6365203857422 204.0003051757812 153.4685821533203 207.2555541992188 155.1994934082031 207.9289855957031 C 156.8693542480469 208.5738830566406 157.5349731445312 205.9976806640625 157.5847930908203 205.8135070800781 C 157.5775146484375 205.9859313964844 157.5013885498047 208.9814147949219 159.3106689453125 209.4790649414062 C 161.1910247802734 209.9946594238281 161.4149475097656 207.2936096191406 161.4289398193359 207.1195068359375 C 161.4731750488281 207.2840881347656 162.0928649902344 209.4538879394531 163.5534057617188 209.5199584960938 C 166.0629730224609 209.63134765625 164.6304473876953 204.0394897460938 165.7394104003906 202.3343505859375 C 165.7394104003906 202.3343505859375 168.843505859375 203.8838500976562 168.9431457519531 203.9096374511719 C 168.9431457519531 203.9096374511719 167.6891937255859 198.561279296875 165.3061218261719 197.1942443847656 C 164.0499420166016 196.4732360839844 163.1301879882812 197.5021362304688 163.1301879882812 197.5021362304688 C 163.1301879882812 197.5021362304688 162.9163360595703 195.7326049804688 161.5045318603516 195.2959594726562 C 160.7790069580078 195.07373046875 159.7780914306641 196.0360412597656 159.7780914306641 196.0360412597656 C 159.7780914306641 196.0360412597656 159.5480041503906 194.6264343261719 158.2677459716797 194.3163146972656 C 157.2466735839844 194.0655212402344 156.2602996826172 195.0502319335938 156.0089569091797 195.4862976074219 C 154.0742797851562 198.8406066894531 153.6365203857422 204.0003051757812 153.6365203857422 204.0003051757812 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fspxjl =
    '<svg viewBox="3.0 14.1 12.1 7.6" ><path transform="translate(-150.63, -194.62)" d="M 153.6249389648438 210.3369598388672 C 153.6540374755859 210.9661865234375 153.7301635742188 211.5926055908203 153.8723602294922 212.1988677978516 C 154.0184783935547 212.7967376708984 154.2395935058594 213.4069213867188 154.6493530273438 213.818359375 C 154.8525848388672 214.0199127197266 155.1078491210938 214.1492156982422 155.3838195800781 214.1631927490234 C 155.6642913818359 214.1744079589844 155.9570770263672 214.1268157958984 156.2011413574219 213.9991912841797 C 156.6976776123047 213.7528686523438 157.0178833007812 213.1969909667969 157.1477661132812 212.6651763916016 L 157.4746856689453 211.3266906738281 L 157.6331024169922 212.6976623535156 C 157.7025146484375 213.2960815429688 157.8592529296875 213.9180297851562 158.1178894042969 214.4576568603516 C 158.3748474121094 214.9973297119141 158.7745513916016 215.4669799804688 159.2968292236328 215.6103057861328 C 159.83984375 215.7709655761719 160.3733367919922 215.6058044433594 160.6644287109375 215.1294403076172 C 160.9717559814453 214.6709442138672 161.1100311279297 214.0344543457031 161.1447448730469 213.4511566162109 L 161.2415924072266 211.8215637207031 L 161.6810150146484 213.3861999511719 C 161.8002624511719 213.8099822998047 161.9810791015625 214.248291015625 162.2077941894531 214.6311950683594 C 162.4367523193359 215.0118713378906 162.7312164306641 215.3589324951172 163.0950775146484 215.5246429443359 C 163.4505462646484 215.6886596679688 163.9000701904297 215.6589965820312 164.1827697753906 215.4126892089844 C 164.4839477539062 215.1585235595703 164.6563568115234 214.7129211425781 164.7778472900391 214.2757263183594 C 165.0157623291016 213.3794860839844 165.0638885498047 212.4199829101562 165.1590576171875 211.4716949462891 C 165.2032928466797 210.9958648681641 165.2463989257812 210.5183410644531 165.3135681152344 210.0419616699219 C 165.387451171875 209.5728454589844 165.4613647460938 209.0762939453125 165.7278137207031 208.6710205078125 C 165.5061340332031 209.09814453125 165.4882202148438 209.5868377685547 165.4451293945312 210.0559539794922 C 165.4149017333984 210.5306549072266 165.4081726074219 211.0070495605469 165.4003295898438 211.4845733642578 C 165.3852233886719 212.4401550292969 165.3594818115234 213.4018859863281 165.1607360839844 214.3697662353516 C 165.0454406738281 214.8444976806641 164.9037933349609 215.3555755615234 164.4900970458984 215.7558441162109 C 164.0601654052734 216.1661834716797 163.3973693847656 216.2115325927734 162.8918762207031 215.9831237792969 C 162.3746185302734 215.7519378662109 162.0286712646484 215.3275909423828 161.7610778808594 214.9032592773438 C 161.4957122802734 214.4671936035156 161.3009185791016 214.0187835693359 161.1537017822266 213.5256042480469 L 161.6899719238281 213.4606628417969 C 161.6547088623047 214.1503448486328 161.534912109375 214.8220825195312 161.1425018310547 215.4490661621094 C 160.9476776123047 215.7569580078125 160.6336364746094 216.0318298339844 160.2552185058594 216.1493835449219 C 159.876220703125 216.2691802978516 159.4944458007812 216.2451019287109 159.1395263671875 216.1398620605469 C 158.4022674560547 215.9181976318359 157.9230804443359 215.2884063720703 157.6465301513672 214.6815795898438 C 157.3627319335938 214.0562896728516 157.2115631103516 213.4130859375 157.1432800292969 212.7368469238281 L 157.6280822753906 212.7693023681641 C 157.4399719238281 213.43994140625 157.0285186767578 214.0562896728516 156.3707580566406 214.3569030761719 C 156.0455169677734 214.5024566650391 155.6945190429688 214.5393981933594 155.3496704101562 214.5069274902344 C 154.99365234375 214.4733276367188 154.6605682373047 214.2807769775391 154.4316101074219 214.0277404785156 C 153.9725646972656 213.5076904296875 153.8197479248047 212.8527374267578 153.7088928222656 212.2318878173828 C 153.6070098876953 211.6026916503906 153.5840606689453 210.9661865234375 153.6249389648438 210.3369598388672 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g3rzny =
    '<svg viewBox="3.1 10.6 17.0 17.6" ><path transform="translate(-148.26, -191.91)" d="M 167.952392578125 207.5434112548828 C 168.8492126464844 210.5853576660156 168.2502136230469 217.5240936279297 167.4614562988281 219.1424865722656 C 166.6732482910156 220.7602996826172 154.8435363769531 220.1338806152344 153.7916870117188 218.6157073974609 C 152.7403869628906 217.0969543457031 150.5140686035156 206.620849609375 151.7400207519531 203.6264801025391 C 152.9659729003906 200.6315460205078 167.0231323242188 204.3917236328125 167.952392578125 207.5434112548828 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a3xalb =
    '<svg viewBox="0.0 0.2 11.0 11.9" ><path transform="translate(-145.81, -206.78)" d="M 150.6471710205078 218.84521484375 C 150.6471710205078 218.84521484375 142.0698852539062 208.4788360595703 147.7641906738281 207.1117858886719 C 149.4564666748047 206.7053833007812 156.8900604248047 207.0569152832031 156.8486328125 208.5510406494141 C 156.7948913574219 210.4806671142578 153.6644744873047 210.9133911132812 151.6559295654297 210.8730773925781 C 151.6559295654297 210.8730773925781 155.0701446533203 213.9883728027344 153.6101837158203 217.0118560791016 C 152.6937713623047 218.9084625244141 150.6471710205078 218.84521484375 150.6471710205078 218.84521484375 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jq3hw9 =
    '<svg viewBox="1.5 0.0 9.9 9.5" ><path transform="translate(-146.98, -206.63)" d="M 148.4660186767578 207.1138153076172 C 149.0997009277344 206.849609375 149.7927398681641 206.7617034912109 150.4728851318359 206.6923065185547 C 151.156982421875 206.6251373291016 151.8455352783203 206.6240081787109 152.5312805175781 206.6497650146484 C 153.9055938720703 206.7186126708984 155.2619934082031 206.8277740478516 156.6284790039062 207.1384735107422 C 156.9705200195312 207.2218780517578 157.3147735595703 207.3204040527344 157.65625 207.5135345458984 C 157.8253173828125 207.6098327636719 157.9994049072266 207.7430419921875 158.1276092529297 207.9244232177734 C 158.1930999755859 208.0139923095703 158.2401275634766 208.0985107421875 158.2843627929688 208.2317657470703 C 158.3162536621094 208.3498687744141 158.3324890136719 208.4629364013672 158.3263549804688 208.5704193115234 C 158.3201751708984 209.0082092285156 158.1152954101562 209.3843841552734 157.8594818115234 209.6766052246094 C 157.5930023193359 209.9615325927734 157.2767181396484 210.1686706542969 156.9503479003906 210.3354949951172 C 156.2920227050781 210.6601715087891 155.5917358398438 210.8079528808594 154.898681640625 210.8896789550781 C 154.2039794921875 210.979248046875 153.5109252929688 210.9826049804688 152.8206939697266 210.9697418212891 L 152.9813690185547 210.5527038574219 C 153.3704223632812 210.9305572509766 153.6962280273438 211.3302459716797 153.9985198974609 211.7601776123047 C 154.298583984375 212.1884307861328 154.5583038330078 212.6452178955078 154.7654571533203 213.1260833740234 C 154.9686584472656 213.6086273193359 155.1035766601562 214.1203155517578 155.1573028564453 214.6386566162109 C 155.2144165039062 215.1564788818359 155.1696166992188 215.6821441650391 155.0302429199219 216.1753234863281 C 155.1013336181641 215.6675872802734 155.0901184082031 215.1559295654297 154.9927368164062 214.6627349853516 C 154.8981018066406 214.1684265136719 154.7139434814453 213.6987609863281 154.49169921875 213.2520446777344 C 154.2683410644531 212.8053283691406 153.9957275390625 212.3838043212891 153.6861724853516 211.9913787841797 C 153.3788146972656 211.6011962890625 153.0312042236328 211.2250213623047 152.6673126220703 210.9109497070312 L 152.2049255371094 210.5107116699219 L 152.8279724121094 210.4939117431641 C 153.4991912841797 210.4754333496094 154.1714935302734 210.4603271484375 154.8264617919922 210.3539581298828 C 155.4780731201172 210.2548828125 156.1324768066406 210.1171722412109 156.6950836181641 209.8266296386719 C 157.2431335449219 209.5506439208984 157.7486419677734 209.0871429443359 157.7575836181641 208.5609283447266 C 157.8057098388672 208.0996398925781 157.1104431152344 207.8230895996094 156.4935607910156 207.661865234375 C 155.85595703125 207.4894561767578 155.1869812011719 207.3814086914062 154.5196838378906 207.2733764648438 C 153.8507232666016 207.1675720214844 153.1806640625 207.0696105957031 152.5077819824219 207.0069122314453 C 151.1659393310547 206.9067077636719 149.79443359375 206.7947540283203 148.4660186767578 207.1138153076172 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ty0p9n =
    '<svg viewBox="19.7 26.9 3.8 10.5" ><path transform="translate(-134.69, -204.73)" d="M 154.4210052490234 231.6510009765625 L 154.8867645263672 232.978271484375 L 155.3351440429688 234.3078002929688 L 156.2381286621094 236.9590148925781 C 156.5404052734375 237.8412780761719 156.8522186279297 238.7196044921875 157.1735229492188 239.5945739746094 C 157.3353271484375 240.0312194824219 157.4971160888672 240.4695434570312 157.68017578125 240.8983459472656 C 157.8402709960938 241.3383483886719 158.03955078125 241.7598571777344 158.2158966064453 242.1970825195312 C 157.68798828125 241.4178466796875 157.2619781494141 240.57421875 156.8690185546875 239.719970703125 C 156.4721221923828 238.8662719726562 156.1468505859375 237.9834594726562 155.8333892822266 237.0978698730469 C 155.5310821533203 236.2088928222656 155.2545471191406 235.3115234375 155.0211029052734 234.40185546875 C 154.7854309082031 233.4938354492188 154.5682373046875 232.5802612304688 154.4210052490234 231.6510009765625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eb3s3 =
    '<svg viewBox="0.0 0.0 34.6 41.3" ><path transform="translate(-71.78, -211.64)" d="M 106.0182723999023 252.0436859130859 C 105.1791458129883 252.7188262939453 71.93202209472656 253.0922088623047 71.78983306884766 252.8559722900391 C 71.40804290771484 252.2172393798828 80.42810821533203 221.888916015625 94.60282897949219 212.4652404785156 C 97.10066223144531 210.8043060302734 100.9033889770508 211.951904296875 102.5531158447266 213.2428131103516 C 103.3776931762695 213.8877105712891 105.778694152832 218.8016204833984 106.1089553833008 222.8131408691406 C 106.4353332519531 226.8185424804688 106.5467224121094 251.6126556396484 106.0182723999023 252.0436859130859 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vlirvv =
    '<svg viewBox="5.5 11.7 29.1 18.0" ><path transform="translate(-76.08, -220.84)" d="M 110.6876373291016 248.7875213623047 L 110.6876373291016 249.0506134033203 C 110.530891418457 248.9554595947266 110.368537902832 248.8491058349609 110.2173843383789 248.7371368408203 C 108.9746322631836 247.8414459228516 108.0117874145508 246.6378631591797 107.1384811401367 245.4063262939453 C 106.2651977539062 244.1691741943359 105.4814758300781 242.8760223388672 104.6865615844727 241.5996856689453 C 103.5613632202148 239.8195037841797 102.4081726074219 238.0001678466797 100.9806823730469 236.4607086181641 C 100.9191055297852 236.3991241455078 100.8631210327148 236.3375396728516 100.8071441650391 236.2759857177734 C 100.2529296875 235.6993560791016 99.6595458984375 235.1675567626953 99.01577758789062 234.6917572021484 C 96.63102722167969 232.8947906494141 93.38418579101562 232.3685760498047 90.54599761962891 233.2194671630859 C 89.29764556884766 233.6113128662109 88.16684722900391 234.3166961669922 87.19278717041016 235.1899871826172 C 87.3271484375 234.9604339599609 87.46709442138672 234.7365264892578 87.6014404296875 234.5070037841797 C 88.45793151855469 233.8352508544922 89.42079925537109 233.2922210693359 90.46202087402344 232.9619598388672 C 91.92870330810547 232.4973297119141 93.49054718017578 232.4469299316406 94.99641418457031 232.6820678710938 C 96.50787353515625 232.9339752197266 97.94656372070312 233.5721282958984 99.17252349853516 234.4789886474609 C 99.88346862792969 235.0052337646484 100.5272445678711 235.5986175537109 101.1206283569336 236.2367706298828 C 101.1822128295898 236.3039703369141 101.2437896728516 236.3655548095703 101.2997665405273 236.4327239990234 C 102.6880798339844 237.9665679931641 103.8076705932617 239.7355194091797 104.8936920166016 241.4709320068359 C 105.688606262207 242.7528839111328 106.4667205810547 244.0404205322266 107.3288192749023 245.2719879150391 C 108.1909103393555 246.4923248291016 109.1425704956055 247.6847076416016 110.3461456298828 248.5579986572266 C 110.4581069946289 248.6363677978516 110.570068359375 248.7147369384766 110.6876373291016 248.7875213623047 Z M 107.5471420288086 250.2205963134766 C 105.968505859375 250.1814117431641 104.4122619628906 249.7671661376953 102.9847717285156 249.0954132080078 C 100.1017913818359 247.7238922119141 97.78421783447266 245.4567108154297 95.47224426269531 243.2678985595703 C 94.63253784179688 242.4729766845703 93.79843902587891 241.6780548095703 92.91395568847656 240.9279022216797 C 92.86916351318359 240.8831329345703 92.82437896728516 240.8439483642578 92.77400207519531 240.8047637939453 C 92.48290252685547 240.5584564208984 92.18621063232422 240.3177337646484 91.87832641601562 240.0825958251953 C 90.60757446289062 239.1085662841797 89.19687652587891 238.2520904541016 87.6014404296875 237.8993988037109 C 86.99125671386719 237.7594451904297 86.36428070068359 237.7034454345703 85.7373046875 237.7314300537109 C 85.69252014160156 237.8042144775391 85.65333557128906 237.8769989013672 85.60856628417969 237.9553680419922 C 86.25792694091797 237.9105987548828 86.91288757324219 237.9665679931641 87.55666351318359 238.1121063232422 C 89.09611511230469 238.4591827392578 90.48442077636719 239.2988739013672 91.73838043212891 240.2673492431641 C 92.02946472167969 240.4912567138672 92.30936431884766 240.7208099365234 92.58926391601562 240.9559173583984 C 92.6396484375 240.9951019287109 92.69003295898438 241.0342864990234 92.73481750488281 241.0790557861328 C 93.61930084228516 241.8292083740234 94.464599609375 242.6409149169922 95.30989074707031 243.4414215087891 C 97.61067962646484 245.6358184814453 99.939453125 247.9310150146484 102.8672027587891 249.3305206298828 C 104.3226852416992 250.0246734619141 105.9181213378906 250.4557342529297 107.5415496826172 250.4948883056641 C 108.5995712280273 250.5229034423828 109.6520004272461 250.4109344482422 110.6820297241211 250.1646270751953 C 110.6820297241211 250.0694732666016 110.6876373291016 249.9799041748047 110.6820297241211 249.8847198486328 C 109.657585144043 250.1310272216797 108.5995712280273 250.2486114501953 107.5471420288086 250.2205963134766 Z M 110.6596298217773 242.3610076904297 C 110.3181533813477 241.8011932373047 109.9654693603516 241.2469940185547 109.5904083251953 240.7095794677734 C 108.7171173095703 239.4780426025391 107.7206802368164 238.2912445068359 106.4443283081055 237.4347686767578 C 105.1791839599609 236.5726776123047 103.628532409668 236.1416168212891 102.1058807373047 236.1808013916016 C 101.7755966186523 236.1864166259766 101.4509201049805 236.2032012939453 101.1206283569336 236.2367706298828 C 101.0198669433594 236.2480010986328 100.9135055541992 236.2591705322266 100.8071441650391 236.2759857177734 C 100.4824600219727 236.3207550048828 100.1577758789062 236.3767547607422 99.83869171142578 236.4550933837891 C 99.10535430908203 236.6454315185547 98.38880157470703 236.9197235107422 97.70584106445312 237.2556304931641 C 95.87529754638672 238.1848907470703 94.31906127929688 239.4948272705078 92.77400207519531 240.8047637939453 C 92.71241760253906 240.8551483154297 92.65084075927734 240.9111175537109 92.58926391601562 240.9559173583984 C 91.89511108398438 241.5548858642578 91.19535827636719 242.1426849365234 90.47882080078125 242.6968841552734 C 89.29204559326172 243.6205596923828 88.02689361572266 244.4490509033203 86.65538024902344 245.0592498779297 C 85.28386688232422 245.6582183837891 83.80599975585938 246.0277252197266 82.30574035644531 246.1004791259766 C 82.07061767578125 246.1116790771484 81.84108734130859 246.1228485107422 81.61157989501953 246.1228485107422 C 81.58918762207031 246.1732635498047 81.56679534912109 246.2236480712891 81.55000305175781 246.2740325927734 C 81.80751037597656 246.2684173583984 82.06501770019531 246.2572174072266 82.31692504882812 246.2460174560547 C 83.82839202880859 246.1788482666016 85.32865905761719 245.8037872314453 86.71696472167969 245.2047882080078 C 88.11086273193359 244.5890045166016 89.38720703125 243.7549285888672 90.58518218994141 242.8368377685547 C 91.31851959228516 242.2770233154297 92.02946472167969 241.6780548095703 92.73481750488281 241.0790557861328 C 92.79639434814453 241.0286712646484 92.85237884521484 240.9783172607422 92.91395568847656 240.9279022216797 C 94.45339965820312 239.6235809326172 95.99845886230469 238.3360443115234 97.79541778564453 237.4347686767578 C 98.46717834472656 237.1044769287109 99.16693115234375 236.8413848876953 99.88906860351562 236.6566619873047 C 100.2473449707031 236.5670623779297 100.611213684082 236.5054779052734 100.9806823730469 236.4607086181641 C 101.087043762207 236.4495086669922 101.1933975219727 236.4383392333984 101.2997665405273 236.4327239990234 C 101.5684661865234 236.4047393798828 101.8371734619141 236.3935394287109 102.1058807373047 236.3879547119141 C 103.6005477905273 236.3599395751953 105.0896148681641 236.7798004150391 106.3211898803711 237.6194915771484 C 107.5583343505859 238.4535980224609 108.5379943847656 239.6179962158203 109.4000854492188 240.8439483642578 C 109.8479232788086 241.4877166748047 110.2621688842773 242.1482696533203 110.6652374267578 242.8256683349609 C 110.6652374267578 242.6688995361328 110.6652374267578 242.5121612548828 110.6596298217773 242.3610076904297 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q2bobz =
    '<svg viewBox="0.0 0.0 10.0 13.8" ><path transform="translate(-117.6, -200.09)" d="M 122.4938354492188 213.9192810058594 C 120.5434875488281 213.8319244384766 118.1979217529297 210.1529541015625 117.6006164550781 207.5409088134766 C 117.5608673095703 207.3617706298828 119.9646453857422 201.3461456298828 120.3167724609375 200.1045227050781 C 120.3878631591797 199.8492584228516 127.5773773193359 204.2089691162109 127.5773773193359 204.2089691162109 C 127.5773773193359 204.2089691162109 126.0726318359375 206.5942840576172 125.4714050292969 208.7623748779297 C 125.4232635498047 208.9443206787109 124.3786773681641 214.0021362304688 122.4938354492188 213.9192810058594 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_efwg =
    '<svg viewBox="2.9 0.1 7.1 9.2" ><path transform="translate(-119.88, -200.15)" d="M 122.8476257324219 200.2250213623047 C 122.6735382080078 202.3393707275391 122.6253967285156 207.9452209472656 126.8367767333984 209.2506866455078 C 127.1110687255859 209.3296203613281 127.3669128417969 209.3917541503906 127.61376953125 209.4225463867188 C 127.6988830566406 209.0804901123047 127.7470092773438 208.8554534912109 127.757080078125 208.8174133300781 C 128.3555145263672 206.6537475585938 129.859130859375 204.2678833007812 129.859130859375 204.2678833007812 C 129.8552093505859 204.2606048583984 129.8496246337891 204.2595062255859 129.8389892578125 204.2566986083984 C 129.8199615478516 204.2398986816406 129.7746124267578 204.2163848876953 129.7191925048828 204.1839294433594 C 129.7152557373047 204.1772155761719 129.7046203613281 204.1743927001953 129.6990356445312 204.1727294921875 C 129.6452941894531 204.1352233886719 129.5792388916016 204.1005096435547 129.4997406005859 204.0506896972656 C 129.4756774902344 204.0322265625 129.4499206542969 204.0198974609375 129.4202575683594 204.0003051757812 C 129.3704376220703 203.9695129394531 129.3155822753906 203.9376068115234 129.2601623535156 203.9057159423828 C 129.1957702636719 203.8654022216797 129.1313934326172 203.8251037597656 129.0608673095703 203.7830963134766 C 128.9561767578125 203.7204132080078 128.8459014892578 203.6565856933594 128.7261047363281 203.5838317871094 C 128.6869201660156 203.5563812255859 128.6466064453125 203.5339965820312 128.6007080078125 203.5099182128906 C 128.5161743164062 203.4584350585938 128.4310913085938 203.4069213867188 128.3409576416016 203.3543090820312 C 128.0263366699219 203.1662139892578 127.6871185302734 202.9601898193359 127.3260345458984 202.7485961914062 C 127.1956024169922 202.6730346679688 127.0662994384766 202.5924072265625 126.9358520507812 202.5173950195312 C 126.7701568603516 202.4211120605469 126.6050262451172 202.3248291015625 126.4404449462891 202.2229461669922 C 126.2752990722656 202.1272277832031 126.1096038818359 202.0309295654297 125.9438934326172 201.9346466064453 C 125.9237518310547 201.9234466552734 125.9035949707031 201.9122619628906 125.8778381347656 201.8999481201172 C 125.5923309326172 201.7314300537109 125.3057098388672 201.5679626464844 125.0353393554688 201.4095458984375 C 124.9396057128906 201.3546905517578 124.8438873291016 201.3003845214844 124.7537536621094 201.2477569580078 C 124.5679168701172 201.1402740478516 124.3865203857422 201.0395050048828 124.2152252197266 200.9421234130859 C 124.0887145996094 200.8738250732422 123.9672393798828 200.8066558837891 123.8513488769531 200.7411499023438 C 123.5725860595703 200.5916900634766 123.3290557861328 200.4629364013672 123.1364898681641 200.3599243164062 C 123.0793914794922 200.3330535888672 123.0284576416016 200.307861328125 122.9769439697266 200.2826690673828 C 122.929931640625 200.2642059326172 122.8896179199219 200.2423706054688 122.8476257324219 200.2250213623047 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pf4coi =
    '<svg viewBox="0.0 0.0 14.2 19.7" ><path transform="translate(-122.35, -179.09)" d="M 124.9183044433594 181.5003814697266 C 123.0805053710938 183.8733825683594 121.5589599609375 192.1634826660156 122.8145904541016 194.615966796875 C 124.6356201171875 198.17236328125 129.0815582275391 200.1311187744141 132.4750671386719 197.6131439208984 C 135.7644500732422 195.1724090576172 137.5558319091797 184.3335571289062 136.0163726806641 181.9532775878906 C 133.7491760253906 178.4483642578125 127.6333465576172 177.9954833984375 124.9183044433594 181.5003814697266 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rd1vet =
    '<svg viewBox="0.4 0.7 1.0 1.3" ><path transform="translate(-134.67, -196.83)" d="M 136.0214691162109 197.57763671875 C 136.0225982666016 197.5552520751953 135.9710998535156 197.5933074951172 135.9654846191406 197.6168365478516 C 135.8440093994141 198.1844787597656 135.6094665527344 198.8142547607422 135.0530242919922 198.8747100830078 C 135.0362243652344 198.876953125 135.0306243896484 198.9054870605469 135.0502166748047 198.9071655273438 C 135.6934509277344 198.9738006591797 135.9968414306641 198.1352081298828 136.0214691162109 197.57763671875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fgsh4b =
    '<svg viewBox="0.0 0.0 1.4 1.8" ><path transform="translate(-134.37, -196.25)" d="M 135.3714141845703 196.28466796875 C 134.4824523925781 195.9913330078125 133.9612731933594 197.79052734375 134.7847290039062 198.0620422363281 C 135.5953369140625 198.3296203613281 136.1165008544922 196.5304260253906 135.3714141845703 196.28466796875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p66gaw =
    '<svg viewBox="0.0 0.4 1.0 1.6" ><path transform="translate(-142.07, -198.33)" d="M 142.3060302734375 198.7737731933594 C 142.3166656494141 198.7536163330078 142.3418731689453 198.8129425048828 142.3345794677734 198.8359069824219 C 142.1509552001953 199.3867340087891 142.0339660644531 200.0484466552734 142.4817962646484 200.3826446533203 C 142.4957885742188 200.3932800292969 142.4857177734375 200.4207000732422 142.4678039550781 200.4123077392578 C 141.8800201416016 200.1430511474609 142.0440521240234 199.2664031982422 142.3060302734375 198.7737731933594 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s5r4s =
    '<svg viewBox="0.1 0.0 1.3 1.9" ><path transform="translate(-142.12, -197.98)" d="M 143.0290985107422 197.9955444335938 C 143.9438323974609 198.1942749023438 143.4791870117188 200.0086059570312 142.6316528320312 199.8249816894531 C 141.7975463867188 199.6435852050781 142.2621917724609 197.8292846679688 143.0290985107422 197.9955444335938 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dqdlel =
    '<svg viewBox="0.0 0.0 4.1 6.8" ><path transform="translate(-134.85, -193.15)" d="M 137.5662994384766 198.6657104492188 C 137.5662994384766 198.6657104492188 137.4504241943359 199.5322723388672 137.3418426513672 199.9263763427734 C 137.3311920166016 199.9633483886719 136.2362213134766 199.5580291748047 134.9738616943359 199.6280059814453 C 134.78466796875 199.6386413574219 134.8260650634766 199.4930877685547 135.0533447265625 199.4298400878906 C 135.5068054199219 199.3038787841797 136.0727691650391 199.2081451416016 137.0977478027344 199.4902954101562 C 137.1559600830078 199.3889770507812 137.2516937255859 198.1518096923828 137.3149566650391 198.1641235351562 C 137.5355224609375 198.2055511474609 137.9195556640625 198.4697723388672 138.1535491943359 198.6147613525391 C 138.4474334716797 196.8155670166016 138.4502258300781 194.98388671875 138.7698822021484 193.1964416503906 C 138.7821960449219 193.1326446533203 138.8768005371094 193.1387939453125 138.8795928955078 193.1998291015625 C 139.0122680664062 195.119384765625 138.7200469970703 197.1973419189453 138.4642181396484 199.063720703125 C 138.4345550537109 199.2966003417969 137.7056884765625 198.7760009765625 137.5662994384766 198.6657104492188 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pofd4k =
    '<svg viewBox="0.0 7.1 1.1 1.0" ><path transform="translate(-133.93, -198.6)" d="M 133.9932556152344 205.740966796875 C 134.08056640625 205.9139556884766 134.1522369384766 206.1356353759766 134.3459167480469 206.2201538085938 C 134.5317687988281 206.3013305664062 134.7847900390625 206.2912445068359 134.9835357666016 206.2828369140625 C 135.0031280517578 206.28173828125 135.0143280029297 206.3063659667969 134.9975280761719 206.3186798095703 C 134.7831268310547 206.4810333251953 134.4382781982422 206.5112457275391 134.1986846923828 206.3802642822266 C 133.9646911621094 206.2526092529297 133.9148864746094 205.9956665039062 133.9316711425781 205.7476806640625 C 133.9339294433594 205.7129821777344 133.9803619384766 205.7157592773438 133.9932556152344 205.740966796875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pbu7x =
    '<svg viewBox="0.2 0.3 2.0 1.1" ><path transform="translate(-134.1, -193.23)" d="M 134.6751098632812 193.5834503173828 C 134.9309234619141 193.5414733886719 135.1739044189453 193.5453948974609 135.4308471679688 193.5297241210938 C 135.7213745117188 193.5123748779297 135.9508972167969 193.4681396484375 136.2123260498047 193.6215209960938 C 136.3528289794922 193.7038116455078 136.4099273681641 193.9355621337891 136.3427734375 194.0794372558594 C 136.1860198974609 194.4141998291016 135.8361206054688 194.5239105224609 135.4873809814453 194.5591888427734 C 135.1089630126953 194.5978088378906 134.8077697753906 194.5306243896484 134.4909362792969 194.3218383789062 C 134.1841735839844 194.1203155517578 134.3381042480469 193.6394348144531 134.6751098632812 193.5834503173828 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ftgdhs =
    '<svg viewBox="5.4 0.0 1.8 1.5" ><path transform="translate(-138.15, -193.01)" d="M 145.1860961914062 193.8416748046875 C 144.9980163574219 193.6625366210938 144.7953643798828 193.529296875 144.5915832519531 193.3714599609375 C 144.3609466552734 193.1934204101562 144.1963806152344 193.0282897949219 143.8940734863281 193.007568359375 C 143.7311859130859 192.9963989257812 143.5537261962891 193.1559143066406 143.5285339355469 193.3126525878906 C 143.4691925048828 193.6776733398438 143.6970367431641 193.9653625488281 143.9651794433594 194.1909790039062 C 144.2562866210938 194.43505859375 144.54345703125 194.5492553710938 144.9224395751953 194.555419921875 C 145.2902221679688 194.5610046386719 145.4335327148438 194.0773620605469 145.1860961914062 193.8416748046875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t2fe4 =
    '<svg viewBox="0.0 0.1 18.0 13.2" ><path transform="translate(-120.96, -173.85)" d="M 121.5815200805664 187.2045135498047 C 121.5815200805664 187.2045135498047 120.2654190063477 181.3708190917969 121.4762649536133 178.6580352783203 C 122.0237503051758 177.4315032958984 124.0367965698242 177.1549682617188 124.0367965698242 177.1549682617188 C 124.0367965698242 177.1549682617188 124.0356674194336 175.4403076171875 125.905403137207 174.5765075683594 C 127.8753433227539 173.6657257080078 131.4004058837891 175.1956787109375 131.4004058837891 175.1956787109375 C 131.4004058837891 175.1956787109375 134.8902130126953 172.5813903808594 137.7692565917969 175.0428466796875 C 140.6477355957031 177.5048217773438 137.21728515625 180.5535125732422 137.21728515625 180.5535125732422 C 137.21728515625 180.5535125732422 137.8599243164062 182.6958923339844 134.4227600097656 183.0541381835938 C 131.0757293701172 183.40234375 125.568962097168 180.1191101074219 125.568962097168 180.1191101074219 C 125.568962097168 180.1191101074219 125.0309982299805 183.3233947753906 123.4204483032227 186.2405395507812 C 122.8237075805664 187.3215179443359 121.5815200805664 187.2045135498047 121.5815200805664 187.2045135498047 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k48l3c =
    '<svg viewBox="2.9 0.0 8.1 3.8" ><path transform="translate(-123.28, -173.73)" d="M 134.2790222167969 175.3209381103516 C 133.6503601074219 174.7561187744141 132.8800659179688 174.3760223388672 132.0801086425781 174.110107421875 C 131.3708343505859 173.8744354248047 130.6100769042969 173.7182312011719 129.8599548339844 173.7350463867188 C 128.5192260742188 173.7652587890625 127.1589126586914 174.2914886474609 126.517936706543 175.5398406982422 C 126.1955032348633 176.1673736572266 126.149040222168 176.8699340820312 126.3667984008789 177.5383148193359 C 126.3757553100586 177.5652008056641 126.4177322387695 177.5461730957031 126.4076614379883 177.5193023681641 C 125.9553451538086 176.3084411621094 126.856071472168 174.9615631103516 127.9185562133789 174.42919921875 C 129.1198883056641 173.8268585205078 130.6106414794922 173.9444122314453 131.8651580810547 174.3060302734375 C 132.7054138183594 174.5478668212891 133.4790496826172 174.9525909423828 134.2336578369141 175.3853454589844 C 134.2778930664062 175.4105224609375 134.3165283203125 175.3545379638672 134.2790222167969 175.3209381103516 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_popid =
    '<svg viewBox="10.9 0.2 7.8 7.0" ><path transform="translate(-129.51, -173.87)" d="M 148.1605834960938 177.4736938476562 C 148.1952819824219 176.4492492675781 147.5968627929688 175.583251953125 146.7952270507812 174.99658203125 C 145.8810577392578 174.3281555175781 144.73291015625 174.0130004882812 143.6065979003906 174.0533142089844 C 142.4584503173828 174.0941772460938 141.3545379638672 174.4888305664062 140.3894348144531 175.1023864746094 C 140.3681640625 175.1158142089844 140.3916625976562 175.1533203125 140.4134979248047 175.1404418945312 C 142.1606292724609 174.0784912109375 144.4020690917969 173.8898620605469 146.2007293701172 174.9456481933594 C 147.0051574707031 175.4181213378906 147.7216949462891 176.1536865234375 147.8465270996094 177.1142883300781 C 147.9607391357422 177.9976806640625 147.5582427978516 178.9375610351562 146.9452514648438 179.5622863769531 C 146.1878356933594 180.3337097167969 145.1225433349609 180.7529907226562 144.0874786376953 180.9925842285156 C 144.0639495849609 180.9981994628906 144.0701293945312 181.0345764160156 144.0947570800781 181.0306701660156 C 145.0772094726562 180.8604736328125 146.0467681884766 180.5520324707031 146.8366546630859 179.9228210449219 C 147.5817565917969 179.3283081054688 148.1281127929688 178.4432678222656 148.1605834960938 177.4736938476562 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r1lc7v =
    '<svg viewBox="3.2 5.3 11.0 4.4" ><path transform="translate(-123.47, -177.92)" d="M 137.5930633544922 187.5314025878906 C 136.0860595703125 187.6595916748047 134.5790863037109 187.3623352050781 133.1639099121094 186.8574066162109 C 131.6810150146484 186.3289489746094 130.2915802001953 185.6146392822266 128.9587097167969 184.7805328369141 C 128.1850433349609 184.296875 127.4298629760742 183.7835388183594 126.6847763061523 183.25732421875 C 126.6606979370117 183.2399749755859 126.6371994018555 183.2752380371094 126.6584701538086 183.2937164306641 C 127.9208145141602 184.375244140625 129.238037109375 185.3980255126953 130.7030334472656 186.1934814453125 C 132.0678253173828 186.93408203125 133.5193939208984 187.4351348876953 135.0672454833984 187.6075439453125 C 135.9097290039062 187.7015838623047 136.759521484375 187.6836700439453 137.5992126464844 187.5649871826172 C 137.6210479736328 187.5616302490234 137.6143188476562 187.5297241210938 137.5930633544922 187.5314025878906 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yhy7x8 =
    '<svg viewBox="5.7 9.3 1.5 3.2" ><path transform="translate(-124.22, -181.01)" d="M 130.1590118408203 193.4677581787109 C 130.8458862304688 193.7319793701172 130.9768676757812 192.2933044433594 131.0070953369141 191.7866516113281 C 131.0446014404297 191.2772674560547 131.3939208984375 190.2640075683594 131.3939208984375 190.2640075683594 C 131.3939208984375 190.2640075683594 130.9723968505859 191.2498168945312 130.6533050537109 191.650634765625 C 130.3359069824219 192.0464172363281 129.4671020507812 193.2012786865234 130.1590118408203 193.4677581787109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pon3ps =
    '<svg viewBox="0.0 0.0 3.3 5.8" ><path transform="translate(-119.75, -190.55)" d="M 123.0353164672852 193.4913482666016 C 123.0353164672852 193.4913482666016 122.1670761108398 190.3357543945312 120.7949905395508 190.5563201904297 C 119.4229202270508 190.7774353027344 119.448127746582 194.9121246337891 120.6164169311523 195.8928985595703 C 121.785285949707 196.8736572265625 122.7145614624023 195.8111572265625 122.7145614624023 195.8111572265625 L 123.0353164672852 193.4913482666016 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iiw6yd =
    '<svg viewBox="1.0 1.2 1.4 3.9" ><path transform="translate(-120.54, -191.48)" d="M 121.6193923950195 192.6805419921875 C 121.5981216430664 192.6710052490234 121.5830001831055 192.7001190185547 121.599235534668 192.7141265869141 C 122.407585144043 193.4329071044922 122.5934371948242 194.4847564697266 122.6180648803711 195.5159149169922 C 122.4618911743164 195.06640625 122.1472854614258 194.7389221191406 121.5600509643555 194.9057312011719 C 121.5292587280273 194.9146881103516 121.5387802124023 194.9617156982422 121.5678939819336 194.9656372070312 C 121.9843826293945 195.0204925537109 122.2396469116211 195.1873016357422 122.3907852172852 195.5898284912109 C 122.4977188110352 195.874755859375 122.5251541137695 196.1966400146484 122.5676956176758 196.4972534179688 C 122.5817031860352 196.5974578857422 122.7501907348633 196.6064147949219 122.7529830932617 196.497802734375 C 122.7529830932617 196.4899749755859 122.7529830932617 196.4815673828125 122.7529830932617 196.4731750488281 C 123.2052993774414 195.2791137695312 122.8694229125977 193.2621612548828 121.6193923950195 192.6805419921875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_irga60 =
    '<svg viewBox="0.6 0.4 21.6 14.8" ><path transform="translate(-177.04, -238.8)" d="M 191.4051666259766 239.3841094970703 L 177.9453277587891 248.1645965576172 C 177.5495300292969 248.4226531982422 177.5109100341797 248.8452911376953 177.8602142333984 249.1072845458984 L 184.1087341308594 253.7956085205078 C 184.4574737548828 254.0576019287109 185.0626220703125 254.0604095458984 185.4584045410156 253.8023223876953 L 198.9188232421875 245.0218658447266 C 199.3151397705078 244.7632293701172 199.3526458740234 244.3411407470703 199.0038909912109 244.0791778564453 L 192.7559509277344 239.3908233642578 C 192.4066619873047 239.1288604736328 191.8020629882812 239.1255035400391 191.4051666259766 239.3841094970703 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c3qr =
    '<svg viewBox="0.0 0.0 21.6 14.8" ><path transform="translate(-176.59, -238.49)" d="M 190.3749084472656 238.6849670410156 L 176.9145202636719 247.4648742675781 C 176.5187225341797 247.7229614257812 176.4806518554688 248.1455993652344 176.8294219970703 248.4075622558594 L 183.0778961181641 253.0964660644531 C 183.4266662597656 253.35791015625 184.0318145751953 253.3606872558594 184.4281463623047 253.1026306152344 L 197.8879699707031 244.3226928710938 C 198.2848815917969 244.0635375976562 198.3223876953125 243.6414184570312 197.9736480712891 243.3800048828125 L 191.7251434326172 238.691650390625 C 191.3758392333984 238.4296875 190.7712554931641 238.4257507324219 190.3749084472656 238.6849670410156 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rbgu3 =
    '<svg viewBox="0.8 0.6 20.0 13.6" ><path transform="translate(-177.25, -238.94)" d="M 190.7560272216797 239.872314453125 L 178.4146575927734 247.9227905273438 C 178.0373382568359 248.1685485839844 177.9852905273438 248.5581665039062 178.2982177734375 248.792724609375 L 183.8883972167969 252.9873046875 C 184.2013092041016 253.222412109375 184.7605590820312 253.2134704589844 185.1372985839844 252.9671630859375 L 197.4792327880859 244.9166564941406 C 198.2478179931641 244.4156188964844 198.1638641357422 244.1144714355469 197.8503723144531 243.8793334960938 L 196.7307739257812 243.0390625 C 196.6658477783203 242.9903869628906 196.5309295654297 243.0043640136719 196.4284820556641 243.0709838867188 L 196.3848266601562 243.0995483398438 C 196.1452178955078 243.2557373046875 196.027099609375 243.1678466796875 195.8821258544922 243.0597839355469 L 193.29248046875 241.1161499023438 C 193.1474914550781 241.007568359375 193.0310516357422 240.9191284179688 193.2706451416016 240.762939453125 L 193.3148803710938 240.734375 C 193.4167633056641 240.6677856445312 193.4464263916016 240.5748596191406 193.3809204101562 240.5256042480469 L 192.2607574462891 239.6847534179688 C 191.9478302001953 239.4501953125 191.4596862792969 239.4132385253906 190.7560272216797 239.872314453125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mk14dg =
    '<svg viewBox="17.3 2.6 1.0 1.0" ><path transform="translate(-190.17, -240.54)" d="M 207.4468841552734 243.2284088134766 L 208.1533508300781 243.7585601806641 C 208.1774139404297 243.7770233154297 208.2188568115234 243.7770233154297 208.2457122802734 243.7596588134766 L 208.2457122802734 243.7596588134766 C 208.2725830078125 243.7422943115234 208.2748413085938 243.7132110595703 208.2507629394531 243.6952972412109 L 207.5442962646484 243.1651458740234 C 207.5202178955078 243.1472320556641 207.4787902832031 243.1466827392578 207.4519195556641 243.1640472412109 L 207.4519195556641 243.1640472412109 C 207.425048828125 243.1819305419922 207.4228210449219 243.2104949951172 207.4468841552734 243.2284088134766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dhgf40 =
    '<svg viewBox="7.2 3.0 10.0 7.0" ><path transform="translate(-182.27, -240.82)" d="M 189.4888916015625 247.2319946289062 L 194.2383117675781 250.7959289550781 L 199.5308685302734 247.3435668945312 L 194.7814331054688 243.7796936035156 L 189.4888916015625 247.2319946289062 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f8t3jp =
    '<svg viewBox="8.3 8.3 3.1 2.3" ><path transform="translate(-183.14, -244.99)" d="M 191.4695892333984 253.4513092041016 L 194.2410583496094 255.5309906005859 L 194.5520172119141 255.3282928466797 L 191.7804412841797 253.2484893798828 L 191.4695892333984 253.4513092041016 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l6lwgl =
    '<svg viewBox="7.3 8.3 3.4 2.6" ><path transform="translate(-182.34, -245.03)" d="M 189.6460876464844 253.4423828125 L 192.9276428222656 255.9048461914062 L 193.0831604003906 255.803466796875 L 189.8015899658203 253.3410034179688 L 189.6460876464844 253.4423828125 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b8mgs =
    '<svg viewBox="7.0 8.5 3.4 2.6" ><path transform="translate(-182.11, -245.18)" d="M 189.1375885009766 253.7742614746094 L 192.4192047119141 256.236572265625 L 192.5746612548828 256.1351928710938 L 189.2929840087891 253.6728210449219 L 189.1375885009766 253.7742614746094 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yvnvz =
    '<svg viewBox="6.7 8.7 3.4 2.6" ><path transform="translate(-181.89, -245.32)" d="M 188.6289978027344 254.1059265136719 L 191.9105987548828 256.5683288574219 L 192.0660705566406 256.4669799804688 L 188.7844543457031 254.0045776367188 L 188.6289978027344 254.1059265136719 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qg86vv =
    '<svg viewBox="18.3 4.9 1.0 1.0" ><path transform="translate(-190.97, -242.38)" d="M 209.2477874755859 247.4100952148438 L 209.8395538330078 247.8541259765625 L 209.9677124023438 247.7704772949219 L 209.3758850097656 247.3265075683594 L 209.2477874755859 247.4100952148438 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l1cg1q =
    '<svg viewBox="18.0 5.1 1.0 1.0" ><path transform="translate(-190.78, -242.5)" d="M 208.8285064697266 247.6835632324219 L 209.4202117919922 248.1275634765625 L 209.5484008789062 248.0439453125 L 208.9566802978516 247.5999145507812 L 208.8285064697266 247.6835632324219 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gnizhu =
    '<svg viewBox="17.8 5.3 1.0 1.0" ><path transform="translate(-190.6, -242.62)" d="M 208.4091949462891 247.9570465087891 L 209.0010223388672 248.4010772705078 L 209.1291046142578 248.3174896240234 L 208.5373229980469 247.8733978271484 L 208.4091949462891 247.9570465087891 Z" fill="#a6a6a6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r7bsft =
    '<svg viewBox="6.5 6.8 1.0 1.0" ><path transform="translate(-181.68, -243.82)" d="M 188.1786346435547 250.7823791503906 C 188.1427917480469 250.9083557128906 188.1747131347656 250.9990234375 188.1747131347656 250.9990234375 C 188.1747131347656 250.9990234375 188.3079223632812 251.0320739746094 188.4904327392578 251.0163879394531 C 188.6986694335938 251.0007019042969 188.8571014404297 250.8803405761719 188.7406616210938 250.7930297851562 C 188.6488494873047 250.7241516113281 188.4814910888672 250.7991943359375 188.4814910888672 250.7991943359375 C 188.4814910888672 250.7991943359375 188.6063232421875 250.6917114257812 188.5145111083984 250.6228332519531 C 188.3980560302734 250.5360717773438 188.2155609130859 250.6379699707031 188.1786346435547 250.7823791503906 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6usn5 =
    '<svg viewBox="3.2 8.9 5.1 3.7" ><path transform="translate(-179.07, -245.5)" d="M 182.2267150878906 255.2060852050781 L 186.0587463378906 258.0816040039062 L 187.2815551757812 257.283935546875 L 183.4495239257812 254.4085083007812 L 182.2267150878906 255.2060852050781 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v37cnw =
    '<svg viewBox="0.0 0.0 35.4 40.3" ><path transform="translate(-106.18, -214.78)" d="M 106.9263458251953 219.7547607421875 C 105.2900466918945 228.9125366210938 106.274169921875 248.1164855957031 110.4463729858398 251.334228515625 C 115.2763290405273 255.0591430664062 136.4250183105469 255.8238220214844 141.1279296875 254.4377746582031 C 142.9998779296875 253.8863525390625 138.5427703857422 241.489013671875 136.4563751220703 241.5035705566406 C 127.7106246948242 241.5646057128906 120.339729309082 240.5586242675781 119.5890274047852 239.5246887207031 C 118.4352798461914 237.9371032714844 115.4179534912109 226.7684936523438 113.3618087768555 219.7732391357422 C 110.7783355712891 210.9843444824219 107.6602401733398 215.6458129882812 106.9263458251953 219.7547607421875 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_odeckr =
    '<svg viewBox="0.0 0.0 31.7 18.7" ><path transform="translate(-156.19, -252.29)" d="M 162.4728393554688 270.9872741699219 C 163.5034484863281 270.9900817871094 172.1658020019531 268.8398742675781 174.7901306152344 267.3648071289062 C 176.4639282226562 266.4237670898438 179.3502807617188 264.7931213378906 182.3211364746094 261.6106262207031 C 185.7493591308594 257.937744140625 187.7713623046875 255.0744018554688 187.8351745605469 253.4879150390625 C 187.9090576171875 251.6455993652344 187.8569946289062 251.32373046875 180.9143676757812 256.9687805175781 C 176.9867858886719 260.1624145507812 174.4766540527344 259.7772827148438 172.4563293457031 259.0069885253906 C 164.1757507324219 255.8485717773438 156.1929931640625 258.0071411132812 156.1929931640625 258.0071411132812 C 156.1929931640625 258.0071411132812 158.5111389160156 270.9749755859375 162.4728393554688 270.9872741699219 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gfcci =
    '<svg viewBox="0.9 0.0 23.9 7.1" ><path transform="translate(-156.86, -252.32)" d="M 174.1536102294922 259.3707275390625 C 172.0420532226562 258.645751953125 180.4032287597656 256.8426513671875 181.3672180175781 254.4898223876953 C 182.3317413330078 252.1364288330078 179.7314758300781 252.0496368408203 177.4088745117188 252.7382049560547 C 169.3477325439453 255.1279754638672 164.6190948486328 253.1670074462891 159.7745971679688 256.48046875 C 159.2640533447266 256.8297729492188 157.7430725097656 257.5776977539062 157.7162017822266 257.8486328125 C 157.4894866943359 260.1499633789062 174.1536102294922 259.3707275390625 174.1536102294922 259.3707275390625 Z" fill="#c95f50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iskj8g =
    '<svg viewBox="3.7 1.8 8.3 1.9" ><path transform="translate(-159.09, -253.68)" d="M 171.0828704833984 255.528564453125 C 169.583740234375 255.4210815429688 168.0873870849609 255.3807983398438 166.6016693115234 255.6534118652344 C 165.2195281982422 255.9075622558594 163.9834899902344 256.5434875488281 162.8056793212891 257.2886047363281 C 162.7547302246094 257.3205261230469 162.7955932617188 257.405029296875 162.8482055664062 257.3731384277344 C 165.3314819335938 255.8773193359375 168.2642822265625 255.7345886230469 171.0795135498047 255.5946350097656 C 171.1209564208984 255.5929260253906 171.1265411376953 255.5319213867188 171.0828704833984 255.528564453125 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wk7529 =
    '<svg viewBox="0.0 0.0 10.2 2.0" ><path transform="translate(-105.3, -238.19)" d="M 105.3211898803711 240.0262145996094 C 107.2804870605469 239.5817260742188 114.4739227294922 238.0523376464844 115.4334335327148 238.2001342773438 C 115.4546966552734 238.2034912109375 115.4675750732422 238.2734680175781 115.449104309082 238.2840881347656 C 114.6026763916016 238.7599487304688 107.3336715698242 239.8733825683594 105.3430252075195 240.1465454101562 C 105.3060684204102 240.1515808105469 105.2848052978516 240.0346069335938 105.3211898803711 240.0262145996094 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nd718f =
    '<svg viewBox="0.4 0.0 1.0 9.6" ><path transform="translate(-104.1, -228.48)" d="M 105.4450378417969 237.8891143798828 L 104.5236053466797 238.0620880126953 C 104.5236053466797 238.0620880126953 104.3942947387695 234.5207977294922 105.0946044921875 228.4799957275391" fill="none" stroke="#263238" stroke-width="0.75" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v54tky =
    '<svg viewBox="0.0 1.8 1.0 3.0" ><path transform="translate(-103.78, -229.88)" d="M 103.7770004272461 231.6510009765625 C 103.7770004272461 231.6510009765625 103.9701309204102 233.2218017578125 104.2769012451172 234.6672058105469" fill="none" stroke="#263238" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ezqox =
    '<svg viewBox="0.0 0.0 2.1 8.1" ><path transform="translate(-121.35, -227.34)" d="M 123.0190124511719 235.478759765625 L 123.441650390625 235.3992614746094 C 123.441650390625 235.3992614746094 122.3114166259766 230.1522369384766 121.3480072021484 227.3370208740234" fill="none" stroke="#263238" stroke-width="0.75" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h0part =
    '<svg viewBox="1.0 1.4 1.0 2.3" ><path transform="translate(-122.17, -228.4)" d="M 123.2180023193359 229.7519989013672 C 123.2180023193359 229.7519989013672 123.3344421386719 231.2533874511719 123.2180023193359 232.0858001708984" fill="none" stroke="#263238" stroke-width="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f2obj1 =
    '<svg viewBox="0.4 0.0 11.5 17.7" ><path transform="translate(-104.09, -213.91)" d="M 104.5138397216797 231.6466827392578 L 109.6091537475586 230.6905517578125 L 116.0216598510742 229.4869537353516 C 116.0216598510742 229.4869537353516 114.516357421875 222.3444671630859 112.6785278320312 217.8895721435547 C 110.7886505126953 213.3087310791016 107.6509628295898 211.8118133544922 105.912223815918 218.1090240478516 C 104.2048263549805 224.293701171875 104.5138397216797 231.6466827392578 104.5138397216797 231.6466827392578 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_phjwjl =
    '<svg viewBox="4.4 30.7 6.9 6.9" ><path transform="translate(-159.57, -129.11)" d="M 170.8827819824219 162.9654388427734 C 171.0468139648438 164.8659515380859 169.6400146484375 166.5391845703125 167.739501953125 166.7037811279297 C 165.8395385742188 166.8678131103516 164.1657409667969 165.4610290527344 164.001708984375 163.5610656738281 C 163.8371276855469 161.6605377197266 165.2444458007812 159.9872894287109 167.1444396972656 159.8227081298828 C 169.0444030761719 159.6581268310547 170.7182006835938 161.0654754638672 170.8827819824219 162.9654388427734 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rk6x2b =
    '<svg viewBox="0.0 0.0 37.6 31.6" ><path transform="translate(-156.12, -104.97)" d="M 193.2444458007812 122.7650680541992 C 193.9162139892578 128.2925720214844 189.9808197021484 133.3167572021484 184.4533538818359 133.9924468994141 C 182.6418151855469 134.2124481201172 180.8812408447266 133.9375762939453 179.31494140625 133.2747802734375 C 177.9803619384766 135.0185699462891 175.9706878662109 136.243408203125 173.6183929443359 136.5305938720703 C 170.5277404785156 136.9062194824219 167.6184692382812 135.5593414306641 165.8578796386719 133.2451171875 C 165.4945831298828 133.3548278808594 165.1144714355469 133.4354553222656 164.7259521484375 133.4819183349609 C 160.964111328125 133.9375762939453 157.5437316894531 131.2606201171875 157.0874938964844 127.4987564086914 C 156.8764495849609 125.7460250854492 157.3410797119141 124.0699691772461 158.2826538085938 122.7314834594727 C 157.1720275878906 121.3252792358398 156.4246673583984 119.6111679077148 156.1923522949219 117.7067184448242 C 155.5211639404297 112.1753311157227 159.4565582275391 107.1505584716797 164.9834747314453 106.4787979125977 C 167.5003509521484 106.1748275756836 169.9113922119141 106.8208389282227 171.8578186035156 108.1425247192383 C 173.1923980712891 106.4748840332031 175.1556243896484 105.3093795776367 177.4440765380859 105.0305938720703 C 181.3962860107422 104.5491714477539 185.0444946289062 106.8801803588867 186.3829803466797 110.4477844238281 C 186.7294921875 110.3296661376953 187.0928039550781 110.2496109008789 187.4684295654297 110.2031478881836 C 190.5042419433594 109.8359222412109 193.2618103027344 111.9978713989258 193.6290283203125 115.0291900634766 C 193.8316802978516 116.6929244995117 193.2741241455078 118.2766036987305 192.227294921875 119.4253158569336 C 192.7507019042969 120.4424667358398 193.1011505126953 121.5659866333008 193.2444458007812 122.7650680541992 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bzdylk =
    '<svg viewBox="0.0 38.5 3.8 3.8" ><path transform="translate(-156.09, -135.21)" d="M 159.9298706054688 175.4340515136719 C 160.0211181640625 176.4920806884766 159.2379455566406 177.423583984375 158.1804809570312 177.5148468017578 C 157.1230163574219 177.6060943603516 156.1915130615234 176.8234710693359 156.1002502441406 175.7654571533203 C 156.0084533691406 174.7080078125 156.7916259765625 173.7765045166016 157.8490753173828 173.6852264404297 C 158.9065551757812 173.5934295654297 159.8380584716797 174.3766021728516 159.9298706054688 175.4340515136719 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p3amd3 =
    '<svg viewBox="0.0 0.0 9.1 16.6" ><path transform="translate(-191.64, -118.26)" d="M 195.838623046875 128.3409729003906 L 195.5201110839844 129.8697967529297 C 195.3829498291016 130.5281219482422 194.7862091064453 130.9188537597656 194.1278991699219 130.7817077636719 C 193.5165863037109 130.6546478271484 193.0782623291016 130.0483703613281 193.2154083251953 129.3894805908203 L 193.7248229980469 126.9437103271484 C 193.7293090820312 126.9202117919922 193.7528228759766 126.9252471923828 193.7578582763672 126.9017333984375 C 193.7393646240234 126.8731842041016 193.7393646240234 126.8731842041016 193.7444152832031 126.8496704101562 C 193.8715057373047 126.2383728027344 194.5253448486328 125.8101196289062 195.1366424560547 125.9371948242188 C 196.6184387207031 126.2462005615234 198.0627136230469 125.3197326660156 198.3661346435547 123.8620300292969 C 198.6745910644531 122.3802185058594 197.7156372070312 120.9779205322266 196.2338562011719 120.6694793701172 C 195.2698669433594 120.468505859375 194.3154144287109 120.8094177246094 193.7069244384766 121.4929504394531 C 193.2601776123047 121.9889221191406 192.5150909423828 122.02978515625 192.0196838378906 121.5830535888672 C 191.5471954345703 121.1408233642578 191.5012969970703 120.4198150634766 191.9480133056641 119.9243774414062 C 193.0984039306641 118.6424255371094 194.9031982421875 117.988037109375 196.7141571044922 118.3647766113281 C 199.4420776367188 118.9329681396484 201.2155303955078 121.6088104248047 200.6473236083984 124.3372955322266 C 200.1625366210938 126.6654968261719 198.1332550048828 128.2794036865234 195.838623046875 128.3409729003906 Z M 194.7655029296875 133.4917144775391 L 194.6776123046875 133.9149017333984 C 194.5404663085938 134.5732421875 193.9436950683594 134.9639892578125 193.2853851318359 134.8268280029297 C 192.674072265625 134.6997680664062 192.2357482910156 134.0929260253906 192.3729095458984 133.4346008300781 L 192.4608001708984 133.0113983154297 C 192.5928955078125 132.3765869140625 193.2417144775391 131.9718627929688 193.8535614013672 132.0989227294922 C 194.5119171142578 132.236083984375 194.8981781005859 132.8563385009766 194.7655029296875 133.4917144775391 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k1f5ac =
    '<svg viewBox="0.0 0.0 9.8 16.7" ><path transform="translate(-171.4, -118.27)" d="M 174.6956939697266 125.2428894042969 L 174.5036926269531 123.6933746337891 C 174.4214019775391 123.0255279541016 174.8597106933594 122.4629364013672 175.5275573730469 122.3806304931641 C 176.1472625732422 122.3039398193359 176.7574462890625 122.7366638183594 176.8402862548828 123.4039459228516 L 177.1470642089844 125.8833160400391 C 177.1498565673828 125.9073791503906 177.1263427734375 125.9101867675781 177.129150390625 125.9342498779297 C 177.1560363769531 125.9549560546875 177.1560363769531 125.9549560546875 177.1588134765625 125.9790344238281 C 177.2355041503906 126.5987243652344 176.7546539306641 127.2150726318359 176.1349487304688 127.2917633056641 C 174.6329803466797 127.4776153564453 173.5648956298828 128.8194580078125 173.7479553222656 130.2979125976562 C 173.9338073730469 131.7998504638672 175.2935485839844 132.8175659179688 176.7960662841797 132.6316986083984 C 177.7729187011719 132.5107879638672 178.5667266845703 131.8804473876953 178.9221954345703 131.0373992919922 C 179.1852874755859 130.4238433837891 179.8766632080078 130.1445159912109 180.4902038574219 130.4076232910156 C 181.0802307128906 130.6735076904297 181.356201171875 131.3413543701172 181.0930938720703 131.9549102783203 C 180.41796875 133.5391387939453 178.9205169677734 134.7410278320312 177.0849151611328 134.9677581787109 C 174.3189544677734 135.3103485107422 171.7774505615234 133.3493804931641 171.4348602294922 130.5839538574219 C 171.1431884765625 128.2238311767578 172.5432586669922 126.0411682128906 174.6956939697266 125.2428894042969 Z M 174.0496978759766 120.0216369628906 L 173.9965057373047 119.5928344726562 C 173.9142150878906 118.9249877929688 174.3525543212891 118.3623809814453 175.0203704833984 118.2801055908203 C 175.6400756835938 118.2033996582031 176.2502593994141 118.6361236572266 176.3331146240234 119.3034057617188 L 176.3863067626953 119.7327880859375 C 176.4657745361328 120.3765411376953 175.9821014404297 120.9688110351562 175.3624114990234 121.0455169677734 C 174.6945648193359 121.1277923583984 174.1291809082031 120.6654052734375 174.0496978759766 120.0216369628906 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
