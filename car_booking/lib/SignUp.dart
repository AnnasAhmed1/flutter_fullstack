import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/blend_mask.dart';
import './Verification.dart';
import 'package:adobe_xd/page_link.dart';
import './Login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUp extends StatelessWidget {
  SignUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(1.0, -0.507),
            child: SizedBox(
              width: 227.0,
              height: 27.0,
              child: SvgPicture.string(
                _svg_thrxsw,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 41.6),
            Pin(size: 27.0, middle: 0.3075),
            child: Text(
              'SignUp',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 19,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.2631578947368421,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.7, end: 35.3),
            Pin(size: 54.1, middle: 0.5608),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_anxvws,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 86.0, start: 16.2),
                  Pin(size: 17.0, middle: 0.4861),
                  child: Text(
                    'Email Address',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x4d0e0e0e),
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
            Pin(start: 42.7, end: 35.3),
            Pin(size: 54.1, middle: 0.3826),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_xjry0r,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 65.0, start: 16.2),
                  Pin(size: 17.0, middle: 0.4861),
                  child: Text(
                    'First Name',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x4d0e0e0e),
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
            Pin(start: 42.7, end: 35.3),
            Pin(size: 54.1, middle: 0.4711),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_t4scb,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 64.0, start: 16.2),
                  Pin(size: 17.0, middle: 0.4861),
                  child: Text(
                    'Last Name',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x4d0e0e0e),
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
            Pin(start: 42.7, end: 35.3),
            Pin(size: 54.1, middle: 0.6493),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffefefe),
                    borderRadius: BorderRadius.circular(9.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 7),
                        blurRadius: 7,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, start: 16.2),
                  Pin(size: 17.0, middle: 0.4962),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x4d0e0e0e),
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
            Pin(start: 42.7, end: 35.3),
            Pin(size: 54.1, middle: 0.739),
            child: Stack(
              children: <Widget>[
                Container(
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
                Pinned.fromPins(
                  Pin(size: 92.0, start: 16.2),
                  Pin(size: 17.0, middle: 0.5064),
                  child: Text(
                    'Mobile Number',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x4d0e0e0e),
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
            Pin(start: 42.7, end: 35.3),
            Pin(size: 54.1, middle: 0.8275),
            child: Stack(
              children: <Widget>[
                Container(
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
                Pinned.fromPins(
                  Pin(size: 139.0, start: 16.2),
                  Pin(size: 17.0, middle: 0.5165),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff0e0e0e),
                        height: 0.5,
                      ),
                      children: [
                        TextSpan(
                          text: 'Referral Code ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: '(Optional)',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(1.0, -0.616),
            child: SizedBox(
              width: 221.0,
              height: 66.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment(-0.184, 0.031),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 20.0,
                                  child: SvgPicture.string(
                                    _svg_d9w0h,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.7, middle: 0.3784),
                                Pin(size: 36.4, end: -7.2),
                                child: Transform.rotate(
                                  angle: 4.71,
                                  child: Container(
                                    color: const Color(0xff3c3719),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.5, start: 42.9),
                                Pin(size: 53.8, end: -12.0),
                                child: Transform.rotate(
                                  angle: 4.5268,
                                  child: Container(
                                    color: const Color(0xff343e26),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 14.5, start: 11.5),
                                Pin(size: 14.5, end: 3.2),
                                child: SvgPicture.string(
                                  _svg_rxu1f3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.36, 0.476),
                                child: SizedBox(
                                  width: 15.0,
                                  height: 15.0,
                                  child: SvgPicture.string(
                                    _svg_jaxame,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Align(
                        alignment: Alignment(-0.477, -0.115),
                        child: SizedBox(
                          width: 3.0,
                          height: 4.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Transform.rotate(
                                    angle: 4.5267,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(-72.916, -18.873),
                                          end: Alignment(-72.808, -18.873),
                                          colors: [
                                            const Color(0xfffe9900),
                                            const Color(0xffffb329),
                                            const Color(0xffffb329)
                                          ],
                                          stops: [0.0, 0.994, 1.0],
                                        ),
                                      ),
                                      margin: EdgeInsets.symmetric(
                                          horizontal: -0.6, vertical: 0.0),
                                    ),
                                  ),
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_rb8um,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 90.3, start: 0.0),
                                Pin(size: 36.5, end: 5.4),
                                child: SvgPicture.string(
                                  _svg_wzirtf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 24.3, start: 7.7),
                                Pin(size: 11.6, middle: 0.5094),
                                child: SvgPicture.string(
                                  _svg_zfhh7p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 24.9, start: 7.4),
                                Pin(size: 12.1, middle: 0.5091),
                                child: SvgPicture.string(
                                  _svg_wxcfin,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 32.5, start: 31.4),
                                Pin(size: 10.2, middle: 0.4486),
                                child: SvgPicture.string(
                                  _svg_noia2c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 33.1, start: 31.0),
                                Pin(size: 10.7, middle: 0.4483),
                                child: SvgPicture.string(
                                  _svg_a517yr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.319, 0.362),
                                child: SizedBox(
                                  width: 17.0,
                                  height: 10.0,
                                  child: SvgPicture.string(
                                    _svg_mi3p1,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 17.0, start: 6.1),
                                Pin(size: 10.3, end: 5.8),
                                child: SvgPicture.string(
                                  _svg_gt2qpe,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.7, start: 0.3),
                                Pin(size: 4.7, end: 5.4),
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_f9eh19,
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
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 90.3, start: 0.0),
                                Pin(size: 24.4, end: 5.4),
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_r16otc,
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
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.1, start: 7.5),
                                Pin(size: 15.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_fxqgi1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.1, start: 7.5),
                                Pin(size: 15.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_wyiejw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.9, start: 9.5),
                                Pin(size: 10.9, end: 1.8),
                                child: SvgPicture.string(
                                  _svg_busgxs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 9.1, start: 10.5),
                                Pin(size: 9.1, end: 3.0),
                                child: SvgPicture.string(
                                  _svg_bk956b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 9.9, start: 10.1),
                                Pin(size: 9.9, end: 2.6),
                                child: SvgPicture.string(
                                  _svg_bzwr14,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.6, start: 13.2),
                                Pin(size: 3.6, end: 5.8),
                                child: SvgPicture.string(
                                  _svg_xm9ijo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 14.0),
                                Pin(size: 1.0, end: 7.9),
                                child: SvgPicture.string(
                                  _svg_w2te,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 16.0),
                                Pin(size: 1.0, end: 7.5),
                                child: SvgPicture.string(
                                  _svg_b6mzt7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 15.6),
                                Pin(size: 1.0, end: 5.6),
                                child: SvgPicture.string(
                                  _svg_zf0hkw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 13.7),
                                Pin(size: 1.0, end: 5.9),
                                child: SvgPicture.string(
                                  _svg_msexl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.309, 0.529),
                                child: SizedBox(
                                  width: 15.0,
                                  height: 15.0,
                                  child: SvgPicture.string(
                                    _svg_amnr,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.309, 0.529),
                                child: SizedBox(
                                  width: 15.0,
                                  height: 15.0,
                                  child: SvgPicture.string(
                                    _svg_izkk9g,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.301, 0.501),
                                child: SizedBox(
                                  width: 11.0,
                                  height: 11.0,
                                  child: SvgPicture.string(
                                    _svg_de6xd3,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.3, 0.472),
                                child: SizedBox(
                                  width: 9.0,
                                  height: 9.0,
                                  child: SvgPicture.string(
                                    _svg_ezfz2,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.301, 0.48),
                                child: SizedBox(
                                  width: 10.0,
                                  height: 10.0,
                                  child: SvgPicture.string(
                                    _svg_ra8wu3,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.293, 0.431),
                                child: SizedBox(
                                  width: 4.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    _svg_hl9d5j,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.294, 0.388),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_nmdtll,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.276, 0.399),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_j0nmgw,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.279, 0.459),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_ftmxz2,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.297, 0.448),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_ru7tzi,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Align(
                        alignment: Alignment(-0.217, 0.145),
                        child: SizedBox(
                          width: 2.0,
                          height: 1.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Transform.rotate(
                                    angle: 4.5267,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        gradient: RadialGradient(
                                          center: Alignment(0.009, 0.0),
                                          radius: 0.351,
                                          colors: [
                                            const Color(0xff251f2a),
                                            const Color(0xff2a2630),
                                            const Color(0xff393943),
                                            const Color(0xff454851),
                                            const Color(0xff454851)
                                          ],
                                          stops: [
                                            0.0,
                                            0.301,
                                            0.738,
                                            0.994,
                                            1.0
                                          ],
                                          transform: GradientXDTransform(
                                              0.0,
                                              -1.0,
                                              1.392,
                                              0.0,
                                              -100.481,
                                              -94.383,
                                              Alignment(0.009, 0.0)),
                                        ),
                                      ),
                                      margin: EdgeInsets.symmetric(
                                          horizontal: 0.2, vertical: -0.5),
                                    ),
                                  ),
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_ot8x,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment(-0.331, -0.069),
                                child: SizedBox(
                                  width: 22.0,
                                  height: 2.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_hwgxcl,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.198, 0.363),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_dof,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.198, 0.369),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 2.0,
                                  child: BlendMask(
                                    blendMode: BlendMode.multiply,
                                    region: Offset(86.5, 43.6) & Size(4.9, 2.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_im50lm,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                                Container(
                                                  decoration: BoxDecoration(),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 58.1, start: 10.4),
                                Pin(size: 31.2, middle: 0.7012),
                                child: SvgPicture.string(
                                  _svg_ox2njz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.4, start: 19.2),
                                Pin(size: 10.0, middle: 0.5005),
                                child: BlendMask(
                                  blendMode: BlendMode.softLight,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: SizedBox(
                                                  width: 2.0,
                                                  height: 8.0,
                                                  child: SvgPicture.string(
                                                    _svg_pc51hb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 3.5, end: 0.0),
                                                Pin(start: 0.0, end: 0.6),
                                                child: SvgPicture.string(
                                                  _svg_j116b,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.64, -0.107),
                                child: SizedBox(
                                  width: 10.0,
                                  height: 10.0,
                                  child: BlendMask(
                                    blendMode: BlendMode.softLight,
                                    region:
                                        Offset(37.8, 24.9) & Size(10.3, 9.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 3.3, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_u3l8lc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 4.8, end: 0.0),
                                                  Pin(start: 0.0, end: 0.9),
                                                  child: SvgPicture.string(
                                                    _svg_e04oo1,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.47, -0.08),
                                child: SizedBox(
                                  width: 4.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    _svg_gn06k,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.464, -0.085),
                                child: SizedBox(
                                  width: 3.0,
                                  height: 3.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_nkfcud,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.475, -0.08),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 4.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_gchkbn,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 88.8, start: 0.9),
                                Pin(size: 15.1, middle: 0.6355),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.7, start: 1.4),
                                Pin(size: 5.4, middle: 0.684),
                                child: SvgPicture.string(
                                  _svg_i0eobz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.1, start: 0.7),
                                Pin(size: 4.7, middle: 0.682),
                                child: SvgPicture.string(
                                  _svg_t1qjm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.8, start: 3.6),
                                Pin(size: 2.3, middle: 0.6606),
                                child: SvgPicture.string(
                                  _svg_qeg8th,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.9, start: 0.7),
                                Pin(size: 4.1, middle: 0.6855),
                                child: SvgPicture.string(
                                  _svg_scvhkc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.227, 0.019),
                                child: SizedBox(
                                  width: 8.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    _svg_lmi25m,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.225, 0.019),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_t151w7,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.197, 0.037),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_ogvk01,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.224, 0.025),
                                child: SizedBox(
                                  width: 3.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_yin0x5,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.234, 0.019),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 3.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_e3of81,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.6, start: 0.1),
                                Pin(size: 7.0, end: 5.4),
                                child: BlendMask(
                                  blendMode: BlendMode.multiply,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  Stack(
                                                    children: <Widget>[
                                                      Transform.rotate(
                                                        angle: 4.5267,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            gradient:
                                                                LinearGradient(
                                                              begin: Alignment(
                                                                  -50.698,
                                                                  -2.006),
                                                              end: Alignment(
                                                                  -50.642,
                                                                  -2.006),
                                                              colors: [
                                                                const Color(
                                                                    0xbf4f2020),
                                                                const Color(
                                                                    0xbf724c4c),
                                                                const Color(
                                                                    0xbf977b7b),
                                                                const Color(
                                                                    0xbfb7a3a3),
                                                                const Color(
                                                                    0xbfd1c4c4),
                                                                const Color(
                                                                    0xbfe5dede),
                                                                const Color(
                                                                    0xbff3f0f0),
                                                                const Color(
                                                                    0xbffcfbfb),
                                                                const Color(
                                                                    0xbfffffff)
                                                              ],
                                                              stops: [
                                                                0.0,
                                                                0.096,
                                                                0.212,
                                                                0.333,
                                                                0.456,
                                                                0.581,
                                                                0.711,
                                                                0.847,
                                                                1.0
                                                              ],
                                                            ),
                                                          ),
                                                          margin:
                                                              EdgeInsets.all(
                                                                  -0.5),
                                                        ),
                                                      ),
                                                      SizedBox.expand(
                                                          child:
                                                              SvgPicture.string(
                                                        _svg_nhlfay,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      )),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.7, start: 0.0),
                                Pin(size: 4.7, end: 5.0),
                                child: SvgPicture.string(
                                  _svg_ohuks,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.6, start: 0.1),
                                Pin(size: 2.8, end: 5.0),
                                child: BlendMask(
                                  blendMode: BlendMode.multiply,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_uzwf,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.4, start: 13.4),
                                Pin(size: 1.9, middle: 0.6395),
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_hgqz5e,
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
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.0, start: 13.1),
                                Pin(size: 1.4, middle: 0.6392),
                                child: SvgPicture.string(
                                  _svg_hy8qfk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.1, start: 12.9),
                                Pin(size: 1.2, middle: 0.636),
                                child: BlendMask(
                                  blendMode: BlendMode.colorDodge,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.fill,
                                        colorFilter: new ColorFilter.mode(
                                            Colors.black.withOpacity(0.5),
                                            BlendMode.dstIn),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.4, start: 38.6),
                                Pin(size: 1.9, middle: 0.5653),
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_sgw7ln,
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
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.0, start: 38.3),
                                Pin(size: 1.4, middle: 0.5654),
                                child: SvgPicture.string(
                                  _svg_rtmsj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.1, start: 38.3),
                                Pin(size: 1.2, middle: 0.5618),
                                child: BlendMask(
                                  blendMode: BlendMode.colorDodge,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.fill,
                                        colorFilter: new ColorFilter.mode(
                                            Colors.black.withOpacity(0.5),
                                            BlendMode.dstIn),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.401, 0.622),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_g2wlzi,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.34, -0.188),
                                child: SizedBox(
                                  width: 14.0,
                                  height: 16.0,
                                  child: SvgPicture.string(
                                    _svg_ezhx9m,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 46.1, middle: 0.5844),
                                Pin(size: 30.0, start: 7.9),
                                child: SvgPicture.string(
                                  _svg_t7352z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 42.6, middle: 0.5854),
                                Pin(size: 26.6, start: 9.8),
                                child: SvgPicture.string(
                                  _svg_x6uj7l,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 14.1, middle: 0.4368),
                                Pin(size: 2.9, start: 5.4),
                                child: Transform.rotate(
                                  angle: 3.6679,
                                  child: Container(
                                    color: const Color(0xff292d16),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.1, middle: 0.4164),
                                Pin(size: 7.0, start: 0.6),
                                child: SvgPicture.string(
                                  _svg_whug,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, middle: 0.4106),
                                Pin(size: 1.6, start: 2.2),
                                child: SvgPicture.string(
                                  _svg_myxeq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.7, middle: 0.4105),
                                Pin(size: 1.7, start: 2.1),
                                child: SvgPicture.string(
                                  _svg_c309wt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.19, -0.338),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_vwxhln,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.19, -0.382),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_la9vcg,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.189, -0.415),
                                child: Container(
                                  width: 0.0,
                                  height: 1.0,
                                  color: const Color(0xffcee3fe),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.0, middle: 0.404),
                                Pin(size: 16.6, start: 2.0),
                                child: SvgPicture.string(
                                  _svg_v6ze9c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.189, -1.0),
                                child: SizedBox(
                                  width: 6.0,
                                  height: 6.0,
                                  child: SvgPicture.string(
                                    _svg_o1nsa3,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.2, middle: 0.4072),
                                Pin(size: 1.2, start: 2.2),
                                child: SvgPicture.string(
                                  _svg_n7ufc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.19, -0.448),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_iir18r,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.346, -0.188),
                                child: SizedBox(
                                  width: 12.0,
                                  height: 16.0,
                                  child: SvgPicture.string(
                                    _svg_xwp2w,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.376, -0.101),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_kdpf6,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.407, 0.58),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 17.0,
                                  child: SvgPicture.string(
                                    _svg_sdeepj,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.0, end: 25.9),
                                Pin(size: 12.2, middle: 0.3771),
                                child: SvgPicture.string(
                                  _svg_w3gy3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.1, end: 1.6),
                                Pin(size: 5.8, middle: 0.6691),
                                child: SvgPicture.string(
                                  _svg_jxuh6u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.7, end: 0.0),
                                Pin(size: 14.2, end: 9.4),
                                child: SvgPicture.string(
                                  _svg_k3mty1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 63.7, end: 1.7),
                                Pin(size: 35.4, middle: 0.6602),
                                child: SvgPicture.string(
                                  _svg_eeny,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 9.3, end: 0.8),
                                Pin(size: 10.0, end: 9.8),
                                child: SvgPicture.string(
                                  _svg_ju6r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 63.1, end: 2.3),
                                Pin(size: 4.7, middle: 0.6637),
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_v8ux6b,
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
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 9.3, end: 0.8),
                                Pin(size: 9.1, middle: 0.81),
                                child: SvgPicture.string(
                                  _svg_f68eja,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.0, end: 1.1),
                                Pin(size: 3.2, middle: 0.7927),
                                child: BlendMask(
                                  blendMode: BlendMode.multiply,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_vn5l0,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.1, end: 2.0),
                                Pin(size: 2.3, middle: 0.7885),
                                child: SvgPicture.string(
                                  _svg_e2818w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 0.8, end: 2.3),
                                Pin(size: 2.2, middle: 0.7881),
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_hyjq98,
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
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 44.8, end: 20.6),
                                Pin(size: 8.5, middle: 0.82),
                                child: SvgPicture.string(
                                  _svg_xdumjf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.8, end: 3.0),
                                Pin(size: 4.2, middle: 0.6529),
                                child: SvgPicture.string(
                                  _svg_nj49t,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.3, end: 3.3),
                                Pin(size: 3.6, middle: 0.6515),
                                child: SvgPicture.string(
                                  _svg_ll8crd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.9, end: 3.7),
                                Pin(size: 3.6, middle: 0.6515),
                                child: SvgPicture.string(
                                  _svg_w1xrhr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 26.4, end: 31.6),
                                Pin(size: 10.3, middle: 0.3915),
                                child: SvgPicture.string(
                                  _svg_yzhrcw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 29.5, end: 30.8),
                                Pin(size: 32.4, middle: 0.633),
                                child: SvgPicture.string(
                                  _svg_e90xe,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.523, 0.125),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 2.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_udi6cw,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.525, 0.127),
                                child: SizedBox(
                                  width: 6.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_p736wy,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 20.6, end: 6.8),
                                Pin(size: 8.5, middle: 0.8197),
                                child: SvgPicture.string(
                                  _svg_uvo3r6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 19.1, end: 7.6),
                                Pin(size: 7.8, middle: 0.8221),
                                child: SvgPicture.string(
                                  _svg_s8my,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 17.7, end: 8.2),
                                Pin(size: 17.7, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_x4i7ov,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.1, end: 9.5),
                                Pin(size: 15.1, end: 1.4),
                                child: SvgPicture.string(
                                  _svg_jabo4q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.6, end: 12.1),
                                Pin(size: 10.6, end: 3.6),
                                child: SvgPicture.string(
                                  _svg_pnlr3w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.1, end: 11.0),
                                Pin(size: 12.1, end: 2.9),
                                child: SvgPicture.string(
                                  _svg_fp9dxr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.6, end: 11.8),
                                Pin(size: 10.6, end: 3.6),
                                child: SvgPicture.string(
                                  _svg_dd0duc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.7, end: 15.2),
                                Pin(size: 3.7, end: 7.1),
                                child: SvgPicture.string(
                                  _svg_i8cip4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.8, end: 16.2),
                                Pin(size: 1.8, end: 8.0),
                                child: SvgPicture.string(
                                  _svg_cflc5c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.8, end: 16.2),
                                Pin(size: 1.3, middle: 0.8064),
                                child: SvgPicture.string(
                                  _svg_vqok4f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, end: 13.3),
                                Pin(size: 1.6, end: 11.1),
                                child: SvgPicture.string(
                                  _svg_dj89cr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.3, end: 12.2),
                                Pin(size: 1.8, end: 8.0),
                                child: SvgPicture.string(
                                  _svg_owg8i3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, end: 13.3),
                                Pin(size: 1.6, end: 5.2),
                                child: SvgPicture.string(
                                  _svg_osz633,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.8, end: 16.2),
                                Pin(size: 1.3, end: 4.1),
                                child: SvgPicture.string(
                                  _svg_hw0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, end: 19.3),
                                Pin(size: 1.6, end: 5.2),
                                child: SvgPicture.string(
                                  _svg_axwf2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.3, end: 20.6),
                                Pin(size: 1.8, end: 8.0),
                                child: SvgPicture.string(
                                  _svg_x1efwo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, end: 19.3),
                                Pin(size: 1.6, end: 11.1),
                                child: SvgPicture.string(
                                  _svg_n03z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.6, end: 31.5),
                                Pin(size: 3.6, middle: 0.4567),
                                child: SvgPicture.string(
                                  _svg_lp32o9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 35.1, end: 29.3),
                                Pin(size: 1.2, end: 9.7),
                                child: SvgPicture.string(
                                  _svg_kztnn1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.169, 0.475),
                                child: SizedBox(
                                  width: 62.0,
                                  height: 26.0,
                                  child: SvgPicture.string(
                                    _svg_qsbc9x,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.169, 0.374),
                                child: SizedBox(
                                  width: 62.0,
                                  height: 7.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_lbb9u4,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.003, 0.159),
                                child: SizedBox(
                                  width: 15.0,
                                  height: 9.0,
                                  child: SvgPicture.string(
                                    _svg_u8edis,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.009, 0.257),
                                child: SizedBox(
                                  width: 15.0,
                                  height: 4.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_df5eic,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.122, 0.658),
                                child: SizedBox(
                                  width: 9.0,
                                  height: 5.0,
                                  child: SvgPicture.string(
                                    _svg_roc35c,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.049, 0.036),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_goowtv,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.049, 0.14),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_oweipy,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.049, 0.244),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_qfo2gy,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.022, 0.195),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 1.0,
                                  child: BlendMask(
                                    blendMode: BlendMode.multiply,
                                    region:
                                        Offset(111.4, 38.8) & Size(2.4, 0.8),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_mnnmv9,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                                Container(
                                                  decoration: BoxDecoration(),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.022, 0.196),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_kpwy8n,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.024, 0.148),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_q4qiu,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.022, 0.095),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_lju55q,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.004, 0.079),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_wx16zm,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.023, 0.079),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_xfzzdz,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.042, 0.079),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_ydxp6y,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.004, 0.14),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_benh3,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.023, 0.14),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_cmxtem,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.042, 0.14),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_rfa0xz,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.004, 0.202),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_bu4arg,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.023, 0.202),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.042, 0.202),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_g3dy6,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.148, 0.679),
                                child: SizedBox(
                                  width: 6.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    _svg_x3qcl3,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.148, 0.672),
                                child: SizedBox(
                                  width: 6.0,
                                  height: 4.0,
                                  child: BlendMask(
                                    blendMode: BlendMode.multiply,
                                    region: Offset(91.3, 52.0) & Size(6.0, 3.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_ys8uw0,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                                Container(
                                                  decoration: BoxDecoration(),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.161, 0.557),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_zd7bx4,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.6, -0.327),
                                child: SizedBox(
                                  width: 17.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_e23dzu,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.594, -0.217),
                                child: SizedBox(
                                  width: 16.0,
                                  height: 10.0,
                                  child: BlendMask(
                                    blendMode: BlendMode.multiply,
                                    region:
                                        Offset(163.1, 21.7) & Size(15.8, 10.3),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 6.5, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_zas6at,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 10.6, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_a0rexw,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.283, 0.659),
                                child: SizedBox(
                                  width: 37.0,
                                  height: 5.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_k1l3he,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Container(
                                                decoration: BoxDecoration(),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 24.0, end: 3.4),
                                Pin(size: 6.9, middle: 0.5428),
                                child: SvgPicture.string(
                                  _svg_wpuhmd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.197, 0.071),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 22.0,
                                  child: SvgPicture.string(
                                    _svg_dt389r,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.001, 0.639),
                                child: SizedBox(
                                  width: 21.0,
                                  height: 8.0,
                                  child: SvgPicture.string(
                                    _svg_decv,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.001, 0.644),
                                child: SizedBox(
                                  width: 19.0,
                                  height: 8.0,
                                  child: SvgPicture.string(
                                    _svg_jkmdk,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 18.0,
                                  height: 18.0,
                                  child: SvgPicture.string(
                                    _svg_zdg5ev,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.1, middle: 0.4999),
                                Pin(size: 15.1, end: 1.4),
                                child: SvgPicture.string(
                                  _svg_zi22n0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.6, middle: 0.4983),
                                Pin(size: 10.6, end: 3.6),
                                child: SvgPicture.string(
                                  _svg_yd3ja2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.1, middle: 0.4999),
                                Pin(size: 12.1, end: 2.9),
                                child: SvgPicture.string(
                                  _svg_p9a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.6, middle: 0.4999),
                                Pin(size: 10.6, end: 3.6),
                                child: SvgPicture.string(
                                  _svg_v2ueba,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.7, middle: 0.4999),
                                Pin(size: 3.7, end: 7.1),
                                child: SvgPicture.string(
                                  _svg_nufy9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.8, middle: 0.4999),
                                Pin(size: 1.8, end: 8.0),
                                child: SvgPicture.string(
                                  _svg_md8ca7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.0, 0.613),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_cummcq,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, middle: 0.5134),
                                Pin(size: 1.6, end: 11.1),
                                child: SvgPicture.string(
                                  _svg_oph8km,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.3, middle: 0.519),
                                Pin(size: 1.8, end: 8.0),
                                child: SvgPicture.string(
                                  _svg_o7vn4g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, middle: 0.5134),
                                Pin(size: 1.6, end: 5.2),
                                child: SvgPicture.string(
                                  _svg_ski59h,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.8, middle: 0.4999),
                                Pin(size: 1.3, end: 4.1),
                                child: SvgPicture.string(
                                  _svg_tyqd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, middle: 0.4863),
                                Pin(size: 1.6, end: 5.2),
                                child: SvgPicture.string(
                                  _svg_zbe8v4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.3, middle: 0.4807),
                                Pin(size: 1.8, end: 8.0),
                                child: SvgPicture.string(
                                  _svg_nqh98p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, middle: 0.4863),
                                Pin(size: 1.6, end: 11.1),
                                child: SvgPicture.string(
                                  _svg_nxaujg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 159.4, start: 0.0),
            Pin(size: 105.6, start: 96.7),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 113.5, start: 21.4),
                          Pin(size: 76.2, end: 0.2),
                          child: SvgPicture.string(
                            _svg_nx1li8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 114.0, start: 21.2),
                          Pin(size: 76.7, end: 0.0),
                          child: SvgPicture.string(
                            _svg_fqyc3p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 29.6, start: 5.6),
                          Pin(size: 61.8, end: 6.4),
                          child: SvgPicture.string(
                            _svg_uu71l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 30.1, start: 5.4),
                          Pin(size: 62.2, end: 6.1),
                          child: SvgPicture.string(
                            _svg_l3kfk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.6, start: 17.5),
                          Pin(size: 9.6, middle: 0.422),
                          child: SvgPicture.string(
                            _svg_t5kw7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.04, -0.125),
                          child: SizedBox(
                            width: 63.0,
                            height: 15.0,
                            child: SvgPicture.string(
                              _svg_t253vk,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.8, start: 0.2),
                          Pin(size: 69.7, end: 3.2),
                          child: SvgPicture.string(
                            _svg_jrk0tx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.2, start: 0.0),
                          Pin(size: 70.1, end: 3.0),
                          child: SvgPicture.string(
                            _svg_qqdv6g,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 25.2, end: 9.8),
                          Pin(size: 32.5, start: 0.2),
                          child: SvgPicture.string(
                            _svg_qfrgvs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 25.7, end: 9.5),
                          Pin(size: 33.0, start: 0.0),
                          child: SvgPicture.string(
                            _svg_pz8i2e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 79.4, end: 11.0),
                          Pin(size: 50.0, middle: 0.5362),
                          child: SvgPicture.string(
                            _svg_vo2bw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.9, end: 13.5),
                          Pin(size: 2.2, middle: 0.8038),
                          child: SvgPicture.string(
                            _svg_vnugsu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.661, 0.608),
                          child: SizedBox(
                            width: 9.0,
                            height: 2.0,
                            child: SvgPicture.string(
                              _svg_i90wj,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.228, 0.032),
                          child: Container(
                            width: 9.0,
                            height: 21.0,
                            color: const Color(0xfffffffa),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.99, 0.086),
                          child: SizedBox(
                            width: 103.0,
                            height: 60.0,
                            child: SvgPicture.string(
                              _svg_da50v,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(1.0, 0.087),
                          child: SizedBox(
                            width: 104.0,
                            height: 60.0,
                            child: SvgPicture.string(
                              _svg_dtznl0,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.603),
                          Pin(size: 23.2, start: 8.8),
                          child: SvgPicture.string(
                            _svg_rw62ic,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.4, middle: 0.6034),
                          Pin(size: 23.7, start: 8.5),
                          child: SvgPicture.string(
                            _svg_tbcgfr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, middle: 0.48),
                          Pin(size: 23.2, start: 8.1),
                          child: SvgPicture.string(
                            _svg_za1o62,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.4, middle: 0.48),
                          Pin(size: 23.7, start: 7.9),
                          child: SvgPicture.string(
                            _svg_mg0ww7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 22.6, middle: 0.7267),
                          Pin(size: 26.4, start: 8.1),
                          child: SvgPicture.string(
                            _svg_gm6s7w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 23.1, middle: 0.7274),
                          Pin(size: 26.8, start: 7.9),
                          child: SvgPicture.string(
                            _svg_p0bk3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(),
                        ),
                      ],
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment(0.329, 0.012),
                  child: SizedBox(
                    width: 4.0,
                    height: 5.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(-50.589, 22.591),
                                  end: Alignment(-50.535, 22.591),
                                  colors: [
                                    const Color(0xffd26024),
                                    const Color(0xfffdab1a),
                                    const Color(0xffd26024)
                                  ],
                                  stops: [0.0, 0.49, 1.0],
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_tlt8v6,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.333, -0.253),
                  child: SizedBox(
                    width: 5.0,
                    height: 5.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(-46.337, 24.303),
                                  end: Alignment(-46.288, 24.303),
                                  colors: [
                                    const Color(0xffd26024),
                                    const Color(0xfffdab1a),
                                    const Color(0xffd26024)
                                  ],
                                  stops: [0.0, 0.49, 1.0],
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_m8jsjw,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.327, 0.265),
                          child: SizedBox(
                            width: 4.0,
                            height: 3.0,
                            child: SvgPicture.string(
                              _svg_d62y,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(),
                        ),
                      ],
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment(0.32, 0.269),
                  child: SizedBox(
                    width: 1.0,
                    height: 2.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(-299.938, 47.39),
                                  end: Alignment(-299.617, 47.39),
                                  colors: [
                                    const Color(0xffd26024),
                                    const Color(0xfffdab1a),
                                    const Color(0xffd26024)
                                  ],
                                  stops: [0.0, 0.49, 1.0],
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_s5cho6,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.327, 0.185),
                          child: SizedBox(
                            width: 4.0,
                            height: 3.0,
                            child: SvgPicture.string(
                              _svg_m0h08,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.327, 0.345),
                          child: SizedBox(
                            width: 4.0,
                            height: 3.0,
                            child: SvgPicture.string(
                              _svg_jf1ol,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.327, 0.099),
                          child: SizedBox(
                            width: 4.0,
                            height: 3.0,
                            child: SvgPicture.string(
                              _svg_qf6s,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.331, -0.076),
                          child: SizedBox(
                            width: 4.0,
                            height: 4.0,
                            child: SvgPicture.string(
                              _svg_vf5uxk,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.331, -0.157),
                          child: SizedBox(
                            width: 4.0,
                            height: 3.0,
                            child: SvgPicture.string(
                              _svg_h5ulki,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.412, 0.165),
                          child: SizedBox(
                            width: 4.0,
                            height: 9.0,
                            child: SvgPicture.string(
                              _svg_t1tnqf,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(),
                        ),
                      ],
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment(0.429, 0.235),
                  child: SizedBox(
                    width: 1.0,
                    height: 1.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(-197.391, 58.349),
                                  end: Alignment(-197.196, 58.349),
                                  colors: [
                                    const Color(0xffd26024),
                                    const Color(0xfffdab1a),
                                    const Color(0xffd26024)
                                  ],
                                  stops: [0.0, 0.49, 1.0],
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_gwc3ly,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.407, 0.249),
                          child: SizedBox(
                            width: 2.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_h7aqu,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.383, 0.242),
                          child: SizedBox(
                            width: 2.0,
                            height: 2.0,
                            child: SvgPicture.string(
                              _svg_jhjkfo,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(),
                        ),
                      ],
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment(0.394, 0.039),
                  child: SizedBox(
                    width: 4.0,
                    height: 21.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(-50.039, 4.935),
                                  end: Alignment(-49.988, 4.935),
                                  colors: [
                                    const Color(0xffd26024),
                                    const Color(0xfffdab1a),
                                    const Color(0xffd26024)
                                  ],
                                  stops: [0.0, 0.49, 1.0],
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_hdfdx9,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.394, 0.039),
                  child: SizedBox(
                    width: 4.0,
                    height: 21.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(-50.039, 4.935),
                                  end: Alignment(-49.988, 4.935),
                                  colors: [
                                    const Color(0xffd26024),
                                    const Color(0xfffdab1a),
                                    const Color(0xffd26024)
                                  ],
                                  stops: [0.0, 0.49, 1.0],
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_hdfdx9,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.4, end: 18.8),
            Pin(size: 22.2, start: 114.5),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(0.4),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_hrzjwx,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                    Padding(
                      padding: EdgeInsets.all(0.4),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_r29tt0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                    Container(
                      decoration: BoxDecoration(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.8, middle: 0.7241),
            Pin(size: 12.9, start: 59.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_yceg4x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_au57q,
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
            Pin(start: 78.0, end: 78.6),
            Pin(size: 42.8, end: 67.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => Verification(),
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
            Pin(size: 98.0, middle: 0.5064),
            Pin(size: 21.0, end: 79.0),
            child: Text(
              'Register Now',
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
            Pin(size: 168.0, middle: 0.4959),
            Pin(size: 16.0, end: 33.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 11,
                    color: const Color(0xff0e0e0e),
                    height: 0.45454545454545453,
                  ),
                  children: [
                    TextSpan(
                      text: 'Already have account ?',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' SignIn',
                      style: TextStyle(
                        color: const Color(0xfffdab1a),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
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

const String _svg_thrxsw =
    '<svg viewBox="185.4 185.2 226.6 26.7" ><path transform="translate(-2593.74, -321.14)" d="M 2784.244140625 518.499755859375 L 2779.15869140625 530.3511962890625 L 3005.742919921875 533.0381469726562 L 3002.15087890625 506.3556823730469 L 2882.59326171875 517.8154907226562 L 2784.364013671875 518.6707153320312" fill="#0e0e0e" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_anxvws =
    '<svg viewBox="42.7 410.8 333.9 54.1" ><path transform="translate(42.75, 410.75)" d="M 10.14177322387695 0 L 323.7854919433594 0 C 329.3866271972656 0 333.9272766113281 4.540626049041748 333.9272766113281 10.14177322387695 L 333.9272766113281 43.94768142700195 C 333.9272766113281 49.548828125 329.3866271972656 54.08945846557617 323.7854919433594 54.08945846557617 L 10.14177322387695 54.08945846557617 C 4.540626049041748 54.08945846557617 0 49.548828125 0 43.94768142700195 L 0 10.14177322387695 C 0 4.540626049041748 4.540626049041748 0 10.14177322387695 0 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xjry0r =
    '<svg viewBox="42.7 277.0 333.9 54.1" ><path transform="translate(42.75, 276.97)" d="M 10.14177322387695 0 L 323.7854919433594 0 C 329.3866271972656 0 333.9272766113281 4.540626049041748 333.9272766113281 10.14177322387695 L 333.9272766113281 43.94768142700195 C 333.9272766113281 49.548828125 329.3866271972656 54.08945846557617 323.7854919433594 54.08945846557617 L 10.14177322387695 54.08945846557617 C 4.540626049041748 54.08945846557617 0 49.548828125 0 43.94768142700195 L 0 10.14177322387695 C 0 4.540626049041748 4.540626049041748 0 10.14177322387695 0 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4scb =
    '<svg viewBox="42.7 352.0 333.9 54.1" ><path transform="translate(42.75, 351.97)" d="M 10.14177322387695 0 L 323.7854919433594 0 C 329.3866271972656 0 333.9272766113281 4.540626049041748 333.9272766113281 10.14177322387695 L 333.9272766113281 43.94768142700195 C 333.9272766113281 49.548828125 329.3866271972656 54.08945846557617 323.7854919433594 54.08945846557617 L 10.14177322387695 54.08945846557617 C 4.540626049041748 54.08945846557617 0 49.548828125 0 43.94768142700195 L 0 10.14177322387695 C 0 4.540626049041748 4.540626049041748 0 10.14177322387695 0 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9w0h =
    '<svg viewBox="89.6 23.3 1.0 20.5" ><path transform="translate(-455.34, -74.02)" d="M 545.3009033203125 117.7785415649414 L 545.3021240234375 117.7785415649414 C 545.3404541015625 117.77783203125 545.370849609375 117.746452331543 545.370361328125 117.7081527709961 L 545.0676879882812 97.39511871337891 C 545.0669555664062 97.35680389404297 545.03515625 97.32543182373047 544.9972534179688 97.32687377929688 C 544.9589233398438 97.32735443115234 544.9283447265625 97.35894775390625 544.9290771484375 97.39727020263672 L 545.2317504882812 117.7103042602539 C 545.232177734375 117.7481307983398 545.2630615234375 117.7785415649414 545.3009033203125 117.7785415649414" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rxu1f3 =
    '<svg viewBox="11.5 48.0 14.5 14.5" ><path transform="translate(-800.81, -152.34)" d="M 826.6946411132812 206.2241058349609 C 827.4349365234375 210.1669464111328 824.8387451171875 213.9637145996094 820.8958740234375 214.7040405273438 C 816.9527587890625 215.4444274902344 813.1559448242188 212.8481750488281 812.4156494140625 208.9053344726562 C 811.67529296875 204.9622344970703 814.2715454101562 201.1657104492188 818.214599609375 200.4253540039062 C 822.15771484375 199.6847839355469 825.9542236328125 202.2810211181641 826.6946411132812 206.2241058349609" fill="#25311b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jaxame =
    '<svg viewBox="65.9 37.7 14.5 14.5" ><path transform="translate(-519.05, -119.87)" d="M 599.3673095703125 163.5375671386719 C 600.1077270507812 167.4803924560547 597.51171875 171.2769317626953 593.568603515625 172.0175323486328 C 589.6256103515625 172.7578582763672 585.8289794921875 170.1616363525391 585.088623046875 166.2187957763672 C 584.3483276367188 162.2757263183594 586.9442749023438 158.4789581298828 590.8873291015625 157.7386016845703 C 594.8304443359375 156.9982299804688 598.6270141601562 159.594482421875 599.3673095703125 163.5375671386719" fill="#25311b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rb8um =
    '<svg viewBox="0.0 0.0 3.2 3.9" ><path transform="translate(-670.37, -114.13)" d="M 671.5255126953125 114.4875030517578 C 671.6278076171875 114.5198287963867 671.7297973632812 114.5526428222656 671.8331909179688 114.5863952636719 L 672.0512084960938 115.001823425293 L 673.5581665039062 117.8700637817383 L 672.4385375976562 118.0560989379883 L 670.9454345703125 115.2161254882812 L 670.650634765625 114.6560821533203 L 670.3740844726562 114.1300201416016 C 670.750732421875 114.2435150146484 671.1338500976562 114.3634796142578 671.5255126953125 114.4875030517578" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wzirtf =
    '<svg viewBox="0.0 23.8 90.3 36.5" ><path transform="translate(-543.95, -75.53)" d="M 633.4711303710938 109.0105743408203 L 633.8439331054688 110.9962310791016 C 633.964599609375 111.6386642456055 634.12744140625 114.3040771484375 634.1715087890625 115.4873886108398 C 634.1763305664062 115.6245803833008 634.1798706054688 115.7416763305664 634.1810302734375 115.833381652832 C 634.1822509765625 115.8618774414062 634.1829833984375 115.8874969482422 634.1829833984375 115.9102554321289 L 634.190185546875 116.9458160400391 L 634.209228515625 119.6174697875977 L 630.1748046875 120.3726654052734 L 630.1740112304688 120.3726654052734 C 626.0978393554688 119.3567276000977 613.6484985351562 123.442268371582 613.4713134765625 123.5006942749023 L 613.4698486328125 123.5009231567383 L 612.5881958007812 123.665657043457 L 567.1156616210938 132.201904296875 L 567.1123657226562 132.2023773193359 C 557.243896484375 131.7052764892578 550.4193725585938 135.3679962158203 550.2766723632812 135.4448547363281 L 550.2742919921875 135.4453277587891 L 549.9905395507812 135.4893646240234 L 548.09228515625 135.7882080078125 C 546.4420166015625 136.0487213134766 544.88427734375 134.94970703125 544.5758666992188 133.307373046875 L 544.0757446289062 130.6433715820312 C 543.8712158203125 129.5544128417969 543.9159545898438 128.4395904541016 544.1978149414062 127.3798294067383 C 544.3048095703125 126.9782943725586 544.44580078125 126.5846633911133 544.621826171875 126.2037124633789 C 544.6553344726562 126.129020690918 544.6907958984375 126.0545425415039 544.7279052734375 125.9807968139648 L 544.9474487304688 125.5423812866211 L 545.6558837890625 124.1222686767578 L 545.630126953125 123.9539489746094 L 545.5108642578125 123.1760101318359 L 545.4457397460938 122.7490844726562 L 545.3535766601562 122.1466674804688 L 545.04296875 120.1178970336914 L 545.0507202148438 120.0661773681641 L 545.3509521484375 118.0486679077148 L 545.8502197265625 117.2908477783203 L 546.8677978515625 115.7452545166016 L 547.0844116210938 114.9168014526367 L 547.71728515625 112.4855499267578 C 547.71728515625 112.4855499267578 548.3182983398438 112.1007614135742 549.4334106445312 111.4557266235352 C 552.3255004882812 109.7829971313477 559.9933471679688 105.9665832519531 569.2749633789062 103.0042419433594 C 574.2787475585938 101.4074325561523 579.7508544921875 100.0596313476562 585.1972045898438 99.43087005615234 C 588.8627319335938 99.00753021240234 593.271728515625 99.76583099365234 597.449462890625 100.8732376098633 C 597.4889526367188 100.88330078125 597.5277709960938 100.8935928344727 597.5662841796875 100.9038925170898 C 603.0364990234375 102.3656692504883 608.0956420898438 104.4152603149414 610.5498657226562 105.1862564086914 C 611.4978637695312 105.228157043457 612.4382934570312 105.2714920043945 613.3668823242188 105.3169937133789 C 618.7713012695312 105.5810928344727 623.770751953125 105.9000244140625 627.4301147460938 106.2900619506836 C 628.9840087890625 106.4555130004883 630.296875 106.633903503418 631.2963256835938 106.8259353637695 C 631.5827026367188 106.8807678222656 631.8530883789062 106.9796524047852 632.0982055664062 107.1151657104492 C 632.4705810546875 107.3203659057617 632.7897338867188 107.6084289550781 633.0298461914062 107.9555969238281 C 633.1694946289062 108.1560211181641 633.2819213867188 108.3772583007812 633.3638305664062 108.6128616333008 C 633.405517578125 108.7321166992188 633.439697265625 108.8561401367188 633.4642333984375 108.9827880859375 C 633.467529296875 108.9921264648438 633.469482421875 109.0019454956055 633.4711303710938 109.0105743408203 M 575.904541015625 111.2543563842773 L 574.769287109375 109.0927047729492 L 574.4551391601562 108.4969711303711 L 573.6282348632812 106.9209899902344 L 572.8281860351562 105.4003143310547 L 572.6377563476562 105.041389465332 L 571.6046752929688 103.0978622436523 C 571.0081787109375 103.2693023681641 570.4247436523438 103.4438629150391 569.8548583984375 103.6205596923828 C 569.6350708007812 103.6885681152344 569.4171752929688 103.7570495605469 569.20166015625 103.8257598876953 C 568.7662963867188 103.9653472900391 568.3394165039062 104.1056671142578 567.9208984375 104.2469329833984 C 567.450927734375 104.4064025878906 566.9902954101562 104.5672988891602 566.54052734375 104.7286911010742 C 566.29296875 104.8170471191406 566.0487060546875 104.9063491821289 565.8079223632812 104.9959106445312 C 565.4005126953125 105.1467514038086 565.0009765625 105.2995071411133 564.611328125 105.4513244628906 C 563.6251831054688 105.837287902832 562.6975708007812 106.2247009277344 561.8245239257812 106.6109161376953 C 561.037353515625 106.957145690918 560.2959594726562 107.3019332885742 559.6004638671875 107.6417007446289 L 559.5988159179688 107.6419448852539 C 559.2242431640625 107.8251190185547 558.8634643554688 108.0058898925781 558.5155639648438 108.1840209960938 C 556.8449096679688 109.0405044555664 555.4729614257812 109.8442993164062 554.393798828125 110.5286102294922 C 554.060546875 110.7400436401367 553.7545166015625 110.9404525756836 553.47705078125 111.128173828125 C 552.694580078125 111.6554107666016 552.130615234375 112.0775375366211 551.7805786132812 112.3505096435547 C 551.6661376953125 112.439811706543 551.6137084960938 112.5751037597656 551.62353515625 112.7070159912109 C 551.6275634765625 112.7657012939453 551.6445922851562 112.8243637084961 551.6730346679688 112.8775024414062 C 551.7032470703125 112.9320983886719 551.744873046875 112.980224609375 551.7996826171875 113.0178070068359 L 552.391357421875 113.4291839599609 L 552.8612060546875 113.757682800293 L 553.3204345703125 114.0794906616211 C 553.7957153320312 114.4108734130859 554.34716796875 114.6040954589844 554.9152221679688 114.646240234375 L 554.91552734375 114.6472015380859 C 555.1700439453125 114.6661148071289 555.427978515625 114.6546249389648 555.6834106445312 114.6124801635742 L 575.90380859375 111.2545852661133 L 575.904541015625 111.2543563842773 Z M 607.8115234375 105.3744583129883 C 607.7863159179688 105.3347091674805 607.75537109375 105.2987823486328 607.7163696289062 105.2690887451172 C 607.6837768554688 105.2427520751953 607.6456909179688 105.222412109375 607.6024169921875 105.2054138183594 C 606.002685546875 104.6041717529297 604.5028686523438 104.0728607177734 603.0902099609375 103.6033325195312 C 602.7937622070312 103.5041885375977 602.5023803710938 103.407470703125 602.213134765625 103.3155288696289 C 602.10986328125 103.2822418212891 602.0076904296875 103.2494354248047 601.9061279296875 103.2168731689453 C 601.5138549804688 103.0930786132812 601.131103515625 102.9726486206055 600.7542114257812 102.8577194213867 C 600.196044921875 102.6872329711914 599.652099609375 102.5294418334961 599.1224975585938 102.380500793457 C 597.5509643554688 101.9353866577148 596.1016845703125 101.5788803100586 594.7555541992188 101.2996826171875 C 594.7155151367188 101.2912979125977 594.67529296875 101.2829208374023 594.6356201171875 101.2754974365234 C 594.5355834960938 101.2549133300781 594.4364013671875 101.2340850830078 594.3385009765625 101.2158813476562 C 593.642822265625 101.0753326416016 592.97509765625 100.9565658569336 592.3328857421875 100.858154296875 C 591.6505126953125 100.752082824707 590.99658203125 100.6673278808594 590.3665771484375 100.603401184082 C 586.335205078125 100.1822128295898 583.2967529296875 100.528450012207 580.3262329101562 101.0662384033203 C 580.1749877929688 101.0930557250977 580.0221557617188 101.1217803955078 579.8720092773438 101.150032043457 C 579.360595703125 101.2460479736328 578.8548583984375 101.3449401855469 578.3583374023438 101.4483795166016 C 577.5777587890625 101.6066360473633 576.8143310546875 101.7725677490234 576.0682983398438 101.9452056884766 C 575.9439697265625 101.9744262695312 575.8206787109375 102.0033950805664 575.6966552734375 102.0326156616211 C 575.5772094726562 102.0608520507812 575.4579467773438 102.0900726318359 575.3394775390625 102.1180801391602 L 576.4334716796875 104.2198867797852 L 576.6597290039062 104.6549453735352 L 577.4857788085938 106.2258987426758 L 578.29052734375 107.7590179443359 L 578.6016235351562 108.3504409790039 L 579.7894287109375 110.6102600097656 L 583.1451416015625 110.052848815918 L 602.8186645507812 106.7852249145508 L 603.938720703125 106.5991821289062 L 607.5238647460938 106.0027465820312 C 607.8427734375 105.9512710571289 607.9507446289062 105.6040725708008 607.8115234375 105.3744583129883" fill="#f75337" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zfhh7p =
    '<svg viewBox="7.7 27.6 24.3 11.6" ><path transform="translate(-779.78, -87.56)" d="M 811.7382202148438 123.2827377319336 L 811.7374877929688 123.2829818725586 L 806.017578125 124.2323455810547 L 802.8189086914062 124.7634353637695 L 800.7647094726562 125.104866027832 L 798.9847412109375 125.4005813598633 L 791.5171508789062 126.6406326293945 C 790.6898803710938 126.7775802612305 789.842041015625 126.5872268676758 789.1541137695312 126.1076431274414 L 788.7911376953125 125.8528671264648 L 788.69482421875 125.7858352661133 L 788.224853515625 125.4575729370117 L 787.6334228515625 125.0459671020508 C 787.5787963867188 125.0086135864258 787.5371704101562 124.9602432250977 787.5067749023438 124.905647277832 C 787.478515625 124.8525009155273 787.4615478515625 124.793830871582 787.4572143554688 124.7351760864258 C 787.4474487304688 124.6032333374023 787.4998168945312 124.4679641723633 787.6142578125 124.3788757324219 C 788.088623046875 124.0087203979492 788.9558715820312 123.364143371582 790.2274780273438 122.556755065918 C 791.3067016601562 121.872428894043 792.6787109375 121.0688934326172 794.3491821289062 120.2121734619141 C 795.3455200195312 119.7016906738281 796.447021484375 119.1718063354492 797.6582641601562 118.6392974853516 C 798.1754150390625 118.4099197387695 798.7120971679688 118.1812591552734 799.267822265625 117.9523620605469 C 799.6504516601562 117.7943267822266 800.0432739257812 117.6370162963867 800.4453125 117.4794692993164 C 800.648681640625 117.4004592895508 800.8545532226562 117.3207168579102 801.0635986328125 117.2412185668945 C 801.2542114257812 117.1686706542969 801.4471435546875 117.0966033935547 801.6414794921875 117.0240478515625 C 801.8824462890625 116.9347457885742 802.1266479492188 116.8451919555664 802.374267578125 116.7568435668945 C 802.6242065429688 116.6672821044922 802.8773193359375 116.5779724121094 803.133544921875 116.4889068603516 C 803.3381958007812 116.4170684814453 803.5455932617188 116.3461990356445 803.7548828125 116.2753219604492 C 804.1731567382812 116.1338195800781 804.60009765625 115.9934997558594 805.0353393554688 115.8541564941406 C 805.2508544921875 115.7852020263672 805.4688110351562 115.7167205810547 805.6885375976562 115.6487121582031 C 805.9073486328125 115.5807189941406 806.128173828125 115.513427734375 806.351318359375 115.4466247558594 C 806.7083740234375 115.3384017944336 807.0712280273438 115.2318572998047 807.4383544921875 115.1260147094727 L 808.1964111328125 116.5525970458984 L 808.6621704101562 117.428466796875 L 809.4617919921875 118.9491348266602 L 810.2888793945312 120.5248718261719 L 810.6030883789062 121.1208419799805 L 811.7382202148438 123.2827377319336 Z" fill="#2d3921" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wxcfin =
    '<svg viewBox="7.4 27.3 24.9 12.1" ><path transform="translate(-778.47, -86.63)" d="M 806.1292724609375 114.1991348266602 C 805.5326538085938 114.3705825805664 804.9490966796875 114.5456085205078 804.3795166015625 114.7218322753906 C 804.15966796875 114.7898254394531 803.94140625 114.8583145141602 803.726318359375 114.9272766113281 C 803.2906494140625 115.0666275024414 802.8637084960938 115.2069320678711 802.4454956054688 115.3484420776367 C 801.9754638671875 115.5076675415039 801.5147705078125 115.6688079833984 801.0650634765625 115.8299560546875 C 800.8172607421875 115.9183120727539 800.5730590820312 116.0078659057617 800.33251953125 116.09716796875 C 799.9248657226562 116.2482604980469 799.5255126953125 116.4010162353516 799.135986328125 116.5525817871094 C 798.1497802734375 116.9385452270508 797.2223510742188 117.3259735107422 796.348876953125 117.7124176025391 C 795.1377563476562 118.2451705932617 794.0361328125 118.7745742797852 793.0401611328125 119.285530090332 C 791.3695678710938 120.1417770385742 789.99755859375 120.945556640625 788.9183959960938 121.6298751831055 C 787.646728515625 122.4375076293945 786.7791748046875 123.0818405151367 786.304931640625 123.4520034790039 C 786.1907348632812 123.5413284301758 786.1382446289062 123.6763687133789 786.1478271484375 123.8085327148438 C 786.1522216796875 123.8669662475586 786.169189453125 123.9256286621094 786.1976318359375 123.9790191650391 C 786.227783203125 124.0333709716797 786.2694702148438 124.0817413330078 786.3240356445312 124.1190872192383 L 786.9156494140625 124.5306854248047 L 787.385498046875 124.8589630126953 L 787.8447265625 125.1807556152344 C 788.5328979492188 125.6603546142578 789.3804931640625 125.8507080078125 790.2080078125 125.7137451171875 L 810.4281616210938 122.3561019897461 L 810.4291381835938 122.3558731079102 L 809.2936401367188 120.1939697265625 L 808.9794921875 119.5982437133789 L 808.1525268554688 118.0224990844727 L 807.3528442382812 116.501823425293 L 806.1292724609375 114.1991348266602 Z M 806.2533569335938 113.9070205688477 L 806.346923828125 114.0834884643555 L 807.5709228515625 116.3868865966797 L 808.3709106445312 117.9077987670898 L 809.1976928710938 119.4830856323242 L 809.5120239257812 120.0792770385742 L 810.6471557617188 122.2411651611328 L 810.8016967773438 122.5366439819336 L 810.4735717773438 122.5984191894531 L 810.47119140625 122.5988845825195 L 810.4686279296875 122.5991287231445 L 790.2482299804688 125.95703125 C 789.3515014648438 126.10546875 788.4479370117188 125.9017028808594 787.7034301757812 125.3825988769531 L 787.2442016601562 125.0610504150391 L 786.77490234375 124.7330169677734 L 786.1849975585938 124.3226013183594 C 786.100830078125 124.2651519775391 786.0327758789062 124.1897201538086 785.982177734375 124.0987319946289 L 785.9808349609375 124.0970687866211 L 785.97998046875 124.0951461791992 C 785.9359130859375 124.0123062133789 785.9088134765625 123.9193954467773 785.90185546875 123.8264999389648 C 785.8856201171875 123.6057281494141 785.979736328125 123.3928756713867 786.1535034179688 123.2575836181641 C 786.6679077148438 122.8560485839844 787.5426025390625 122.2114715576172 788.7862548828125 121.4215698242188 C 790.0567016601562 120.6161041259766 791.4501342773438 119.8235549926758 792.927490234375 119.0662002563477 C 794.0047607421875 118.5138320922852 795.1224365234375 117.9825057983398 796.249267578125 117.4868621826172 C 797.1495971679688 117.0886840820312 798.090576171875 116.6969680786133 799.04638671875 116.3229598999023 C 799.478271484375 116.1546325683594 799.8710327148438 116.0052261352539 800.2464599609375 115.8661041259766 C 800.5093994140625 115.7684173583984 800.75 115.680549621582 800.9818115234375 115.5979385375977 C 801.4415283203125 115.4329605102539 801.907470703125 115.2703857421875 802.3667602539062 115.1147537231445 C 802.7852783203125 114.9734802246094 803.2171630859375 114.8312530517578 803.651123046875 114.6923751831055 C 803.8637084960938 114.6243896484375 804.084228515625 114.554931640625 804.3064575195312 114.4862213134766 C 804.8990478515625 114.3028106689453 805.4896240234375 114.126350402832 806.0612182617188 113.9620971679688 L 806.2533569335938 113.9070205688477 Z" fill="#353827" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_noia2c =
    '<svg viewBox="31.4 24.9 32.5 10.2" ><path transform="translate(-622.56, -79.04)" d="M 686.1347045898438 109.5119857788086 L 685.4137573242188 109.631462097168 L 682.549560546875 110.1081848144531 L 681.4295043945312 110.2942276000977 L 669.6428833007812 112.2516479492188 L 665.865234375 112.8796997070312 L 662.5296630859375 113.4335098266602 L 661.7559814453125 113.5618591308594 L 660.3796997070312 113.790283203125 L 658.4000244140625 114.119270324707 L 657.21240234375 111.8594436645508 L 656.9013061523438 111.2680282592773 L 656.0968017578125 109.7349014282227 L 655.2708129882812 108.1639404296875 L 654.3209838867188 106.3394241333008 L 653.950439453125 105.6270904541016 C 654.19140625 105.5693893432617 654.4348754882812 105.5119171142578 654.6791381835938 105.454216003418 C 655.4251708984375 105.2815856933594 656.1885986328125 105.1156539916992 656.9691772460938 104.9573822021484 C 657.4656982421875 104.8539505004883 657.971435546875 104.7550506591797 658.4828491210938 104.6590423583984 C 658.6329345703125 104.6307907104492 658.7857055664062 104.60205078125 658.9370727539062 104.5752334594727 C 659.8040771484375 104.4183959960938 660.6766357421875 104.2780914306641 661.57861328125 104.1679534912109 C 662.2683715820312 104.0836639404297 662.9741821289062 104.0171051025391 663.7080688476562 103.9754486083984 C 664.735107421875 103.9165420532227 665.815185546875 103.9059982299805 666.9769287109375 103.9603500366211 C 667.6172485351562 103.9898071289062 668.2821044921875 104.0398483276367 668.9774780273438 104.1124038696289 C 669.51123046875 104.1669998168945 670.0608520507812 104.235954284668 670.6312866210938 104.3195190429688 C 670.7345581054688 104.335319519043 670.8385620117188 104.3508758544922 670.9437866210938 104.3671646118164 C 671.5859985351562 104.465576171875 672.2539672851562 104.5843353271484 672.9492797851562 104.7246475219727 C 673.087158203125 104.7507400512695 673.2265625 104.7797164916992 673.366455078125 104.8086776733398 C 674.7125244140625 105.0876312255859 676.1620483398438 105.4444046020508 677.7332763671875 105.8895111083984 C 678.262939453125 106.038444519043 678.806884765625 106.1962432861328 679.3648071289062 106.3667221069336 C 679.7418823242188 106.4816513061523 680.1250610351562 106.6020812988281 680.5170288085938 106.7256317138672 C 680.6184692382812 106.7584381103516 680.720703125 106.7912368774414 680.823974609375 106.8245239257812 C 681.1130981445312 106.9164657592773 681.4046020507812 107.0131988525391 681.7009887695312 107.1123275756836 C 683.1138916015625 107.5818710327148 684.6134033203125 108.1131820678711 686.2132568359375 108.7144165039062 C 686.2565307617188 108.7311706542969 686.2948608398438 108.7517700195312 686.3272094726562 108.7783432006836 C 686.3662109375 108.8078002929688 686.3973388671875 108.8437042236328 686.4223022460938 108.8834609985352 C 686.5615844726562 109.1130905151367 686.45361328125 109.4602661132812 686.1347045898438 109.5119857788086" fill="#2d3921" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a517yr =
    '<svg viewBox="31.0 24.6 33.1 10.7" ><path transform="translate(-621.9, -78.26)" d="M 657.8192749023438 103.8805389404297 C 657.30810546875 103.9765625 656.8021240234375 104.07568359375 656.3055419921875 104.1788864135742 C 655.5249633789062 104.337158203125 654.76171875 104.5030899047852 654.0155639648438 104.6759567260742 C 653.7713012695312 104.7334136962891 653.52783203125 104.790885925293 653.2869873046875 104.8485946655273 L 654.6072387695312 107.3854446411133 L 655.4332885742188 108.9564056396484 L 656.23779296875 110.4895324707031 L 656.548828125 111.0809555053711 L 657.7366943359375 113.3410110473633 L 661.0927124023438 112.7835998535156 L 680.7661743164062 109.515739440918 L 681.885986328125 109.3296966552734 L 685.47119140625 108.7334899902344 L 685.483154296875 108.731330871582 C 685.79296875 108.6733856201172 685.8964233398438 108.3317184448242 685.7589721679688 108.1049575805664 C 685.7337646484375 108.0654602050781 685.7026977539062 108.0293045043945 685.6637573242188 107.9998474121094 C 685.63134765625 107.9732666015625 685.59326171875 107.9529190063477 685.5499877929688 107.935920715332 C 683.9500122070312 107.3349380493164 682.4503784179688 106.8036117553711 681.0374145507812 106.3338317871094 C 680.7413330078125 106.2347106933594 680.4496459960938 106.1382141113281 680.16064453125 106.046028137207 C 680.0574340820312 106.0127487182617 679.9548950195312 105.9801864624023 679.8534545898438 105.9473876953125 C 679.4614868164062 105.8235931396484 679.078369140625 105.7031478881836 678.7014770507812 105.5882186889648 C 678.1433715820312 105.4179763793945 677.599609375 105.2601928710938 677.0697021484375 105.1112670898438 C 675.49853515625 104.666145324707 674.0489501953125 104.3093719482422 672.7030029296875 104.0301895141602 C 672.56298828125 104.00146484375 672.4236450195312 103.9722442626953 672.2857055664062 103.9463958740234 C 671.5903930664062 103.8058395385742 670.9225463867188 103.6873168945312 670.2801513671875 103.5886611938477 C 669.5980224609375 103.4825973510742 668.9439086914062 103.3980712890625 668.3139038085938 103.3341369628906 C 664.28271484375 102.912727355957 661.2442626953125 103.2592010498047 658.2736206054688 103.7967376708984 C 658.1224365234375 103.8235626220703 657.9694213867188 103.8522872924805 657.8192749023438 103.8805389404297 M 657.7738037109375 103.6382293701172 C 657.9248657226562 103.609977722168 658.0784301757812 103.5810012817383 658.229736328125 103.5541839599609 C 660.9983520507812 103.0530471801758 664.1393432617188 102.6498260498047 668.3388061523438 103.0887145996094 C 668.9711303710938 103.1528854370117 669.6370849609375 103.2390823364258 670.3175048828125 103.3449172973633 C 670.9671020507812 103.4445190429688 671.6456909179688 103.5656814575195 672.3314819335938 103.7040786743164 C 672.4571533203125 103.727783203125 672.5853271484375 103.7541275024414 672.7092895507812 103.7797317504883 L 672.7528686523438 103.7888336181641 C 674.1222534179688 104.0728073120117 675.59716796875 104.4377136230469 677.1365356445312 104.8737335205078 C 677.7210083007812 105.0382385253906 678.2566528320312 105.1945877075195 678.7733154296875 105.3523712158203 C 679.1650390625 105.4716110229492 679.5584716796875 105.5956420898438 679.9293212890625 105.7127304077148 L 680.0942993164062 105.7656402587891 L 680.2353515625 105.8111343383789 C 680.5421142578125 105.9088287353516 680.852294921875 106.0117874145508 681.1152954101562 106.0998916625977 C 682.5509643554688 106.5773391723633 684.0720825195312 107.1172714233398 685.6394653320312 107.706298828125 C 685.7081298828125 107.7331085205078 685.7659301757812 107.7656707763672 685.81591796875 107.8059005737305 C 685.8748168945312 107.8509216308594 685.9255981445312 107.9071807861328 685.96728515625 107.9732666015625 L 685.9683837890625 107.9751892089844 L 685.9696655273438 107.9771041870117 C 686.0814208984375 108.1614685058594 686.0956420898438 108.4001846313477 686.00634765625 108.6001281738281 C 685.918212890625 108.7971801757812 685.7440795898438 108.9331817626953 685.5286254882812 108.9738845825195 C 685.5226440429688 108.9748458862305 685.5166015625 108.9757995605469 685.5119018554688 108.9767608642578 L 681.926513671875 109.5729598999023 L 680.8064575195312 109.7590026855469 L 661.1329956054688 113.0266265869141 L 657.777099609375 113.5840530395508 L 657.6013793945312 113.6132431030273 L 657.518310546875 113.4557037353516 L 656.3306884765625 111.1958770751953 L 656.0196533203125 110.6042251586914 L 655.2149658203125 109.0713348388672 L 654.3886108398438 107.4994277954102 L 653.0681762695312 104.9623260498047 L 652.9225463867188 104.6826629638672 L 653.2294921875 104.6089172363281 C 653.4705200195312 104.5512084960938 653.71435546875 104.4935073852539 653.9599609375 104.4358062744141 C 654.7145385742188 104.2610168457031 655.4871826171875 104.0933990478516 656.2555541992188 103.9375305175781 C 656.7305908203125 103.8388824462891 657.2271728515625 103.7409439086914 657.7738037109375 103.6382293701172" fill="#353827" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mi3p1 =
    '<svg viewBox="69.4 37.8 16.9 10.1" ><path transform="translate(-491.44, -120.16)" d="M 577.665283203125 164.9967651367188 L 577.665283203125 164.9974975585938 L 577.66455078125 164.9967651367188 C 573.58837890625 163.9810791015625 561.13916015625 168.0663909912109 560.9619750976562 168.1248321533203 L 560.9602661132812 168.1252899169922 C 560.8985595703125 167.7972564697266 560.8528442382812 167.4505310058594 560.8264770507812 167.1057434082031 C 560.8003540039062 166.7611999511719 560.79296875 166.4188079833984 560.8070068359375 166.0984344482422 C 560.817138671875 165.8666534423828 560.8367919921875 165.6370391845703 560.865966796875 165.4090881347656 C 561.3178100585938 161.8479156494141 564.011962890625 158.827392578125 567.7294921875 158.1291961669922 C 572.342041015625 157.2631378173828 576.7982788085938 160.3844757080078 577.665283203125 164.9967651367188" fill="#2b2d20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f9eh19 =
    '<svg viewBox="0.0 0.0 5.7 4.7" ><path transform="translate(-895.69, -232.34)" d="M 895.68505859375 232.7957458496094 L 896.0023193359375 234.4849853515625 C 896.3106689453125 236.1272735595703 897.8682250976562 237.2263031005859 899.518310546875 236.9662780761719 L 901.416748046875 236.6674652099609 L 901.0630493164062 234.7837829589844 C 900.7581176757812 233.1594390869141 899.1892700195312 232.0877075195312 897.5660400390625 232.3925170898438 L 896.0025024414062 232.6860656738281 C 895.8892822265625 232.7073822021484 895.781982421875 232.7449798583984 895.68505859375 232.7957458496094" fill="#3a3858" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gt2qpe =
    '<svg viewBox="6.1 49.6 17.0 10.3" ><path transform="translate(-818.01, -157.56)" d="M 841.1685180664062 214.1519165039062 C 841.1730346679688 214.1760864257812 841.1773071289062 214.1995544433594 841.1810913085938 214.2239990234375 L 841.181396484375 214.2247161865234 L 841.1781005859375 214.2244567871094 C 833.0927734375 213.8176727294922 827.0503540039062 216.2024536132812 825.0521240234375 217.1195373535156 L 825.03466796875 217.1279144287109 C 824.9638061523438 217.1604614257812 824.8975830078125 217.1913452148438 824.8377685546875 217.2200622558594 C 824.7901611328125 217.2423553466797 824.7463989257812 217.26318359375 824.7058715820312 217.2833099365234 C 824.6874389648438 217.2926330566406 824.6699829101562 217.3010101318359 824.6522827148438 217.3091735839844 C 824.6300048828125 217.3201751708984 824.6084594726562 217.3309478759766 824.5895385742188 217.3402862548828 C 824.562744140625 217.3536987304688 824.5390625 217.3656768798828 824.5167236328125 217.3764495849609 C 824.4909057617188 217.3898468017578 824.4671630859375 217.4015808105469 824.447265625 217.4121246337891 C 824.4306030273438 217.4202423095703 824.4151611328125 217.4281616210938 824.40234375 217.4348602294922 C 824.3687133789062 217.4528198242188 824.3488159179688 217.463134765625 824.3421630859375 217.4669494628906 L 824.3400268554688 217.4683837890625 L 824.3397827148438 217.4674224853516 C 824.3287353515625 217.4176330566406 824.3194580078125 217.3675689697266 824.309814453125 217.3175201416016 C 823.8654174804688 214.9497375488281 824.4400634765625 212.625732421875 825.7261962890625 210.7995452880859 C 826.9663696289062 209.0355834960938 828.8697509765625 207.7349548339844 831.1563720703125 207.3054046630859 C 834.9174194335938 206.5992889404297 838.5653076171875 208.4647827148438 840.28955078125 211.6617584228516 C 840.4534912109375 211.9653625488281 840.5997924804688 212.2809448242188 840.7265625 212.6082611083984 C 840.9190063476562 213.09912109375 841.067626953125 213.6146087646484 841.1685180664062 214.1519165039062" fill="#2b2d20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r16otc =
    '<svg viewBox="0.0 0.0 90.3 24.4" ><path transform="translate(-543.95, -149.7)" d="M 634.1715087890625 153.8084564208984 C 634.17626953125 153.9454193115234 634.1801147460938 154.062744140625 634.1813354492188 154.1544189453125 C 634.1824951171875 154.1826782226562 634.1829833984375 154.2083129882812 634.1832885742188 154.2310485839844 L 634.1904296875 155.2666320800781 L 634.2095336914062 157.9385223388672 L 630.1748046875 158.6934814453125 L 630.174072265625 158.6934814453125 C 626.0980834960938 157.6777801513672 613.648681640625 161.7630767822266 613.4715576171875 161.8215179443359 L 613.4699096679688 161.8219909667969 L 612.5884399414062 161.9864807128906 L 567.1159057617188 170.5227203369141 L 567.1126098632812 170.523193359375 C 559.0271606445312 170.1163940429688 552.9846801757812 172.5012054443359 550.986572265625 173.4182434082031 C 550.5465698242188 173.6205749511719 550.3025512695312 173.7517852783203 550.2769165039062 173.7656707763672 L 550.2742919921875 173.7661285400391 L 549.99072265625 173.8102111816406 L 548.092529296875 174.1090240478516 C 546.4420166015625 174.3695373535156 544.884521484375 173.2705230712891 544.5761108398438 171.6282196044922 L 544.0757446289062 168.9642181396484 C 543.8711547851562 167.8752288818359 543.9161987304688 166.7604064941406 544.1980590820312 165.7006683349609 C 544.325927734375 165.2201232910156 544.5031127929688 164.7510375976562 544.7279052734375 164.3016204833984 L 544.94775390625 163.8629608154297 C 547.705810546875 162.3542633056641 554.12060546875 159.1819458007812 558.8176879882812 159.4606475830078 C 564.9607543945312 159.8250732421875 569.7308349609375 165.6771850585938 569.7308349609375 165.6771850585938 L 600.2901611328125 159.7486877441406 C 604.833251953125 158.8673248291016 609.0138549804688 156.6740570068359 612.3397216796875 153.4562377929688 C 613.9546508789062 151.8936462402344 616.1791381835938 150.4046020507812 619.0731811523438 149.8612976074219 C 621.9055786132812 149.3292846679688 624.6909790039062 150.1366577148438 627.2567138671875 151.6400909423828 C 629.3611450195312 152.8732147216797 631.7184448242188 153.6125793457031 634.1497192382812 153.8065185546875 L 634.1715087890625 153.8084564208984 Z" fill="#ea4f33" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fxqgi1 =
    '<svg viewBox="7.5 50.6 15.1 15.1" ><path transform="translate(-819.22, -160.67)" d="M 826.8255615234375 220.1884765625 C 827.5943603515625 224.2824249267578 831.5359497070312 226.9777679443359 835.6299438476562 226.2091522216797 C 839.7235717773438 225.4403228759766 842.4189453125 221.4987182617188 841.650390625 217.4047546386719 C 840.8814697265625 213.3110656738281 836.939697265625 210.6157379150391 832.84619140625 211.3843078613281 C 828.7523193359375 212.1529083251953 826.056884765625 216.0948028564453 826.8255615234375 220.1884765625" fill="#454851" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wyiejw =
    '<svg viewBox="7.5 50.6 15.1 15.1" ><path transform="translate(-819.22, -160.67)" d="M 826.8255615234375 220.1884765625 C 827.5943603515625 224.2824249267578 831.5359497070312 226.9777679443359 835.6299438476562 226.2091522216797 C 839.7235717773438 225.4403228759766 842.4189453125 221.4987182617188 841.650390625 217.4047546386719 C 840.8814697265625 213.3110656738281 836.939697265625 210.6157379150391 832.84619140625 211.3843078613281 C 828.7523193359375 212.1529083251953 826.056884765625 216.0948028564453 826.8255615234375 220.1884765625" fill="#353827" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_busgxs =
    '<svg viewBox="9.5 52.9 10.9 10.9" ><path transform="translate(-825.79, -168.11)" d="M 835.4285888671875 227.5120849609375 C 835.4512939453125 227.6327667236328 835.4774169921875 227.7515258789062 835.508056640625 227.8686065673828 C 835.534423828125 227.9720458984375 835.564208984375 228.0738220214844 835.595458984375 228.1743774414062 C 836.355224609375 230.5517730712891 838.646484375 232.1183929443359 841.1375732421875 231.9639587402344 C 841.24267578125 231.9570465087891 841.3492431640625 231.9474487304688 841.4549560546875 231.9342956542969 C 841.5751953125 231.9206237792969 841.6947021484375 231.9019317626953 841.8150634765625 231.8791961669922 C 841.9359130859375 231.8567047119141 842.0545654296875 231.8303527832031 842.1717529296875 231.7999572753906 C 842.275146484375 231.7736358642578 842.3770751953125 231.7439117431641 842.4775390625 231.7123260498047 C 844.85498046875 230.9525909423828 846.4215087890625 228.6616363525391 846.2672119140625 226.1705169677734 C 846.2601318359375 226.0653991699219 846.25048828125 225.9588470458984 846.237548828125 225.8530120849609 C 846.2237548828125 225.7325744628906 846.2049560546875 225.6133117675781 846.1824951171875 225.4928894042969 C 846.1597900390625 225.3722229003906 846.1336669921875 225.2532501220703 846.10302734375 225.1361236572266 C 846.07666015625 225.03271484375 846.0469970703125 224.9309234619141 846.015625 224.8303833007812 C 845.2557373046875 222.4530029296875 842.9647216796875 220.8863372802734 840.4736328125 221.0407867431641 C 840.3685302734375 221.0479431152344 840.261962890625 221.0572967529297 840.156005859375 221.0702362060547 C 840.035888671875 221.0841217041016 839.9163818359375 221.102783203125 839.7960205078125 221.1253051757812 C 839.67529296875 221.1480407714844 839.5562744140625 221.1741333007812 839.439453125 221.2047882080078 C 839.3358154296875 221.2311248779297 839.2340087890625 221.2608032226562 839.1336669921875 221.2924346923828 C 836.756103515625 222.0521697998047 835.1893310546875 224.3431091308594 835.3438720703125 226.834228515625 C 835.35107421875 226.9393463134766 835.3604736328125 227.0458984375 835.37353515625 227.1519775390625 C 835.387451171875 227.2721710205078 835.4058837890625 227.3914184570312 835.4285888671875 227.5120849609375" fill="#3f3e2a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bk956b =
    '<svg viewBox="10.5 53.6 9.1 9.1" ><path transform="translate(-828.77, -170.22)" d="M 839.3297729492188 229.1827850341797 C 839.3484497070312 229.2828674316406 839.36962890625 229.3812713623047 839.3956298828125 229.4782257080078 C 839.4171752929688 229.5644378662109 839.44189453125 229.6484680175781 839.4678955078125 229.7320404052734 C 840.0974731445312 231.7028656005859 841.9976196289062 233.0023040771484 844.0628051757812 232.8739776611328 C 844.1499633789062 232.8679962158203 844.2380981445312 232.8603210449219 844.3262329101562 232.8490600585938 C 844.426025390625 232.8380584716797 844.524658203125 232.8222503662109 844.62451171875 232.8035583496094 C 844.7246704101562 232.7846527099609 844.822998046875 232.7635650634766 844.9199829101562 232.7375030517578 C 845.0061645507812 232.7161865234375 845.0902099609375 232.6915283203125 845.1738891601562 232.6651763916016 C 847.1445922851562 232.0356903076172 848.44384765625 230.135498046875 848.3157348632812 228.0705718994141 C 848.3097534179688 227.9831848144531 848.3020629882812 227.8953094482422 848.29052734375 227.8069610595703 C 848.27978515625 227.7073516845703 848.2639770507812 227.6087036132812 848.2453002929688 227.5086212158203 C 848.2264404296875 227.4087677001953 848.205322265625 227.3101196289062 848.178955078125 227.2134094238281 C 848.157958984375 227.1271820068359 848.1332397460938 227.0431518554688 848.10693359375 226.9595947265625 C 847.4774169921875 224.988525390625 845.5772705078125 223.6893310546875 843.5123291015625 223.8174285888672 C 843.4249267578125 223.8234100341797 843.3370971679688 223.8310546875 843.2487182617188 223.8425750732422 C 843.1490478515625 223.8533477783203 843.0504760742188 223.8691558837891 842.950439453125 223.8878326416016 C 842.8505249023438 223.9067535400391 842.7518920898438 223.9280548095703 842.6551513671875 223.9541473388672 C 842.5687255859375 223.9754486083984 842.4849853515625 223.9998779296875 842.4013671875 224.0262145996094 C 840.4303588867188 224.6559448242188 839.1309814453125 226.5558929443359 839.2594604492188 228.6208038330078 C 839.2654418945312 228.7084503173828 839.2731323242188 228.7963104248047 839.2843017578125 228.8844451904297 C 839.2951049804688 228.9842834472656 839.3111572265625 229.0829162597656 839.3297729492188 229.1827850341797" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bzwr14 =
    '<svg viewBox="10.1 53.2 9.9 9.9" ><path transform="translate(-827.43, -168.88)" d="M 837.5240478515625 227.5938873291016 C 837.5122680664062 227.4978790283203 837.50390625 227.4013824462891 837.4972534179688 227.3063201904297 C 837.4019165039062 225.7686462402344 838.0307006835938 224.3155059814453 839.1220092773438 223.3273315429688 L 839.1217651367188 223.3268585205078 C 839.1243286132812 223.3244781494141 839.1273803710938 223.3223114013672 839.1300048828125 223.3199157714844 C 839.6392822265625 222.8606567382812 840.248046875 222.5024719238281 840.9315185546875 222.2838592529297 C 841.022705078125 222.25537109375 841.1148681640625 222.2285614013672 841.208740234375 222.204833984375 C 841.3148193359375 222.1768341064453 841.4225463867188 222.1531219482422 841.53173828125 222.1327667236328 C 841.6409301757812 222.1121826171875 841.7492065429688 222.0954284667969 841.8580932617188 222.0827331542969 C 841.9541015625 222.0707550048828 842.0505981445312 222.0623779296875 842.1459350585938 222.055908203125 C 843.68359375 221.9606018066406 845.1367797851562 222.5893859863281 846.1246948242188 223.6804962158203 L 846.1251220703125 223.6802825927734 C 846.1275024414062 223.6828918457031 846.1298828125 223.6857757568359 846.132080078125 223.6886291503906 C 846.59130859375 224.1976928710938 846.9497680664062 224.8068237304688 847.1683959960938 225.4901733398438 C 847.1966552734375 225.5811614990234 847.2236938476562 225.673583984375 847.2474365234375 225.7672119140625 C 847.275146484375 225.87353515625 847.298828125 225.9810180664062 847.3194580078125 226.0902099609375 C 847.340087890625 226.1996459960938 847.3568725585938 226.3076324462891 847.3692626953125 226.4168090820312 C 847.3812866210938 226.5128173828125 847.3896484375 226.6093292236328 847.3963012695312 226.7046203613281 C 847.4913330078125 228.2422943115234 846.8626098632812 229.6952056884766 845.7715454101562 230.6833801269531 L 845.7717895507812 230.6838684082031 C 845.7691040039062 230.6862487792969 845.7662353515625 230.6884002685547 845.7636108398438 230.6907806396484 C 845.2545166015625 231.1498107910156 844.6454467773438 231.5082092285156 843.9617309570312 231.7265930175781 C 843.870849609375 231.7553558349609 843.778564453125 231.7821655273438 843.6847534179688 231.8058624267578 C 843.5787353515625 231.8338928222656 843.4710083007812 231.8573303222656 843.3616943359375 231.8779296875 C 843.2522583007812 231.8985137939453 843.144287109375 231.9152984619141 843.0354614257812 231.9279632568359 C 842.9393920898438 231.9397277832031 842.8428955078125 231.9483184814453 842.74755859375 231.9547729492188 C 841.2100219726562 232.0500946044922 839.7568359375 231.4213256835938 838.7685546875 230.3302154541016 L 838.7683715820312 230.3304443359375 C 838.7659912109375 230.3277893066406 838.7638549804688 230.3246917724609 838.761474609375 230.3222961425781 C 838.30224609375 229.8127593994141 837.9437255859375 229.2038726806641 837.725341796875 228.5205078125 C 837.6968994140625 228.4295349121094 837.6697998046875 228.3370971679688 837.6461181640625 228.2434997558594 C 837.618408203125 228.1374206542969 837.5946044921875 228.0294342041016 837.5740966796875 227.9202575683594 C 837.5534057617188 227.8110656738281 837.5366821289062 227.7028503417969 837.5240478515625 227.5938873291016 M 839.5831909179688 223.486572265625 L 840.7645874023438 225.1765441894531 C 840.84521484375 225.1023101806641 840.9312133789062 225.0328521728516 841.023193359375 224.9686889648438 C 841.1148681640625 224.9045257568359 841.209716796875 224.8477783203125 841.3062133789062 224.7979583740234 L 840.1251220703125 223.1080169677734 C 839.9345092773438 223.2214965820312 839.7532348632812 223.3479461669922 839.5831909179688 223.486572265625 M 845.9656372070312 224.1418914794922 L 844.2755126953125 225.3233032226562 C 844.3496704101562 225.4039764404297 844.41943359375 225.4899597167969 844.4835205078125 225.5816497802734 C 844.5475463867188 225.6733551025391 844.6044921875 225.7681579589844 844.6539916992188 225.8649139404297 L 846.343994140625 224.6835174560547 C 846.2305297851562 224.4931640625 846.1043701171875 224.3119049072266 845.9656372070312 224.1418914794922 M 845.310302734375 230.5241546630859 L 844.1287231445312 228.8339385986328 C 844.0482788085938 228.9084167480469 843.9622802734375 228.9778442382812 843.87060546875 229.0420379638672 C 843.778564453125 229.106201171875 843.683837890625 229.1631774902344 843.5870971679688 229.2127227783203 L 844.7684326171875 230.9027099609375 C 844.9588623046875 230.7891845703125 845.14013671875 230.6627807617188 845.310302734375 230.5241546630859 M 842.721923828125 231.5333862304688 C 842.8093872070312 231.5276184082031 842.8972778320312 231.5199432373047 842.985595703125 231.5084838867188 C 843.085205078125 231.4976959228516 843.183837890625 231.4819030761719 843.28369140625 231.4629821777344 C 843.3837890625 231.4443054199219 843.4822998046875 231.4232482910156 843.5791015625 231.3971557617188 C 843.6654052734375 231.3755950927734 843.7494506835938 231.3509216308594 843.8330078125 231.3248291015625 C 844.07080078125 231.2489318847656 844.2985229492188 231.1541137695312 844.515380859375 231.0429992675781 L 842.7797241210938 228.5597839355469 L 843.7922973632812 227.8520050048828 L 845.5274658203125 230.3342742919922 C 846.5017700195312 229.4310913085938 847.0610961914062 228.1182556152344 846.974853515625 226.7302551269531 C 846.9689331054688 226.6428680419922 846.9612426757812 226.5547332763672 846.9497680664062 226.4666290283203 C 846.9390258789062 226.3667602539062 846.9232177734375 226.2681274414062 846.9044799804688 226.1682891845703 C 846.8858032226562 226.0684509277344 846.8645629882812 225.9697875976562 846.83837890625 225.8728179931641 C 846.8170776367188 225.7865905761719 846.7924194335938 225.7025756835938 846.766357421875 225.6190185546875 C 846.6904907226562 225.3812408447266 846.5953369140625 225.1535186767578 846.4842529296875 224.9366149902344 L 844.0013427734375 226.6725311279297 L 843.2933349609375 225.6596984863281 L 845.7758178710938 223.9245147705078 C 844.8724365234375 222.9504699707031 843.5595703125 222.3908843994141 842.1715087890625 222.4770965576172 C 842.0841674804688 222.4830932617188 841.9962768554688 222.4907379150391 841.9078979492188 222.5019989013672 C 841.8082885742188 222.5130004882812 841.7095947265625 222.52880859375 841.6098022460938 222.5474853515625 C 841.5097045898438 222.5663909912109 841.4113159179688 222.5874633789062 841.3143920898438 222.6135711669922 C 841.2280883789062 222.6351165771484 841.1441040039062 222.6595306396484 841.060546875 222.6856384277344 C 840.82275390625 222.7617797851562 840.5950317382812 222.8565979003906 840.3778686523438 222.9676818847656 L 842.1138305664062 225.4509124755859 L 841.1012573242188 226.1587219238281 L 839.3660278320312 223.6764373779297 C 838.3917846679688 224.5796051025391 837.8323974609375 225.8924407958984 837.9186401367188 227.2804718017578 C 837.924560546875 227.3678741455078 837.9323120117188 227.4559936523438 837.9434814453125 227.5440979003906 C 837.9542846679688 227.6436920166016 837.9703369140625 227.7425842285156 837.989013671875 227.8424377441406 C 838.0076904296875 227.9422760009766 838.0289916992188 228.0409393310547 838.0549926757812 228.1376495361328 C 838.076416015625 228.2240905761719 838.10107421875 228.3079223632812 838.127197265625 228.3917083740234 C 838.2032470703125 228.6292266845703 838.2981567382812 228.857177734375 838.4092407226562 229.0741119384766 L 840.8921508789062 227.3381652832031 L 841.5999755859375 228.3509979248047 L 839.11767578125 230.0862274169922 C 840.0211791992188 231.0602416992188 841.333740234375 231.6195983886719 842.721923828125 231.5333862304688 M 838.5496215820312 229.3269500732422 C 838.6630249023438 229.5175323486328 838.7891845703125 229.6987762451172 838.9279174804688 229.8688049316406 L 840.6180419921875 228.6874237060547 C 840.5438232421875 228.6067199707031 840.4740600585938 228.5207824707031 840.4102172851562 228.4288024902344 C 840.3460693359375 228.3373718261719 840.2890625 228.2422943115234 840.2394409179688 228.1458129882812 L 838.5496215820312 229.3269500732422 Z" fill="#f1e6d2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xm9ijo =
    '<svg viewBox="13.2 56.3 3.6 3.6" ><path transform="translate(-837.52, -178.97)" d="M 851.5152587890625 235.6319274902344 C 852.3224487304688 235.0677947998047 853.433349609375 235.2646331787109 853.997802734375 236.07177734375 C 854.5616455078125 236.8782043457031 854.3650512695312 237.9901733398438 853.5579223632812 238.5542602539062 C 852.7509765625 239.1183929443359 851.6392822265625 238.9210968017578 851.075439453125 238.1144104003906 C 850.51123046875 237.3072814941406 850.7081298828125 236.1962738037109 851.5152587890625 235.6319274902344 M 853.137451171875 237.9525604248047 C 853.612060546875 237.6207122802734 853.7279663085938 236.966796875 853.3961181640625 236.4922485351562 C 853.063720703125 236.0171813964844 852.4098510742188 235.9013061523438 851.935546875 236.23291015625 C 851.4608764648438 236.5645294189453 851.344970703125 237.2186737060547 851.6771240234375 237.6937255859375 C 852.0089721679688 238.1682739257812 852.6629028320312 238.2841949462891 853.137451171875 237.9525604248047" fill="#f1e6d2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w2te =
    '<svg viewBox="14.0 56.8 1.0 1.0" ><path transform="translate(-846.74, -180.44)" d="M 860.8152465820312 237.5250854492188 C 860.8717651367188 237.6062622070312 860.9835815429688 237.6258850097656 861.0645141601562 237.5693664550781 C 861.1454467773438 237.5126647949219 861.165283203125 237.4010620117188 861.1085815429688 237.3201293945312 C 861.052001953125 237.2391967773438 860.9404296875 237.2193298339844 860.8595581054688 237.2758483886719 C 860.7783813476562 237.3325805664062 860.7587890625 237.4441528320312 860.8152465820312 237.5250854492188" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b6mzt7 =
    '<svg viewBox="16.0 57.1 1.0 1.0" ><path transform="translate(-836.71, -181.53)" d="M 852.7612915039062 238.7096099853516 C 852.6803588867188 238.766357421875 852.6604614257812 238.8779449462891 852.71728515625 238.9590911865234 C 852.7738037109375 239.0400238037109 852.8853759765625 239.0596923828125 852.966552734375 239.0031585693359 C 853.0474853515625 238.9464111328125 853.0673217773438 238.8348388671875 853.0105590820312 238.7539215087891 C 852.9541625976562 238.6727294921875 852.8424682617188 238.6531066894531 852.7612915039062 238.7096099853516" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zf0hkw =
    '<svg viewBox="15.6 59.1 1.0 1.0" ><path transform="translate(-838.48, -187.69)" d="M 854.4450073242188 246.8523101806641 C 854.3882446289062 246.7713928222656 854.2766723632812 246.7515106201172 854.1956787109375 246.8083038330078 C 854.11474609375 246.8650207519531 854.0949096679688 246.9763336181641 854.1514282226562 247.0575408935547 C 854.2081298828125 247.1384582519531 854.3197021484375 247.1580657958984 854.4009399414062 247.1015625 C 854.4818725585938 247.0450439453125 854.50146484375 246.9332275390625 854.4450073242188 246.8523101806641" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_msexl =
    '<svg viewBox="13.7 58.7 1.0 1.0" ><path transform="translate(-848.52, -186.6)" d="M 862.4992065429688 245.6665802001953 C 862.580322265625 245.6100769042969 862.5999755859375 245.4982452392578 862.5432739257812 245.4173126220703 C 862.4866333007812 245.3363800048828 862.3751220703125 245.3164978027344 862.2939453125 245.3732604980469 C 862.2130126953125 245.4297637939453 862.193359375 245.5413360595703 862.2499389648438 245.6224822998047 C 862.3063354492188 245.7034301757812 862.418212890625 245.7230529785156 862.4992065429688 245.6665802001953" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_amnr =
    '<svg viewBox="71.0 38.7 15.1 15.1" ><path transform="translate(-490.54, -122.8)" d="M 561.6431274414062 170.3932800292969 C 562.4119262695312 174.4871978759766 566.3535766601562 177.1825714111328 570.447265625 176.4137420654297 C 574.5411376953125 175.6451263427734 577.236572265625 171.7032470703125 576.4677124023438 167.6095581054688 C 575.6990966796875 163.5158843994141 571.7572631835938 160.8202819824219 567.66357421875 161.5891265869141 C 563.56982421875 162.3577117919922 560.8744506835938 166.2995910644531 561.6431274414062 170.3932800292969" fill="#454851" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_izkk9g =
    '<svg viewBox="71.0 38.7 15.1 15.1" ><path transform="translate(-490.54, -122.8)" d="M 561.6431274414062 170.3932800292969 C 562.4119262695312 174.4871978759766 566.3535766601562 177.1825714111328 570.447265625 176.4137420654297 C 574.5411376953125 175.6451263427734 577.236572265625 171.7032470703125 576.4677124023438 167.6095581054688 C 575.6990966796875 163.5158843994141 571.7572631835938 160.8202819824219 567.66357421875 161.5891265869141 C 563.56982421875 162.3577117919922 560.8744506835938 166.2995910644531 561.6431274414062 170.3932800292969" fill="#353827" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_de6xd3 =
    '<svg viewBox="73.2 41.1 10.9 10.9" ><path transform="translate(-496.15, -130.45)" d="M 569.4724731445312 178.0000762939453 C 569.4951171875 178.1204986572266 569.5213012695312 178.2394866943359 569.552001953125 178.3565979003906 C 569.5780029296875 178.4600219726562 569.6079711914062 178.5617980957031 569.6393432617188 178.662353515625 C 570.3990478515625 181.0397338867188 572.690185546875 182.6063995361328 575.181396484375 182.4519500732422 C 575.2865600585938 182.4450225830078 575.3931274414062 182.4354400634766 575.4988403320312 182.4222717285156 C 575.619384765625 182.4085998535156 575.738525390625 182.3899536132812 575.8593139648438 182.3672027587891 C 575.9796752929688 182.3446960449219 576.0984497070312 182.3185882568359 576.2155151367188 182.2877044677734 C 576.3192138671875 182.2616119384766 576.4209594726562 182.2319030761719 576.5216064453125 182.2002868652344 C 578.89892578125 181.4405517578125 580.465576171875 179.1495971679688 580.3111572265625 176.6584777832031 C 580.3040161132812 176.5531463623047 580.2945556640625 176.4465789794922 580.281494140625 176.3407592773438 C 580.267578125 176.2205657958984 580.2490844726562 176.10107421875 580.2263793945312 175.9806365966797 C 580.203857421875 175.8601837158203 580.1775512695312 175.7411956787109 580.1469116210938 175.6238708496094 C 580.1207885742188 175.5206756591797 580.0911254882812 175.4189300537109 580.0595092773438 175.318359375 C 579.2998046875 172.9409637451172 577.0087280273438 171.3743286132812 574.5175170898438 171.5287628173828 C 574.412353515625 171.5359497070312 574.3059692382812 171.5450439453125 574.199951171875 171.5581817626953 C 574.0797119140625 171.5723266601562 573.9602661132812 171.5907745361328 573.83984375 171.61328125 C 573.7191772460938 171.6360321044922 573.600341796875 171.6621246337891 573.4833374023438 171.6927795410156 C 573.3798828125 171.7191162109375 573.2781372070312 171.7487945556641 573.1775512695312 171.7801513671875 C 570.7999267578125 172.5401458740234 569.2335205078125 174.8310852050781 569.3877563476562 177.3222198486328 C 569.3948974609375 177.4273376464844 569.4042358398438 177.5338745117188 569.4173583984375 177.6399536132812 C 569.431396484375 177.7599029541016 569.44970703125 177.8793792724609 569.4724731445312 178.0000762939453" fill="#3f3e2a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ezfz2 =
    '<svg viewBox="74.0 41.7 9.1 9.1" ><path transform="translate(-500.09, -132.35)" d="M 574.1470336914062 179.3883972167969 C 574.1657104492188 179.4884948730469 574.1869506835938 179.5869140625 574.212890625 179.6838684082031 C 574.2344360351562 179.7700805664062 574.2587890625 179.8541259765625 574.28515625 179.9376831054688 C 574.9146118164062 181.9085083007812 576.8148193359375 183.2079467773438 578.8797607421875 183.0796203613281 C 578.9674072265625 183.0738525390625 579.0552978515625 183.0659484863281 579.1433715820312 183.0546875 C 579.2432250976562 183.043701171875 579.3419189453125 183.0278625488281 579.4417114257812 183.0092163085938 C 579.5418090820312 182.9905395507812 579.6402587890625 182.9692077636719 579.7371826171875 182.9431457519531 C 579.8233642578125 182.9218139648438 579.9074096679688 182.8971557617188 579.99072265625 182.8708190917969 C 581.9620971679688 182.2413330078125 583.260986328125 180.3413696289062 583.1328735351562 178.2762145996094 C 583.127197265625 178.1888427734375 583.1192016601562 178.1009521484375 583.1080322265625 178.0126037597656 C 583.0972290039062 177.9129943847656 583.0812377929688 177.8143310546875 583.0625 177.7142639160156 C 583.0435791015625 177.6144104003906 583.0225830078125 177.5157775878906 582.9963989257812 177.4190368652344 C 582.974853515625 177.3328247070312 582.950439453125 177.248779296875 582.924072265625 177.1652221679688 C 582.294677734375 175.1941833496094 580.3947143554688 173.8949890136719 578.32958984375 174.0233154296875 C 578.2421875 174.029052734375 578.1542358398438 174.0369567871094 578.06591796875 174.0482177734375 C 577.96630859375 174.0592346191406 577.8676147460938 174.0747985839844 577.7675170898438 174.0936889648438 C 577.667724609375 174.1123962402344 577.5690307617188 174.1336975097656 577.4723510742188 174.1597900390625 C 577.3861083984375 174.1810913085938 577.3021240234375 174.2057495117188 577.2185668945312 174.2318725585938 C 575.2477416992188 174.861572265625 573.9482421875 176.7615051269531 574.0763549804688 178.8264465332031 C 574.0823974609375 178.9140930175781 574.09033203125 179.001953125 574.1015014648438 179.090087890625 C 574.112548828125 179.18994140625 574.1282958984375 179.28857421875 574.1470336914062 179.3883972167969" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ra8wu3 =
    '<svg viewBox="73.6 41.2 9.9 9.9" ><path transform="translate(-498.75, -131.01)" d="M 572.342041015625 177.7989044189453 C 572.330078125 177.703125 572.3217163085938 177.6063842773438 572.3150024414062 177.5113372802734 C 572.219970703125 175.9736633300781 572.8486328125 174.5204925537109 573.9395751953125 173.5323486328125 L 573.9393310546875 173.5318603515625 C 573.9421997070312 173.5294647216797 573.9450073242188 173.5273132324219 573.9476928710938 173.5249176025391 C 574.456787109375 173.0656585693359 575.06591796875 172.7074737548828 575.7494506835938 172.4888763427734 C 575.8404541015625 172.4603729248047 575.9326782226562 172.4335479736328 576.0265502929688 172.4098358154297 C 576.132568359375 172.382080078125 576.2403564453125 172.3581390380859 576.349609375 172.3377685546875 C 576.4586791992188 172.3171691894531 576.5669555664062 172.3004302978516 576.6759033203125 172.2877349853516 C 576.7718505859375 172.2760009765625 576.8685913085938 172.2673797607422 576.9637451171875 172.2609252929688 C 578.5013427734375 172.1656341552734 579.9542846679688 172.7943878173828 580.9423828125 173.8855133056641 L 580.9429931640625 173.8852691650391 C 580.9453125 173.8878936767578 580.94775390625 173.8910064697266 580.9501342773438 173.8936614990234 C 581.4091186523438 174.4027099609375 581.767578125 175.0118255615234 581.9859008789062 175.6952056884766 C 582.014404296875 175.7861633300781 582.0411987304688 175.8785858154297 582.065185546875 175.9721984863281 C 582.0928955078125 176.0785217285156 582.11669921875 176.18603515625 582.1372680664062 176.2952117919922 C 582.1575927734375 176.4046630859375 582.1746215820312 176.5126342773438 582.187255859375 176.621826171875 C 582.1987915039062 176.7178344726562 582.2076416015625 176.8143157958984 582.2138671875 176.9096069335938 C 582.3092041015625 178.4472961425781 581.6803588867188 179.9002227783203 580.5894775390625 180.8883666992188 L 580.5897216796875 180.8888549804688 C 580.5868530273438 180.8912658691406 580.583984375 180.8934020996094 580.5813598632812 180.8958129882812 C 580.072021484375 181.3547973632812 579.462890625 181.7132568359375 578.779541015625 181.9315948486328 C 578.6885375976562 181.9603576660156 578.596435546875 181.9871520996094 578.5025634765625 182.0108642578125 C 578.396484375 182.0388793945312 578.2887573242188 182.0623626708984 578.1793212890625 182.0829315185547 C 578.0703735351562 182.1035308837891 577.962158203125 182.1203002929688 577.8532104492188 182.1329803466797 C 577.7571411132812 182.1447143554688 577.6605224609375 182.1533355712891 577.5654296875 182.1598052978516 C 576.0276489257812 182.2551116943359 574.5748291015625 181.6263275146484 573.5866088867188 180.5352020263672 L 573.5862426757812 180.5354309082031 L 573.5791015625 180.5273132324219 C 573.1199951171875 180.0180206298828 572.7615356445312 179.4088897705078 572.5431518554688 178.7255249023438 C 572.5146484375 178.6345367431641 572.487548828125 178.5423583984375 572.4639282226562 178.448486328125 C 572.4361572265625 178.3424224853516 572.4121704101562 178.2344360351562 572.391845703125 178.1252593994141 C 572.3712158203125 178.0160675048828 572.3544921875 177.9078369140625 572.342041015625 177.7989044189453 M 574.4010009765625 173.6915588378906 L 575.5825805664062 175.3815307617188 C 575.6630859375 175.3073120117188 575.7490234375 175.2378540039062 575.8409423828125 175.1737060546875 C 575.9326782226562 175.1095428466797 576.0274658203125 175.0527801513672 576.1240234375 175.0029602050781 L 574.9428100585938 173.3130187988281 C 574.7522583007812 173.4267578125 574.5709228515625 173.5529327392578 574.4010009765625 173.6915588378906 M 580.783447265625 174.3469085693359 L 579.09326171875 175.5283050537109 C 579.16748046875 175.6089935302734 579.2368774414062 175.6949615478516 579.3010864257812 175.7866516113281 C 579.3651733398438 175.8783721923828 579.4221801757812 175.9731750488281 579.4720458984375 176.0699157714844 L 581.1617431640625 174.8887481689453 C 581.0482177734375 174.6981506347656 580.9220581054688 174.5169067382812 580.783447265625 174.3469085693359 M 580.1279296875 180.7294006347656 L 578.9467163085938 179.0391998291016 C 578.8660888671875 179.1134338378906 578.7800903320312 179.182861328125 578.6881103515625 179.2470397949219 C 578.596435546875 179.3111877441406 578.5015258789062 179.3681793212891 578.4048461914062 179.4177551269531 L 579.586181640625 181.1077117919922 C 579.776611328125 180.9942169189453 579.9581298828125 180.8677978515625 580.1279296875 180.7294006347656 M 577.5397338867188 181.7383728027344 C 577.627197265625 181.7326507568359 577.7150268554688 181.7249908447266 577.8034057617188 181.7134704589844 C 577.9030151367188 181.7027282714844 578.0015869140625 181.6869049072266 578.1015014648438 181.66796875 C 578.2015991210938 181.6493225097656 578.2999877929688 181.6282348632812 578.3969116210938 181.6021423339844 C 578.483154296875 181.5805816650391 578.5671997070312 181.5561676025391 578.6508178710938 181.5298461914062 C 578.8885498046875 181.4539489746094 579.1162719726562 181.359130859375 579.3331909179688 181.2480163574219 L 577.5975341796875 178.7647857666016 L 578.6100463867188 178.0570220947266 L 580.3452758789062 180.5392761230469 C 581.319580078125 179.6360931396484 581.87890625 178.3232574462891 581.7926635742188 176.9352416992188 C 581.7869262695312 176.8478546142578 581.7789916992188 176.7597351074219 581.7677612304688 176.6716156005859 C 581.7569580078125 176.57177734375 581.740966796875 176.4731140136719 581.7222900390625 176.3732757568359 C 581.70361328125 176.2734375 581.6822509765625 176.1747894287109 581.65625 176.0778045654297 C 581.6347045898438 175.9918518066406 581.6101684570312 175.9078216552734 581.5841674804688 175.8242492675781 C 581.5079956054688 175.5864868164062 581.4132080078125 175.3585357666016 581.3020629882812 175.1416168212891 L 578.8191528320312 176.8775482177734 L 578.1110229492188 175.8647308349609 L 580.5935668945312 174.1295013427734 C 579.6901245117188 173.1554565429688 578.3773193359375 172.5958709716797 576.9893188476562 172.6820983886719 C 576.90185546875 172.6880798339844 576.8140258789062 172.6959991455078 576.7257690429688 172.7072296142578 C 576.6260986328125 172.718017578125 576.5274047851562 172.7338104248047 576.4273681640625 172.7525024414062 C 576.3275756835938 172.7714233398438 576.2290649414062 172.7927093505859 576.1321411132812 172.8185729980469 C 576.0459594726562 172.8401336669922 575.9619140625 172.8645324707031 575.8782958984375 172.8908843994141 C 575.6405639648438 172.9667816162109 575.41259765625 173.0615997314453 575.1959228515625 173.1726989746094 L 576.931640625 175.6559143066406 L 575.9190673828125 176.3637084960938 L 574.1837768554688 173.8814544677734 C 573.2097778320312 174.7845916748047 572.6502075195312 176.0974426269531 572.7362060546875 177.4854736328125 C 572.7421264648438 177.5728607177734 572.7501220703125 177.6609802246094 572.7613525390625 177.7490997314453 C 572.7722778320312 177.8487091064453 572.7880249023438 177.9475708007812 572.8068237304688 178.0474243164062 C 572.8255004882812 178.1472778320312 572.8467407226562 178.2459259033203 572.8728637695312 178.3426666259766 C 572.8941040039062 178.4291076660156 572.9185791015625 178.5129089355469 572.9448852539062 178.5967102050781 C 573.0211181640625 178.83447265625 573.115966796875 179.0621795654297 573.2267456054688 179.2791137695312 L 575.7100219726562 177.5431823730469 L 576.41796875 178.5560150146484 L 573.935546875 180.2912139892578 C 574.8389282226562 181.2652435302734 576.1514892578125 181.8246002197266 577.5397338867188 181.7383728027344 M 573.3673095703125 179.5319366455078 C 573.4808349609375 179.7225494384766 573.6069946289062 179.9037933349609 573.74560546875 180.0738067626953 L 575.4358520507812 178.8924255371094 C 575.361572265625 178.8119506835938 575.2919311523438 178.7257690429688 575.227783203125 178.6340484619141 C 575.1636352539062 178.5423583984375 575.1068115234375 178.4472961425781 575.0573120117188 178.3508148193359 L 573.3673095703125 179.5319366455078 Z" fill="#f1e6d2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hl9d5j =
    '<svg viewBox="76.7 44.4 3.6 3.6" ><path transform="translate(-508.84, -141.1)" d="M 586.33203125 185.8375854492188 C 587.1394653320312 185.273193359375 588.2503662109375 185.4702758789062 588.8145751953125 186.2774353027344 C 589.37841796875 187.0838623046875 589.18212890625 188.1955718994141 588.3746948242188 188.7596740722656 C 587.5677490234375 189.3240509033203 586.4561157226562 189.1264953613281 585.8924560546875 188.320068359375 C 585.328125 187.5129089355469 585.5249633789062 186.4019317626953 586.33203125 185.8375854492188 M 587.9542846679688 188.1582183837891 C 588.4287719726562 187.8263549804688 588.5447387695312 187.1724395751953 588.2130737304688 186.6978759765625 C 587.8806762695312 186.2226104736328 587.226806640625 186.1067199707031 586.7522583007812 186.4385681152344 C 586.2777099609375 186.7701721191406 586.1618041992188 187.4240875244141 586.494140625 187.8993835449219 C 586.8258056640625 188.3739471435547 587.4796142578125 188.4898376464844 587.9542846679688 188.1582183837891" fill="#f1e6d2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nmdtll =
    '<svg viewBox="77.5 44.9 1.0 1.0" ><path transform="translate(-518.06, -142.57)" d="M 595.6318359375 187.7292938232422 C 595.6883544921875 187.8104705810547 595.8001708984375 187.830078125 595.881103515625 187.7735748291016 C 595.9622802734375 187.7168426513672 595.98193359375 187.6052551269531 595.9251708984375 187.5243072509766 C 595.86865234375 187.4433898925781 595.757080078125 187.4235229492188 595.6761474609375 187.4802703857422 C 595.594970703125 187.5367736816406 595.5753173828125 187.6483612060547 595.6318359375 187.7292938232422" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j0nmgw =
    '<svg viewBox="79.5 45.2 1.0 1.0" ><path transform="translate(-508.03, -143.66)" d="M 587.578369140625 188.9145812988281 C 587.4974365234375 188.9710845947266 587.4775390625 189.0829010009766 587.5343017578125 189.1638336181641 C 587.591064453125 189.2447662353516 587.7024536132812 189.2646331787109 587.7836303710938 189.2079010009766 C 587.8645629882812 189.1513824462891 587.8843994140625 189.039794921875 587.8276977539062 188.9586181640625 C 587.7711181640625 188.8777008056641 587.6593017578125 188.8580780029297 587.578369140625 188.9145812988281" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ftmxz2 =
    '<svg viewBox="79.1 47.2 1.0 1.0" ><path transform="translate(-509.81, -149.82)" d="M 589.2616577148438 197.0569305419922 C 589.2051391601562 196.9757690429688 589.0935668945312 196.9561157226562 589.0123291015625 197.0126190185547 C 588.9314575195312 197.0693664550781 588.91162109375 197.1809387207031 588.9683227539062 197.2621154785156 C 589.02490234375 197.3430328369141 589.1364135742188 197.3626708984375 589.217529296875 197.3061828613281 C 589.2985229492188 197.2494201660156 589.3184204101562 197.1378631591797 589.2616577148438 197.0569305419922" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ru7tzi =
    '<svg viewBox="77.2 46.8 1.0 1.0" ><path transform="translate(-519.84, -148.72)" d="M 597.3157348632812 195.8715362548828 C 597.3966674804688 195.8150329589844 597.4168090820312 195.7032165527344 597.3599853515625 195.6222991943359 C 597.3035278320312 195.5413513183594 597.1917724609375 195.5214691162109 597.1107788085938 195.5782165527344 C 597.0296020507812 195.6347351074219 597.010009765625 195.7463226318359 597.0664672851562 195.8274688720703 C 597.1232299804688 195.9084167480469 597.2348022460938 195.9282989501953 597.3157348632812 195.8715362548828" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ot8x =
    '<svg viewBox="0.0 0.0 2.0 1.2" ><path transform="translate(-555.18, -154.1)" d="M 555.8462524414062 155.2317657470703 L 556.946044921875 155.0253601074219 C 557.0079956054688 155.0136413574219 557.0585327148438 154.9717407226562 557.08154296875 154.9130554199219 C 557.1047973632812 154.8541412353516 557.0956420898438 154.7892913818359 557.05810546875 154.7387542724609 L 556.7149658203125 154.278076171875 C 556.673583984375 154.2218170166016 556.6045532226562 154.1949920654297 556.5358276367188 154.2079315185547 L 555.4360961914062 154.41455078125 C 555.3741455078125 154.4260559082031 555.3233032226562 154.4681854248047 555.30078125 154.52685546875 C 555.27734375 154.5855102539062 555.2864379882812 154.6508636474609 555.3240966796875 154.701171875 L 555.6671142578125 155.1620941162109 C 555.70166015625 155.2082977294922 555.7564697265625 155.2348785400391 555.813232421875 155.2348785400391 C 555.82421875 155.2348785400391 555.8352661132812 155.2339172363281 555.8462524414062 155.2317657470703 M 556.8005981445312 154.2141571044922 L 557.1434936523438 154.6748352050781 C 557.20361328125 154.7550201416016 557.2173461914062 154.8587036132812 557.18115234375 154.9518737792969 C 557.1447143554688 155.0449981689453 557.0643310546875 155.1120452880859 556.9656372070312 155.1302337646484 L 555.8656616210938 155.3368988037109 C 555.7586669921875 155.3569946289062 555.6467895507812 155.3133850097656 555.5814208984375 155.2259979248047 L 555.2383422851562 154.7650909423828 C 555.1785278320312 154.6848754882812 555.1648559570312 154.5812072753906 555.2012329101562 154.4878234863281 C 555.2374267578125 154.3949279785156 555.3182983398438 154.328125 555.416259765625 154.3094482421875 L 556.5162353515625 154.1028137207031 C 556.5335083007812 154.0997009277344 556.5509033203125 154.0980072021484 556.5684814453125 154.0980072021484 C 556.65869140625 154.0980072021484 556.745849609375 154.1403961181641 556.8005981445312 154.2141571044922" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hwgxcl =
    '<svg viewBox="0.0 0.0 21.6 1.9" ><path transform="translate(-552.77, -123.85)" d="M 553.2379760742188 124.5004272460938 L 574.3355712890625 125.7809448242188 C 574.0895385742188 125.6456604003906 573.8198852539062 125.5465393066406 573.5332641601562 125.4914703369141 C 569.78125 124.7688293457031 561.5939331054688 124.2430419921875 552.7870483398438 123.8520355224609 C 552.6925048828125 124.1630554199219 552.91357421875 124.4808044433594 553.2379760742188 124.5004272460938" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_im50lm =
    '<svg viewBox="0.0 0.0 4.9 2.0" ><path transform="translate(-539.06, -182.14)" d="M 543.9740600585938 182.1350555419922 C 544.0152587890625 182.3014526367188 543.9979858398438 182.4803009033203 543.9242553710938 182.6395416259766 L 543.7905883789062 182.9271087646484 C 543.6864624023438 183.1528930664062 543.4783935546875 183.3145294189453 543.2334594726562 183.3605041503906 L 539.3064575195312 184.0977325439453 C 539.1699829101562 184.1233367919922 539.046875 184.0141448974609 539.0562133789062 183.8757629394531 L 539.0870971679688 183.4177093505859 C 540.1605224609375 183.1313629150391 542.5345458984375 182.5111999511719 543.9740600585938 182.1350555419922" fill="#292d16" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dof =
    '<svg viewBox="86.5 43.0 4.9 2.6" ><path transform="translate(-452.56, -136.65)" d="M 543.9740600585938 180.2557220458984 C 544.0152587890625 180.4221343994141 543.9979858398438 180.6009979248047 543.9242553710938 180.7602233886719 L 543.7905883789062 181.0477905273438 C 543.6864624023438 181.2735900878906 543.4783935546875 181.4351959228516 543.2334594726562 181.4811859130859 L 539.3064575195312 182.2183990478516 C 539.1699829101562 182.2440185546875 539.046875 182.1348419189453 539.0562133789062 181.9964447021484 L 539.0870971679688 181.5383911132812 L 539.1256713867188 180.9797973632812 C 539.14794921875 180.6455383300781 539.3938598632812 180.3701782226562 539.7220458984375 180.3086395263672 L 543.0823974609375 179.6774749755859 C 543.24951171875 179.6461029052734 543.4176025390625 179.6707763671875 543.5631713867188 179.7416534423828 C 543.707763671875 179.8127746582031 543.8311157226562 179.9284057617188 543.9091186523438 180.0804443359375 C 543.9384155273438 180.136474609375 543.9594116210938 180.1956024169922 543.9740600585938 180.2557220458984" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pc51hb =
    '<svg viewBox="0.0 1.8 2.1 8.2" ><path transform="translate(-832.04, -122.17)" d="M 834.116943359375 123.9600067138672 L 833.8180541992188 131.8236541748047 L 832.0381469726562 132.1193695068359 L 832.321044921875 124.6709136962891 C 832.7036743164062 124.5131378173828 833.0966796875 124.3558044433594 833.4983520507812 124.1982574462891 C 833.701904296875 124.1190032958984 833.9076538085938 124.0394973754883 834.116943359375 123.9600067138672" fill="#2d3921" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j116b =
    '<svg viewBox="3.8 0.0 3.5 9.3" ><path transform="translate(-806.12, -116.47)" d="M 813.4876098632812 116.4650268554688 L 813.1538696289062 125.2507400512695 L 809.9551391601562 125.7820663452148 L 810.2699584960938 117.5075302124023 C 810.4744873046875 117.4354705810547 810.6820068359375 117.3648300170898 810.8910522460938 117.2937240600586 C 811.3093872070312 117.1524505615234 811.7365112304688 117.0118942260742 812.1718139648438 116.8725509643555 C 812.3873901367188 116.803825378418 812.605224609375 116.735107421875 812.8251342773438 116.667106628418 C 813.0439453125 116.5993499755859 813.2646484375 116.5318298339844 813.4876098632812 116.4650268554688" fill="#2d3921" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ox2njz =
    '<svg viewBox="10.4 24.2 58.1 31.2" ><path transform="translate(-624.63, -76.73)" d="M 690.5074462890625 107.8424377441406 L 693.0919189453125 123.7050170898438 L 662.6495971679688 129.4213714599609 L 662.589111328125 129.432861328125 L 648.36572265625 132.1035766601562 L 648.3544311523438 132.0429840087891 C 647.381591796875 126.8620300292969 643.129150390625 124.9103546142578 639.73291015625 124.1858139038086 C 637.6041259765625 123.7313385009766 635.9708862304688 122.0670013427734 635.5724487304688 119.9453582763672 L 635.0009155273438 116.9006423950195 L 635.1220703125 116.8778915405273 L 635.6936645507812 119.9225997924805 C 636.0829467773438 121.9951858520508 637.678466796875 123.621452331543 639.758544921875 124.0651321411133 C 641.8071899414062 124.5023498535156 643.5525512695312 125.2520294189453 644.946044921875 126.2935791015625 C 646.8244018554688 127.6971740722656 648.0077514648438 129.6033325195312 648.464111328125 131.9596557617188 L 662.5663452148438 129.3117065429688 L 659.689453125 113.9914703369141 L 653.8743896484375 103.2200698852539 L 653.9486694335938 103.1992416381836 C 654.0485229492188 103.1709899902344 663.9990844726562 100.4049835205078 669.73291015625 100.9607238769531 C 675.3765869140625 101.5075912475586 683.8907470703125 103.9711990356445 689.0365600585938 106.0112152099609 C 689.8096313476562 106.3179244995117 690.373291015625 107.0194778442383 690.5074462890625 107.8424377441406 M 690.3858032226562 107.862060546875 C 690.2587890625 107.0817337036133 689.7241821289062 106.4165725708008 688.9910888671875 106.1259002685547 C 683.8531494140625 104.0887451171875 675.3535766601562 101.6292343139648 669.7212524414062 101.0835494995117 C 664.2722778320312 100.5553512573242 654.9839477539062 103.0436019897461 654.056396484375 103.2973937988281 L 659.8071899414062 113.9497985839844 L 662.6874389648438 129.2889709472656 L 692.9508666992188 123.6063690185547 L 690.3858032226562 107.862060546875 Z" fill="#353827" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u3l8lc =
    '<svg viewBox="0.0 0.0 3.3 9.8" ><path transform="translate(-749.06, -104.12)" d="M 752.3914794921875 104.1360168457031 L 751.2129516601562 113.5941009521484 L 750.4393310546875 113.7226715087891 L 749.06298828125 113.9508514404297 L 750.2615966796875 104.3285217285156 C 750.95166015625 104.2442474365234 751.6575927734375 104.1776733398438 752.3914794921875 104.1360168457031" fill="#2d3921" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e04oo1 =
    '<svg viewBox="5.5 0.0 4.8 8.9" ><path transform="translate(-714.66, -104.07)" d="M 724.9161987304688 104.4321746826172 L 723.9278564453125 112.3640670776367 L 720.150146484375 112.9923553466797 L 721.2619018554688 104.0730209350586 C 721.9021606445312 104.1024780273438 722.5670776367188 104.1522750854492 723.2623901367188 104.2250595092773 C 723.796142578125 104.279655456543 724.34619140625 104.3486099243164 724.9161987304688 104.4321746826172" fill="#2d3921" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nkfcud =
    '<svg viewBox="0.0 0.0 3.5 3.3" ><path transform="translate(-663.41, -119.09)" d="M 665.642578125 122.3564300537109 L 665.306884765625 122.4194107055664 C 666.2178955078125 122.2484512329102 666.7559204101562 121.3002853393555 666.436767578125 120.4303970336914 C 666.3457641601562 120.1806640625 666.1906127929688 119.9649353027344 665.9940185546875 119.7999496459961 C 665.7977905273438 119.6337814331055 665.5580444335938 119.5200500488281 665.2963256835938 119.4731216430664 L 663.6322021484375 119.173583984375 C 663.5565185546875 119.1601791381836 663.4825439453125 119.1541900634766 663.4095458984375 119.1568222045898 C 663.5821533203125 119.0947952270508 663.7722778320312 119.0754013061523 663.9677124023438 119.1106033325195 L 665.6322631835938 119.4101486206055 C 665.8934936523438 119.4570693969727 666.1319580078125 119.5710525512695 666.3298950195312 119.7369766235352 C 666.5260620117188 119.9019546508789 666.6805419921875 120.1179275512695 666.772705078125 120.3674240112305 C 667.0913696289062 121.2373046875 666.5533447265625 122.1854782104492 665.642578125 122.3564300537109" fill="#ea4f33" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gn06k =
    '<svg viewBox="57.3 28.5 4.3 3.7" ><path transform="translate(-606.09, -90.58)" d="M 667.3154296875 121.9377365112305 C 667.1104736328125 122.1467742919922 666.8404541015625 122.2978668212891 666.5267333984375 122.3567581176758 L 664.4759521484375 122.7420272827148 C 663.8855590820312 122.8528747558594 663.3551635742188 122.3661117553711 663.41259765625 121.7691879272461 L 663.5780639648438 120.0746765136719 C 663.64013671875 119.4435119628906 664.2272338867188 118.9986343383789 664.8521118164062 119.1114044189453 L 665.1454467773438 119.1638412475586 L 666.5157470703125 119.4102249145508 C 666.7769775390625 119.457160949707 667.016845703125 119.5718460083008 667.2135009765625 119.7375411987305 C 667.4109497070312 119.9027557373047 667.5652465820312 120.1189727783203 667.656494140625 120.3684616088867 C 667.8661499023438 120.9378433227539 667.7069702148438 121.5414733886719 667.3154296875 121.9377365112305" fill="#ed1a37" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gchkbn =
    '<svg viewBox="0.0 0.0 2.0 3.7" ><path transform="translate(-673.05, -119.09)" d="M 674.4967651367188 119.1114044189453 L 674.7901000976562 119.1640853881836 C 674.3976440429688 119.5656280517578 673.6333618164062 120.2621536254883 673.8191528320312 121.5067520141602 C 673.909912109375 122.1142120361328 674.6110229492188 122.5703430175781 675.0843505859375 122.5610046386719 L 674.12060546875 122.7420272827148 C 673.5301513671875 122.8528747558594 672.99951171875 122.3661117553711 673.0572509765625 121.7691879272461 L 673.2227172851562 120.0749130249023 C 673.2844848632812 119.4435119628906 673.871826171875 118.9986343383789 674.4967651367188 119.1114044189453" fill="#ea4f33" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i0eobz =
    '<svg viewBox="1.4 41.2 4.7 5.4" ><path transform="translate(-894.14, -130.98)" d="M 899.8090209960938 174.4450073242188 L 896.592529296875 177.4281616210938 L 895.7496948242188 177.5861968994141 C 895.6796264648438 177.5993804931641 895.609619140625 177.6036834716797 895.5416870117188 177.598876953125 L 895.490478515625 177.2677307128906 C 895.5538330078125 177.2823638916016 895.6223754882812 177.2837829589844 895.6905517578125 177.2710876464844 L 896.442626953125 177.1298217773438 L 897.9139404296875 175.7659759521484 L 899.5914916992188 174.2089080810547 C 899.9794311523438 173.8492584228516 899.976318359375 173.3337707519531 899.7373046875 172.9705352783203 C 899.541259765625 172.6731414794922 899.1871337890625 172.4782409667969 898.7589721679688 172.5586853027344 L 895.7938232421875 173.1154022216797 L 896.0382690429688 172.7442779541016 L 898.6998901367188 172.2445526123047 C 899.2772216796875 172.1361083984375 899.8184814453125 172.4049987792969 900.0821533203125 172.9279174804688 C 900.3460083007812 173.4520416259766 900.23828125 174.0468139648438 899.8090209960938 174.4450073242188" fill="#353827" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t1qjm =
    '<svg viewBox="0.7 41.6 5.1 4.7" ><path transform="translate(-896.14, -132.0)" d="M 901.7421875 175.0493621826172 C 901.7008056640625 175.1101837158203 901.6500854492188 175.1690826416016 901.5911254882812 175.2244110107422 L 899.913330078125 176.781494140625 L 898.4423217773438 178.1450805664062 L 897.6900024414062 178.2863311767578 C 897.6220092773438 178.2990264892578 897.55322265625 178.2978363037109 897.4898681640625 178.2832336425781 C 897.2990112304688 178.2408447265625 897.1423950195312 178.0892944335938 897.1043090820312 177.8857574462891 L 896.8656616210938 176.6148376464844 C 896.8366088867188 176.4601440429688 896.8298950195312 176.3025970458984 896.8493041992188 176.1467132568359 L 897.0177001953125 174.7045745849609 C 897.0416259765625 174.4917144775391 897.1776123046875 174.3116607666016 897.3670043945312 174.2276153564453 C 897.40869140625 174.2086944580078 897.4534301757812 174.194580078125 897.4991455078125 174.1859436035156 L 900.7583618164062 173.5741729736328 C 901.186767578125 173.4937438964844 901.5408935546875 173.6886444091797 901.7367553710938 173.9860382080078 C 901.9390869140625 174.2932434082031 901.9721069335938 174.7105712890625 901.7421875 175.0493621826172" fill="#e1e1ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qeg8th =
    '<svg viewBox="3.6 41.9 1.8 2.3" ><path transform="translate(-894.58, -133.02)" d="M 899.813232421875 176.0085906982422 L 898.5608520507812 177.1703643798828 L 898.1744384765625 175.1118927001953 L 899.2581176757812 174.9083709716797 C 899.6084594726562 174.8425140380859 899.8445434570312 175.0419921875 899.9498901367188 175.2505340576172 C 900.0546875 175.4581298828125 900.0741577148438 175.7665252685547 899.813232421875 176.0085906982422" fill="#e6f2ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_scvhkc =
    '<svg viewBox="0.7 42.2 4.9 4.1" ><path transform="translate(-896.8, -134.13)" d="M 902.4036865234375 177.1791687011719 L 902.4019775390625 177.1830139160156 C 902.3606567382812 177.2435913085938 902.309814453125 177.302734375 902.2509765625 177.3578186035156 L 900.5731811523438 178.9148559570312 L 899.1019897460938 180.2787475585938 L 898.3499755859375 180.4199829101562 C 898.28173828125 180.4326782226562 898.2130126953125 180.4312438964844 898.1498413085938 180.4166259765625 C 897.958740234375 180.374267578125 897.8021240234375 180.2226867675781 897.7640991210938 180.0191955566406 L 897.5253295898438 178.7482299804688 C 897.4963989257812 178.5938110351562 897.4898681640625 178.4362487792969 897.5091552734375 178.2801208496094 L 897.6774291992188 176.8382263183594 C 897.7012939453125 176.6251525878906 897.8373413085938 176.445068359375 898.0267333984375 176.3610229492188 L 898.0994873046875 178.1960754394531 C 898.1174926757812 178.646240234375 898.29541015625 179.0748291015625 898.601318359375 179.4052734375 C 898.7950439453125 179.6140441894531 899.115234375 179.6430358886719 899.3429565429688 179.4722900390625 L 902.4036865234375 177.1791687011719 Z" fill="#e6f2ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lmi25m =
    '<svg viewBox="82.3 31.4 7.6 4.0" ><path transform="translate(-463.26, -99.86)" d="M 545.6950073242188 132.5635681152344 L 547.545166015625 134.7347869873047 C 547.7625732421875 135.11572265625 548.2059936523438 135.3238067626953 548.638671875 135.2426452636719 C 548.7320556640625 135.2249145507812 548.8218383789062 135.1952209472656 548.9075927734375 135.153076171875 L 549.7281494140625 134.7477264404297 C 549.732177734375 134.7458038330078 549.7513427734375 134.7369384765625 549.7962646484375 134.7285461425781 C 549.845703125 134.71923828125 549.9361572265625 134.7086944580078 550.0856323242188 134.7122802734375 C 551.0562133789062 134.7342987060547 552.9241333007812 135.2694549560547 552.9425659179688 135.2747192382812 L 552.9597778320312 135.2790374755859 L 552.976806640625 135.2823944091797 C 553.0328369140625 135.2924346923828 553.089599609375 135.2938842773438 553.1448974609375 135.2866821289062 L 552.7802734375 133.3441314697266 C 552.7783203125 133.3347778320312 552.776611328125 133.325439453125 552.7737426757812 133.3161163330078 C 552.7488403320312 133.189208984375 552.7149047851562 133.065185546875 552.6727905273438 132.9459228515625 L 546.4678955078125 131.3304595947266 C 546.3546142578125 131.3005218505859 546.2418212890625 131.2957305908203 546.1305541992188 131.3165740966797 C 545.8660278320312 131.3661193847656 545.6456909179688 131.5586395263672 545.553955078125 131.8172302246094 C 545.4630126953125 132.0746307373047 545.5154418945312 132.3538055419922 545.6950073242188 132.5635681152344" fill="#353827" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t151w7 =
    '<svg viewBox="82.6 31.8 7.5 3.3" ><path transform="translate(-462.16, -100.88)" d="M 544.8447265625 133.375732421875 L 546.716796875 135.5721130371094 C 546.8264770507812 135.7854461669922 547.0291137695312 135.9202575683594 547.2501831054688 135.9513702392578 C 547.3889770507812 135.9731597900391 547.5359497070312 135.9521026611328 547.6715087890625 135.8855285644531 L 548.4921264648438 135.4801635742188 C 548.6015625 135.4260406494141 548.7805786132812 135.4064178466797 548.9999389648438 135.4121551513672 C 549.083984375 135.4136047363281 549.1732788085938 135.4198150634766 549.2683715820312 135.4279479980469 C 549.656494140625 135.4626770019531 550.1200561523438 135.5474395751953 550.5516967773438 135.6403503417969 C 550.8723754882812 135.7095336914062 551.1744995117188 135.7842407226562 551.4140014648438 135.8445739746094 C 551.7295532226562 135.9267120361328 551.9373168945312 135.9865875244141 551.9373168945312 135.9865875244141 C 552.1126098632812 136.0167388916016 552.2642211914062 135.86328125 552.231689453125 135.6889495849609 L 552.0274047851562 134.6076507568359 C 552.0039672851562 134.482666015625 551.9103393554688 134.3828125 551.7880249023438 134.3516845703125 L 551.1000366210938 134.1720886230469 L 550.2337036132812 133.9465637207031 L 549.7548217773438 133.8222808837891 L 548.9261474609375 133.6063232421875 L 546.7008666992188 133.027099609375 L 545.2929077148438 132.6600494384766 C 544.8734741210938 132.5508728027344 544.5631713867188 133.0460205078125 544.8447265625 133.375732421875" fill="#d3d3ef" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ogvk01 =
    '<svg viewBox="88.1 33.1 1.2 1.9" ><path transform="translate(-460.1, -105.02)" d="M 548.1691284179688 138.08203125 L 548.487060546875 139.7756042480469 C 548.8076782226562 139.8447875976562 549.1098022460938 139.9197387695312 549.3494873046875 139.9801025390625 L 549.0354614257812 138.3073425292969 L 548.1691284179688 138.08203125 Z" fill="#e6f2ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e3of81 =
    '<svg viewBox="0.0 0.0 5.0 3.3" ><path transform="translate(-555.09, -132.64)" d="M 555.2012939453125 133.375732421875 L 557.073486328125 135.5721130371094 C 557.2528686523438 135.9190673828125 557.6768798828125 136.0588836669922 558.0281982421875 135.8855285644531 L 558.8486938476562 135.4801635742188 C 558.9580688476562 135.4260406494141 559.13720703125 135.4064178466797 559.3565673828125 135.4121551513672 C 559.8510131835938 134.9529113769531 560.1354370117188 134.3895111083984 560.1115112304688 133.8222808837891 L 555.6495361328125 132.6600494384766 C 555.2300415039062 132.5508728027344 554.9197998046875 133.0460205078125 555.2012939453125 133.375732421875" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yin0x5 =
    '<svg viewBox="84.5 32.1 2.6 2.9" ><path transform="translate(-472.6, -102.1)" d="M 557.1322021484375 134.2420349121094 L 557.681396484375 137.1663055419922 C 557.8203125 137.1878509521484 557.9673461914062 137.1667938232422 558.1026000976562 137.1002197265625 L 558.9234008789062 136.6950836181641 C 559.0327758789062 136.6407318115234 559.211669921875 136.621337890625 559.4312744140625 136.6268463134766 C 559.5152587890625 136.6282806396484 559.6045532226562 136.6345062255859 559.699462890625 136.6428985595703 L 559.3575439453125 134.8209991455078 L 557.1322021484375 134.2420349121094 Z" fill="#e6f2ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nhlfay =
    '<svg viewBox="0.0 0.0 7.6 7.0" ><path transform="translate(-888.71, -222.37)" d="M 894.8621215820312 228.8890533447266 C 894.8715209960938 228.9391021728516 894.8807373046875 228.9891357421875 894.891845703125 229.0389404296875 L 894.6083374023438 229.0829925537109 L 892.7100219726562 229.3818359375 C 891.0595703125 229.6423492431641 889.5018920898438 228.5433197021484 889.193603515625 226.9009704589844 L 888.7080688476562 224.3152770996094 C 890.3223876953125 224.3174438476562 893.1537475585938 224.0267791748047 896.2784423828125 222.3710632324219 C 894.9921264648438 224.197509765625 894.4175415039062 226.521484375 894.8621215820312 228.8890533447266" fill="none" fill-opacity="0.75" stroke="none" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uzwf =
    '<svg viewBox="0.0 0.0 5.6 2.8" ><path transform="translate(-896.94, -241.62)" d="M 902.200439453125 241.9932556152344 L 902.5404663085938 243.8043670654297 C 902.6017456054688 244.1304626464844 902.3475341796875 244.4319152832031 902.015380859375 244.4256896972656 L 899.9308471679688 244.3914642333984 C 898.4901123046875 244.3665618896484 897.265625 243.3324127197266 896.9999389648438 241.9163818359375 L 896.9437866210938 241.6180419921875 L 902.200439453125 241.9932556152344 Z" fill="#292d16" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ohuks =
    '<svg viewBox="0.0 56.0 5.7 4.7" ><path transform="translate(-896.94, -177.72)" d="M 902.30810546875 235.8575134277344 L 902.6661987304688 237.7634582519531 C 902.7274169921875 238.0895843505859 902.4728393554688 238.3909912109375 902.1407470703125 238.3850250244141 L 900.0565185546875 238.3507995605469 C 898.6158447265625 238.3256378173828 897.3912963867188 237.2915191650391 897.12548828125 235.8754730224609 L 896.9583129882812 234.9859619140625 C 896.8735961914062 234.5341339111328 897.1702270507812 234.1000518798828 897.62109375 234.0155181884766 L 899.1851196289062 233.7217102050781 C 900.6370849609375 233.4492340087891 902.0354614257812 234.4053192138672 902.30810546875 235.8575134277344" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hgqz5e =
    '<svg viewBox="0.0 0.0 3.4 1.9" ><path transform="translate(-850.81, -170.42)" d="M 854.12109375 170.8652191162109 L 854.1885986328125 171.2248687744141 C 854.243896484375 171.5196228027344 854.0502319335938 171.8026428222656 853.7562255859375 171.8576965332031 L 851.52197265625 172.2771911621094 C 851.2271728515625 172.3327331542969 850.9439697265625 172.1392669677734 850.888671875 171.8445281982422 L 850.8211059570312 171.4848785400391 C 850.765869140625 171.1898956298828 850.9595947265625 170.9068908691406 851.2542724609375 170.8515777587891 L 853.488525390625 170.4320831298828 C 853.7825317382812 170.3767852783203 854.0655517578125 170.5702514648438 854.12109375 170.8652191162109" fill="#8b593e" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-opacity="0.48" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hy8qfk =
    '<svg viewBox="13.1 41.1 4.0 1.4" ><path transform="translate(-836.54, -130.41)" d="M 853.3707275390625 172.2644653320312 C 853.2496948242188 172.2872009277344 853.13037109375 172.2311706542969 853.0691528320312 172.1279754638672 L 850.2130737304688 172.6643218994141 C 850.1915283203125 172.7953033447266 850.0806274414062 172.8999328613281 849.93896484375 172.9063873291016 C 849.7918701171875 172.9123840332031 849.6700439453125 172.8012847900391 849.6434936523438 172.6600189208984 C 849.6398315429688 172.640625 849.6376342773438 172.6209869384766 849.63818359375 172.6008758544922 C 849.638427734375 172.5489044189453 849.6458129882812 172.4990997314453 849.6577758789062 172.4507446289062 C 849.7177124023438 172.2220916748047 849.9044799804688 172.0408172607422 850.1450805664062 171.9955596923828 L 852.89013671875 171.4800720214844 C 853.13134765625 171.434814453125 853.3712768554688 171.5360870361328 853.50830078125 171.7276458740234 C 853.5376586914062 171.7673797607422 853.5616455078125 171.8104705810547 853.580322265625 171.857177734375 L 853.5867919921875 171.8727416992188 C 853.6546020507812 172.0422515869141 853.5501098632812 172.2306976318359 853.3707275390625 172.2644653320312" fill="#353827" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sgw7ln =
    '<svg viewBox="0.0 0.0 3.4 1.9" ><path transform="translate(-745.42, -150.63)" d="M 748.7267456054688 151.0752105712891 L 748.7943115234375 151.4348602294922 C 748.849609375 151.7296142578125 748.6561279296875 152.0126190185547 748.3621215820312 152.0679321289062 L 746.1276245117188 152.4874267578125 C 745.8329467773438 152.5427398681641 745.5499267578125 152.3492584228516 745.49462890625 152.0545196533203 L 745.4270629882812 151.6948547363281 C 745.37158203125 151.3998870849609 745.5652465820312 151.1168823242188 745.8599853515625 151.0615692138672 L 748.0943603515625 150.6420745849609 C 748.3882446289062 150.5867614746094 748.6714477539062 150.7802124023438 748.7267456054688 151.0752105712891" fill="#8b593e" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-opacity="0.48" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rtmsj =
    '<svg viewBox="38.3 36.3 4.0 1.4" ><path transform="translate(-705.91, -115.36)" d="M 747.977294921875 152.4734344482422 C 747.8560791015625 152.4961853027344 747.7369384765625 152.43994140625 747.675537109375 152.3369750976562 L 744.8193359375 152.8733367919922 C 744.798095703125 153.0042877197266 744.6871948242188 153.1089172363281 744.5454711914062 153.1153717041016 C 744.3984375 153.1213836669922 744.2763061523438 153.0102691650391 744.25 152.8690032958984 C 744.24609375 152.849609375 744.2442016601562 152.8299865722656 744.2446899414062 152.8096160888672 C 744.2449340820312 152.7579040527344 744.2523803710938 152.7080993652344 744.2640991210938 152.6597290039062 C 744.323974609375 152.4310760498047 744.5106811523438 152.2495727539062 744.7516479492188 152.2045593261719 L 747.4962768554688 151.6890563964844 C 747.7379150390625 151.643798828125 747.9778442382812 151.7450714111328 748.114990234375 151.9366302490234 C 748.1442260742188 151.9763793945312 748.1679077148438 152.0194854736328 748.1868896484375 152.0661773681641 L 748.1930541992188 152.0817260742188 C 748.2611083984375 152.2512512207031 748.1566772460938 152.439697265625 747.977294921875 152.4734344482422" fill="#353827" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g2wlzi =
    '<svg viewBox="65.5 50.8 2.0 3.0" ><path transform="translate(-573.61, -161.39)" d="M 640.7666625976562 212.1950531005859 L 639.2399291992188 212.1950531005859 C 639.140625 212.1950531005859 639.0601196289062 212.2754974365234 639.0601196289062 212.3748626708984 L 639.0601196289062 215.1995086669922 L 641.09375 215.1995086669922 L 641.09375 212.5221252441406 C 641.09375 212.3415832519531 640.9471435546875 212.1950531005859 640.7666625976562 212.1950531005859" fill="#ebf4ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ezhx9m =
    '<svg viewBox="138.6 20.0 13.6 16.5" ><path transform="translate(-146.57, -63.5)" d="M 285.154052734375 89.41782379150391 L 285.154052734375 99.94953918457031 L 298.8003845214844 99.94953918457031 L 298.8003845214844 85.91339111328125 C 298.8003845214844 84.57779693603516 297.7188110351562 83.49602508544922 296.3847045898438 83.49602508544922 L 291.074462890625 83.49602508544922 C 287.8041381835938 83.49602508544922 285.154052734375 86.14756774902344 285.154052734375 89.41782379150391" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t7352z =
    '<svg viewBox="101.9 7.9 46.1 30.0" ><path transform="translate(-200.74, -25.08)" d="M 302.7178344726562 37.72378158569336 L 305.3459167480469 33.20054244995117 C 305.4709167480469 32.98552322387695 305.7464599609375 32.91225814819336 305.9614868164062 33.03724670410156 L 348.5466613769531 57.63216018676758 C 348.7616882324219 57.75690460205078 348.834716796875 58.03273773193359 348.7099609375 58.24774932861328 L 346.0818786621094 62.77099609375 C 345.9569091796875 62.98600769042969 345.6812744140625 63.05928039550781 345.4662780761719 62.93429183959961 L 302.8808898925781 38.33938217163086 C 302.6658935546875 38.21463775634766 302.5928649902344 37.93880081176758 302.7178344726562 37.72378158569336" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x6uj7l =
    '<svg viewBox="104.1 9.8 42.6 26.6" ><path transform="translate(-203.96, -31.06)" d="M 349.5475158691406 66.94524383544922 L 350.5421142578125 65.23325347900391 C 350.8435974121094 64.71439361572266 350.6666259765625 64.04730987548828 350.1480407714844 63.74585342407227 L 310.7261047363281 40.9888801574707 C 310.2072143554688 40.68742370605469 309.5399169921875 40.8643684387207 309.2386779785156 41.38298797607422 L 308.2438049316406 43.09522247314453 C 307.942626953125 43.61384582519531 308.1193237304688 44.28115844726562 308.6381530761719 44.58237075805664 L 348.0598754882812 67.33936309814453 C 348.5787048339844 67.64081573486328 349.2460632324219 67.464111328125 349.5475158691406 66.94524383544922 M 309.5983276367188 41.59202194213867 C 309.7843627929688 41.27165222167969 310.1966857910156 41.16246795654297 310.5170593261719 41.34851455688477 L 349.93896484375 64.10549926757812 C 350.2593383789062 64.29154205322266 350.3685302734375 64.703857421875 350.1822204589844 65.02422332763672 L 349.1875915527344 66.73622131347656 C 349.0015563964844 67.05657958984375 348.5895080566406 67.165771484375 348.2688903808594 66.979736328125 L 308.8469543457031 44.22273635864258 C 308.526611328125 44.03645324707031 308.4173583984375 43.6246223449707 308.6036682128906 43.30401229858398 L 309.5983276367188 41.59202194213867 Z" fill="#f3b345" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_whug =
    '<svg viewBox="88.4 0.6 8.1 7.0" ><path transform="translate(-429.28, -1.94)" d="M 523.909423828125 9.469216346740723 L 525.8070068359375 6.20327091217041 C 525.8428955078125 6.141735076904297 525.8218994140625 6.06272029876709 525.7604370117188 6.026804447174072 L 519.8093872070312 2.569307804107666 C 519.7474975585938 2.533391952514648 519.668701171875 2.554462432861328 519.6328735351562 2.615998506546021 L 517.7352905273438 5.881944179534912 C 517.6995849609375 5.943718910217285 517.720458984375 6.022494316101074 517.781982421875 6.05841064453125 L 523.7329711914062 9.51590633392334 C 523.7947387695312 9.551823616027832 523.87353515625 9.53075122833252 523.909423828125 9.469216346740723" fill="#f3b345" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_myxeq =
    '<svg viewBox="89.9 2.2 1.6 1.6" ><path transform="translate(-449.06, -7.01)" d="M 539.350341796875 10.65605545043945 C 539.720458984375 10.87107276916504 540.19482421875 10.74536800384521 540.4100341796875 10.37519454956055 C 540.6251220703125 10.0050220489502 540.4993286132812 9.530454635620117 540.1292114257812 9.315439224243164 C 539.759033203125 9.100421905517578 539.2845458984375 9.226127624511719 539.0694580078125 9.596299171447754 C 538.8544311523438 9.966472625732422 538.9801635742188 10.44103908538818 539.350341796875 10.65605545043945" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c309wt =
    '<svg viewBox="89.8 2.1 1.7 1.7" ><path transform="translate(-448.84, -6.78)" d="M 539.5175170898438 10.6092643737793 C 539.5900268554688 10.6092643737793 539.6630859375 10.59968662261963 539.7351684570312 10.58077144622803 C 539.9533081054688 10.5228271484375 540.1358032226562 10.38371276855469 540.2490234375 10.18857002258301 C 540.362548828125 9.993426322937012 540.3930053710938 9.765959739685059 540.3351440429688 9.548070907592773 C 540.2772827148438 9.329941749572754 540.13818359375 9.147490501403809 539.9429931640625 9.03399658203125 C 539.748046875 8.920741081237793 539.5206298828125 8.890092849731445 539.302490234375 8.948038101196289 C 539.0844116210938 9.005742073059082 538.9019165039062 9.144857406616211 538.7886962890625 9.339998245239258 C 538.6751098632812 9.535141944885254 538.6447143554688 9.762608528137207 538.7025146484375 9.980737686157227 C 538.7601928710938 10.1986255645752 538.8995361328125 10.38131809234619 539.0946655273438 10.49457359313965 C 539.22509765625 10.57047367095947 539.3702392578125 10.6092643737793 539.5175170898438 10.6092643737793 M 539.5198974609375 9.058178901672363 C 539.6429443359375 9.058178901672363 539.76416015625 9.090503692626953 539.8733520507812 9.15395450592041 C 540.0363159179688 9.248771667480469 540.1527099609375 9.401294708251953 540.2011108398438 9.583507537841797 C 540.24951171875 9.765720367431641 540.2238159179688 9.95583438873291 540.1290283203125 10.11889266967773 C 540.0344848632812 10.28195190429688 539.8819580078125 10.39831829071045 539.69970703125 10.44668483734131 C 539.5172729492188 10.49481296539307 539.3271484375 10.46943187713623 539.164306640625 10.37461376190186 C 539.0012817382812 10.2797966003418 538.8847045898438 10.12751293182373 538.8365478515625 9.945059776306152 C 538.7881469726562 9.762847900390625 538.8138427734375 9.572732925415039 538.9086303710938 9.409675598144531 C 539.0032348632812 9.246618270874023 539.1557006835938 9.130489349365234 539.337890625 9.081884384155273 C 539.3980712890625 9.066080093383789 539.4592895507812 9.058178901672363 539.5198974609375 9.058178901672363" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vwxhln =
    '<svg viewBox="88.5 20.7 2.0 3.1" ><path transform="translate(-454.66, -65.82)" d="M 544.2042846679688 89.63948059082031 C 544.5780029296875 89.60931396484375 544.8969116210938 89.35454559326172 545.042724609375 89.009033203125 L 545.0918579101562 88.89289855957031 C 545.1639404296875 88.72194671630859 545.0839233398438 88.52512359619141 544.9130249023438 88.45281219482422 C 544.872314453125 88.43582153320312 544.8251342773438 88.45472717285156 544.807861328125 88.49568176269531 L 544.6551513671875 88.85723114013672 C 544.5689086914062 89.06171417236328 544.3785400390625 89.21279144287109 544.1567993164062 89.22572326660156 C 543.8289794921875 89.24488830566406 543.5563354492188 88.98365020751953 543.5563354492188 88.65993499755859 L 543.5563354492188 88.60054779052734 C 543.5563354492188 88.45018005371094 543.6161499023438 88.30603790283203 543.7224731445312 88.19972991943359 L 543.941650390625 87.98063659667969 C 544.1673583984375 87.75484466552734 544.2942504882812 87.4486083984375 544.2942504882812 87.12920379638672 L 544.2942504882812 86.53803253173828 L 543.8781127929688 86.53803253173828 L 543.8781127929688 87.12920379638672 C 543.8781127929688 87.33823394775391 543.7951049804688 87.53864288330078 543.6473388671875 87.68661499023438 L 543.42822265625 87.90570068359375 C 543.2438354492188 88.08982086181641 543.140380859375 88.34004974365234 543.140380859375 88.60054779052734 L 543.140380859375 88.65993499755859 C 543.140380859375 89.22860717773438 543.6259765625 89.68592071533203 544.2042846679688 89.63948059082031" fill="#cee3fe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_la9vcg =
    '<svg viewBox="88.9 19.9 1.1 1.1" ><path transform="translate(-456.28, -63.36)" d="M 545.1903686523438 84.41415405273438 L 546.2120361328125 84.41415405273438 C 546.2342529296875 84.41415405273438 546.252197265625 84.39619445800781 546.252197265625 84.37393188476562 L 546.252197265625 83.35224151611328 C 546.252197265625 83.33022308349609 546.2342529296875 83.31201934814453 546.2120361328125 83.31201934814453 L 545.1903686523438 83.31201934814453 C 545.1680297851562 83.31201934814453 545.1500854492188 83.33022308349609 545.1500854492188 83.35224151611328 L 545.1500854492188 84.37393188476562 C 545.1500854492188 84.39619445800781 545.1680297851562 84.41415405273438 545.1903686523438 84.41415405273438" fill="#f3b345" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v6ze9c =
    '<svg viewBox="87.0 2.0 5.0 16.6" ><path transform="translate(-449.31, -6.45)" d="M 538.7332763671875 25.05200386047363 C 539.4550170898438 25.05200386047363 540.0497436523438 24.51015090942383 540.1171875 23.79183387756348 L 541.39208984375 10.1795015335083 C 541.3980712890625 10.11485290527344 541.3585205078125 10.05475330352783 541.2968139648438 10.03488063812256 L 536.527099609375 8.484273910522461 C 536.4835205078125 8.469908714294434 536.4356689453125 8.478528022766113 536.3990478515625 8.506780624389648 C 536.3629150390625 8.535035133361816 536.3429565429688 8.579570770263672 536.345947265625 8.625543594360352 L 537.3464965820312 23.75400352478027 C 537.3945922851562 24.48189926147461 538.0040893554688 25.05200386047363 538.7332763671875 25.05200386047363 M 541.10546875 10.26426315307617 L 539.8409423828125 23.76597785949707 C 539.787109375 24.34111022949219 539.3111572265625 24.77473258972168 538.7332763671875 24.77473258972168 C 538.1495361328125 24.77473258972168 537.6618041992188 24.31812477111816 537.6232299804688 23.73532676696777 L 536.6363525390625 8.811347961425781 L 541.10546875 10.26426315307617 Z" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o1nsa3 =
    '<svg viewBox="87.1 0.0 5.6 5.6" ><path transform="translate(-446.79, 0.0)" d="M 534.9329833984375 4.95167350769043 C 536.13134765625 5.913260459899902 537.8824462890625 5.721230983734131 538.843994140625 4.522839546203613 C 539.8052978515625 3.324447870254517 539.6134033203125 1.573432087898254 538.4149169921875 0.6118457913398743 C 537.216552734375 -0.3495009243488312 535.4656982421875 -0.1574710160493851 534.504150390625 1.040920257568359 C 533.5426025390625 2.23931097984314 533.7347412109375 3.990087747573853 534.9329833984375 4.95167350769043" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n7ufc =
    '<svg viewBox="89.3 2.2 1.2 1.2" ><path transform="translate(-453.79, -7.01)" d="M 543.3176879882812 10.23707485198975 C 543.5662231445312 10.43652725219727 543.928955078125 10.39654064178467 544.12841796875 10.14824295043945 C 544.3278198242188 9.89970588684082 544.287841796875 9.536716461181641 544.0396118164062 9.337503433227539 C 543.7910766601562 9.13805103302002 543.4280395507812 9.177798271179199 543.2288208007812 9.426334381103516 C 543.0294189453125 9.674872398376465 543.0693359375 10.03786182403564 543.3176879882812 10.23707485198975" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iir18r =
    '<svg viewBox="88.7 17.7 1.5 1.5" ><path transform="translate(-455.71, -56.24)" d="M 544.9139404296875 75.46875762939453 L 545.3518676757812 75.46875762939453 C 545.4666137695312 75.46875762939453 545.566650390625 75.39094543457031 545.5948486328125 75.27984619140625 L 545.8548583984375 74.26319122314453 C 545.8953247070312 74.10443878173828 545.7754516601562 73.94999694824219 545.6116943359375 73.94999694824219 L 544.6541748046875 73.94999694824219 C 544.4904174804688 73.94999694824219 544.3704223632812 74.10443878173828 544.410888671875 74.26319122314453 L 544.670654296875 75.27984619140625 C 544.6991577148438 75.39094543457031 544.79931640625 75.46875762939453 544.9139404296875 75.46875762939453" fill="#f3b345" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xwp2w =
    '<svg viewBox="140.5 20.0 11.7 16.5" ><path transform="translate(-144.63, -63.5)" d="M 285.1530151367188 89.41782379150391 L 285.1530151367188 99.94953918457031 L 296.8551025390625 99.94953918457031 L 296.8551025390625 85.91339111328125 C 296.8551025390625 84.57779693603516 295.7733154296875 83.49602508544922 294.4391784667969 83.49602508544922 L 291.0745849609375 83.49602508544922 C 287.8045654296875 83.49602508544922 285.1530151367188 86.14756774902344 285.1530151367188 89.41782379150391" fill="#f3b345" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kdpf6 =
    '<svg viewBox="147.1 28.9 6.7 1.4" ><path transform="translate(-131.76, -91.84)" d="M 279.4208679199219 120.7469863891602 L 285.4942932128906 120.7905731201172 L 285.3110961914062 122.0986175537109 L 278.8390502929688 122.0986175537109 L 278.8390502929688 121.3247528076172 C 278.8390502929688 121.00390625 279.1002807617188 120.7448348999023 279.4208679199219 120.7469863891602" fill="#f3b345" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sdeepj =
    '<svg viewBox="154.4 38.8 1.0 16.6" ><path transform="translate(-117.52, -123.18)" d="M 272.4135131835938 161.9580230712891 L 272.4135131835938 161.9580230712891 C 272.13818359375 161.9580230712891 271.9150085449219 162.1811828613281 271.9150085449219 162.4565277099609 L 271.9150085449219 178.0514221191406 C 271.9150085449219 178.3267669677734 272.13818359375 178.5499572753906 272.4135131835938 178.5499572753906 C 272.6889038085938 178.5499572753906 272.9120178222656 178.3267669677734 272.9120178222656 178.0514221191406 L 272.9120178222656 162.4565277099609 C 272.9120178222656 162.1811828613281 272.6889038085938 161.9580230712891 272.4135131835938 161.9580230712891" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w3gy3 =
    '<svg viewBox="179.6 20.2 15.0 12.2" ><path transform="translate(71.19, -64.08)" d="M 123.3675994873047 96.43206787109375 C 123.3675994873047 96.43206787109375 113.1670455932617 86.02246856689453 108.3780212402344 84.25301361083984 C 111.1777801513672 87.11358642578125 121.1671524047852 96.03890991210938 121.1671524047852 96.03890991210938 L 123.3675994873047 96.43206787109375 Z" fill="#673a1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jxuh6u =
    '<svg viewBox="215.8 40.1 3.1 5.8" ><path transform="translate(209.1, -127.25)" d="M 8.292634963989258 167.3120269775391 L 8.292634963989258 167.3120269775391 C 8.635272026062012 167.3120269775391 8.939837455749512 167.5301666259766 9.047345161437988 167.8553009033203 C 9.328207015991211 168.7041320800781 9.802535057067871 170.5202484130859 9.802535057067871 173.1081390380859 L 6.703000545501709 173.1081390380859 L 7.041327476501465 169.4906768798828 L 8.292634963989258 167.3120269775391 Z" fill="#2b2d20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k3mty1 =
    '<svg viewBox="215.8 42.1 4.7 14.2" ><path transform="translate(215.8, -133.79)" d="M 0.4853425920009613 190.1027526855469 L 1.289617657661438 190.1027526855469 C 3.42780613899231 190.1027526855469 4.704493999481201 189.0779571533203 4.704493999481201 187.3611755371094 L 4.704493999481201 182.6753692626953 C 4.704493999481201 181.5926208496094 4.636493682861328 180.4988708496094 4.502886295318604 179.4244995117188 L 4.118348121643066 176.338623046875 C 4.085305213928223 176.0726013183594 3.842993259429932 175.8836669921875 3.576737642288208 175.9169616699219 C 3.310720443725586 175.9502258300781 3.121803283691406 176.1925659179688 3.155085563659668 176.4585723876953 L 3.539384841918945 179.5444488525391 C 3.668202877044678 180.5790710449219 3.733569860458374 181.6325988769531 3.733569860458374 182.6753692626953 L 3.733569860458374 187.3611755371094 C 3.733569860458374 188.8248748779297 2.404684782028198 189.1320648193359 1.289617657661438 189.1320648193359 L 0.4853425920009613 189.1320648193359 C 0.2171713560819626 189.1320648193359 0 189.3492431640625 0 189.6174163818359 C 0 189.8855895996094 0.2171713560819626 190.1027526855469 0.4853425920009613 190.1027526855469" fill="#2b2d20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eeny =
    '<svg viewBox="155.1 20.0 63.7 35.4" ><path transform="translate(147.79, -63.5)" d="M 7.28097677230835 85.63995361328125 L 7.28097677230835 118.1308441162109 C 7.28097677230835 118.5453109741211 7.616430282592773 118.8810195922852 8.032576560974121 118.8810195922852 L 45.26914978027344 118.8587417602539 L 51.29893493652344 118.8546829223633 L 65.89824676513672 118.8462982177734 L 70.96860504150391 118.8434219360352 L 70.69538879394531 109.3604431152344 C 70.6314697265625 108.3605499267578 70.53450012207031 107.4298553466797 70.41237640380859 106.5879821777344 C 70.26679992675781 105.5701293945312 70.08386993408203 104.6770172119141 69.88394165039062 103.9407501220703 C 69.69406127929688 103.2389526367188 69.48741912841797 102.6786651611328 69.28199005126953 102.2833404541016 L 69.28199005126953 102.2819137573242 C 69.09762573242188 101.9282608032227 68.91324615478516 101.7077407836914 68.73990631103516 101.6399841308594 C 61.42719650268555 98.75665283203125 45.25525665283203 95.42678070068359 45.25525665283203 95.42678070068359 C 40.34867858886719 90.53001403808594 32.95815658569336 83.49602508544922 31.10682106018066 83.49602508544922 L 9.423714637756348 83.49602508544922 C 8.240645408630371 83.49602508544922 7.28097677230835 84.4556884765625 7.28097677230835 85.63995361328125" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v8ux6b =
    '<svg viewBox="0.0 0.0 63.1 4.7" ><path transform="translate(-9.6, -168.88)" d="M 72.20692443847656 168.8820343017578 L 9.603974342346191 168.8820343017578 L 9.603974342346191 173.6222076416016 L 72.73536682128906 171.5295104980469 C 72.58978271484375 170.5116729736328 72.40662384033203 169.6185455322266 72.20692443847656 168.8820343017578" fill="#f3b345" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ju6r =
    '<svg viewBox="210.4 45.9 9.3 10.0" ><path transform="translate(207.17, -145.66)" d="M 3.925979137420654 191.5200653076172 C 3.34174919128418 191.5200653076172 3.058732509613037 192.2189636230469 3.465059757232666 192.6386871337891 C 3.907303333282471 193.0955505371094 4.276997566223145 193.6297454833984 4.550914764404297 194.2257080078125 L 7.522590160369873 200.7030029296875 C 7.743352890014648 201.1842956542969 8.224385261535645 201.49267578125 8.7537841796875 201.49267578125 L 10.76483154296875 201.49267578125 C 11.74844741821289 201.49267578125 12.54601669311523 200.6950988769531 12.54601669311523 199.7114868164062 L 12.54601669311523 192.3411102294922 C 12.54601669311523 191.8875885009766 12.1784782409668 191.5200653076172 11.7249813079834 191.5200653076172 L 3.925979137420654 191.5200653076172 Z" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vn5l0 =
    '<svg viewBox="0.0 0.0 5.0 3.2" ><path transform="translate(-4.47, -206.88)" d="M 6.453825950622559 210.0580902099609 L 8.44332218170166 210.0580902099609 C 8.988284111022949 210.0580902099609 9.4298095703125 209.6163330078125 9.4298095703125 209.0715942382812 L 9.4298095703125 207.3526611328125 C 9.4298095703125 207.0911865234375 9.21790599822998 206.8790588378906 8.956199645996094 206.8790588378906 L 5.1359543800354 206.8790588378906 C 4.664498805999756 206.8790588378906 4.341735363006592 207.3545684814453 4.515807151794434 207.7927398681641 L 5.031797409057617 209.0926818847656 C 5.263095855712891 209.6754608154297 5.82673454284668 210.0580902099609 6.453825950622559 210.0580902099609" fill="#292d16" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f68eja =
    '<svg viewBox="210.4 45.9 9.3 9.1" ><path transform="translate(207.18, -145.66)" d="M 3.27299952507019 192.1230621337891 C 3.385295867919922 191.9884796142578 3.556015968322754 191.8998870849609 3.765285730361938 191.8998870849609 L 11.56333065032959 191.8998870849609 C 12.01706504821777 191.8998870849609 12.38436508178711 192.2671966552734 12.38436508178711 192.7206878662109 L 12.38436508178711 200.0918273925781 C 12.38436508178711 200.2582092285156 12.36090087890625 200.4205627441406 12.3178014755249 200.5745239257812 C 12.46074676513672 200.3178558349609 12.54263496398926 200.0226287841797 12.54263496398926 199.7089385986328 L 12.54263496398926 192.3395080566406 C 12.54263496398926 191.8857574462891 12.17509651184082 191.5170440673828 11.72159957885742 191.5170440673828 L 3.921878576278687 191.5170440673828 C 3.547635555267334 191.5170440673828 3.296464681625366 191.8055572509766 3.27299952507019 192.1230621337891" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hyjq98 =
    '<svg viewBox="0.0 0.0 1.0 2.2" ><path transform="translate(-9.73, -208.96)" d="M 9.727998733520508 210.0536651611328 C 9.727998733520508 210.5689392089844 9.893211364746094 211.0044860839844 10.11996078491211 211.1440734863281 C 10.34670925140381 211.0044860839844 10.51359844207764 210.5689392089844 10.51359844207764 210.0536651611328 C 10.51359844207764 209.5383911132812 10.34670925140381 209.1028442382812 10.11996078491211 208.9629974365234 C 9.893211364746094 209.1028442382812 9.727998733520508 209.5383911132812 9.727998733520508 210.0536651611328" fill="#f3b345" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e2818w =
    '<svg viewBox="217.4 50.0 1.1 2.3" ><path transform="translate(208.96, -158.78)" d="M 8.42400074005127 209.9038543701172 C 8.42400074005127 210.4191131591797 8.589213371276855 210.8546447753906 8.815961837768555 210.9942626953125 C 8.865047454833984 211.025146484375 8.917484283447266 211.0414276123047 8.972076416015625 211.0414276123047 C 9.274965286254883 211.0414276123047 9.521827697753906 210.5316619873047 9.521827697753906 209.9038543701172 C 9.521827697753906 209.2760314941406 9.274965286254883 208.7660522460938 8.972076416015625 208.7660522460938 C 8.917484283447266 208.7660522460938 8.865047454833984 208.7823181152344 8.815961837768555 208.8131866455078 C 8.589213371276855 208.9530487060547 8.42400074005127 209.3885955810547 8.42400074005127 209.9038543701172" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xdumjf =
    '<svg viewBox="155.1 46.9 44.8 8.5" ><path transform="translate(68.9, -148.94)" d="M 86.17401123046875 198.9751129150391 L 86.17401123046875 203.5682830810547 C 86.17401123046875 203.9829864501953 86.50946044921875 204.3186798095703 86.92560577392578 204.3186798095703 L 124.1621780395508 204.2964172363281 L 126.8249740600586 198.4897766113281 C 127.566764831543 196.8754730224609 129.1934967041016 195.8310546875 130.9715881347656 195.8310546875 L 128.3023071289062 195.8310546875 C 127.1570816040039 195.8310546875 126.0939712524414 196.4265441894531 125.4956130981445 197.4032135009766 C 124.8972549438477 198.3798828125 123.8341369628906 198.9751129150391 122.6889038085938 198.9751129150391 L 86.17401123046875 198.9751129150391 Z" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nj49t =
    '<svg viewBox="209.7 40.2 7.8 4.2" ><path transform="translate(197.29, -127.57)" d="M 19.18648910522461 171.8850708007812 C 19.495361328125 171.8850708007812 19.7869987487793 171.7500457763672 19.98693084716797 171.5144195556641 C 20.18733978271484 171.2785797119141 20.27330017089844 170.968017578125 20.22301864624023 170.6625061035156 L 19.90408515930176 168.7441101074219 C 19.8063907623291 168.1543884277344 19.30117797851562 167.7260131835938 18.70258140563965 167.7260131835938 L 13.2175178527832 167.7260131835938 C 12.9773588180542 167.7260131835938 12.75276565551758 167.8332824707031 12.60168075561523 168.0205383300781 C 12.45299053192139 168.2046508789062 12.39624309539795 168.4421844482422 12.44580554962158 168.6720428466797 C 12.70942783355713 169.8970184326172 13.64515495300293 170.9148559570312 14.17958164215088 171.4126739501953 C 14.50737285614014 171.7174835205078 14.93501281738281 171.8850708007812 15.3837194442749 171.8850708007812 L 19.18648910522461 171.8850708007812 Z" fill="#2b2d20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ll8crd =
    '<svg viewBox="210.0 40.4 7.3 3.6" ><path transform="translate(196.41, -128.45)" d="M 13.59836769104004 169.4943695068359 C 13.84259510040283 170.6288299560547 14.70361614227295 171.5815582275391 15.2500171661377 172.0906066894531 C 15.52608871459961 172.3470611572266 15.88812065124512 172.4885559082031 16.26523780822754 172.4885559082031 L 20.06800651550293 172.4885559082031 C 20.54496574401855 172.4885559082031 20.90843391418457 172.0599365234375 20.83061790466309 171.5885009765625 L 20.51168632507324 169.6706085205078 C 20.43698120117188 169.2168579101562 20.0443000793457 168.8840484619141 19.58409881591797 168.8840484619141 L 14.09903526306152 168.8840484619141 C 13.77722835540771 168.8840484619141 13.53036785125732 169.1795043945312 13.59836769104004 169.4943695068359" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w1xrhr =
    '<svg viewBox="210.0 40.4 6.9 3.6" ><path transform="translate(194.74, -128.45)" d="M 15.76400661468506 168.8840484619141 L 16.80963325500488 168.8840484619141 L 21.24883079528809 168.8840484619141 C 21.62618446350098 168.8840484619141 21.95900535583496 169.1074371337891 22.10745620727539 169.4388275146484 L 18.45098686218262 169.4388275146484 C 17.44678115844727 169.4388275146484 16.85081672668457 170.5622711181641 17.41349983215332 171.3940734863281 C 17.61774253845215 171.6959991455078 17.8128833770752 171.9529266357422 17.96085548400879 172.0903625488281 C 18.2366886138916 172.3470611572266 18.59871864318848 172.4883117675781 18.9758358001709 172.4883117675781 L 17.93020439147949 172.4883117675781 C 17.55309295654297 172.4883117675781 17.19106101989746 172.3470611572266 16.91498756408691 172.0903625488281 C 16.36858749389648 171.5815582275391 15.50756549835205 170.6288299560547 15.26333904266357 169.4943695068359 C 15.19533920288086 169.1795043945312 15.44219875335693 168.8840484619141 15.76400661468506 168.8840484619141" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yzhrcw =
    '<svg viewBox="162.5 21.7 26.4 10.3" ><path transform="translate(30.59, -68.9)" d="M 131.9353179931641 91.20448303222656 L 131.9353179931641 100.2382736206055 C 131.9353179931641 100.5794830322266 132.2128143310547 100.8555374145508 132.5537872314453 100.8555374145508 L 157.7068176269531 100.8555374145508 C 158.2532348632812 100.8555374145508 158.5293121337891 100.1966094970703 158.1478729248047 99.80560302734375 C 155.1065216064453 96.69338226318359 152.1693420410156 94.13761138916016 150.199951171875 92.51349639892578 C 149.9015960693359 92.26686859130859 149.5869903564453 92.04203033447266 149.2611083984375 91.84234619140625 C 147.9353485107422 91.02418518066406 146.4026794433594 90.58601379394531 144.8300628662109 90.58601379394531 L 132.5537872314453 90.58601379394531 C 132.5399017333984 90.58601379394531 132.5274353027344 90.58601379394531 132.5135498046875 90.58721923828125 C 132.1917572021484 90.60804748535156 131.9353179931641 90.87716674804688 131.9353179931641 91.20448303222656" fill="#673a1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_udi6cw =
    '<svg viewBox="0.0 0.0 5.2 1.7" ><path transform="translate(-214.23, -150.2)" d="M 214.3649597167969 151.9208374023438 L 219.3397827148438 151.9208374023438 C 219.4154510498047 151.9208374023438 219.4767761230469 151.8595275878906 219.4767761230469 151.7838745117188 L 219.4767761230469 150.3362426757812 C 219.4767761230469 150.2605590820312 219.4154510498047 150.1990356445312 219.3397827148438 150.1990356445312 L 214.3649597167969 150.1990356445312 C 214.289306640625 150.1990356445312 214.2280120849609 150.2605590820312 214.2280120849609 150.3362426757812 L 214.2280120849609 151.7838745117188 C 214.2280120849609 151.8595275878906 214.289306640625 151.9208374023438 214.3649597167969 151.9208374023438" fill="#f3b345" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e90xe =
    '<svg viewBox="160.2 21.1 29.5 32.4" ><path transform="translate(31.67, -66.93)" d="M 129.892578125 120.3813018798828 L 155.6140747070312 120.3813018798828 C 156.3740539550781 120.3813018798828 157.0317840576172 119.8157424926758 157.1440887451172 119.0660552978516 C 157.9787445068359 113.4976577758789 158.0530090332031 102.91064453125 158.0460357666016 98.61702728271484 C 158.0446166992188 97.6578369140625 157.6260681152344 96.74891662597656 156.8981628417969 96.12326812744141 L 150.1989135742188 90.36405181884766 C 148.4263610839844 88.84001922607422 146.1627044677734 88.00102996826172 143.8250579833984 88.00102996826172 L 131.2090148925781 88.00102996826172 C 130.4952545166016 88.00102996826172 129.9146118164062 88.58165740966797 129.9146118164062 89.29518890380859 L 129.9146118164062 98.15873718261719 C 129.9146118164062 98.85383605957031 129.6866912841797 99.54460906982422 129.2731628417969 100.1032257080078 C 128.8244476318359 100.7092361450195 128.5773468017578 101.4582061767578 128.5773468017578 102.2124404907227 L 128.5773468017578 119.0658187866211 C 128.5773468017578 119.7910842895508 129.1673278808594 120.3813018798828 129.892578125 120.3813018798828 M 157.7687835693359 98.61750030517578 C 157.7754669189453 102.904655456543 157.7017517089844 113.4751586914062 156.8699340820312 119.0248718261719 C 156.7774963378906 119.6399917602539 156.2378082275391 120.1037902832031 155.6140747070312 120.1037902832031 L 129.892578125 120.1037902832031 C 129.3203277587891 120.1037902832031 128.8548736572266 119.6380767822266 128.8548736572266 119.0658187866211 L 128.8548736572266 102.2124404907227 C 128.8548736572266 101.5173416137695 129.0825653076172 100.8268051147461 129.49609375 100.2681884765625 C 129.9447937011719 99.66217803955078 130.19189453125 98.91297149658203 130.19189453125 98.15873718261719 L 130.19189453125 89.29518890380859 C 130.19189453125 88.73442840576172 130.6480102539062 88.27829742431641 131.2090148925781 88.27829742431641 L 143.8250579833984 88.27829742431641 C 146.0963745117188 88.27829742431641 148.2958526611328 89.09381866455078 150.0181579589844 90.57427215576172 L 156.7173919677734 96.33349609375 C 157.3842468261719 96.90672302246094 157.767333984375 97.73925018310547 157.7687835693359 98.61750030517578" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p736wy =
    '<svg viewBox="163.6 36.4 6.0 1.0" ><path transform="translate(-49.05, -115.77)" d="M 213.0005798339844 152.9713592529297 L 218.2612762451172 152.9713592529297 C 218.4703216552734 152.9713592529297 218.6398315429688 152.8018493652344 218.6398315429688 152.5928192138672 C 218.6398315429688 152.383544921875 218.4703216552734 152.2140350341797 218.2612762451172 152.2140350341797 L 213.0005798339844 152.2140350341797 C 212.7915344238281 152.2140350341797 212.6220245361328 152.383544921875 212.6220245361328 152.5928192138672 C 212.6220245361328 152.8018493652344 212.7915344238281 152.9713592529297 213.0005798339844 152.9713592529297" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uvo3r6 =
    '<svg viewBox="193.1 46.9 20.6 8.5" ><path transform="translate(164.6, -148.94)" d="M 28.45699882507324 204.2964172363281 L 34.48702239990234 204.2923278808594 L 49.08608627319336 204.2839660644531 L 46.4276008605957 198.4897766113281 C 45.68701553344727 196.8754730224609 44.06026840209961 195.8310546875 42.28219604492188 195.8310546875 L 35.26639938354492 195.8310546875 C 33.48832702636719 195.8310546875 31.86157989501953 196.8754730224609 31.11980056762695 198.4897766113281 L 28.45699882507324 204.2964172363281 Z" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s8my =
    '<svg viewBox="193.8 47.6 19.1 7.8" ><path transform="translate(162.22, -151.14)" d="M 31.58999633789062 206.5157928466797 L 34.1285285949707 200.9828491210938 C 34.75896835327148 199.6087188720703 36.13239288330078 198.7280426025391 37.64420700073242 198.7280426025391 L 41.15222549438477 198.7280426025391 L 44.66048431396484 198.7280426025391 C 46.17229461669922 198.7280426025391 47.54548263549805 199.6087188720703 48.17592239379883 200.9828491210938 L 50.71445083618164 206.5157928466797 L 31.58999633789062 206.5157928466797 Z" fill="#2b2d20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x4i7ov =
    '<svg viewBox="194.6 47.9 17.7 17.7" ><path transform="translate(160.22, -152.13)" d="M 34.33499145507812 208.8885040283203 C 34.33499145507812 213.7840728759766 38.30368804931641 217.7527618408203 43.19949722290039 217.7527618408203 C 48.09506225585938 217.7527618408203 52.06375885009766 213.7840728759766 52.06375885009766 208.8885040283203 C 52.06375885009766 203.99267578125 48.09506225585938 200.0240020751953 43.19949722290039 200.0240020751953 C 38.30368804931641 200.0240020751953 34.33499145507812 203.99267578125 34.33499145507812 208.8885040283203" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jabo4q =
    '<svg viewBox="195.9 49.2 15.1 15.1" ><path transform="translate(156.02, -156.33)" d="M 39.85500335693359 213.0876007080078 C 39.85500335693359 217.2533416748047 43.23205184936523 220.6301574707031 47.39780426025391 220.6301574707031 C 51.56332015991211 220.6301574707031 54.94036865234375 217.2533416748047 54.94036865234375 213.0876007080078 C 54.94036865234375 208.9218444824219 51.56332015991211 205.5450286865234 47.39780426025391 205.5450286865234 C 43.23205184936523 205.5450286865234 39.85500335693359 208.9218444824219 39.85500335693359 213.0876007080078" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pnlr3w =
    '<svg viewBox="197.8 51.5 10.6 10.6" ><path transform="translate(147.14, -163.73)" d="M 50.67301559448242 220.5618743896484 C 50.67301559448242 223.4784851074219 53.03723526000977 225.8426971435547 55.95383453369141 225.8426971435547 C 58.87042999267578 225.8426971435547 61.23466110229492 223.4784851074219 61.23466110229492 220.5618743896484 C 61.23466110229492 217.6452789306641 58.87042999267578 215.2810668945312 55.95383453369141 215.2810668945312 C 53.03723526000977 215.2810668945312 50.67301559448242 217.6452789306641 50.67301559448242 220.5618743896484" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fp9dxr =
    '<svg viewBox="197.4 50.7 12.1 12.1" ><path transform="translate(151.26, -161.09)" d="M 52.15844345092773 223.8921508789062 C 55.49095916748047 223.8921508789062 58.20212554931641 221.1809844970703 58.20212554931641 217.8484649658203 C 58.20212554931641 214.5162200927734 55.49095916748047 211.8050384521484 52.15844345092773 211.8050384521484 C 48.82593536376953 211.8050384521484 46.11501312255859 214.5162200927734 46.11501312255859 217.8484649658203 C 46.11501312255859 221.1809844970703 48.82593536376953 223.8921508789062 52.15844345092773 223.8921508789062 M 52.15844345092773 211.9436645507812 C 55.41457748413086 211.9436645507812 58.06324768066406 214.5925903320312 58.06324768066406 217.8484649658203 C 58.06324768066406 221.1045989990234 55.41457748413086 223.7535095214844 52.15844345092773 223.7535095214844 C 48.90255355834961 223.7535095214844 46.25364685058594 221.1045989990234 46.25364685058594 217.8484649658203 C 46.25364685058594 214.5925903320312 48.90255355834961 211.9436645507812 52.15844345092773 211.9436645507812" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dd0duc =
    '<svg viewBox="198.1 51.5 10.6 10.6" ><path transform="translate(148.84, -163.51)" d="M 49.30100631713867 220.2718658447266 C 49.30100631713867 223.1884918212891 51.66522979736328 225.5527038574219 54.58183670043945 225.5527038574219 C 57.49843597412109 225.5527038574219 59.86265563964844 223.1884918212891 59.86265563964844 220.2718658447266 C 59.86265563964844 217.3552703857422 57.49843597412109 214.9910583496094 54.58183670043945 214.9910583496094 C 51.66522979736328 214.9910583496094 49.30100631713867 217.3552703857422 49.30100631713867 220.2718658447266" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i8cip4 =
    '<svg viewBox="201.6 54.9 3.7 3.7" ><path transform="translate(137.97, -174.38)" d="M 63.59101867675781 231.1410217285156 C 63.59101867675781 232.1677551269531 64.42330932617188 233.0000457763672 65.45001983642578 233.0000457763672 C 66.47697448730469 233.0000457763672 67.30926513671875 232.1677551269531 67.30926513671875 231.1410217285156 C 67.30926513671875 230.1143341064453 66.47697448730469 229.2820434570312 65.45001983642578 229.2820434570312 C 64.42330932617188 229.2820434570312 63.59101867675781 230.1143341064453 63.59101867675781 231.1410217285156" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cflc5c =
    '<svg viewBox="202.5 55.8 1.8 1.8" ><path transform="translate(134.96, -177.39)" d="M 67.54301452636719 234.1460113525391 C 67.54301452636719 234.6500091552734 67.95173645019531 235.0589904785156 68.45600128173828 235.0589904785156 C 68.96001434326172 235.0589904785156 69.36897277832031 234.6500091552734 69.36897277832031 234.1460113525391 C 69.36897277832031 233.6417388916016 68.96001434326172 233.2330474853516 68.45600128173828 233.2330474853516 C 67.95173645019531 233.2330474853516 67.54301452636719 233.6417388916016 67.54301452636719 234.1460113525391" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vqok4f =
    '<svg viewBox="202.5 51.9 1.8 1.3" ><path transform="translate(134.96, -164.9)" d="M 67.54301452636719 217.4618835449219 C 67.54301452636719 217.8179016113281 67.95173645019531 218.106689453125 68.45600128173828 218.106689453125 C 68.96001434326172 218.106689453125 69.36897277832031 217.8179016113281 69.36897277832031 217.4618835449219 C 69.36897277832031 217.1058197021484 68.96001434326172 216.8170776367188 68.45600128173828 216.8170776367188 C 67.95173645019531 216.8170776367188 67.54301452636719 217.1058197021484 67.54301452636719 217.4618835449219" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dj89cr =
    '<svg viewBox="205.6 53.0 1.6 1.6" ><path transform="translate(149.94, -168.35)" d="M 55.80009841918945 221.490234375 C 55.54844284057617 221.7418670654297 55.63344955444336 222.2351226806641 55.98996734619141 222.5916442871094 C 56.34649658203125 222.9481658935547 56.83926391601562 223.0331573486328 57.09139251708984 222.7812805175781 C 57.34304046630859 222.5296325683594 57.25827407836914 222.0363922119141 56.90175628662109 221.6798553466797 C 56.54499435424805 221.3233184814453 56.05197906494141 221.2385864257812 55.80009841918945 221.490234375" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_owg8i3 =
    '<svg viewBox="207.0 55.8 1.3 1.8" ><path transform="translate(155.84, -177.39)" d="M 51.7725715637207 233.2330474853516 C 51.41652679443359 233.2330474853516 51.12800216674805 233.6417388916016 51.12800216674805 234.1460113525391 C 51.12800216674805 234.6500091552734 51.41652679443359 235.0589904785156 51.7725715637207 235.0589904785156 C 52.12861633300781 235.0589904785156 52.41738510131836 234.6500091552734 52.41738510131836 234.1460113525391 C 52.41738510131836 233.6417388916016 52.12861633300781 233.2330474853516 51.7725715637207 233.2330474853516" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_osz633 =
    '<svg viewBox="205.6 58.9 1.6 1.6" ><path transform="translate(149.94, -187.21)" d="M 57.09233474731445 246.2892150878906 C 56.8406867980957 246.03759765625 56.34744644165039 246.1223449707031 55.99091720581055 246.4788970947266 C 55.63439178466797 246.8353881835938 55.54939270019531 247.3283843994141 55.8012809753418 247.5802917480469 C 56.05316925048828 247.8319396972656 56.54617691040039 247.7471771240234 56.90270233154297 247.3906402587891 C 57.25922775268555 247.0341033935547 57.34399032592773 246.5409088134766 57.09233474731445 246.2892150878906" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hw0 =
    '<svg viewBox="202.5 60.3 1.8 1.3" ><path transform="translate(134.96, -191.58)" d="M 69.36897277832031 252.5336303710938 C 69.36897277832031 252.1775512695312 68.96025848388672 251.8890380859375 68.45600128173828 251.8890380859375 C 67.95198822021484 251.8890380859375 67.54301452636719 252.1775512695312 67.54301452636719 252.5336303710938 C 67.54301452636719 252.8896789550781 67.95198822021484 253.1784362792969 68.45600128173828 253.1784362792969 C 68.96025848388672 253.1784362792969 69.36897277832031 252.8896789550781 69.36897277832031 252.5336303710938" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_axwf2 =
    '<svg viewBox="199.7 58.9 1.6 1.6" ><path transform="translate(119.2, -187.21)" d="M 81.89040374755859 247.5802917480469 C 82.14229583740234 247.3286285400391 82.05753326416016 246.8353881835938 81.70076751708984 246.4788970947266 C 81.34449005126953 246.1223449707031 80.85124969482422 246.03759765625 80.59959411621094 246.2892150878906 C 80.34770965576172 246.5411224365234 80.43270874023438 247.0341033935547 80.78898620605469 247.3906402587891 C 81.1455078125 247.7471771240234 81.63875579833984 247.8319396972656 81.89040374755859 247.5802917480469" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x1efwo =
    '<svg viewBox="198.6 55.8 1.3 1.8" ><path transform="translate(112.37, -177.39)" d="M 86.84481811523438 235.0589904785156 C 87.20086669921875 235.0589904785156 87.48939514160156 234.6502685546875 87.48939514160156 234.1460113525391 C 87.48939514160156 233.6417388916016 87.20086669921875 233.2330474853516 86.84481811523438 233.2330474853516 C 86.48877716064453 233.2330474853516 86.20001220703125 233.6417388916016 86.20001220703125 234.1460113525391 C 86.20001220703125 234.6502685546875 86.48877716064453 235.0589904785156 86.84481811523438 235.0589904785156" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n03z =
    '<svg viewBox="199.7 53.0 1.6 1.6" ><path transform="translate(119.2, -168.35)" d="M 80.59973907470703 222.7809295654297 C 80.85137939453125 223.0325927734375 81.34463500976562 222.9478454589844 81.70114898681641 222.59130859375 C 82.05767822265625 222.2347717285156 82.14267730712891 221.7415466308594 81.89079284667969 221.4898986816406 C 81.63890075683594 221.2379760742188 81.14589691162109 221.322998046875 80.78936767578125 221.6795196533203 C 80.43284606933594 222.0360565185547 80.34809112548828 222.529296875 80.59973907470703 222.7809295654297" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lp32o9 =
    '<svg viewBox="185.4 28.3 3.6 3.6" ><path transform="translate(53.72, -90.01)" d="M 132.1659088134766 118.3489761352539 L 132.9811859130859 118.484748840332 C 133.5697326660156 118.5826721191406 134.0011901855469 119.0919570922852 134.0011901855469 119.6886444091797 L 134.0011901855469 120.0973587036133 L 134.4738616943359 120.2769317626953 C 135.0173645019531 120.4833374023438 135.3408355712891 121.0429077148438 135.2481994628906 121.6166000366211 L 135.1919097900391 121.9661712646484 L 133.1952667236328 121.9661712646484 L 133.1952667236328 121.5411834716797 C 133.1703338623047 121.5433349609375 133.1461486816406 121.5486068725586 133.1205139160156 121.5486068725586 L 132.3665618896484 121.5486068725586 C 131.9638214111328 121.5486068725586 131.63720703125 121.2220001220703 131.63720703125 120.8190307617188 L 131.63720703125 118.7969665527344 C 131.63720703125 118.5163497924805 131.8890991210938 118.3027725219727 132.1659088134766 118.3489761352539" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kztnn1 =
    '<svg viewBox="156.1 54.8 35.1 1.2" ><path transform="translate(33.82, -173.99)" d="M 122.88525390625 229.9585571289062 L 156.8036651611328 229.9585571289062 C 157.1324005126953 229.9585571289062 157.39892578125 229.6920623779297 157.39892578125 229.3633117675781 C 157.39892578125 229.0345611572266 157.1324005126953 228.76806640625 156.8036651611328 228.76806640625 L 122.88525390625 228.76806640625 C 122.5564956665039 228.76806640625 122.2900009155273 229.0345611572266 122.2900009155273 229.3633117675781 C 122.2900009155273 229.6920623779297 122.5564956665039 229.9585571289062 122.88525390625 229.9585571289062" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lbb9u4 =
    '<svg viewBox="0.0 0.0 62.0 6.8" ><path transform="translate(-275.14, -168.88)" d="M 275.1390075683594 174.7358551025391 L 275.1390075683594 175.6926422119141 L 337.1234741210938 173.6375274658203 L 337.1234741210938 168.8820343017578 L 282.6473388671875 168.8820343017578 L 276.1250305175781 173.2393646240234 C 275.5273742675781 173.4960174560547 275.1390075683594 174.0840911865234 275.1390075683594 174.7358551025391" fill="#f3b345" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qsbc9x =
    '<svg viewBox="92.6 28.9 62.0 26.4" ><path transform="translate(-182.5, -91.94)" d="M 275.1390075683594 138.228271484375 L 275.1390075683594 145.6798248291016 C 275.1390075683594 146.5798797607422 275.8685913085938 147.3077697753906 276.7671813964844 147.3077697753906 L 335.4953308105469 147.3077697753906 C 336.3941650390625 147.3077697753906 337.1234741210938 146.5798797607422 337.1234741210938 145.6798248291016 L 337.1234741210938 121.9205551147461 C 337.1234741210938 121.2728729248047 336.5354614257812 120.7817916870117 335.8975524902344 120.8983840942383 L 327.2492980957031 122.4655075073242 L 327.0400085449219 122.5028610229492 C 325.994384765625 122.6929779052734 325.1247253417969 123.4211120605469 324.7571716308594 124.4195556640625 L 324.5282897949219 125.0368499755859 C 324.227294921875 125.8492736816406 323.6018981933594 126.4734802246094 322.8323364257812 126.7840270996094 C 322.4813232421875 126.925537109375 322.1013793945312 127.0019073486328 321.7089233398438 127.0019073486328 L 299.0452880859375 127.0019073486328 C 294.8917846679688 127.0019073486328 290.7839660644531 127.8478546142578 286.9687194824219 129.487060546875 L 284.4364318847656 131.1789398193359 L 282.6473388671875 132.3744659423828 L 276.1250305175781 136.7317504882812 C 275.5273742675781 136.9884490966797 275.1390075683594 137.5765075683594 275.1390075683594 138.228271484375" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_df5eic =
    '<svg viewBox="0.0 0.0 14.8 3.9" ><path transform="translate(-433.34, -162.16)" d="M 433.3380737304688 162.5762939453125 L 433.3380737304688 165.3638305664062 C 433.3380737304688 165.7562866210938 433.6558532714844 166.0740051269531 434.0480041503906 166.0740051269531 L 447.4367065429688 166.0740051269531 C 447.8291625976562 166.0740051269531 448.1466369628906 165.7562866210938 448.1466369628906 165.3638305664062 L 448.1466369628906 165.3071136474609 C 448.1162414550781 165.3126068115234 448.0856018066406 165.3138122558594 448.0552062988281 165.3138122558594 L 434.665283203125 165.3138122558594 C 434.2740173339844 165.3138122558594 433.9565124511719 164.9963073730469 433.9565124511719 164.6038513183594 L 433.9565124511719 162.1630249023438 L 433.3380737304688 162.5762939453125 Z" fill="#f3b345" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u8edis =
    '<svg viewBox="102.6 32.7 14.8 9.3" ><path transform="translate(-328.2, -103.75)" d="M 430.7550659179688 137.1207580566406 L 430.7550659179688 145.0186309814453 C 430.7550659179688 145.4113159179688 431.0727844238281 145.7288055419922 431.4638061523438 145.7288055419922 L 444.8536682128906 145.7288055419922 C 444.8841247558594 145.7288055419922 444.914794921875 145.7273712158203 444.9451904296875 145.7218780517578 C 445.2947692871094 145.6790008544922 445.5636291503906 145.3806762695312 445.5636291503906 145.0186309814453 L 445.5636291503906 137.1207580566406 C 445.5636291503906 136.7297668457031 445.2461242675781 136.4120025634766 444.8536682128906 136.4120025634766 L 431.4638061523438 136.4120025634766 C 431.0727844238281 136.4120025634766 430.7550659179688 136.7297668457031 430.7550659179688 137.1207580566406" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_roc35c =
    '<svg viewBox="92.6 50.0 9.5 5.4" ><path transform="translate(-401.81, -158.73)" d="M 494.4480895996094 208.6960601806641 L 494.4480895996094 212.4681701660156 C 494.4480895996094 213.3682250976562 495.1776428222656 214.0963592529297 496.0762634277344 214.0963592529297 L 501.4432983398438 214.0963592529297 L 503.9215087890625 208.6960601806641 L 494.4480895996094 208.6960601806641 Z" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_goowtv =
    '<svg viewBox="114.6 33.2 2.1 1.5" ><path transform="translate(-319.2, -105.52)" d="M 433.8311462402344 140.2620086669922 L 435.7672119140625 140.2620086669922 C 435.8093872070312 140.2620086669922 435.8433837890625 140.2277679443359 435.8433837890625 140.1858825683594 L 435.8433837890625 138.8191680908203 C 435.8433837890625 138.7770080566406 435.8093872070312 138.7430114746094 435.7672119140625 138.7430114746094 L 433.8311462402344 138.7430114746094 C 433.7890319824219 138.7430114746094 433.7550048828125 138.7770080566406 433.7550048828125 138.8191680908203 L 433.7550048828125 140.1858825683594 C 433.7550048828125 140.2277679443359 433.7890319824219 140.2620086669922 433.8311462402344 140.2620086669922" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oweipy =
    '<svg viewBox="114.6 36.6 2.1 1.5" ><path transform="translate(-319.2, -116.13)" d="M 433.8311462402344 154.2140502929688 L 435.7672119140625 154.2140502929688 C 435.8093872070312 154.2140502929688 435.8433837890625 154.1798095703125 435.8433837890625 154.1378784179688 L 435.8433837890625 152.7711791992188 C 435.8433837890625 152.7290344238281 435.8093872070312 152.6950531005859 435.7672119140625 152.6950531005859 L 433.8311462402344 152.6950531005859 C 433.7890319824219 152.6950531005859 433.7550048828125 152.7290344238281 433.7550048828125 152.7711791992188 L 433.7550048828125 154.1378784179688 C 433.7550048828125 154.1798095703125 433.7890319824219 154.2140502929688 433.8311462402344 154.2140502929688" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mnnmv9 =
    '<svg viewBox="0.0 0.0 2.4 1.0" ><path transform="translate(-445.31, -161.95)" d="M 445.3050231933594 162.3408508300781 C 445.3050231933594 162.5589904785156 445.8516845703125 162.7356872558594 446.5259399414062 162.7356872558594 C 447.2001647949219 162.7356872558594 447.7467956542969 162.5589904785156 447.7467956542969 162.3408508300781 C 447.7467956542969 162.1229705810547 447.2001647949219 161.9460144042969 446.5259399414062 161.9460144042969 C 445.8516845703125 161.9460144042969 445.3050231933594 162.1229705810547 445.3050231933594 162.3408508300781" fill="#191f0c" fill-opacity="0.63" stroke="none" stroke-width="1" stroke-opacity="0.63" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qfo2gy =
    '<svg viewBox="114.6 39.9 2.1 1.5" ><path transform="translate(-319.2, -126.74)" d="M 433.8311462402344 168.1650238037109 L 435.7672119140625 168.1650238037109 C 435.8093872070312 168.1650238037109 435.8433837890625 168.1307830810547 435.8433837890625 168.0889129638672 L 435.8433837890625 166.7221832275391 C 435.8433837890625 166.6800384521484 435.8093872070312 166.6460266113281 435.7672119140625 166.6460266113281 L 433.8311462402344 166.6460266113281 C 433.7890319824219 166.6460266113281 433.7550048828125 166.6800384521484 433.7550048828125 166.7221832275391 L 433.7550048828125 168.0889129638672 C 433.7550048828125 168.1307830810547 433.7890319824219 168.1650238037109 433.8311462402344 168.1650238037109" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kpwy8n =
    '<svg viewBox="111.4 38.7 2.4 1.0" ><path transform="translate(-333.87, -122.81)" d="M 445.3050231933594 161.8618469238281 C 445.3050231933594 162.0800018310547 445.8516845703125 162.2567138671875 446.5259399414062 162.2567138671875 C 447.2001647949219 162.2567138671875 447.7467956542969 162.0800018310547 447.7467956542969 161.8618469238281 C 447.7467956542969 161.6437377929688 447.2001647949219 161.4670257568359 446.5259399414062 161.4670257568359 C 445.8516845703125 161.4670257568359 445.3050231933594 161.6437377929688 445.3050231933594 161.8618469238281" fill="#191f0c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q4qiu =
    '<svg viewBox="112.4 35.9 1.0 3.2" ><path transform="translate(-336.99, -113.98)" d="M 449.8862915039062 149.8639984130859 L 449.8862915039062 152.9491729736328 C 449.8862915039062 152.9977874755859 449.7798156738281 153.0370483398438 449.6488342285156 153.0370483398438 C 449.5173645019531 153.0370483398438 449.4110717773438 152.9977874755859 449.4110717773438 152.9491729736328 L 449.4110717773438 149.8639984130859 L 449.8862915039062 149.8639984130859 Z" fill="#ebf4ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lju55q =
    '<svg viewBox="112.0 35.2 1.3 1.3" ><path transform="translate(-335.68, -111.92)" d="M 447.6880493164062 147.7991027832031 C 447.6880493164062 148.1580200195312 447.9792175292969 148.4491729736328 448.338134765625 148.4491729736328 C 448.6970520019531 148.4491729736328 448.9882507324219 148.1580200195312 448.9882507324219 147.7991027832031 C 448.9882507324219 147.4401702880859 448.6970520019531 147.1490173339844 448.338134765625 147.1490173339844 C 447.9792175292969 147.1490173339844 447.6880493164062 147.4401702880859 447.6880493164062 147.7991027832031" fill="#f18e4f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wx16zm =
    '<svg viewBox="109.3 34.9 1.0 1.0" ><path transform="translate(-351.21, -110.8)" d="M 460.5460815429688 146.1248931884766 C 460.5460815429688 146.3705596923828 460.7453002929688 146.5697784423828 460.9909057617188 146.5697784423828 C 461.2366027832031 146.5697784423828 461.435791015625 146.3705596923828 461.435791015625 146.1248931884766 C 461.435791015625 145.8792266845703 461.2366027832031 145.6800231933594 460.9909057617188 145.6800231933594 C 460.7453002929688 145.6800231933594 460.5460815429688 145.8792266845703 460.5460815429688 146.1248931884766" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xfzzdz =
    '<svg viewBox="107.2 34.9 1.0 1.0" ><path transform="translate(-362.16, -110.8)" d="M 469.3830261230469 146.1248931884766 C 469.3830261230469 146.3705596923828 469.582275390625 146.5697784423828 469.82763671875 146.5697784423828 C 470.0733337402344 146.5697784423828 470.2725219726562 146.3705596923828 470.2725219726562 146.1248931884766 C 470.2725219726562 145.8792266845703 470.0733337402344 145.6800231933594 469.82763671875 145.6800231933594 C 469.582275390625 145.6800231933594 469.3830261230469 145.8792266845703 469.3830261230469 146.1248931884766" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ydxp6y =
    '<svg viewBox="105.1 34.9 1.0 1.0" ><path transform="translate(-373.11, -110.8)" d="M 478.2200927734375 146.1248931884766 C 478.2200927734375 146.3705596923828 478.4193115234375 146.5697784423828 478.6649780273438 146.5697784423828 C 478.9104309082031 146.5697784423828 479.1096496582031 146.3705596923828 479.1096496582031 146.1248931884766 C 479.1096496582031 145.8792266845703 478.9104309082031 145.6800231933594 478.6649780273438 145.6800231933594 C 478.4193115234375 145.6800231933594 478.2200927734375 145.8792266845703 478.2200927734375 146.1248931884766" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_benh3 =
    '<svg viewBox="109.3 36.9 1.0 1.0" ><path transform="translate(-351.21, -117.13)" d="M 460.5460815429688 154.4539031982422 C 460.5460815429688 154.6995849609375 460.7453002929688 154.8985443115234 460.9909057617188 154.8985443115234 C 461.2366027832031 154.8985443115234 461.435791015625 154.6995849609375 461.435791015625 154.4539031982422 C 461.435791015625 154.208251953125 461.2366027832031 154.009033203125 460.9909057617188 154.009033203125 C 460.7453002929688 154.009033203125 460.5460815429688 154.208251953125 460.5460815429688 154.4539031982422" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cmxtem =
    '<svg viewBox="107.2 36.9 1.0 1.0" ><path transform="translate(-362.16, -117.13)" d="M 469.3830261230469 154.4539031982422 C 469.3830261230469 154.6995849609375 469.582275390625 154.8985443115234 469.82763671875 154.8985443115234 C 470.0733337402344 154.8985443115234 470.2725219726562 154.6995849609375 470.2725219726562 154.4539031982422 C 470.2725219726562 154.208251953125 470.0733337402344 154.009033203125 469.82763671875 154.009033203125 C 469.582275390625 154.009033203125 469.3830261230469 154.208251953125 469.3830261230469 154.4539031982422" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rfa0xz =
    '<svg viewBox="105.1 36.9 1.0 1.0" ><path transform="translate(-373.11, -117.13)" d="M 478.2200927734375 154.4539031982422 C 478.2200927734375 154.6995849609375 478.4193115234375 154.8985443115234 478.6649780273438 154.8985443115234 C 478.9104309082031 154.8985443115234 479.1096496582031 154.6995849609375 479.1096496582031 154.4539031982422 C 479.1096496582031 154.208251953125 478.9104309082031 154.009033203125 478.6649780273438 154.009033203125 C 478.4193115234375 154.009033203125 478.2200927734375 154.208251953125 478.2200927734375 154.4539031982422" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bu4arg =
    '<svg viewBox="109.3 38.9 1.0 1.0" ><path transform="translate(-351.21, -123.47)" d="M 460.5460815429688 162.7819061279297 C 460.5460815429688 163.027587890625 460.7453002929688 163.2265625 460.9909057617188 163.2265625 C 461.2366027832031 163.2265625 461.435791015625 163.027587890625 461.435791015625 162.7819061279297 C 461.435791015625 162.5362548828125 461.2366027832031 162.3370361328125 460.9909057617188 162.3370361328125 C 460.7453002929688 162.3370361328125 460.5460815429688 162.5362548828125 460.5460815429688 162.7819061279297" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ =
    '<svg viewBox="107.2 38.9 1.0 1.0" ><path transform="translate(-362.16, -123.47)" d="M 469.3830261230469 162.7819061279297 C 469.3830261230469 163.027587890625 469.582275390625 163.2265625 469.82763671875 163.2265625 C 470.0733337402344 163.2265625 470.2725219726562 163.027587890625 470.2725219726562 162.7819061279297 C 470.2725219726562 162.5362548828125 470.0733337402344 162.3370361328125 469.82763671875 162.3370361328125 C 469.582275390625 162.3370361328125 469.3830261230469 162.5362548828125 469.3830261230469 162.7819061279297" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g3dy6 =
    '<svg viewBox="105.1 38.9 1.0 1.0" ><path transform="translate(-373.11, -123.47)" d="M 478.2200927734375 162.7819061279297 C 478.2200927734375 163.027587890625 478.4193115234375 163.2265625 478.6649780273438 163.2265625 C 478.9104309082031 163.2265625 479.1096496582031 163.027587890625 479.1096496582031 162.7819061279297 C 479.1096496582031 162.5362548828125 478.9104309082031 162.3370361328125 478.6649780273438 162.3370361328125 C 478.4193115234375 162.3370361328125 478.2200927734375 162.5362548828125 478.2200927734375 162.7819061279297" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ys8uw0 =
    '<svg viewBox="0.0 0.0 6.0 3.5" ><path transform="translate(-514.26, -216.98)" d="M 514.2647094726562 217.6943664550781 C 514.4395141601562 217.5363464355469 514.73779296875 217.3634643554688 514.9916381835938 217.3634643554688 L 519.0452880859375 217.3634643554688 C 519.5917358398438 217.3634643554688 520.0342407226562 217.8071441650391 520.0342407226562 218.3535614013672 L 520.0342407226562 220.1246643066406 C 520.0342407226562 220.2534942626953 520.0090942382812 220.3770446777344 519.96337890625 220.4893493652344 C 520.1658935546875 220.3090362548828 520.2935180664062 220.04541015625 520.2935180664062 219.7528533935547 L 520.2935180664062 217.98193359375 C 520.2935180664062 217.4355316162109 519.8510131835938 216.9930572509766 519.3046264648438 216.9930572509766 L 515.2509765625 216.9930572509766 C 514.2620849609375 216.9688568115234 514.228759765625 216.8934326171875 514.2647094726562 217.6943664550781" fill="#292d16" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x3qcl3 =
    '<svg viewBox="91.3 52.0 6.0 3.7" ><path transform="translate(-422.92, -165.07)" d="M 514.255126953125 217.6625671386719 L 514.255126953125 218.8214569091797 L 514.255126953125 220.2700653076172 C 514.255126953125 220.3658447265625 514.2814331054688 220.4568328857422 514.326904296875 220.5358428955078 C 514.4179077148438 220.6866912841797 514.5830688476562 220.7896423339844 514.7722778320312 220.7896423339844 L 520.0255737304688 220.7896423339844 C 520.1693115234375 220.7896423339844 520.2865600585938 220.6723175048828 520.2865600585938 220.5262603759766 L 520.2865600585938 220.5214691162109 L 520.2865600585938 220.4424438476562 L 520.2865600585938 219.7983856201172 L 520.2865600585938 218.8070831298828 L 520.2865600585938 218.0289001464844 L 520.2865600585938 217.301025390625 C 520.2865600585938 217.1573486328125 520.1693115234375 217.0400238037109 520.0255737304688 217.0400238037109 L 519.2976684570312 217.0400238037109 L 515.5552368164062 217.0400238037109 L 515.2439575195312 217.0400238037109 L 514.51611328125 217.0400238037109 C 514.499267578125 217.0400238037109 514.4825439453125 217.0424194335938 514.4658203125 217.0448150634766 L 514.4609985351562 217.0448150634766 C 514.3795776367188 217.0639801025391 514.3125610351562 217.1190643310547 514.279052734375 217.1932830810547 C 514.2766723632812 217.1980590820312 514.2766723632812 217.2004699707031 514.2766723632812 217.2004699707031 C 514.2647094726562 217.2243957519531 514.2575073242188 217.2531280517578 514.2575073242188 217.2818756103516 C 514.2575073242188 217.2890625 514.255126953125 217.2986145019531 514.255126953125 217.3082122802734 L 514.255126953125 217.6625671386719 Z" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zd7bx4 =
    '<svg viewBox="92.0 49.8 1.0 1.7" ><path transform="translate(-441.98, -158.23)" d="M 534.0864868164062 209.7043609619141 L 534.6204223632812 209.7043609619141 L 534.6204223632812 208.0400390625 L 534.0864868164062 208.0400390625 C 534.0469360351562 208.0400390625 534.0150756835938 208.0718688964844 534.0150756835938 208.1113739013672 L 534.0150756835938 209.6330261230469 C 534.0150756835938 209.6722869873047 534.0469360351562 209.7043609619141 534.0864868164062 209.7043609619141" fill="#2b2d20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zas6at =
    '<svg viewBox="9.3 0.0 6.5 10.3" ><path transform="translate(-164.48, -90.59)" d="M 173.7398376464844 90.58572387695312 L 178.56884765625 100.8552551269531 L 180.2815399169922 100.8552551269531 L 175.4525146484375 90.58572387695312 L 173.7398376464844 90.58572387695312 Z" fill="#673a1d" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-opacity="0.38" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a0rexw =
    '<svg viewBox="0.0 0.0 10.6 10.3" ><path transform="translate(-195.52, -90.59)" d="M 195.5180206298828 90.58645629882812 L 200.3467712402344 100.8545455932617 L 206.1050262451172 100.8545455932617 L 201.2760314941406 90.58501434326172 L 195.5582427978516 90.58501434326172 C 195.5443572998047 90.58501434326172 195.5319061279297 90.58501434326172 195.5180206298828 90.58645629882812" fill="#673a1d" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-opacity="0.38" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e23dzu =
    '<svg viewBox="162.5 21.7 17.3 1.3" ><path transform="translate(-7.27, -68.9)" d="M 169.7890014648438 91.20448303222656 L 169.7890014648438 91.84234619140625 L 187.1147918701172 91.84234619140625 C 185.7890167236328 91.02418518066406 184.2563781738281 90.58601379394531 182.6837463378906 90.58601379394531 L 170.407470703125 90.58601379394531 C 170.0665130615234 90.58601379394531 169.7890014648438 90.86327362060547 169.7890014648438 91.20448303222656" fill="#673a1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k1l3he =
    '<svg viewBox="0.0 0.0 36.8 5.3" ><path transform="translate(-275.14, -208.96)" d="M 275.1390075683594 208.9620361328125 L 277.5868225097656 214.2986907958984 L 310.2994079589844 214.2986907958984 C 311.1980285644531 214.2986907958984 311.9276123046875 213.5705261230469 311.9276123046875 212.6704864501953 L 311.9276123046875 208.9620361328125 L 275.1390075683594 208.9620361328125 Z" fill="#f3b345" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wpuhmd =
    '<svg viewBox="193.0 31.9 24.0 6.9" ><path transform="translate(178.72, -101.4)" d="M 14.32400035858154 133.3250274658203 L 14.32400035858154 133.3250274658203 C 14.33213996887207 133.739013671875 14.61539554595947 134.0965118408203 15.01645660400391 134.19921875 L 38.35096740722656 140.1815948486328 L 38.35096740722656 140.1801452636719 C 38.16635894775391 139.8265075683594 37.98199462890625 139.6059875488281 37.80863571166992 139.5380096435547 C 30.49593925476074 136.6549072265625 14.32400035858154 133.3250274658203 14.32400035858154 133.3250274658203" fill="#673a1d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dt389r =
    '<svg viewBox="87.9 23.3 1.7 22.2" ><path transform="translate(-459.11, -73.95)" d="M 547.0508422851562 119.4285507202148 C 547.0870361328125 119.4285507202148 547.1173706054688 119.4005355834961 547.1200561523438 119.363899230957 L 548.6406860351562 97.31063842773438 C 548.6434326171875 97.27256011962891 548.6143798828125 97.23928833007812 548.5763549804688 97.23664855957031 C 548.5380249023438 97.23448944091797 548.5049438476562 97.26299285888672 548.5023193359375 97.30130004882812 L 546.981689453125 119.3545532226562 C 546.9790649414062 119.3926391601562 547.0077514648438 119.4259185791016 547.0460815429688 119.4285507202148 L 547.0508422851562 119.4285507202148" fill="#2b2a16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_decv =
    '<svg viewBox="99.9 46.9 20.6 8.5" ><path transform="translate(-317.79, -148.94)" d="M 417.6630859375 204.2964172363281 L 423.6930541992188 204.2923278808594 L 438.2921752929688 204.2839660644531 L 435.6336669921875 198.4897766113281 C 434.8930969238281 196.8754730224609 433.2663269042969 195.8310546875 431.4882507324219 195.8310546875 L 424.4724426269531 195.8310546875 C 422.6943969726562 195.8310546875 421.067626953125 196.8754730224609 420.3258972167969 198.4897766113281 L 417.6630859375 204.2964172363281 Z" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jkmdk =
    '<svg viewBox="100.6 47.6 19.1 7.8" ><path transform="translate(-320.17, -151.14)" d="M 420.7960815429688 206.5157928466797 L 423.3346252441406 200.9828491210938 C 423.9650573730469 199.6087188720703 425.3384704589844 198.7280426025391 426.8503112792969 198.7280426025391 L 430.3583068847656 198.7280426025391 L 433.8665466308594 198.7280426025391 C 435.3783874511719 198.7280426025391 436.7515869140625 199.6087188720703 437.3820190429688 200.9828491210938 L 439.9205322265625 206.5157928466797 L 420.7960815429688 206.5157928466797 Z" fill="#2b2d20" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zdg5ev =
    '<svg viewBox="101.4 47.9 17.7 17.7" ><path transform="translate(-322.18, -152.13)" d="M 423.5410766601562 208.8885040283203 C 423.5410766601562 213.7840728759766 427.509765625 217.7527618408203 432.4055786132812 217.7527618408203 C 437.3011779785156 217.7527618408203 441.2698669433594 213.7840728759766 441.2698669433594 208.8885040283203 C 441.2698669433594 203.99267578125 437.3011779785156 200.0240020751953 432.4055786132812 200.0240020751953 C 427.509765625 200.0240020751953 423.5410766601562 203.99267578125 423.5410766601562 208.8885040283203" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zi22n0 =
    '<svg viewBox="102.7 49.2 15.1 15.1" ><path transform="translate(-326.38, -156.33)" d="M 429.0610961914062 213.0876007080078 C 429.0610961914062 217.2533416748047 432.4381408691406 220.6301574707031 436.6039123535156 220.6301574707031 C 440.7693786621094 220.6301574707031 444.1464538574219 217.2533416748047 444.1464538574219 213.0876007080078 C 444.1464538574219 208.9218444824219 440.7693786621094 205.5450286865234 436.6039123535156 205.5450286865234 C 432.4381408691406 205.5450286865234 429.0610961914062 208.9218444824219 429.0610961914062 213.0876007080078" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yd3ja2 =
    '<svg viewBox="104.6 51.5 10.6 10.6" ><path transform="translate(-335.26, -163.73)" d="M 439.8800964355469 220.5618743896484 C 439.8800964355469 223.4784851074219 442.2443542480469 225.8426971435547 445.1609191894531 225.8426971435547 C 448.0775451660156 225.8426971435547 450.4417419433594 223.4784851074219 450.4417419433594 220.5618743896484 C 450.4417419433594 217.6452789306641 448.0775451660156 215.2810668945312 445.1609191894531 215.2810668945312 C 442.2443542480469 215.2810668945312 439.8800964355469 217.6452789306641 439.8800964355469 220.5618743896484" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p9a =
    '<svg viewBox="104.2 50.7 12.1 12.1" ><path transform="translate(-331.14, -161.09)" d="M 441.365478515625 223.8921508789062 C 444.697998046875 223.8921508789062 447.4092407226562 221.1809844970703 447.4092407226562 217.8484649658203 C 447.4092407226562 214.5162200927734 444.697998046875 211.8050384521484 441.365478515625 211.8050384521484 C 438.0329895019531 211.8050384521484 435.3220520019531 214.5162200927734 435.3220520019531 217.8484649658203 C 435.3220520019531 221.1809844970703 438.0329895019531 223.8921508789062 441.365478515625 223.8921508789062 M 441.365478515625 211.9436645507812 C 444.6216430664062 211.9436645507812 447.2702941894531 214.5925903320312 447.2702941894531 217.8484649658203 C 447.2702941894531 221.1045989990234 444.6216430664062 223.7535095214844 441.365478515625 223.7535095214844 C 438.109619140625 223.7535095214844 435.4607543945312 221.1045989990234 435.4607543945312 217.8484649658203 C 435.4607543945312 214.5925903320312 438.109619140625 211.9436645507812 441.365478515625 211.9436645507812" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v2ueba =
    '<svg viewBox="104.9 51.5 10.6 10.6" ><path transform="translate(-333.56, -163.51)" d="M 438.5079956054688 220.2718658447266 C 438.5079956054688 223.1884918212891 440.8724670410156 225.5527038574219 443.7888488769531 225.5527038574219 C 446.7054443359375 225.5527038574219 449.0697021484375 223.1884918212891 449.0697021484375 220.2718658447266 C 449.0697021484375 217.3552703857422 446.7054443359375 214.9910583496094 443.7888488769531 214.9910583496094 C 440.8724670410156 214.9910583496094 438.5079956054688 217.3552703857422 438.5079956054688 220.2718658447266" fill="#292d16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nufy9 =
    '<svg viewBox="108.4 54.9 3.7 3.7" ><path transform="translate(-344.43, -174.38)" d="M 452.7980651855469 231.1410217285156 C 452.7980651855469 232.1677551269531 453.63037109375 233.0000457763672 454.6570739746094 233.0000457763672 C 455.6840515136719 233.0000457763672 456.5163269042969 232.1677551269531 456.5163269042969 231.1410217285156 C 456.5163269042969 230.1143341064453 455.6840515136719 229.2820434570312 454.6570739746094 229.2820434570312 C 453.63037109375 229.2820434570312 452.7980651855469 230.1143341064453 452.7980651855469 231.1410217285156" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_md8ca7 =
    '<svg viewBox="109.3 55.8 1.8 1.8" ><path transform="translate(-347.44, -177.39)" d="M 456.7490539550781 234.1460113525391 C 456.7490539550781 234.6500091552734 457.1577758789062 235.0589904785156 457.6620483398438 235.0589904785156 C 458.1662902832031 235.0589904785156 458.5750427246094 234.6500091552734 458.5750427246094 234.1460113525391 C 458.5750427246094 233.6417388916016 458.1662902832031 233.2330474853516 457.6620483398438 233.2330474853516 C 457.1577758789062 233.2330474853516 456.7490539550781 233.6417388916016 456.7490539550781 234.1460113525391" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cummcq =
    '<svg viewBox="109.3 51.9 1.8 1.3" ><path transform="translate(-347.44, -164.9)" d="M 456.7490539550781 217.4618835449219 C 456.7490539550781 217.8179016113281 457.1577758789062 218.106689453125 457.6620483398438 218.106689453125 C 458.1662902832031 218.106689453125 458.5750427246094 217.8179016113281 458.5750427246094 217.4618835449219 C 458.5750427246094 217.1058197021484 458.1662902832031 216.8170776367188 457.6620483398438 216.8170776367188 C 457.1577758789062 216.8170776367188 456.7490539550781 217.1058197021484 456.7490539550781 217.4618835449219" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oph8km =
    '<svg viewBox="112.4 53.0 1.6 1.6" ><path transform="translate(-332.46, -168.35)" d="M 445.0072937011719 221.490234375 C 444.7554321289062 221.7418670654297 444.8403625488281 222.2351226806641 445.1969299316406 222.5916442871094 C 445.553466796875 222.9481658935547 446.0464477539062 223.0331573486328 446.2983703613281 222.7812805175781 C 446.5500183105469 222.5296325683594 446.4652404785156 222.0363922119141 446.1087036132812 221.6798553466797 C 445.752197265625 221.3233184814453 445.2589416503906 221.2385864257812 445.0072937011719 221.490234375" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o7vn4g =
    '<svg viewBox="113.8 55.8 1.3 1.8" ><path transform="translate(-326.55, -177.39)" d="M 440.9786376953125 233.2330474853516 C 440.6226196289062 233.2330474853516 440.3341064453125 233.6417388916016 440.3341064453125 234.1460113525391 C 440.3341064453125 234.6500091552734 440.6226196289062 235.0589904785156 440.9786376953125 235.0589904785156 C 441.3346862792969 235.0589904785156 441.6234741210938 234.6500091552734 441.6234741210938 234.1460113525391 C 441.6234741210938 233.6417388916016 441.3346862792969 233.2330474853516 440.9786376953125 233.2330474853516" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ski59h =
    '<svg viewBox="112.4 58.9 1.6 1.6" ><path transform="translate(-332.46, -187.21)" d="M 446.2983703613281 246.2892150878906 C 446.0467224121094 246.03759765625 445.553466796875 246.1223449707031 445.1969299316406 246.4788970947266 C 444.8403625488281 246.8353881835938 444.7554321289062 247.3283843994141 445.0072937011719 247.5802917480469 C 445.2591552734375 247.8319396972656 445.752197265625 247.7471771240234 446.1087036132812 247.3906402587891 C 446.4652404785156 247.0341033935547 446.5500183105469 246.5409088134766 446.2983703613281 246.2892150878906" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tyqd =
    '<svg viewBox="109.3 60.3 1.8 1.3" ><path transform="translate(-347.44, -191.58)" d="M 458.5759582519531 252.5336303710938 C 458.5759582519531 252.1775512695312 458.1672668457031 251.8890380859375 457.6630249023438 251.8890380859375 C 457.1590270996094 251.8890380859375 456.7500305175781 252.1775512695312 456.7500305175781 252.5336303710938 C 456.7500305175781 252.8896789550781 457.1590270996094 253.1784362792969 457.6630249023438 253.1784362792969 C 458.1672668457031 253.1784362792969 458.5759582519531 252.8896789550781 458.5759582519531 252.5336303710938" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zbe8v4 =
    '<svg viewBox="106.5 58.9 1.6 1.6" ><path transform="translate(-363.19, -187.21)" d="M 471.0973815917969 247.5802917480469 C 471.3490295410156 247.3286285400391 471.2643127441406 246.8353881835938 470.9077453613281 246.4788970947266 C 470.5512084960938 246.1223449707031 470.0580139160156 246.03759765625 469.8063049316406 246.2892150878906 C 469.554443359375 246.5411224365234 469.6394348144531 247.0341033935547 469.9960021972656 247.3906402587891 C 470.3524780273438 247.7471771240234 470.8454895019531 247.8319396972656 471.0973815917969 247.5802917480469" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nqh98p =
    '<svg viewBox="105.4 55.8 1.3 1.8" ><path transform="translate(-370.02, -177.39)" d="M 476.0509338378906 235.0589904785156 C 476.4069519042969 235.0589904785156 476.6954650878906 234.6502685546875 476.6954650878906 234.1460113525391 C 476.6954650878906 233.6417388916016 476.4069519042969 233.2330474853516 476.0509338378906 233.2330474853516 C 475.6948547363281 233.2330474853516 475.4060668945312 233.6417388916016 475.4060668945312 234.1460113525391 C 475.4060668945312 234.6502685546875 475.6948547363281 235.0589904785156 476.0509338378906 235.0589904785156" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nxaujg =
    '<svg viewBox="106.5 53.0 1.6 1.6" ><path transform="translate(-363.19, -168.35)" d="M 469.8058471679688 222.7809295654297 C 470.0574951171875 223.0325927734375 470.5507202148438 222.9478454589844 470.9072570800781 222.59130859375 C 471.2638244628906 222.2347717285156 471.3488159179688 221.7415466308594 471.0968933105469 221.4898986816406 C 470.8450317382812 221.2379760742188 470.3520202636719 221.322998046875 469.9954833984375 221.6795196533203 C 469.6389770507812 222.0360565185547 469.55419921875 222.529296875 469.8058471679688 222.7809295654297" fill="#333b24" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nx1li8 =
    '<svg viewBox="21.4 29.2 113.5 76.2" ><path transform="translate(-169.35, -230.35)" d="M 292.2548522949219 311.5786437988281 C 282.9436645507812 312.344482421875 269.30126953125 316.0931701660156 269.30126953125 316.0931701660156 L 266.7208557128906 315.73876953125 L 239.3510131835938 311.9805908203125 L 238.2106170654297 259.5239562988281 C 238.2106170654297 259.5239562988281 214.8597564697266 265.6873474121094 209.7301940917969 275.7155456542969 L 197.3486022949219 274.0155334472656 L 190.7960357666016 321.6677856445312 L 214.3881378173828 324.9071960449219 C 214.3881378173828 324.9071960449219 230.7447357177734 337.3745727539062 249.9150238037109 335.5774841308594 C 264.6175537109375 334.199462890625 272.3592224121094 331.6651306152344 275.1693115234375 330.5586242675781 C 276.0231323242188 330.2223205566406 276.4219360351562 330.01806640625 276.4219360351562 330.01806640625 L 304.3070373535156 323.1144104003906 C 304.3070373535156 323.1144104003906 301.5660095214844 310.8130493164062 292.2548522949219 311.5786437988281" fill="#fcd4b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fqyc3p =
    '<svg viewBox="21.2 28.9 114.0 76.7" ><path transform="translate(-167.35, -228.06)" d="M 244.1381530761719 333.6861877441406 C 235.6773681640625 333.6862487792969 228.0478973388672 331.1397094726562 222.8705902099609 328.830810546875 C 216.8083953857422 326.1273803710938 212.7799987792969 323.1888427734375 212.2992858886719 322.8313293457031 L 188.5420074462891 319.5692138671875 L 195.1559753417969 271.4713745117188 L 207.6033477783203 273.1805419921875 C 209.8047637939453 269.0251159667969 215.2540588378906 265.0497131347656 223.8043212890625 261.3619384765625 C 230.2243804931641 258.5930480957031 236.0941162109375 257.0312805175781 236.1525573730469 257.015869140625 L 236.4285430908203 256.9430236816406 L 237.5709838867188 309.4931335449219 L 267.2857971191406 313.5733337402344 C 268.15625 313.336669921875 281.2751159667969 309.8008117675781 290.2357482910156 309.0637817382812 L 290.2358703613281 309.0637817382812 C 294.1328735351562 308.7427368164062 297.4962768554688 310.6751098632812 299.9630737304688 314.6501159667969 C 301.8109741210938 317.627685546875 302.5189819335938 320.7436218261719 302.5258483886719 320.7748107910156 L 302.5736389160156 320.9891967773438 L 274.4997253417969 327.9395446777344 C 274.4005737304688 327.98876953125 273.9994812011719 328.1823425292969 273.2510681152344 328.4769897460938 C 270.5848693847656 329.5270080566406 262.7807312011719 332.1190795898438 247.9354248046875 333.5106201171875 C 246.6550598144531 333.630615234375 245.3874969482422 333.6861877441406 244.1381530761719 333.6861877441406 M 189.0487976074219 319.184814453125 L 212.476806640625 322.4017639160156 L 212.5237884521484 322.4376220703125 C 212.5645904541016 322.4686584472656 216.6745910644531 325.5767517089844 223.06494140625 328.425048828125 C 228.9550323486328 331.0504150390625 238.0437927246094 333.9865112304688 247.8934936523438 333.0628662109375 C 262.6815795898438 331.6768493652344 270.4380187988281 329.1015014648438 273.0863952636719 328.0586853027344 C 273.916748046875 327.7316589355469 274.3149108886719 327.5291748046875 274.31884765625 327.5271606445312 L 274.3419799804688 327.515380859375 L 274.3673095703125 327.5089416503906 L 302.0343627929688 320.6593627929688 C 301.8424377441406 319.9153442382812 301.1095886230469 317.3468933105469 299.5750122070312 314.8776245117188 C 297.1697692871094 311.0074462890625 294.0399780273438 309.2027282714844 290.2726440429688 309.5119323730469 L 290.2541809082031 309.287841796875 L 290.2726440429688 309.5119323730469 C 281.0894165039062 310.2672729492188 267.4964599609375 313.9817504882812 267.3601989746094 314.0190734863281 L 267.315673828125 314.0313415527344 L 264.6896362304688 313.6708068847656 L 237.1298370361328 309.886474609375 L 235.9914703369141 257.5260314941406 C 234.7588806152344 257.8680419921875 229.5785064697266 259.3608703613281 223.9772491455078 261.7772216796875 C 215.5517272949219 265.4118347167969 210.0026245117188 269.4748229980469 207.9298095703125 273.5271301269531 L 207.8570861816406 273.6692504882812 L 195.5402221679688 271.9779968261719 L 189.0487976074219 319.184814453125 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uu71l =
    '<svg viewBox="5.6 37.5 29.6 61.8" ><path transform="translate(-44.55, -296.09)" d="M 74.87847900390625 333.5980529785156 L 55.13554000854492 333.5980529785156 C 52.40348434448242 333.5980529785156 50.18800354003906 335.8108215332031 50.18800354003906 338.5424499511719 L 50.18800354003906 364.4739379882812 L 50.18800354003906 390.4066772460938 C 50.18800354003906 393.1368103027344 52.40348434448242 395.3500671386719 55.13554000854492 395.3500671386719 L 74.87847900390625 395.3500671386719 C 77.61054229736328 395.3500671386719 79.82590484619141 393.1368103027344 79.82590484619141 390.4066772460938 L 79.82590484619141 364.4739379882812 L 79.82590484619141 338.5424499511719 C 79.82590484619141 335.8108215332031 77.61054229736328 333.5980529785156 74.87847900390625 333.5980529785156" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l3kfk =
    '<svg viewBox="5.4 37.3 30.1 62.2" ><path transform="translate(-42.77, -294.32)" d="M 73.10332489013672 393.7996826171875 L 53.36038208007812 393.7996826171875 C 50.50826644897461 393.7996826171875 48.18800354003906 391.4812622070312 48.18800354003906 388.6315002441406 L 48.18800354003906 336.7672424316406 C 48.18800354003906 333.9169311523438 50.50826644897461 331.5979614257812 53.36038208007812 331.5979614257812 L 73.10332489013672 331.5979614257812 C 75.95532989501953 331.5979614257812 78.27571868896484 333.9169311523438 78.27571868896484 336.7672424316406 L 78.27571868896484 388.6315002441406 C 78.27571868896484 391.4812622070312 75.95532989501953 393.7996826171875 73.10332489013672 393.7996826171875 M 53.36038208007812 332.0476989746094 C 50.75625991821289 332.0476989746094 48.63768005371094 334.1649169921875 48.63768005371094 336.7672424316406 L 48.63768005371094 388.6315002441406 C 48.63768005371094 391.2333374023438 50.75625991821289 393.3500061035156 53.36038208007812 393.3500061035156 L 73.10332489013672 393.3500061035156 C 75.70745086669922 393.3500061035156 77.82601928710938 391.2333374023438 77.82601928710938 388.6315002441406 L 77.82601928710938 336.7672424316406 C 77.82601928710938 334.1649169921875 75.70745086669922 332.0476989746094 73.10332489013672 332.0476989746094 L 53.36038208007812 332.0476989746094 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t5kw7 =
    '<svg viewBox="17.5 40.5 9.6 9.6" ><path transform="translate(-138.01, -319.96)" d="M 160.2889556884766 360.4810485839844 C 157.6368408203125 360.4810485839844 155.4860076904297 362.6296081542969 155.4860076904297 365.2803039550781 C 155.4860076904297 367.93017578125 157.6368408203125 370.0786437988281 160.2889556884766 370.0786437988281 C 162.9419097900391 370.0786437988281 165.0913848876953 367.93017578125 165.0913848876953 365.2803039550781 C 165.0913848876953 362.6296081542969 162.9419097900391 360.4810485839844 160.2889556884766 360.4810485839844" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t253vk =
    '<svg viewBox="50.1 39.8 63.0 14.6" ><path transform="translate(-395.8, -314.52)" d="M 445.9280090332031 364.0834045410156 L 445.9280090332031 368.952392578125 L 451.9557189941406 368.4227294921875 L 500.3524475097656 364.2007446289062 C 510.4173278808594 363.3234252929688 508.8231506347656 360.7205505371094 508.8231506347656 354.3550415039062 L 455.1598510742188 360.7906188964844 C 450.361572265625 361.2089233398438 445.9280090332031 359.5585632324219 445.9280090332031 364.0834045410156" fill="#fcd4b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jrk0tx =
    '<svg viewBox="0.2 32.7 12.8 69.7" ><path transform="translate(-1.78, -258.48)" d="M 11.4734992980957 291.2816162109375 L 1.99999988079071 291.2210083007812 L 1.99999988079071 325.9991455078125 L 1.99999988079071 360.8135070800781 L 11.4734992980957 360.8739929199219 C 13.30304050445557 360.8739929199219 14.78755950927734 358.7251892089844 14.78755950927734 356.0740661621094 L 14.78755950927734 326.0773315429688 L 14.78755950927734 296.0812072753906 C 14.78755950927734 293.4302368164062 13.30304050445557 291.2816162109375 11.4734992980957 291.2816162109375" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qqdv6g =
    '<svg viewBox="0.0 32.5 13.2 70.1" ><path transform="translate(0.0, -256.69)" d="M 9.698342323303223 359.3121337890625 L 0 359.2501831054688 L 0 289.2080078125 L 9.698342323303223 289.2700500488281 C 11.64963531494141 289.2700500488281 13.23713302612305 291.5239562988281 13.23713302612305 294.2944946289062 L 13.23713302612305 354.287353515625 C 13.23713302612305 357.0579528808594 11.64963531494141 359.3121337890625 9.698342323303223 359.3121337890625 M 0.4496843814849854 358.8032836914062 L 9.699690818786621 358.8624572753906 C 11.40163421630859 358.8624572753906 12.78744983673096 356.81005859375 12.78744983673096 354.287353515625 L 12.78744983673096 294.2944946289062 C 12.78744983673096 291.7720336914062 11.40163421630859 289.7197570800781 9.698342323303223 289.7197570800781 L 9.696880340576172 289.7197570800781 L 0.4496843814849854 289.6606140136719 L 0.4496843814849854 358.8032836914062 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qfrgvs =
    '<svg viewBox="124.4 0.2 25.2 32.5" ><path transform="translate(-982.39, -1.76)" d="M 1109.399658203125 31.78128623962402 C 1106.972412109375 30.42346572875977 1106.106201171875 27.35627746582031 1107.464965820312 24.93079566955566 L 1118.87646484375 4.55997896194458 C 1120.235107421875 2.13449501991272 1123.3046875 1.268852710723877 1125.731811523438 2.626674652099609 L 1129.445556640625 4.703990936279297 C 1131.872924804688 6.061812877655029 1132.738891601562 9.128886222839355 1131.380249023438 11.55448436737061 L 1119.96875 31.92518424987793 C 1118.609985351562 34.35078430175781 1115.540771484375 35.21642303466797 1113.11328125 33.85860061645508 L 1109.399658203125 31.78128623962402 Z" fill="#fcd4b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pz8i2e =
    '<svg viewBox="124.2 0.0 25.7 33.0" ><path transform="translate(-980.61, 0.0)" d="M 1113.77880859375 32.96210098266602 C 1112.9091796875 32.96210098266602 1112.028442382812 32.7468147277832 1111.217407226562 32.2930793762207 L 1107.50390625 30.21576499938965 C 1106.277587890625 29.5297737121582 1105.391967773438 28.407470703125 1105.010131835938 27.05583381652832 C 1104.62841796875 25.70408058166504 1104.79638671875 24.28465461730957 1105.482788085938 23.05914878845215 L 1116.894409179688 2.688336849212646 C 1118.3115234375 0.1584122776985168 1121.524047851562 -0.7474768161773682 1124.055541992188 0.6686916351318359 L 1127.769165039062 2.746008634567261 C 1128.99560546875 3.432114601135254 1129.881225585938 4.554301261901855 1130.262939453125 5.905940055847168 C 1130.644775390625 7.257689952850342 1130.476806640625 8.677119255065918 1129.790161132812 9.902621269226074 L 1118.379028320312 30.27343559265137 C 1117.415649414062 31.99269104003906 1115.623168945312 32.96210098266602 1113.77880859375 32.96210098266602 M 1107.723388671875 29.82330131530762 L 1111.43701171875 31.90061950683594 C 1113.752319335938 33.1959342956543 1116.690551757812 32.36727905273438 1117.986572265625 30.05365371704102 L 1129.398071289062 9.682838439941406 C 1130.025756835938 8.562224388122559 1130.17919921875 7.264211654663086 1129.830078125 6.028254508972168 C 1129.48095703125 4.792184829711914 1128.671142578125 3.765892267227173 1127.549682617188 3.138470411300659 L 1123.8359375 1.061153531074524 C 1121.520751953125 -0.2340497225522995 1118.582641601562 0.5944936275482178 1117.28662109375 2.908119916915894 L 1105.875122070312 23.27893447875977 C 1105.247436523438 24.3995475769043 1105.093994140625 25.69756126403809 1105.442993164062 26.93351936340332 C 1105.792114257812 28.16958999633789 1106.60205078125 29.19588088989258 1107.723388671875 29.82330131530762" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vo2bw =
    '<svg viewBox="69.0 29.8 79.4 50.0" ><path transform="translate(-544.39, -235.28)" d="M 692.7423095703125 265.0840454101562 L 614.9425048828125 265.0840454101562 C 614.0597534179688 265.0840454101562 613.3380737304688 265.7757568359375 613.3380737304688 266.6213989257812 L 613.3380737304688 290.7401733398438 L 613.3380737304688 313.59423828125 C 613.3380737304688 314.439697265625 614.0597534179688 315.1316528320312 614.9425048828125 315.1316528320312 L 692.7423095703125 315.1316528320312 L 692.7423095703125 265.0840454101562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vnugsu =
    '<svg viewBox="137.0 83.2 8.9 2.2" ><path transform="translate(-1081.87, -656.58)" d="M 1219.990356445312 741.9075317382812 C 1219.390502929688 741.9075317382812 1218.904174804688 741.4217529296875 1218.904174804688 740.8222045898438 C 1218.904174804688 740.2228393554688 1219.390502929688 739.7371215820312 1219.990356445312 739.7371215820312 L 1226.673095703125 739.7371215820312 C 1227.27294921875 739.7371215820312 1227.75927734375 740.2228393554688 1227.75927734375 740.8222045898438 C 1227.75927734375 741.4217529296875 1227.27294921875 741.9075317382812 1226.673095703125 741.9075317382812 L 1219.990356445312 741.9075317382812 Z" fill="#fffffa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i90wj =
    '<svg viewBox="125.0 83.2 8.9 2.2" ><path transform="translate(-987.07, -656.58)" d="M 1113.173461914062 741.9075317382812 C 1112.573608398438 741.9075317382812 1112.087280273438 741.4217529296875 1112.087280273438 740.8222045898438 C 1112.087280273438 740.2228393554688 1112.573608398438 739.7371215820312 1113.173461914062 739.7371215820312 L 1119.856689453125 739.7371215820312 C 1120.456176757812 739.7371215820312 1120.942504882812 740.2228393554688 1120.942504882812 740.8222045898438 C 1120.942504882812 741.4217529296875 1120.456176757812 741.9075317382812 1119.856689453125 741.9075317382812 L 1113.173461914062 741.9075317382812 Z" fill="#fffffa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_da50v =
    '<svg viewBox="56.1 24.9 103.0 59.8" ><path transform="translate(-442.74, -196.41)" d="M 594.8845825195312 221.2920227050781 L 505.7730712890625 221.2920227050781 C 501.9420776367188 221.2920227050781 498.8142700195312 224.4216003417969 498.8180541992188 228.2466125488281 L 498.8180541992188 251.8714447021484 L 498.8180541992188 274.1448059082031 C 498.8180541992188 277.9759826660156 501.9480590820312 281.1002807617188 505.7781372070312 281.1002807617188 L 594.8845825195312 281.1002807617188 C 598.716552734375 281.1002807617188 601.8444213867188 277.9698181152344 601.8444213867188 274.1448059082031 L 601.8444213867188 251.8714447021484 L 601.8444213867188 228.2466125488281 C 601.8444213867188 224.4216003417969 598.7113647460938 221.2920227050781 594.8845825195312 221.2920227050781 M 505.331787109375 255.2601470947266 C 503.3163452148438 255.2601470947266 501.6468505859375 253.7940826416016 501.3240966796875 251.8714447021484 C 501.2879638671875 251.6517791748047 501.2639770507812 251.4263763427734 501.2639770507812 251.1968841552734 C 501.2639770507812 248.9512023925781 503.0853271484375 247.1329040527344 505.331787109375 247.1329040527344 C 507.5775146484375 247.1329040527344 509.3977661132812 248.9512023925781 509.3977661132812 251.1968841552734 C 509.3977661132812 251.4263763427734 509.3740234375 251.6517791748047 509.3369750976562 251.8714447021484 C 509.014404296875 253.7940826416016 507.3466796875 255.2601470947266 505.331787109375 255.2601470947266 M 591.0966796875 274.7254333496094 C 591.0966796875 275.5709838867188 590.4046020507812 276.2628173828125 589.5582275390625 276.2628173828125 L 513.2310180664062 276.2628173828125 C 512.3846435546875 276.2628173828125 511.692626953125 275.5709838867188 511.692626953125 274.7254333496094 L 511.692626953125 251.8714447021484 L 511.692626953125 227.7526245117188 C 511.692626953125 226.9068908691406 512.3846435546875 226.2152709960938 513.2310180664062 226.2152709960938 L 589.5582275390625 226.2152709960938 C 590.4046020507812 226.2152709960938 591.0966796875 226.9068908691406 591.0966796875 227.7526245117188 L 591.0966796875 251.8714447021484 L 591.0966796875 274.7254333496094 Z M 597.9605712890625 263.4794006347656 C 597.9605712890625 264.3826293945312 597.2297973632812 265.1140441894531 596.326904296875 265.1140441894531 C 595.4226684570312 265.1140441894531 594.69140625 264.3826293945312 594.69140625 263.4794006347656 L 594.69140625 251.8714447021484 L 594.69140625 238.9134674072266 C 594.69140625 238.0110626220703 595.4226684570312 237.2788696289062 596.326904296875 237.2788696289062 C 597.2297973632812 237.2788696289062 597.9605712890625 238.0110626220703 597.9605712890625 238.9134674072266 L 597.9605712890625 251.8714447021484 L 597.9605712890625 263.4794006347656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dtznl0 =
    '<svg viewBox="55.8 24.6 103.6 60.4" ><path transform="translate(-440.52, -194.2)" d="M 592.6654052734375 279.1624145507812 L 503.5590515136719 279.1624145507812 C 499.5662536621094 279.1624145507812 496.3179626464844 275.916015625 496.3179626464844 271.9257202148438 L 496.3179626464844 226.0276794433594 C 496.3160705566406 224.1025848388672 497.0696716308594 222.2875518798828 498.4397277832031 220.9172668457031 C 499.8099670410156 219.5468139648438 501.6263122558594 218.7920074462891 503.5539245605469 218.7920074462891 L 592.6654052734375 218.7920074462891 C 596.6580200195312 218.7920074462891 599.9063720703125 222.0379486083984 599.9063720703125 226.0276794433594 L 599.9063720703125 271.9257202148438 C 599.9063720703125 275.916015625 596.6580200195312 279.1624145507812 592.6654052734375 279.1624145507812 M 503.5539245605469 219.3541412353516 C 501.7765197753906 219.3541412353516 500.1013488769531 220.0503387451172 498.8372497558594 221.3147583007812 C 497.5734558105469 222.5787048339844 496.8783264160156 224.2523040771484 496.8801574707031 226.0273284912109 L 496.8801574707031 271.9257202148438 C 496.8801574707031 275.6060485839844 499.8762512207031 278.6002807617188 503.5590515136719 278.6002807617188 L 592.6654052734375 278.6002807617188 C 596.3480834960938 278.6002807617188 599.3442993164062 275.6060485839844 599.3442993164062 271.9257202148438 L 599.3442993164062 226.0276794433594 C 599.3442993164062 222.3477935791016 596.3480834960938 219.3541412353516 592.6654052734375 219.3541412353516 L 503.5539245605469 219.3541412353516 Z M 587.3391723632812 274.3248901367188 L 511.0119934082031 274.3248901367188 C 510.0086364746094 274.3248901367188 509.1924133300781 273.5091857910156 509.1924133300781 272.5064697265625 L 509.1924133300781 225.5335845947266 C 509.1924133300781 224.5308837890625 510.0086364746094 223.7152862548828 511.0119934082031 223.7152862548828 L 587.3391723632812 223.7152862548828 C 588.342529296875 223.7152862548828 589.1588134765625 224.5308837890625 589.1588134765625 225.5335845947266 L 589.1588134765625 272.5064697265625 C 589.1588134765625 273.5091857910156 588.342529296875 274.3248901367188 587.3391723632812 274.3248901367188 M 511.0119934082031 224.2773895263672 C 510.3185729980469 224.2773895263672 509.7546081542969 224.8409423828125 509.7546081542969 225.5335845947266 L 509.7546081542969 272.5064697265625 C 509.7546081542969 273.1992492675781 510.3185729980469 273.7628173828125 511.0119934082031 273.7628173828125 L 587.3391723632812 273.7628173828125 C 588.0325317382812 273.7628173828125 588.5966796875 273.1992492675781 588.5966796875 272.5064697265625 L 588.5966796875 225.5335845947266 C 588.5966796875 224.8409423828125 588.0325317382812 224.2773895263672 587.3391723632812 224.2773895263672 L 511.0119934082031 224.2773895263672 Z M 594.1078491210938 263.1761169433594 C 593.051025390625 263.1761169433594 592.19140625 262.3167419433594 592.19140625 261.2604675292969 L 592.19140625 236.6945343017578 C 592.19140625 235.6382141113281 593.051025390625 234.7788848876953 594.1078491210938 234.7788848876953 C 595.1636962890625 234.7788848876953 596.0225830078125 235.6382141113281 596.0225830078125 236.6945343017578 L 596.0225830078125 261.2604675292969 C 596.0225830078125 262.3167419433594 595.1636962890625 263.1761169433594 594.1078491210938 263.1761169433594 M 594.1078491210938 235.3409881591797 C 593.3609619140625 235.3409881591797 592.75341796875 235.9481811523438 592.75341796875 236.6945343017578 L 592.75341796875 261.2604675292969 C 592.75341796875 262.0067138671875 593.3609619140625 262.6140441894531 594.1078491210938 262.6140441894531 C 594.853759765625 262.6140441894531 595.46044921875 262.0067138671875 595.46044921875 261.2604675292969 L 595.46044921875 236.6945343017578 C 595.46044921875 235.9481811523438 594.853759765625 235.3409881591797 594.1078491210938 235.3409881591797 M 503.1127014160156 253.322265625 C 500.9823913574219 253.322265625 499.1803283691406 251.7985534667969 498.8279113769531 249.6990356445312 C 498.7847595214844 249.4376831054688 498.7638854980469 249.2020568847656 498.7638854980469 248.9778747558594 C 498.7638854980469 246.5820770263672 500.7147521972656 244.6329193115234 503.1127014160156 244.6329193115234 C 505.5096740722656 244.6329193115234 507.4596862792969 246.5820770263672 507.4596862792969 248.9778747558594 C 507.4596862792969 249.2051086425781 507.4386291503906 249.4411926269531 507.3949279785156 249.6993103027344 C 507.0428161621094 251.7984008789062 505.2419128417969 253.322265625 503.1127014160156 253.322265625 M 503.1127014160156 245.1950225830078 C 501.0247497558594 245.1950225830078 499.3258972167969 246.8920135498047 499.3258972167969 248.9778747558594 C 499.3258972167969 249.1709899902344 499.3443908691406 249.3767395019531 499.3824157714844 249.6067504882812 C 499.6891174316406 251.4336242675781 501.2580261230469 252.7601623535156 503.1127014160156 252.7601623535156 C 504.9663391113281 252.7601623535156 506.5342102050781 251.4336242675781 506.8405456542969 249.60595703125 C 506.8790588378906 249.3787841796875 506.8976745605469 249.1733856201172 506.8976745605469 248.9778747558594 C 506.8976745605469 246.8920135498047 505.1997375488281 245.1950225830078 503.1127014160156 245.1950225830078" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rw62ic =
    '<svg viewBox="84.1 8.8 20.0 23.2" ><path transform="translate(-663.82, -69.25)" d="M 750.306640625 98.53375244140625 C 748.2081298828125 97.26688385009766 747.3114624023438 94.90919494628906 748.3040771484375 93.26749420166016 L 756.6386108398438 79.48095703125 C 757.631103515625 77.83928680419922 760.1366577148438 77.53540802001953 762.2352294921875 78.80227661132812 L 765.44580078125 80.74041748046875 C 767.5443115234375 82.00717926025391 768.44091796875 84.364990234375 767.4485473632812 86.00667572021484 L 759.1137084960938 99.79320526123047 C 758.1212158203125 101.4348907470703 755.6156005859375 101.7386474609375 753.5169677734375 100.4719009399414 L 750.306640625 98.53375244140625 Z" fill="#fcd4b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tbcgfr =
    '<svg viewBox="83.9 8.5 20.4 23.7" ><path transform="translate(-662.03, -67.5)" d="M 754.4179077148438 99.72550964355469 C 753.5021362304688 99.72550964355469 752.52001953125 99.46099853515625 751.6136474609375 98.91394805908203 L 748.4031982421875 96.97580718994141 C 747.3455200195312 96.33724975585938 746.544921875 95.41204071044922 746.1488647460938 94.37055969238281 C 745.7455444335938 93.30986785888672 745.8077392578125 92.25513458251953 746.324462890625 91.40072631835938 L 754.6590576171875 77.61419677734375 C 755.714111328125 75.86920166015625 758.3630981445312 75.53058624267578 760.5642700195312 76.85929870605469 L 763.7747802734375 78.79754638671875 C 764.8324584960938 79.43598937988281 765.6332397460938 80.36109161376953 766.029296875 81.40256500244141 C 766.4326782226562 82.46326446533203 766.3703002929688 83.51799774169922 765.8538818359375 84.37250518798828 L 757.5189208984375 98.15915679931641 C 756.8983154296875 99.18566131591797 755.72607421875 99.72550964355469 754.4179077148438 99.72550964355469 M 748.6356811523438 96.59076690673828 L 751.8460083007812 98.52889251708984 C 753.8351440429688 99.72978973388672 756.207275390625 99.45953369140625 757.1341552734375 97.92643737792969 L 765.4690551757812 84.13990783691406 C 765.912353515625 83.40634918212891 765.9620971679688 82.49102020263672 765.6089477539062 81.56242370605469 C 765.2484130859375 80.61448669433594 764.5145874023438 79.76931762695312 763.5422973632812 79.18247985839844 L 760.3319702148438 77.24433135986328 C 758.3429565429688 76.04344940185547 755.9707641601562 76.31381988525391 755.0439453125 77.8468017578125 L 746.7092895507812 91.63333892822266 C 746.2658081054688 92.36687469482422 746.216064453125 93.28221893310547 746.5692749023438 94.21080780029297 C 746.9295654296875 95.15875244140625 747.6635131835938 96.00393676757812 748.6356811523438 96.59076690673828" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_za1o62 =
    '<svg viewBox="66.9 8.1 20.0 23.2" ><path transform="translate(-528.42, -64.23)" d="M 597.7607421875 92.88351440429688 C 595.662109375 91.61665344238281 594.7654418945312 89.25883483886719 595.758056640625 87.61726379394531 L 604.0928344726562 73.83061218261719 C 605.0851440429688 72.18905639648438 607.5907592773438 71.88517761230469 609.6893920898438 73.15193176269531 L 612.899658203125 75.09017944335938 C 614.9983520507812 76.35694885253906 615.8948974609375 78.71475219726562 614.9025268554688 80.3563232421875 L 606.5677490234375 94.14295959472656 C 605.5753784179688 95.78465270996094 603.0695190429688 96.08840942382812 600.9710693359375 94.82154846191406 L 597.7607421875 92.88351440429688 Z" fill="#fcd4b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mg0ww7 =
    '<svg viewBox="66.7 7.9 20.4 23.7" ><path transform="translate(-526.64, -62.48)" d="M 601.871337890625 94.07481384277344 C 600.9556884765625 94.07492828369141 599.9735107421875 93.81040191650391 599.0670776367188 93.26313018798828 L 595.8567504882812 91.32510375976562 C 594.7990112304688 90.68655395507812 593.9983520507812 89.76132965087891 593.6022338867188 88.71997833251953 C 593.1987915039062 87.65917205810547 593.2611694335938 86.60443878173828 593.7777099609375 85.75004577636719 L 602.1124877929688 71.96338653564453 C 603.16748046875 70.21839141845703 605.8165893554688 69.87977600097656 608.0177612304688 71.20858764648438 L 611.2280883789062 73.14684295654297 C 612.2858276367188 73.7852783203125 613.0866088867188 74.71051025390625 613.482666015625 75.75186920166016 C 613.8859252929688 76.81255340576172 613.8236694335938 77.86740875244141 613.30712890625 78.7218017578125 L 604.9723510742188 92.50845336914062 C 604.3518676757812 93.53485870361328 603.179443359375 94.07481384277344 601.871337890625 94.07481384277344 M 605.2079467773438 70.84367370605469 C 604.0563354492188 70.84367370605469 603.0343017578125 71.30797576904297 602.4974365234375 72.19609832763672 L 594.1626586914062 85.98264312744141 C 593.7191772460938 86.71607208251953 593.6693725585938 87.63152313232422 594.0226440429688 88.56010437011719 C 594.3829956054688 89.50804138183594 595.1170043945312 90.35334777832031 596.089111328125 90.9400634765625 L 599.299560546875 92.87821197509766 C 601.2885131835938 94.07908630371094 603.6607666015625 93.80882263183594 604.5875244140625 92.27584838867188 L 612.92236328125 78.48921203613281 C 613.3656616210938 77.75565338134766 613.41552734375 76.84032440185547 613.062255859375 75.91172790527344 C 612.7017211914062 74.96379852294922 611.9678955078125 74.11861419677734 610.9956665039062 73.53177642822266 L 607.7852783203125 71.59351348876953 C 606.9486694335938 71.08841705322266 606.0441284179688 70.84367370605469 605.2079467773438 70.84367370605469" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gm6s7w =
    '<svg viewBox="99.4 8.1 22.6 26.4" ><path transform="translate(-784.51, -64.15)" d="M 886.6047973632812 95.54778289794922 C 884.2236938476562 94.11035919189453 883.2063598632812 91.43519592285156 884.33251953125 89.57259368896484 L 893.7893676757812 73.92975616455078 C 894.9153442382812 72.06716918945312 897.7584838867188 71.72237396240234 900.139404296875 73.1597900390625 L 903.781982421875 75.35897064208984 C 906.1631469726562 76.7962646484375 907.180419921875 79.47144317626953 906.0543823242188 81.33403778076172 L 896.59765625 96.97686767578125 C 895.4714965820312 98.83946990966797 892.62841796875 99.18414306640625 890.247314453125 97.74672698974609 L 886.6047973632812 95.54778289794922 Z" fill="#fcd4b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p0bk3 =
    '<svg viewBox="99.1 7.9 23.1 26.8" ><path transform="translate(-782.72, -62.4)" d="M 891.5087890625 97.10630035400391 C 890.4752807617188 97.10630035400391 889.3660278320312 96.80748748779297 888.3422241210938 96.18950653076172 L 884.69970703125 93.99056243896484 C 883.5052490234375 93.26948547363281 882.6013793945312 92.22509765625 882.1544189453125 91.04984283447266 C 881.7001953125 89.85514068603516 881.77001953125 88.66786956787109 882.351318359375 87.70643615722656 L 891.8081665039062 72.06372833251953 C 892.9963989257812 70.09792327880859 895.9834594726562 69.71839141845703 898.4668579101562 71.217529296875 L 902.109375 73.41670227050781 C 903.3036499023438 74.13765716552734 904.2076416015625 75.18205261230469 904.6547241210938 76.35730743408203 C 905.1090698242188 77.552001953125 905.0391845703125 78.73928070068359 904.4580688476562 79.70059204101562 L 895.001220703125 95.34343719482422 C 894.3026733398438 96.49877166748047 892.9826049804688 97.10630035400391 891.5087890625 97.10630035400391 M 884.93212890625 93.60549926757812 L 888.5747680664062 95.80457305908203 C 890.8458862304688 97.17566680908203 893.5560913085938 96.86436462402344 894.616455078125 95.11083221435547 L 904.0731811523438 79.46800231933594 C 904.5811767578125 78.62764739990234 904.6384887695312 77.57966613769531 904.2343139648438 76.51716613769531 C 903.8229370117188 75.43533325195312 902.9857177734375 74.47098541259766 901.876953125 73.80174255371094 L 898.2342529296875 71.60245513916016 C 895.9631958007812 70.23136901855469 893.2530517578125 70.54277801513672 892.19287109375 72.29631805419922 L 882.7361450195312 87.93914794921875 C 882.2280883789062 88.77951049804688 882.170654296875 89.82749176025391 882.57470703125 90.88996887207031 C 882.9862670898438 91.97180938720703 883.8232421875 92.93614196777344 884.93212890625 93.60549926757812" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tlt8v6 =
    '<svg viewBox="0.0 0.0 4.2 4.6" ><path transform="translate(-917.44, -454.86)" d="M 917.4429321289062 456.467041015625 C 917.4573364257812 456.4553833007812 917.4738159179688 456.4493103027344 917.4918823242188 456.4493103027344 L 917.6873168945312 456.4493103027344 C 917.736572265625 456.4493103027344 917.77734375 456.5001525878906 917.77734375 456.5620727539062 L 917.77734375 456.614013671875 L 918.3153076171875 456.614013671875 C 918.5939331054688 456.614013671875 918.83349609375 456.7890625 918.9296264648438 457.0346984863281 C 919.1310424804688 457.0417785644531 919.3114624023438 457.0937805175781 919.4959106445312 457.2016296386719 C 920.1024169921875 457.55517578125 920.2125854492188 456.9147644042969 919.8834838867188 456.8616943359375 C 919.7179565429688 456.8348693847656 919.5297241210938 456.7329406738281 919.54638671875 456.5390014648438 C 919.54638671875 456.5390014648438 919.6529541015625 456.5921630859375 919.7825927734375 456.5733032226562 C 920.3287963867188 456.4936828613281 920.6788330078125 457.10986328125 920.3622436523438 457.5268859863281 C 920.2096557617188 457.7277526855469 919.9202880859375 457.8480529785156 919.6896362304688 457.7703552246094 C 919.4348754882812 457.6852416992188 919.2487182617188 457.4138793945312 918.9472045898438 457.4627685546875 C 918.8651123046875 457.7344665527344 918.6123657226562 457.9333801269531 918.3153076171875 457.9333801269531 L 917.77734375 457.9333801269531 L 917.77734375 457.9853820800781 C 917.77734375 458.047607421875 917.736572265625 458.0980834960938 917.6873168945312 458.0980834960938 L 917.4918823242188 458.0980834960938 C 917.4738159179688 458.0980834960938 917.4573364257812 458.0912170410156 917.4429321289062 458.079833984375 L 917.4429321289062 459.4748840332031 L 921.602783203125 457.1649780273438 L 917.4429321289062 454.8550415039062 L 917.4429321289062 456.467041015625 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m8jsjw =
    '<svg viewBox="0.0 0.0 4.5 5.3" ><path transform="translate(-918.04, -333.57)" d="M 920.5780029296875 338.6589050292969 C 920.53759765625 338.65673828125 920.5062255859375 338.6223754882812 920.5079345703125 338.58154296875 C 920.510009765625 338.541259765625 920.54443359375 338.5097045898438 920.5850830078125 338.51171875 C 920.6253662109375 338.5135192871094 920.6568603515625 338.5478820800781 920.655029296875 338.5884704589844 C 920.6533203125 338.6281433105469 920.620361328125 338.6589965820312 920.581298828125 338.6589965820312 L 920.5780029296875 338.6589050292969 M 922.2666015625 338.6193237304688 C 922.2218017578125 338.6169128417969 922.186767578125 338.5790405273438 922.188720703125 338.5338745117188 C 922.19091796875 338.4886779785156 922.2291259765625 338.4540405273438 922.2742919921875 338.4561462402344 C 922.3194580078125 338.4582214355469 922.3543701171875 338.4964294433594 922.3521728515625 338.5415344238281 C 922.35009765625 338.5853576660156 922.3138427734375 338.6194152832031 922.2703857421875 338.6194152832031 C 922.2691650390625 338.6194152832031 922.2679443359375 338.6194152832031 922.2666015625 338.6193237304688 M 922.052490234375 337.6749267578125 L 922.1143798828125 338.2652893066406 C 922.0784912109375 338.2843933105469 922.0469970703125 338.3106994628906 922.0216064453125 338.3422546386719 L 922.052490234375 337.6749267578125 Z M 921.6734619140625 335.7997741699219 L 921.67822265625 335.6947937011719 L 922.1514892578125 335.88623046875 L 922.1468505859375 335.9913635253906 L 921.6734619140625 335.7997741699219 Z M 921.6856689453125 335.5347900390625 L 921.6905517578125 335.4294738769531 L 922.163818359375 335.6212463378906 L 922.1590576171875 335.7265625 L 921.6856689453125 335.5347900390625 Z M 921.697998046875 335.2698364257812 L 921.7030029296875 335.1645202636719 L 922.176513671875 335.3562927246094 L 922.17138671875 335.4612731933594 L 921.697998046875 335.2698364257812 Z M 920.6270751953125 333.6548767089844 C 920.505615234375 333.7107543945312 920.4012451171875 333.7849426269531 920.3135986328125 333.8777160644531 C 920.225830078125 333.9703369140625 920.153076171875 334.0744323730469 920.0953369140625 334.1902465820312 C 920.037353515625 334.3060302734375 919.9906005859375 334.4236450195312 919.9554443359375 334.5435180664062 C 919.919677734375 334.662841796875 919.89208984375 334.7785339355469 919.871337890625 334.890625 C 919.8509521484375 335.0026245117188 919.8331298828125 335.1011047363281 919.818115234375 335.1859436035156 C 919.7957763671875 335.3132019042969 919.7716064453125 335.4356384277344 919.7454833984375 335.5533752441406 C 919.7191162109375 335.6712951660156 919.6876220703125 335.7735595703125 919.650390625 335.8602905273438 C 919.6129150390625 335.9469604492188 919.5654296875 336.0166625976562 919.507568359375 336.068603515625 C 919.4498291015625 336.1206359863281 919.3798828125 336.146728515625 919.2977294921875 336.146728515625 C 919.2342529296875 336.146728515625 919.169921875 336.1292724609375 919.1046142578125 336.0945739746094 C 919.039306640625 336.0600280761719 918.9813232421875 336.0078735351562 918.93115234375 335.938232421875 C 918.880615234375 335.8690490722656 918.8397216796875 335.7840270996094 918.8079833984375 335.6837463378906 C 918.776123046875 335.5832214355469 918.765625 335.4674682617188 918.765625 335.3363952636719 L 918.765625 335.2640075683594 L 918.765625 335.2437744140625 L 918.765625 333.7321472167969 L 918.0384521484375 333.7321472167969 L 918.0384521484375 335.2372436523438 C 918.03759765625 335.2716369628906 918.0384521484375 335.3122253417969 918.0384521484375 335.3479309082031 C 918.0384521484375 335.5870971679688 918.0645751953125 335.8051452636719 918.116943359375 336.0020141601562 C 918.1688232421875 336.1988830566406 918.246337890625 336.3688659667969 918.348876953125 336.5114135742188 C 918.45166015625 336.6541748046875 918.581298828125 336.7641296386719 918.7381591796875 336.8413696289062 C 918.894775390625 336.9187316894531 919.0794677734375 336.9571228027344 919.2919921875 336.9571228027344 C 919.4749755859375 336.9571228027344 919.630859375 336.92919921875 919.75927734375 336.873291015625 C 919.88818359375 336.8171997070312 919.9962158203125 336.7440185546875 920.0841064453125 336.6531677246094 C 920.1717529296875 336.5626831054688 920.24365234375 336.4593505859375 920.2994384765625 336.3435363769531 C 920.3555908203125 336.2277526855469 920.4002685546875 336.1109619140625 920.433837890625 335.9934997558594 C 920.4676513671875 335.8755798339844 920.49365234375 335.7617797851562 920.5120849609375 335.6518859863281 C 920.53076171875 335.5419616699219 920.5494384765625 335.4463195800781 920.5679931640625 335.3651428222656 C 920.59423828125 335.2573547363281 920.6204833984375 335.1453552246094 920.646728515625 335.0295715332031 C 920.6727294921875 334.9137878417969 920.7042236328125 334.8076782226562 920.7418212890625 334.7113342285156 C 920.779052734375 334.6146545410156 920.82568359375 334.5354919433594 920.8814697265625 334.4737548828125 C 920.9376220703125 334.4120788574219 921.0064697265625 334.3812561035156 921.088623046875 334.3812561035156 C 921.1707763671875 334.3812561035156 921.2406005859375 334.4072265625 921.298583984375 334.4595642089844 C 921.3564453125 334.5115356445312 921.4041748046875 334.5770874023438 921.4412841796875 334.6561279296875 C 921.478515625 334.7352905273438 921.5054931640625 334.8191223144531 921.5224609375 334.9078369140625 C 921.523681640625 334.9140014648438 921.524658203125 334.9200744628906 921.5257568359375 334.92626953125 C 921.540283203125 335.0076904296875 921.547607421875 335.0808715820312 921.547607421875 335.1453552246094 C 921.547607421875 335.1720886230469 921.5487060546875 335.1984252929688 921.5482177734375 335.2249755859375 L 921.5479736328125 335.2249755859375 L 921.5479736328125 336.0167541503906 L 921.552490234375 336.242431640625 L 921.561279296875 336.7567138671875 L 921.5880126953125 338.3689270019531 L 921.5311279296875 338.437744140625 L 921.5257568359375 338.5552368164062 L 920.784912109375 338.5209350585938 C 920.758544921875 338.4381713867188 920.68310546875 338.37646484375 920.59130859375 338.3721923828125 C 920.5023193359375 338.3681335449219 920.4234619140625 338.4194030761719 920.3880615234375 338.4958801269531 C 920.3880615234375 338.4958801269531 920.3031005859375 338.6180419921875 920.1488037109375 338.6042175292969 C 919.8656005859375 338.5787048339844 919.9207763671875 338.1609497070312 920.2239990234375 338.2477416992188 C 920.3541259765625 338.2849426269531 920.5556640625 338.2168273925781 920.4918212890625 338.0648498535156 C 920.4918212890625 338.0648498535156 920.430908203125 338.1500549316406 920.3099365234375 338.11767578125 C 920.210205078125 338.0909118652344 919.9490966796875 337.9806518554688 919.799072265625 338.1667785644531 C 919.6925048828125 338.2996826171875 919.6749267578125 338.5099182128906 919.7608642578125 338.6581115722656 C 919.882080078125 338.8675231933594 920.18017578125 338.9562072753906 920.4312744140625 338.7364501953125 C 920.4674072265625 338.7722778320312 920.5164794921875 338.7955932617188 920.5714111328125 338.7981567382812 C 920.6632080078125 338.80224609375 920.744140625 338.7477722167969 920.7777099609375 338.6679992675781 L 921.5189208984375 338.7025146484375 L 921.5150146484375 338.7849731445312 L 922.1240234375 338.8133544921875 C 922.16357421875 338.83447265625 922.208251953125 338.8472595214844 922.255859375 338.8496704101562 C 922.4281005859375 338.8575134277344 922.57421875 338.7243041992188 922.5823974609375 338.5522766113281 C 922.59033203125 338.3801574707031 922.4571533203125 338.23388671875 922.284912109375 338.2257080078125 L 922.2740478515625 338.2254638671875 L 922.216064453125 337.6456604003906 L 922.2464599609375 336.7567138671875 L 922.275390625 335.9072265625 L 922.275390625 335.2249755859375 L 922.2745361328125 335.2249755859375 C 922.2747802734375 335.2101440429688 922.275390625 335.1952819824219 922.275390625 335.1799926757812 C 922.275390625 335.0026245117188 922.2564697265625 334.8184509277344 922.2191162109375 334.62744140625 C 922.181884765625 334.4363403320312 922.1175537109375 334.2626342773438 922.026123046875 334.1063537597656 C 921.9349365234375 333.9500122070312 921.8095703125 333.8217468261719 921.6513671875 333.721435546875 C 921.4925537109375 333.6209716796875 921.2939453125 333.571044921875 921.05517578125 333.571044921875 C 920.890869140625 333.571044921875 920.7481689453125 333.5988159179688 920.6270751953125 333.6548767089844" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d62y =
    '<svg viewBox="103.2 64.6 3.8 3.5" ><path transform="translate(-814.77, -510.16)" d="M 921.8103637695312 578.2327880859375 L 921.8103637695312 574.7762451171875 L 917.9686889648438 574.7762451171875 L 917.9686889648438 578.2327880859375 L 918.6300048828125 578.2327880859375 L 918.6300048828125 575.5111694335938 L 921.1594848632812 575.5111694335938 L 921.1594848632812 578.2327880859375 L 921.8103637695312 578.2327880859375 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s5cho6 =
    '<svg viewBox="0.0 0.0 1.0 1.6" ><path transform="translate(-931.94, -587.01)" d="M 931.9369506835938 588.6502075195312 L 932.637939453125 587.8311767578125 L 931.9369506835938 587.0120849609375 L 931.9369506835938 588.6502075195312 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m0h08 =
    '<svg viewBox="103.2 60.5 3.8 3.4" ><path transform="translate(-814.9, -477.97)" d="M 918.1150512695312 540.0206298828125 L 918.1150512695312 538.5150756835938 L 921.9342041015625 538.5150756835938 L 921.9342041015625 540.0206298828125 C 921.9342041015625 540.56591796875 921.7741088867188 541.0138549804688 921.4542236328125 541.3646850585938 C 921.28369140625 541.5521850585938 921.0775756835938 541.6936645507812 920.8358764648438 541.7892456054688 C 920.5940551757812 541.884765625 920.3236694335938 541.9326171875 920.0244750976562 541.9326171875 C 919.721923828125 541.9326171875 919.44970703125 541.884765625 919.2080688476562 541.7892456054688 C 918.9661254882812 541.6936645507812 918.7600708007812 541.5521850585938 918.589599609375 541.3646850585938 C 918.43310546875 541.1943969726562 918.31494140625 540.9956665039062 918.2348022460938 540.76806640625 C 918.15478515625 540.5407104492188 918.1150512695312 540.2914428710938 918.1150512695312 540.0206298828125 M 918.761962890625 539.2454223632812 L 918.761962890625 540.0228881835938 C 918.761962890625 540.1585693359375 918.7774658203125 540.2958984375 918.808837890625 540.4351196289062 C 918.8401489257812 540.57421875 918.9019775390625 540.7002563476562 918.9940795898438 540.8133544921875 C 919.0860595703125 540.9262084960938 919.2139892578125 541.0194091796875 919.3775024414062 541.092529296875 C 919.541015625 541.16552734375 919.7548828125 541.2020263671875 920.0194091796875 541.2020263671875 C 920.2835693359375 541.2020263671875 920.4984741210938 541.16552734375 920.6636962890625 541.092529296875 C 920.8287963867188 541.0194091796875 920.9566650390625 540.9254760742188 921.0471801757812 540.8107299804688 C 921.1376342773438 540.6959228515625 921.1985473632812 540.5690307617188 921.229736328125 540.4298095703125 C 921.2611083984375 540.2907104492188 921.27685546875 540.1550903320312 921.27685546875 540.0228881835938 L 921.27685546875 539.2454223632812 L 918.761962890625 539.2454223632812 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jf1ol =
    '<svg viewBox="103.2 68.7 3.8 3.4" ><path transform="translate(-814.83, -542.65)" d="M 918.033203125 612.8845825195312 L 918.033203125 611.3790283203125 L 921.8524169921875 611.3790283203125 L 921.8524169921875 612.8845825195312 C 921.8524169921875 613.4298095703125 921.6923217773438 613.8778686523438 921.3723754882812 614.2286987304688 C 921.2019653320312 614.416259765625 920.995849609375 614.5576171875 920.754150390625 614.6531982421875 C 920.5123291015625 614.748779296875 920.241943359375 614.7965698242188 919.9426879882812 614.7965698242188 C 919.6401977539062 614.7965698242188 919.367919921875 614.748779296875 919.126220703125 614.6531982421875 C 918.8843994140625 614.5576171875 918.6782836914062 614.416259765625 918.5078125 614.2286987304688 C 918.351318359375 614.0585327148438 918.233154296875 613.859619140625 918.153076171875 613.6321411132812 C 918.072998046875 613.4046630859375 918.033203125 613.1553955078125 918.033203125 612.8845825195312 M 918.6800537109375 612.1094970703125 L 918.6800537109375 612.8868408203125 C 918.6800537109375 613.0225830078125 918.69580078125 613.1600341796875 918.72705078125 613.299072265625 C 918.7583618164062 613.438232421875 918.8200073242188 613.5643310546875 918.9122924804688 613.6773681640625 C 919.0043334960938 613.7902221679688 919.1322631835938 613.883544921875 919.2957153320312 613.95654296875 C 919.4591674804688 614.0294799804688 919.6731567382812 614.0660400390625 919.9375610351562 614.0660400390625 C 920.2018432617188 614.0660400390625 920.416748046875 614.0294799804688 920.5819702148438 613.95654296875 C 920.7470703125 613.883544921875 920.8748779296875 613.7894897460938 920.9654541015625 613.6746826171875 C 921.0558471679688 613.5599365234375 921.1167602539062 613.4330444335938 921.14794921875 613.2938842773438 C 921.1793823242188 613.15478515625 921.1950073242188 613.01904296875 921.1950073242188 612.8868408203125 L 921.1950073242188 612.1094970703125 L 918.6800537109375 612.1094970703125 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qf6s =
    '<svg viewBox="103.2 56.2 3.8 3.3" ><path transform="translate(-814.82, -443.84)" d="M 920.30029296875 500.7850646972656 L 918.0213012695312 500.7850646972656 L 918.0213012695312 500.0517272949219 L 921.8511352539062 500.0517272949219 L 919.535400390625 502.6501770019531 L 921.8511352539062 502.6501770019531 L 921.8511352539062 503.3835754394531 L 918.0213012695312 503.3835754394531 L 920.30029296875 500.7850646972656 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vf5uxk =
    '<svg viewBox="103.2 47.1 4.3 3.6" ><path transform="translate(-814.9, -372.08)" d="M 918.1150512695312 420.0299072265625 L 918.1150512695312 419.2130737304688 L 922.3860473632812 419.2130737304688 L 922.3860473632812 421.1534423828125 C 922.3860473632812 421.3716430664062 922.3499145507812 421.5713195800781 922.2781372070312 421.7526245117188 C 922.2059936523438 421.9337463378906 922.1047973632812 422.0886840820312 921.974609375 422.2171630859375 C 921.84423828125 422.3457946777344 921.6888427734375 422.4460754394531 921.5078735351562 422.5182495117188 C 921.326904296875 422.5901794433594 921.1295166015625 422.6264038085938 920.9155883789062 422.6264038085938 C 920.5927124023438 422.6264038085938 920.3107299804688 422.54541015625 920.0695190429688 422.3837585449219 C 919.8282470703125 422.2221069335938 919.6552734375 422.0068054199219 919.5503540039062 421.7379150390625 C 919.0756225585938 422.0967712402344 918.5973510742188 422.4512329101562 918.1150512695312 422.8013916015625 L 918.1150512695312 421.8269348144531 C 918.3367309570312 421.6562805175781 918.560302734375 421.4896850585938 918.785888671875 421.326904296875 C 919.0114135742188 421.1639709472656 919.2410888671875 421.0010986328125 919.4744262695312 420.8383178710938 L 919.4744262695312 420.0299072265625 L 918.1150512695312 420.0299072265625 Z M 920.1979370117188 420.0299072265625 L 920.1979370117188 421.1523132324219 C 920.1979370117188 421.22607421875 920.2125244140625 421.302490234375 920.2416381835938 421.3819885253906 C 920.2709350585938 421.4615173339844 920.3155517578125 421.5322875976562 920.3759155273438 421.59423828125 C 920.4361572265625 421.6561584472656 920.510986328125 421.7077026367188 920.6005249023438 421.7483825683594 C 920.68994140625 421.7890625 920.7949829101562 421.8095397949219 920.9155883789062 421.8095397949219 C 920.9778442382812 421.8095397949219 921.0516967773438 421.8016357421875 921.1372680664062 421.7861633300781 C 921.2229614257812 421.7707214355469 921.3045654296875 421.7397155761719 921.3824462890625 421.6931457519531 C 921.4600830078125 421.6466064453125 921.5263061523438 421.5807189941406 921.580810546875 421.4954223632812 C 921.63525390625 421.4101257324219 921.6624755859375 421.2957763671875 921.6624755859375 421.1523132324219 L 921.6624755859375 420.0299072265625 L 920.1979370117188 420.0299072265625 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h5ulki =
    '<svg viewBox="103.2 43.2 4.3 3.3" ><path transform="translate(-814.9, -340.71)" d="M 921.662109375 387.1305541992188 L 921.662109375 385.9111328125 L 918.1146240234375 385.9111328125 L 918.1146240234375 385.0941772460938 L 921.662109375 385.0941772460938 L 921.662109375 383.8690185546875 L 922.3856201171875 383.8690185546875 L 922.3856201171875 387.1305541992188 L 921.662109375 387.1305541992188 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t1tnqf =
    '<svg viewBox="109.8 56.4 4.0 8.8" ><path transform="translate(-866.49, -445.62)" d="M 976.2965087890625 502.7156982421875 C 976.4442138671875 502.706787109375 976.5919189453125 502.6979370117188 976.739501953125 502.68896484375 C 976.7431030273438 502.582275390625 976.7466430664062 502.4754638671875 976.7501220703125 502.36865234375 L 976.9423828125 502.36865234375 L 976.9451293945312 502.0670166015625 C 977.0795288085938 502.071533203125 977.2137451171875 502.0758666992188 977.34814453125 502.0803833007812 C 977.5101318359375 502.4415893554688 977.6720581054688 502.8029174804688 977.8340454101562 503.1641235351562 L 977.6944580078125 503.2837524414062 L 980.2009887695312 509.8862915039062 L 980.1063232421875 509.9220581054688 L 977.61279296875 503.3536987304688 L 977.5349731445312 503.4203491210938 L 977.5349731445312 504.018310546875 C 978.3925170898438 506.2198486328125 979.2314453125 508.3974609375 980.0889892578125 510.5989990234375 C 980.1118774414062 510.657958984375 980.0828247070312 510.7470703125 980.0164794921875 510.7565307617188 C 979.853515625 510.7798461914062 979.7160034179688 510.79638671875 979.5530395507812 510.8197631835938 C 979.1138916015625 510.1295166015625 978.70654296875 509.4926147460938 978.2674560546875 508.8024291992188 C 978.1868896484375 508.676025390625 978.165771484375 508.509765625 978.2218017578125 508.3749389648438 C 978.2633666992188 508.2752075195312 978.304931640625 508.1754150390625 978.3464965820312 508.07568359375 C 977.994140625 507.2286376953125 977.6417846679688 506.3815307617188 977.28955078125 505.534423828125 L 976.6595458984375 505.534423828125 C 976.6469116210938 506.1048583984375 976.6343994140625 506.6751708984375 976.6218872070312 507.24560546875 C 976.618896484375 507.3890991210938 976.5784912109375 507.5205078125 976.4815673828125 507.6283569335938 C 976.402099609375 507.7169799804688 976.3226318359375 507.8055419921875 976.2431030273438 507.8941040039062 C 976.2607421875 506.1680908203125 976.2786865234375 504.4417724609375 976.2965087890625 502.7156982421875" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gwc3ly =
    '<svg viewBox="0.0 0.0 1.1 1.4" ><path transform="translate(-1005.42, -572.63)" d="M 1006.017395019531 572.7247314453125 C 1006.090515136719 572.9347534179688 1006.163513183594 573.144775390625 1006.236511230469 573.354736328125 C 1006.111999511719 573.489990234375 1005.987365722656 573.6253051757812 1005.862731933594 573.7605590820312 L 1005.424987792969 573.7605590820312 L 1005.424987792969 573.9846801757812 C 1005.640075683594 573.9949340820312 1005.864318847656 574.0117797851562 1006.079284667969 574.0218505859375 C 1006.130798339844 574.0242309570312 1006.199279785156 574.012451171875 1006.231384277344 573.9725952148438 C 1006.322937011719 573.8590087890625 1006.430603027344 573.7265014648438 1006.522033691406 573.6127319335938 C 1006.576110839844 573.545654296875 1006.569274902344 573.5143432617188 1006.541442871094 573.4324340820312 C 1006.450500488281 573.1663818359375 1006.359436035156 572.900146484375 1006.268493652344 572.6339721679688 C 1006.184875488281 572.6642456054688 1006.101257324219 572.6945190429688 1006.017395019531 572.7247314453125" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h7aqu =
    '<svg viewBox="110.5 65.3 2.3 1.0" ><path transform="translate(-872.65, -515.68)" d="M 985.4691772460938 581.333251953125 L 983.1788940429688 581.096435546875 L 983.1891479492188 580.9957885742188 L 985.46875 581.2308349609375 L 985.4691772460938 581.333251953125 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jhjkfo =
    '<svg viewBox="108.7 64.6 2.2 1.5" ><path transform="translate(-857.86, -510.38)" d="M 968.5640258789062 575.7540893554688 C 968.5589599609375 575.8555908203125 968.4725341796875 575.9335327148438 968.3712158203125 575.9286499023438 C 968.2695922851562 575.9235229492188 968.1915283203125 575.8372192382812 968.196533203125 575.7357788085938 C 968.20166015625 575.6343383789062 968.2879028320312 575.5562744140625 968.3893432617188 575.561279296875 C 968.4909057617188 575.5663452148438 968.5690307617188 575.6526489257812 968.5640258789062 575.7540893554688 M 968.0430908203125 575.5638427734375 C 967.923828125 575.5785522460938 967.8718872070312 575.622314453125 967.7740478515625 575.7103271484375 C 967.6665649414062 575.8074340820312 967.4554443359375 576.157958984375 967.16455078125 576.070068359375 C 966.92529296875 575.9978637695312 966.9003295898438 575.6632080078125 967.0911865234375 575.5152587890625 C 967.1515502929688 575.468505859375 967.2454223632812 575.4385375976562 967.3396606445312 575.3915405273438 C 967.437744140625 575.3426513671875 967.6009521484375 575.2402954101562 967.6270751953125 575.1260986328125 C 967.641845703125 575.0610961914062 967.6144409179688 575.0016479492188 967.5172729492188 575.0267333984375 C 967.4978637695312 575.0805053710938 967.4194946289062 575.1244506835938 967.3587646484375 575.1309814453125 C 967.046630859375 575.1640625 966.8956298828125 575.2114868164062 966.7381591796875 575.3622436523438 C 966.53857421875 575.55322265625 966.4720458984375 575.9027709960938 966.550048828125 576.137451171875 C 966.6289672851562 576.3746337890625 966.8529663085938 576.5363159179688 967.0982055664062 576.5641479492188 C 967.2947998046875 576.5863037109375 967.5086669921875 576.5176391601562 967.646728515625 576.3712158203125 C 967.7499389648438 576.2619018554688 967.7767944335938 576.1356201171875 967.8339233398438 576.049072265625 C 967.8863525390625 575.9694213867188 967.949951171875 575.9164428710938 968.0297241210938 575.8985595703125 C 968.0862426757812 576.0270385742188 968.2115478515625 576.1196899414062 968.3612670898438 576.1270751953125 C 968.572265625 576.1375732421875 968.7518920898438 575.9749755859375 968.7623291015625 575.7639770507812 C 968.77294921875 575.552978515625 968.6104125976562 575.3733520507812 968.3992919921875 575.36279296875 C 968.2469482421875 575.3551635742188 968.11083984375 575.437744140625 968.0430908203125 575.5638427734375" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hdfdx9 =
    '<svg viewBox="0.0 0.0 4.4 20.7" ><path transform="translate(-960.92, -392.28)" d="M 962.10546875 404.2946472167969 C 962.1011352539062 405.6983642578125 962.0970458984375 407.1019592285156 962.0927734375 408.5056457519531 C 961.9684448242188 408.3201904296875 961.8046875 408.2792053222656 961.6248779296875 408.2964172363281 C 961.4115600585938 408.3148498535156 961.1983642578125 408.3332824707031 960.9849853515625 408.3515625 L 960.9849853515625 408.3620910644531 C 961.2072143554688 408.4136657714844 961.3784790039062 408.4571533203125 961.6006469726562 408.5086669921875 C 961.6890258789062 408.5291137695312 961.749755859375 408.5986938476562 961.8029174804688 408.6653442382812 C 961.8784790039062 408.7601318359375 961.9280395507812 408.8682861328125 961.9263916015625 408.9853210449219 C 961.9199829101562 409.410400390625 961.921875 409.8689270019531 961.9153442382812 410.3001098632812 C 961.9125366210938 410.4808959960938 961.8899536132812 410.6100463867188 961.7735595703125 410.7568359375 C 961.58544921875 410.9942932128906 961.3974609375 411.231689453125 961.2092895507812 411.4691467285156 C 961.2021484375 411.9853210449219 961.1950073242188 412.5012817382812 961.18798828125 413.0174255371094 C 961.5900268554688 412.28076171875 961.9922485351562 411.5440368652344 962.3943481445312 410.8072204589844 C 962.3997192382812 408.6094970703125 962.410400390625 406.4811706542969 962.4158935546875 404.2834167480469 C 962.312255859375 404.2876892089844 962.208984375 404.2916259765625 962.10546875 404.2946472167969 M 961.3377075195312 394.4996948242188 C 961.5983276367188 394.5774536132812 961.7884521484375 394.8617553710938 961.8295288085938 395.1176147460938 C 961.9307861328125 395.748291015625 961.9287109375 396.4142761230469 961.8627319335938 397.0747375488281 C 961.83642578125 397.3388366699219 961.6412963867188 397.6106872558594 961.4072265625 397.7169189453125 C 961.2437133789062 397.7911987304688 961.0857543945312 397.8655090332031 960.9169921875 397.9078063964844 L 960.9169921875 397.9232788085938 C 961.1248779296875 397.8943176269531 961.311279296875 397.8470764160156 961.5261840820312 397.8242797851562 C 961.96484375 397.7778625488281 962.1220703125 397.3730163574219 962.1581420898438 396.9375 C 962.2167358398438 396.2307434082031 962.1615600585938 395.7096557617188 962.0805053710938 395.0390625 C 962.029296875 394.6156616210938 961.8011474609375 394.4663696289062 961.4249877929688 394.4164733886719 C 961.3013916015625 394.4000244140625 961.12841796875 394.3870239257812 960.967041015625 394.385986328125 C 961.1103515625 394.4289245605469 961.1867065429688 394.4548034667969 961.3377075195312 394.4996948242188 M 962.0247802734375 392.5224609375 C 962.262451171875 392.5780334472656 962.2789306640625 392.6429138183594 962.3857421875 392.8823852539062 C 962.5543212890625 393.2606201171875 962.7223510742188 393.9287414550781 962.819091796875 394.7000732421875 C 963.1163330078125 397.0709533691406 963.082275390625 400.1353149414062 963.1126098632812 402.5396423339844 C 963.114501953125 402.6919860839844 963.2420043945312 402.7574157714844 963.3601684570312 402.7620239257812 C 963.8440551757812 402.781005859375 964.004150390625 402.7332153320312 964.4845581054688 402.6785278320312 C 964.6435546875 402.660400390625 964.7404174804688 402.59521484375 964.744140625 402.4095764160156 C 964.7538452148438 401.9224853515625 964.788330078125 401.0879821777344 964.6985473632812 400.6118774414062 C 964.6622314453125 400.4196472167969 964.56396484375 400.1935424804688 964.4575805664062 400.0207214355469 C 964.3853149414062 399.9033813476562 964.3050537109375 399.7799377441406 964.2200317382812 399.6543884277344 C 964.2717895507812 399.7393493652344 964.3226928710938 399.8226623535156 964.3721923828125 399.9032897949219 C 964.4783935546875 400.0760498046875 964.5768432617188 400.30224609375 964.613037109375 400.4944763183594 C 964.7030029296875 400.9705810546875 964.6683959960938 401.8049926757812 964.65869140625 402.2922058105469 C 964.6551513671875 402.4777221679688 964.5581665039062 402.5429077148438 964.399169921875 402.5610046386719 C 963.9188842773438 402.6157836914062 963.9804077148438 402.6463623046875 963.4961547851562 402.627197265625 C 963.378173828125 402.6226196289062 963.2440795898438 402.5785522460938 963.2421264648438 402.4262084960938 C 963.221923828125 400.8309936523438 963.235595703125 399.173583984375 963.2311401367188 397.60595703125 C 963.833740234375 398.3925476074219 964.4187622070312 399.2686462402344 964.8967895507812 400.2191467285156 C 964.968994140625 400.3626708984375 965.04296875 400.6528015136719 965.0471801757812 400.8031921386719 C 965.0675048828125 401.5408020019531 965.09033203125 402.2409057617188 965.0291748046875 403 C 965.0062866210938 403.2833251953125 964.8912353515625 403.3614807128906 964.6807250976562 403.4012756347656 C 963.423583984375 403.6515197753906 962.3223266601562 403.64453125 961.1749267578125 403.6507263183594 C 961.1103515625 402.3683166503906 961.0338745117188 401.1455383300781 960.9694213867188 399.8631286621094 L 960.9694213867188 406.2208862304688 C 961.0314331054688 405.4911499023438 961.093505859375 404.7615356445312 961.15576171875 404.0318298339844 C 962.9489135742188 404.025390625 964.0018920898438 403.9790954589844 965.0199584960938 403.67578125 C 965.1759643554688 403.6293640136719 965.256103515625 403.5228881835938 965.2666015625 403.3509826660156 C 965.3228149414062 402.4241943359375 965.3130493164062 401.6105041503906 965.2493896484375 400.6300048828125 C 965.2398681640625 400.4834899902344 965.1849365234375 400.2019958496094 965.1131591796875 400.0780029296875 C 964.6314086914062 399.0588073730469 963.9609985351562 398.0697021484375 963.3353271484375 397.1656188964844 C 963.19970703125 395.5576171875 963.0128173828125 393.9792175292969 962.5223388671875 392.5758666992188 C 962.4466552734375 392.3594055175781 962.322998046875 392.3151550292969 962.1134033203125 392.3082275390625 C 961.7298583984375 392.2955017089844 961.3319091796875 392.2944946289062 960.9468383789062 392.2830505371094 C 961.2762451171875 392.3456726074219 961.7308349609375 392.4536743164062 962.0247802734375 392.5224609375" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hrzjwx =
    '<svg viewBox="0.4 0.4 48.7 21.5" ><path transform="translate(-0.62, -0.62)" d="M 43.7722282409668 13.11716461181641 C 46.85570526123047 13.07734966278076 50.21864318847656 13.93677139282227 49.59886169433594 18.04155921936035 C 49.21385192871094 20.59202766418457 46.97815322875977 22.46036720275879 44.39876556396484 22.46036720275879 L 25.27099990844727 22.46036720275879 L 6.26193904876709 22.46036720275879 C 3.420364618301392 22.46036720275879 0.9611724019050598 20.20588874816895 1.000236988067627 17.36469078063965 C 1.052824020385742 13.56415462493896 5.237619876861572 12.9774341583252 8.681316375732422 13.13970279693604 C 10.98800563812256 13.24863338470459 13.07645988464355 11.77507019042969 13.82732582092285 9.591208457946777 C 15.63556575775146 4.334389209747314 20.86195945739746 1 26.96918487548828 1 C 32.97687149047852 1 37.06814193725586 4.226961135864258 38.51202392578125 9.33653736114502 C 39.16410446166992 11.64473056793213 41.37388610839844 13.14796543121338 43.7722282409668 13.11716461181641" fill="#f7f7f7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r29tt0 =
    '<svg viewBox="0.4 0.4 48.7 21.5" ><path transform="translate(-0.62, -0.62)" d="M 43.7722282409668 13.11716461181641 C 46.85570526123047 13.07734966278076 50.21864318847656 13.93677139282227 49.59886169433594 18.04155921936035 C 49.21385192871094 20.59202766418457 46.97815322875977 22.46036720275879 44.39876556396484 22.46036720275879 L 25.27099990844727 22.46036720275879 L 6.26193904876709 22.46036720275879 C 3.420364618301392 22.46036720275879 0.9611724019050598 20.20588874816895 1.000236988067627 17.36469078063965 C 1.052824020385742 13.56415462493896 5.237619876861572 12.9774341583252 8.681316375732422 13.13970279693604 C 10.98800563812256 13.24863338470459 13.07645988464355 11.77507019042969 13.82732582092285 9.591208457946777 C 15.63556575775146 4.334389209747314 20.86195945739746 1 26.96918487548828 1 C 32.97687149047852 1 37.06814193725586 4.226961135864258 38.51202392578125 9.33653736114502 C 39.16410446166992 11.64473056793213 41.37388610839844 13.14796543121338 43.7722282409668 13.11716461181641 Z" fill="none" stroke="#0e0e0e" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yceg4x =
    '<svg viewBox="0.2 0.2 28.4 12.5" ><path transform="translate(-0.78, -0.78)" d="M 25.9190502166748 8.059471130371094 C 27.71548652648926 8.036274909973145 29.67473411560059 8.536974906921387 29.31365394592285 10.92842864990234 C 29.0893440246582 12.41433334350586 27.78682518005371 13.50283050537109 26.28407096862793 13.50283050537109 L 15.14021587371826 13.50283050537109 L 4.065518856048584 13.50283050537109 C 2.410014867782593 13.50283050537109 0.9772869348526001 12.18936920166016 1.000046014785767 10.53408336639404 C 1.030683279037476 8.319888114929199 3.468749761581421 7.97806453704834 5.475049495697021 8.072602272033691 C 6.818929672241211 8.136064529418945 8.035664558410645 7.277565956115723 8.47312068939209 6.005246162414551 C 9.526602745056152 2.942618608474731 12.57150363922119 1 16.12957954406738 1 C 19.62966537475586 1 22.01324081420898 2.88003134727478 22.85445213317871 5.856874942779541 C 23.23435020446777 7.201629638671875 24.52177238464355 8.07741641998291 25.9190502166748 8.059471130371094" fill="#f7f7f7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_au57q =
    '<svg viewBox="0.2 0.2 28.4 12.5" ><path transform="translate(-0.78, -0.78)" d="M 25.9190502166748 8.059471130371094 C 27.71548652648926 8.036274909973145 29.67473411560059 8.536974906921387 29.31365394592285 10.92842864990234 C 29.0893440246582 12.41433334350586 27.78682518005371 13.50283050537109 26.28407096862793 13.50283050537109 L 15.14021587371826 13.50283050537109 L 4.065518856048584 13.50283050537109 C 2.410014867782593 13.50283050537109 0.9772869348526001 12.18936920166016 1.000046014785767 10.53408336639404 C 1.030683279037476 8.319888114929199 3.468749761581421 7.97806453704834 5.475049495697021 8.072602272033691 C 6.818929672241211 8.136064529418945 8.035664558410645 7.277565956115723 8.47312068939209 6.005246162414551 C 9.526602745056152 2.942618608474731 12.57150363922119 1 16.12957954406738 1 C 19.62966537475586 1 22.01324081420898 2.88003134727478 22.85445213317871 5.856874942779541 C 23.23435020446777 7.201629638671875 24.52177238464355 8.07741641998291 25.9190502166748 8.059471130371094 Z" fill="none" stroke="#0e0e0e" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
