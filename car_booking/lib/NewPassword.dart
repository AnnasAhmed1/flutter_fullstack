import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './EmailVerification.dart';
import 'package:adobe_xd/page_link.dart';
import './Login.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewPassword extends StatelessWidget {
  NewPassword({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 220.0, middle: 0.5),
            Pin(size: 28.0, start: 36.0),
            child: Text(
              'Create New Password',
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
          Pinned.fromPins(
            Pin(size: 31.0, start: 20.0),
            Pin(size: 31.0, start: 34.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => EmailVerification(),
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
            Pin(start: 57.0, end: 57.0),
            Pin(size: 47.0, middle: 0.4884),
            child: Text(
              'Your New Password Must Be Different\nFrom Previous Used Password.',
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
          Pinned.fromPins(
            Pin(start: 78.0, end: 78.6),
            Pin(size: 42.8, end: 67.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => Login(),
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
              'Save',
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
            Pin(start: 42.7, end: 35.3),
            Pin(size: 191.9, middle: 0.7201),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 54.1, middle: 0.2238),
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
                    width: 102.0,
                    height: 20.0,
                    child: Text(
                      'New Password',
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
                Align(
                  alignment: Alignment(-1.0, 0.245),
                  child: SizedBox(
                    width: 129.0,
                    height: 20.0,
                    child: Text(
                      'Confirm Password',
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
                  Pin(size: 17.0, middle: 0.2849),
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
                Pinned.fromPins(
                  Pin(size: 86.0, start: 20.0),
                  Pin(size: 17.0, end: 18.1),
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
            Pin(size: 253.2, middle: 0.4976),
            Pin(size: 245.4, start: 86.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(12.1, 0.0, 2.1, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_lucu7v,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Pinned.fromPins(
                  Pin(size: 124.2, end: 0.0),
                  Pin(start: 16.1, end: 15.6),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 96.2, end: 8.8),
                        Pin(size: 162.9, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_eskddc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Stack(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          -1.8, -6.6, -10.0, 5.0),
                                      child: BlendMask(
                                        blendMode: BlendMode.multiply,
                                        child: Stack(
                                          children: <Widget>[
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0.0, 0.0, 34.2, 0.0),
                                              child: Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_pn841,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 22.9, middle: 0.5618),
                                              Pin(size: 32.6, start: 16.6),
                                              child: Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_n9f4pc,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(1.0, -0.169),
                                              child: SizedBox(
                                                width: 43.0,
                                                height: 18.0,
                                                child: Stack(
                                                  children: <Widget>[
                                                    SizedBox.expand(
                                                        child:
                                                            SvgPicture.string(
                                                      _svg_pqfm11,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    )),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.625, 0.563),
                                              child: SizedBox(
                                                width: 19.0,
                                                height: 51.0,
                                                child: Stack(
                                                  children: <Widget>[
                                                    SizedBox.expand(
                                                        child:
                                                            SvgPicture.string(
                                                      _svg_sqngl,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    )),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 41.6, end: 16.1),
                                              Pin(size: 20.8, middle: 0.7036),
                                              child: Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_r968z2,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_eskddc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 139.7, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_smm2md,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.fromLTRB(
                                      -7.4, -4.5, -4.6, 13.9),
                                  child: BlendMask(
                                    blendMode: BlendMode.multiply,
                                    child: Stack(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              0.0, 0.0, 11.7, 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_ivbq4m,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.8, middle: 0.7567),
                                          Pin(size: 38.3, start: 7.3),
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_hgw0dz,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(1.0, 0.056),
                                          child: SizedBox(
                                            width: 46.0,
                                            height: 6.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_t3h575,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 7.1, middle: 0.3186),
                                          Pin(size: 54.0, end: 11.6),
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_keb1ld,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(0.371, 0.625),
                                          child: SizedBox(
                                            width: 46.0,
                                            height: 7.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_dc,
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
                                ),
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_smm2md,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 96.6, middle: 0.603),
                  Pin(size: 56.5, start: 8.1),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 36.2, end: 0.0),
                        Pin(size: 36.5, start: 1.5),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_h08hej,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_dnec0w,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.3, end: 28.5),
                  Pin(start: 31.2, end: 5.7),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(4.3, 0.0, 0.0, 0.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_hnxc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 3.8, 0.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_spio,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(3.5, 11.3, 8.5, 4.5),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_j6rpo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, middle: 0.5584),
                        Pin(size: 3.6, start: 4.8),
                        child: SvgPicture.string(
                          _svg_dwwy12,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 105.6, end: 3.8),
                        Pin(start: 0.0, end: 0.0),
                        child: BlendMask(
                          blendMode: BlendMode.softLight,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_fl2cwt,
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
                Pinned.fromPins(
                  Pin(size: 111.0, start: 0.0),
                  Pin(size: 107.3, start: 3.2),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.2),
                                    BlendMode.dstIn),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: Alignment(0.048, -0.068),
                        child: SizedBox(
                          width: 66.0,
                          height: 64.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_f5mset,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.039, -0.055),
                        child: SizedBox(
                          width: 56.0,
                          height: 54.0,
                          child: BlendMask(
                            blendMode: BlendMode.multiply,
                            region: Offset(28.8, 25.2) & Size(55.6, 54.0),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_innshr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.071, -0.268),
                        child: SizedBox(
                          width: 54.0,
                          height: 38.0,
                          child: BlendMask(
                            blendMode: BlendMode.softLight,
                            child: SvgPicture.string(
                              _svg_krvo5,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.025, -0.04),
                        child: SizedBox(
                          width: 24.0,
                          height: 34.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 20.6, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_jcivm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.9, end: 0.9),
                                Pin(size: 12.9, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_yyv0e6,
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
                ),
                Pinned.fromPins(
                  Pin(size: 73.2, start: 19.0),
                  Pin(size: 139.2, end: 1.8),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 3.5, end: 0.1),
                        Pin(size: 6.6, start: 16.9),
                        child: SvgPicture.string(
                          _svg_k1p38,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.8, middle: 0.6454),
                        Pin(size: 3.8, end: 3.5),
                        child: SvgPicture.string(
                          _svg_cl0h6a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.6, middle: 0.5862),
                        Pin(size: 3.2, end: 6.5),
                        child: SvgPicture.string(
                          _svg_t63k1o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.188, 1.0),
                        child: SizedBox(
                          width: 9.0,
                          height: 4.0,
                          child: SvgPicture.string(
                            _svg_qd1eu6,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.6, middle: 0.3677),
                        Pin(size: 3.2, end: 3.0),
                        child: SvgPicture.string(
                          _svg_npk1u9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.4, middle: 0.5369),
                        Pin(size: 73.1, end: 8.6),
                        child: SvgPicture.string(
                          _svg_yzj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.5243),
                        Pin(size: 73.1, end: 8.6),
                        child: BlendMask(
                          blendMode: BlendMode.multiply,
                          child: SvgPicture.string(
                            _svg_u3y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.1, middle: 0.3434),
                        Pin(size: 75.2, end: 4.6),
                        child: SvgPicture.string(
                          _svg_d5jpe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.3, end: 0.0),
                        Pin(size: 30.0, start: 15.5),
                        child: SvgPicture.string(
                          _svg_dob75x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.6, start: 10.3),
                        Pin(size: 56.9, start: 14.5),
                        child: SvgPicture.string(
                          _svg_phvrbf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.8, start: 10.3),
                        Pin(size: 48.0, middle: 0.2561),
                        child: SvgPicture.string(
                          _svg_w6ah4i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.55, -0.123),
                        child: SizedBox(
                          width: 8.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_z4h7py,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.3, start: 0.0),
                        Pin(size: 47.0, start: 16.0),
                        child: SvgPicture.string(
                          _svg_wfa44e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.6, middle: 0.4438),
                        Pin(size: 10.0, start: 7.3),
                        child: SvgPicture.string(
                          _svg_vjq2ug,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.081, -1.0),
                        child: SizedBox(
                          width: 8.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_yev3ds,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.8, middle: 0.4705),
                        Pin(size: 5.3, start: 5.3),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_m9fq9u,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.26, 0.22),
                  child: SizedBox(
                    width: 118.0,
                    height: 148.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_hn0ykb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 1.8, 2.7),
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_ha1xdy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Pinned.fromPins(
                                Pin(start: 15.9, end: 15.3),
                                Pin(size: 18.1, middle: 0.4226),
                                child: SvgPicture.string(
                                  _svg_x3tlug,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 84.6, start: 12.9),
                                Pin(size: 19.7, middle: 0.6021),
                                child: SvgPicture.string(
                                  _svg_wuo67k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 15.9, end: 15.3),
                                Pin(size: 15.2, middle: 0.413),
                                child: BlendMask(
                                  blendMode: BlendMode.multiply,
                                  child: SvgPicture.string(
                                    _svg_q9nay,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 84.6, start: 12.9),
                                Pin(size: 15.7, middle: 0.5836),
                                child: BlendMask(
                                  blendMode: BlendMode.multiply,
                                  child: SvgPicture.string(
                                    _svg_u4poa,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 48.9, middle: 0.3883),
                                Pin(size: 22.1, end: 16.9),
                                child: SvgPicture.string(
                                  _svg_t3qlxa,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 30.8, middle: 0.5563),
                                Pin(size: 30.4, start: 11.4),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_njgbzo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    Pinned.fromPins(
                                      Pin(size: 22.2, start: 2.8),
                                      Pin(start: 4.1, end: 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 13.3, end: 2.5),
                                            Pin(size: 13.1, start: 0.0),
                                            child: SvgPicture.string(
                                              _svg_pxtd9t,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(size: 11.2, end: 0.0),
                                            child: SvgPicture.string(
                                              _svg_qgby7r,
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
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(30.6, 0.0, 0.0, 0.0),
                                child: SizedBox.expand(
                                    child: BlendMask(
                                  blendMode: BlendMode.softLight,
                                  child: SvgPicture.string(
                                    _svg_gliegm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                )),
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
        ],
      ),
    );
  }
}

const String _svg_i1gf4i =
    '<svg viewBox="0.0 0.0 5.2 10.4" ><path  d="M 5.191674709320068 0 L 0 5.191674709320068 L 5.191674709320068 10.38334941864014" fill="none" stroke="#ffffff" stroke-width="1.659999966621399" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pn841 =
    '<svg viewBox="0.0 0.0 73.8 164.5" ><path transform="translate(-273.13, -59.38)" d="M 273.634521484375 223.8983459472656 C 273.4599304199219 223.9613037109375 273.260986328125 223.8864593505859 273.1724548339844 223.7171936035156 C 273.07568359375 223.5324859619141 273.1469116210938 223.3038177490234 273.3322143554688 223.2070159912109 C 273.4456481933594 223.1476135253906 284.84130859375 217.1537170410156 297.5530700683594 207.2815093994141 C 309.2664794921875 198.185546875 324.5261840820312 183.8422546386719 330.7042236328125 167.1683959960938 C 335.8648071289062 153.2420501708984 340.5704650878906 130.2209167480469 343.6155395507812 104.0062637329102 C 346.3464050292969 80.49990081787109 346.777587890625 63.11511993408203 345.6170654296875 59.88773345947266 C 345.54638671875 59.69114685058594 345.6485290527344 59.47435760498047 345.8451538085938 59.40367889404297 C 346.0411071777344 59.3330078125 346.2578735351562 59.43516540527344 346.3285827636719 59.63175201416016 C 347.6863098144531 63.40673828125 346.8244934082031 82.93737030029297 344.3668212890625 104.0935745239258 C 341.3146667480469 130.3652496337891 336.5935363769531 153.4505157470703 331.413330078125 167.430908203125 C 325.1717834472656 184.2758178710938 309.8016052246094 198.7289733886719 298.0062255859375 207.8873138427734 C 285.2421875 217.7981109619141 273.7966613769531 223.8175659179688 273.6826477050781 223.876953125 C 273.6665954589844 223.8852844238281 273.6511535644531 223.8923950195312 273.634521484375 223.8983459472656 Z" fill="#0e0e0e" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n9f4pc =
    '<svg viewBox="0.0 0.0 22.9 32.6" ><path transform="translate(-353.7, -87.35)" d="M 376.2899780273438 119.9205474853516 C 376.0945434570312 119.9906158447266 375.8955993652344 119.9359893798828 375.82373046875 119.7411727905273 C 375.7286987304688 119.4822235107422 366.1991577148438 93.84247589111328 353.9090881347656 88.05290222167969 C 353.72021484375 87.96440887451172 353.6436157226562 87.75060272216797 353.7326965332031 87.56172180175781 C 353.82177734375 87.37286376953125 354.0486755371094 87.29743194580078 354.237548828125 87.38652038574219 C 366.8085327148438 93.30795288085938 376.1408996582031 118.4101867675781 376.5322875976562 119.4774703979492 C 376.6041564941406 119.673469543457 376.4889221191406 119.8486785888672 376.2923278808594 119.9193496704102 L 376.2899780273438 119.9205474853516 Z" fill="#0e0e0e" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pqfm11 =
    '<svg viewBox="0.0 0.0 42.7 18.1" ><path transform="translate(-383.06, -161.84)" d="M 383.5671997070312 179.9033660888672 C 383.4216613769531 179.9562072753906 383.2524108886719 179.9146423339844 383.1478881835938 179.7881317138672 C 383.0148620605469 179.6271820068359 383.0380249023438 179.388427734375 383.1989440917969 179.2559967041016 C 383.26904296875 179.1983795166016 390.2856750488281 173.4420318603516 398.9432983398438 168.6122436523438 C 410.6412658691406 162.0861968994141 419.60595703125 160.2646331787109 425.5891418457031 163.1980133056641 C 425.7762451171875 163.2894897460938 425.8540649414062 163.5163726806641 425.7620239257812 163.7034606933594 C 425.669921875 163.8911437988281 425.4436340332031 163.9683532714844 425.2559814453125 163.8768920898438 C 411.4911804199219 157.1281127929688 383.9562072753906 179.6117401123047 383.6800231933594 179.8392181396484 C 383.6455993652344 179.8677368164062 383.6075439453125 179.8890991210938 383.5671997070312 179.9033660888672 Z" fill="#0e0e0e" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sqngl =
    '<svg viewBox="0.0 0.0 18.8 50.8" ><path transform="translate(-301.32, -209.06)" d="M 319.8243408203125 259.8580932617188 C 319.7863159179688 259.8717651367188 319.7453308105469 259.8794860839844 319.7025756835938 259.8800659179688 C 319.4935302734375 259.8836669921875 319.3218688964844 259.7167358398438 319.3183288574219 259.50830078125 C 319.3164978027344 259.3984069824219 319.1222839355469 248.3971405029297 316.8196716308594 236.8061218261719 C 314.7082824707031 226.1784210205078 310.3488464355469 212.8661804199219 301.5706481933594 209.7985534667969 C 301.3734436035156 209.7296600341797 301.26953125 209.5140686035156 301.3384094238281 209.31689453125 C 301.4073181152344 209.1197052001953 301.6229248046875 209.0157623291016 301.8200988769531 209.0852661132812 C 309.1402282714844 211.6427001953125 314.4368591308594 220.9233703613281 317.5632629394531 236.6689147949219 C 319.8778076171875 248.3258819580078 320.0726318359375 259.3859252929688 320.0743713378906 259.4963989257812 C 320.0773620605469 259.6627197265625 319.9721984863281 259.8052368164062 319.8243408203125 259.8580932617188 Z" fill="#0e0e0e" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r968z2 =
    '<svg viewBox="0.0 0.0 41.6 20.8" ><path transform="translate(-357.93, -229.66)" d="M 358.4322204589844 250.4482269287109 C 358.2789916992188 250.5028686523438 358.1019592285156 250.4541778564453 358.0004272460938 250.3169555664062 C 357.8763122558594 250.1488952636719 357.9118957519531 249.9125061035156 358.0800170898438 249.7883758544922 C 359.2969665527344 248.8885803222656 388.0126342773438 227.7775115966797 399.2105102539062 229.7933044433594 C 399.416015625 229.8307189941406 399.5525817871094 230.0272979736328 399.5157470703125 230.2322235107422 C 399.4789428710938 230.4382934570312 399.2823486328125 230.5749053955078 399.0768737792969 230.5375061035156 C 388.195556640625 228.5787353515625 358.8247680664062 250.1779937744141 358.5290222167969 250.3959655761719 C 358.4987487792969 250.4185333251953 358.4660339355469 250.4357452392578 358.4322204589844 250.4482269287109 Z" fill="#0e0e0e" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eskddc =
    '<svg viewBox="0.0 0.0 96.2 162.9" ><path transform="translate(-276.12, -70.58)" d="M 356.7572631835938 74.47209167480469 C 353.9443969726562 72.14509582519531 349.67822265625 70.87764739990234 346.0719299316406 70.62226104736328 C 320.5064392089844 68.81138610839844 316.7759704589844 122.2480010986328 320.6941223144531 134.1900634765625 C 324.6122436523438 146.1321105957031 322.0737915039062 150.0538024902344 301.9397277832031 156.3018951416016 C 281.8056945800781 162.5499877929688 291.4646911621094 174.5799407958984 293.9188232421875 181.6149749755859 C 296.3735046386719 188.6500244140625 301.2323608398438 194.5928497314453 286.5547180175781 201.5833282470703 C 271.8770446777344 208.5738372802734 276.9776916503906 212.9047393798828 276.9776916503906 212.9047393798828 C 276.9776916503906 212.9047393798828 304.0458068847656 240.5923461914062 302.5509033203125 231.7279968261719 C 301.0553894042969 222.8630676269531 303.7642822265625 209.4783782958984 328.0326538085938 208.4615783691406 C 338.4857177734375 208.0238494873047 354.4931945800781 203.0372619628906 358.0377197265625 191.8447418212891 C 358.8633117675781 189.2380065917969 359.4376220703125 185.2569274902344 358.8098449707031 182.5599212646484 C 357.9385375976562 178.8175964355469 355.482666015625 175.8687591552734 354.1184387207031 172.3467712402344 C 350.9403381347656 164.1393280029297 358.9114074707031 158.1282196044922 363.4988708496094 152.6421356201172 C 365.8936157226562 149.7782287597656 368.2876892089844 146.8406829833984 370.1217041015625 143.5752716064453 C 373.9293823242188 136.7956237792969 372.5039672851562 129.5247955322266 368.3577575683594 123.2748947143555 C 366.3692932128906 120.2779541015625 363.6063537597656 117.0980758666992 362.7392578125 113.5238342285156 C 361.807373046875 109.6841201782227 362.6192932128906 104.4379730224609 362.8407897949219 100.4871826171875 C 363.0142517089844 97.38926696777344 363.3094177246094 94.30324554443359 363.1354064941406 91.19760894775391 C 362.8117370605469 85.42050170898438 361.458740234375 78.36228942871094 356.7572631835938 74.47209167480469 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ivbq4m =
    '<svg viewBox="0.0 0.0 124.4 130.4" ><path transform="translate(-231.54, -187.46)" d="M 231.9137268066406 317.8150329589844 C 231.7278137207031 317.8150329589844 231.5657043457031 317.6778564453125 231.53955078125 317.4883728027344 C 231.5110473632812 317.2816772460938 231.6559753417969 317.0904235839844 231.8626403808594 317.0625305175781 C 231.98974609375 317.0447387695312 244.7413330078125 315.2605590820312 260.0438232421875 310.2721862792969 C 274.1435852050781 305.67578125 293.3564758300781 297.3418273925781 304.8126831054688 283.7421569824219 C 314.3807983398438 272.3839416503906 326.5990600585938 252.3128356933594 338.3344116210938 228.6752014160156 C 348.858154296875 207.4792175292969 355.1466674804688 191.2656860351562 355.1466674804688 187.8357238769531 C 355.1466674804688 187.6272583007812 355.3159484863281 187.4580078125 355.5243835449219 187.4580078125 C 355.7334594726562 187.4580078125 355.9027404785156 187.6272583007812 355.9027404785156 187.8357238769531 C 355.9027404785156 191.8476867675781 348.4833984375 209.9345092773438 339.0120849609375 229.0113525390625 C 327.2505798339844 252.7006530761719 314.9961242675781 272.8269958496094 305.3911743164062 284.2291564941406 C 293.8173828125 297.9684448242188 274.4631042480469 306.3683166503906 260.2653503417969 310.9949951171875 C 244.9004821777344 316.0024108886719 232.0930786132812 317.7936401367188 231.9653930664062 317.8114929199219 C 231.9481811523438 317.8138427734375 231.9303588867188 317.8150329589844 231.9137268066406 317.8150329589844 Z" fill="#0e0e0e" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hgw0dz =
    '<svg viewBox="0.0 0.0 10.8 38.3" ><path transform="translate(-391.2, -199.76)" d="M 401.5894775390625 238.0233459472656 C 401.381591796875 238.0233459472656 401.2129516601562 237.8659362792969 401.2117309570312 237.6574554443359 C 401.2099609375 237.3825073242188 400.9182739257812 210.0108642578125 391.3121948242188 200.4047088623047 C 391.164306640625 200.2568359375 391.164306640625 200.0198516845703 391.3121948242188 199.87255859375 C 391.4600830078125 199.7246856689453 391.6988525390625 199.7258758544922 391.8467407226562 199.8737487792969 C 401.672607421875 209.6990661621094 401.9600830078125 236.5147705078125 401.9677734375 237.6521453857422 C 401.968994140625 237.8606109619141 401.8009033203125 238.0233459472656 401.5918579101562 238.0233459472656 L 401.5894775390625 238.0233459472656 Z" fill="#0e0e0e" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t3h575 =
    '<svg viewBox="0.0 0.0 45.7 6.4" ><path transform="translate(-383.75, -297.67)" d="M 384.1296691894531 304.1101684570312 C 383.9746398925781 304.1101684570312 383.8297119140625 304.013916015625 383.77392578125 303.8594970703125 C 383.7038269042969 303.6629638671875 383.8059692382812 303.4461669921875 384.0025634765625 303.3760986328125 C 384.0874938964844 303.34521484375 392.6382446289062 300.3031005859375 402.4195556640625 298.6876220703125 C 415.6356201171875 296.5049438476562 424.6882019042969 297.8240966796875 429.3255920410156 302.6087646484375 C 429.4710693359375 302.7583618164062 429.4669189453125 302.9977416992188 429.3172607421875 303.1432495117188 C 429.1669921875 303.2887573242188 428.9282531738281 303.2846069335938 428.7827758789062 303.1349487304688 C 418.1128540039062 292.1271362304688 384.5946960449219 303.967041015625 384.2573547363281 304.0875854492188 C 384.2151794433594 304.1030883789062 384.1723937988281 304.1101684570312 384.1296691894531 304.1101684570312 Z" fill="#0e0e0e" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_keb1ld =
    '<svg viewBox="0.0 0.0 7.1 54.0" ><path transform="translate(-300.72, -296.56)" d="M 301.1015014648438 350.518310546875 C 301.0611572265625 350.518310546875 301.0201416015625 350.5117797851562 300.9791870117188 350.49755859375 C 300.781982421875 350.430419921875 300.67626953125 350.2154541015625 300.7439575195312 350.0176391601562 C 300.7796325683594 349.9136962890625 304.3194274902344 339.4956665039062 306.074462890625 327.8090209960938 C 307.6839904785156 317.093994140625 308.0861206054688 303.0922241210938 300.8639526367188 297.2349243164062 C 300.7018432617188 297.1036376953125 300.6768493652344 296.865478515625 300.8081665039062 296.703369140625 C 300.9393920898438 296.541259765625 301.1781616210938 296.5162353515625 301.3396911621094 296.6481323242188 C 307.3627319335938 301.5313720703125 309.2068176269531 312.0569458007812 306.8204345703125 327.9313354492188 C 305.0547180175781 339.6838989257812 301.4953002929688 350.1577758789062 301.4596862792969 350.2622680664062 C 301.4056091308594 350.4197387695312 301.2589111328125 350.518310546875 301.1015014648438 350.518310546875 Z" fill="#0e0e0e" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dc =
    '<svg viewBox="0.0 0.0 45.9 7.4" ><path transform="translate(-335.6, -355.75)" d="M 335.976318359375 363.1131591796875 C 335.8135986328125 363.1131591796875 335.663330078125 363.0074157714844 335.6140747070312 362.843505859375 C 335.5540466308594 362.6433410644531 335.6675109863281 362.4324951171875 335.86767578125 362.3731079101562 C 337.3174438476562 361.9377746582031 371.4823913574219 351.788818359375 381.3379516601562 357.4750366210938 C 381.5191040039062 357.5795593261719 381.5809020996094 357.8105773925781 381.4763488769531 357.9917602539062 C 381.3724060058594 358.1722717285156 381.1407775878906 358.2346801757812 380.960205078125 358.130126953125 C 371.3838195800781 352.6048278808594 336.4366149902344 362.9913940429688 336.0850219726562 363.0971374511719 C 336.0487976074219 363.1078186035156 336.011962890625 363.1131591796875 335.976318359375 363.1131591796875 Z" fill="#0e0e0e" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_smm2md =
    '<svg viewBox="0.0 0.0 124.2 139.7" ><path transform="translate(-243.92, -195.07)" d="M 366.1184387207031 203.7300262451172 C 364.2588195800781 200.5887603759766 360.6733093261719 197.9523162841797 357.3657836914062 196.4912719726562 C 333.9217834472656 186.1367950439453 312.3296203613281 235.1587677001953 311.9756164550781 247.72265625 C 311.6216735839844 260.2859497070312 307.9060668945312 263.1171875 286.845458984375 262.1835632324219 C 265.7848510742188 261.25048828125 270.8035278320312 275.8390808105469 270.7322998046875 283.2898864746094 C 270.66162109375 290.7406616210938 273.2232055664062 297.97705078125 257.0458374023438 299.58837890625 C 240.8691253662109 301.2002868652344 244.2028198242188 307.0017395019531 244.2028198242188 307.0017395019531 C 244.2028198242188 307.0017395019531 260.305908203125 342.2149658203125 261.8982543945312 333.3672485351562 C 263.4911193847656 324.51953125 270.5689697265625 312.8406066894531 293.7498474121094 320.0960083007812 C 303.7343444824219 323.2206420898438 320.4848022460938 323.9452209472656 327.6077270507812 314.6122741699219 C 329.2665710449219 312.4385070800781 331.1540832519531 308.8868713378906 331.4759521484375 306.1357727050781 C 331.922607421875 302.3197937011719 330.6088562011719 298.7140808105469 330.5173645019531 294.9385070800781 C 330.3035583496094 286.1395263671875 339.8384399414062 283.1799926757812 346.0116882324219 279.5701293945312 C 349.2343139648438 277.6856079101562 352.4813232421875 275.7309875488281 355.3119506835938 273.2792663574219 C 361.1888427734375 268.1875305175781 362.3083801269531 260.86328125 360.5212707519531 253.579345703125 C 359.6642456054688 250.0864410400391 358.1396789550781 246.159423828125 358.533447265625 242.5020446777344 C 358.956298828125 238.5738372802734 361.4953002929688 233.9115295410156 363.0401000976562 230.2689666748047 C 364.2517395019531 227.4127960205078 365.5737915039062 224.6082763671875 366.4611206054688 221.6267852783203 C 368.111083984375 216.081298828125 369.2264404296875 208.9815063476562 366.1184387207031 203.7300262451172 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lucu7v =
    '<svg viewBox="38.7 43.4 239.0 245.4" ><path transform="translate(-8.29, 0.0)" d="M 284.5717163085938 138.4303436279297 C 281.9162902832031 105.6884460449219 280.5882568359375 89.31809234619141 274.4078979492188 78.72543334960938 C 256.7112731933594 48.39844131469727 205.2619171142578 41.18581390380859 172.7671051025391 43.95112991333008 C 129.2644653320312 47.65306091308594 79.49771118164062 72.66086578369141 57.59137725830078 120.9457931518555 C 37.69488906860352 164.8017883300781 46.86924743652344 214.4438323974609 76.84940338134766 246.9172973632812 C 131.8070526123047 306.4457702636719 245.1742706298828 295.8175048828125 272.8672485351562 256.7562255859375 C 283.9196166992188 241.1669006347656 284.716064453125 216.2677612304688 285.8860778808594 179.6921081542969 C 286.4497375488281 162.0845794677734 285.3521423339844 148.0537109375 284.5717163085938 138.4303436279297 Z" fill="#f7f8f8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h08hej =
    '<svg viewBox="0.0 0.0 36.2 36.5" ><path transform="translate(-287.29, -59.55)" d="M 305.1416931152344 60.38800048828125 L 304.8714599609375 62.32122802734375 C 303.9752197265625 62.36220932006836 303.0932312011719 62.47802734375 302.235595703125 62.67104721069336 L 301.5044860839844 60.8672981262207 C 301.3055419921875 60.37493515014648 300.7424926757812 60.14152145385742 300.2471618652344 60.34583282470703 L 297.1474609375 61.62277221679688 C 296.6515502929688 61.82707977294922 296.4097900390625 62.39249801635742 296.6081848144531 62.88605117797852 L 297.3428955078125 64.71236419677734 C 296.591552734375 65.19107055664062 295.8812255859375 65.73213958740234 295.2213745117188 66.33260345458984 L 293.6623229980469 65.12454986572266 C 293.242431640625 64.79907989501953 292.6324462890625 64.87926483154297 292.2998657226562 65.30451202392578 L 290.2175598144531 67.96885681152344 C 289.8837280273438 68.39589691162109 289.9538269042969 69.00704956054688 290.3749389648438 69.33429718017578 L 291.9381713867188 70.54946136474609 C 291.5218200683594 71.33106994628906 291.1719665527344 72.15721893310547 290.8892822265625 73.01840972900391 L 288.9061584472656 72.75827026367188 C 288.3740234375 72.68818664550781 287.8775024414062 73.06592559814453 287.7978820800781 73.60224151611328 L 287.2995910644531 76.96266174316406 C 287.2200317382812 77.50135803222656 287.587646484375 77.99491119384766 288.1221618652344 78.06499481201172 L 290.1112060546875 78.32572174072266 C 290.1343994140625 79.23324584960938 290.2335815429688 80.12591552734375 290.4100036621094 80.99422454833984 L 288.5438537597656 81.77227020263672 C 288.0401916503906 81.98252868652344 287.7931518554688 82.56100463867188 287.9915161132812 83.06583404541016 L 289.2351989746094 86.22551727294922 C 289.4341735839844 86.73213958740234 290.0049133300781 86.97148895263672 290.5091552734375 86.76004791259766 L 292.3770446777344 85.97844696044922 C 292.8462524414062 86.74223327636719 293.3819885253906 87.46266937255859 293.9765014648438 88.13261413574219 L 292.7322387695312 89.74808502197266 C 292.3954772949219 90.18580627441406 292.4673461914062 90.81181335449219 292.893798828125 91.14618682861328 L 295.5616760253906 93.23918914794922 C 295.9887390136719 93.57415771484375 296.6081848144531 93.48982238769531 296.9443359375 93.05091094970703 L 298.1737670898438 91.44553375244141 C 298.9595336914062 91.86365509033203 299.7904357910156 92.21168518066406 300.6575622558594 92.48905181884766 L 300.3772583007812 94.49296569824219 C 300.3006286621094 95.04114532470703 300.6753845214844 95.54360961914062 301.2140502929688 95.61429595947266 L 304.5822143554688 96.05617523193359 C 305.1209106445312 96.12684631347656 305.6186218261719 95.73902130126953 305.6934814453125 95.19023132324219 L 305.9654541015625 93.20176696777344 C 306.8812866210938 93.16256713867188 307.7816772460938 93.04437255859375 308.6571350097656 92.84660339355469 L 309.3959655761719 94.68361663818359 C 309.6008605957031 95.19379425048828 310.1752014160156 95.43492889404297 310.6777038574219 95.22171020507812 L 313.8195495605469 93.89072418212891 C 314.32080078125 93.67809295654297 314.5607604980469 93.09307098388672 314.3546447753906 92.58407592773438 L 313.6152038574219 90.7601318359375 C 314.382568359375 90.26540374755859 315.1041870117188 89.70354461669922 315.7747192382812 89.08170318603516 L 317.3094177246094 90.27549743652344 C 317.7388610839844 90.60868072509766 318.3541564941406 90.52494049072266 318.6837768554688 90.08840179443359 L 320.7411499023438 87.36109924316406 C 321.0689697265625 86.92575073242188 320.9876098632812 86.30391693115234 320.5593872070312 85.971923828125 L 319.0377502441406 84.79238128662109 C 319.4529113769531 83.98820495605469 319.7967834472656 83.13889312744141 320.0705871582031 82.25572967529297 L 321.9723205566406 82.50517272949219 C 322.5068664550781 82.57524871826172 322.9956970214844 82.19396209716797 323.0651550292969 81.65407562255859 L 323.4963684082031 78.28474426269531 C 323.5652465820312 77.74665069580078 323.1893005371094 77.25487518310547 322.6571350097656 77.18479919433594 L 320.7607421875 76.93593597412109 C 320.7215270996094 76.01772308349609 320.6057434082031 75.11615753173828 320.4109191894531 74.24130249023438 L 322.1701049804688 73.50482940673828 C 322.6648254394531 73.29756164550781 322.8988647460938 72.72620391845703 322.6927795410156 72.22849273681641 L 321.4081115722656 69.12226867675781 C 321.2026062011719 68.62693023681641 320.6365966796875 68.39173126220703 320.1424560546875 68.59782409667969 L 318.3737487792969 69.33548736572266 C 317.8914794921875 68.57881927490234 317.3456420898438 67.86551666259766 316.7410583496094 67.20626068115234 L 317.909912109375 65.67987823486328 C 318.2347717285156 65.25521087646484 318.15576171875 64.64762878417969 317.7322998046875 64.32275390625 L 315.0899353027344 62.29271697998047 C 314.6676635742188 61.96784210205078 314.0612487792969 62.04802322387695 313.7357788085938 62.47149276733398 L 312.5592346191406 63.99906158447266 C 311.77880859375 63.59460067749023 310.9550170898438 63.25784683227539 310.0956115722656 62.99117279052734 L 310.3581237792969 61.07220458984375 C 310.4305725097656 60.54420471191406 310.0605773925781 60.06074905395508 309.5331726074219 59.99126052856445 L 306.2309875488281 59.55828857421875 C 305.7029418945312 59.48880004882812 305.21533203125 59.860595703125 305.1416931152344 60.38800048828125 Z M 293.5013732910156 76.04920959472656 C 294.455810546875 69.40972137451172 300.550048828125 64.75453948974609 307.1188659667969 65.61632537841797 C 313.6870727539062 66.47751617431641 318.3006896972656 72.53733062744141 317.418701171875 79.18632507324219 C 316.5307922363281 85.87570190429688 310.424072265625 90.62235260009766 303.7833862304688 89.75165557861328 C 297.1427307128906 88.88036346435547 292.5415954589844 82.72908782958984 293.5013732910156 76.04920959472656 Z" fill="#d8dce6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dnec0w =
    '<svg viewBox="0.0 0.0 56.0 56.5" ><path transform="translate(-185.63, -57.01)" d="M 213.2371215820312 58.31071472167969 L 212.8195953369141 61.29994201660156 C 211.4339752197266 61.36349105834961 210.0703125 61.54167175292969 208.7434844970703 61.83981704711914 L 207.6138458251953 59.05134201049805 C 207.3056030273438 58.29052352905273 206.4355010986328 57.92941665649414 205.6699371337891 58.24479293823242 L 200.876953125 60.2195930480957 C 200.109619140625 60.53556060791016 199.7360229492188 61.40982055664062 200.0430908203125 62.17300796508789 L 201.1786804199219 64.99712371826172 C 200.0175476074219 65.73656463623047 198.9193725585938 66.57399749755859 197.8984222412109 67.501708984375 L 195.4888763427734 65.63381195068359 C 194.8385162353516 65.13016510009766 193.8953857421875 65.25489044189453 193.3816375732422 65.91236114501953 L 190.1619567871094 70.03182220458984 C 189.6458435058594 70.69168090820312 189.7545166015625 71.63721466064453 190.4054718017578 72.14323425292969 L 192.8221435546875 74.02181243896484 C 192.1783294677734 75.23045349121094 191.6372680664062 76.50739288330078 191.2013092041016 77.83837890625 L 188.1348724365234 77.43629455566406 C 187.3111114501953 77.32819366455078 186.5443572998047 77.91262054443359 186.4214172363281 78.74173736572266 L 185.6504974365234 83.93799591064453 C 185.5269622802734 84.77066802978516 186.0965423583984 85.53385925292969 186.9220886230469 85.64196014404297 L 189.9974365234375 86.04523468017578 C 190.0342559814453 87.44808197021484 190.1874847412109 88.82778167724609 190.4600982666016 90.17063903808594 L 187.57421875 91.37392425537109 C 186.7955780029297 91.69880676269531 186.4131011962891 92.59384918212891 186.7201538085938 93.37367248535156 L 188.6432952880859 98.25930786132812 C 188.950927734375 99.04209136962891 189.8335113525391 99.41210174560547 190.6127319335938 99.08604431152344 L 193.5009918212891 97.87681579589844 C 194.2267761230469 99.05812072753906 195.0552825927734 100.1723251342773 195.9740905761719 101.2075424194336 L 194.0503845214844 103.706184387207 C 193.5295104980469 104.3826675415039 193.6411590576172 105.3501739501953 194.2998352050781 105.8668899536133 L 198.4252319335938 109.1031799316406 C 199.0856781005859 109.6210861206055 200.0430908203125 109.4910125732422 200.5627746582031 108.8121643066406 L 202.4639129638672 106.3301544189453 C 203.6784973144531 106.9769287109375 204.9631652832031 107.5150299072266 206.3036651611328 107.9438400268555 L 205.8706665039062 111.0417556762695 C 205.7524719238281 111.8898849487305 206.3315582275391 112.6661376953125 207.1642456054688 112.7754135131836 L 212.3723754882812 113.4584350585938 C 213.2050628662109 113.5677185058594 213.9741973876953 112.9684524536133 214.0899963378906 112.1197357177734 L 214.5105133056641 109.0455703735352 C 215.9264221191406 108.984992980957 217.3185729980469 108.8020629882812 218.6721343994141 108.4967880249023 L 219.8148498535156 111.3369369506836 C 220.1320037841797 112.1256713867188 221.0193176269531 112.4980545043945 221.7967681884766 112.1684417724609 L 226.6538848876953 110.1104736328125 C 227.4295806884766 109.7820434570312 227.8001556396484 108.8774948120117 227.4812164306641 108.0911331176758 L 226.3391265869141 105.2705917358398 C 227.5245819091797 104.5056076049805 228.6411743164062 103.636100769043 229.6769714355469 102.6751327514648 L 232.0508880615234 104.5210494995117 C 232.7142944335938 105.0365753173828 233.6651763916016 104.907096862793 234.1747741699219 104.2312240600586 L 237.3558349609375 100.0149459838867 C 237.8636322021484 99.34202575683594 237.7377166748047 98.38046264648438 237.0755004882812 97.86671447753906 L 234.7229614257812 96.04336547851562 C 235.3643951416016 94.80028533935547 235.8959503173828 93.48711395263672 236.3194274902344 92.12108612060547 L 239.2605438232422 92.50654602050781 C 240.0861053466797 92.615234375 240.8421630859375 92.02545928955078 240.9490814208984 91.19100189208984 L 241.6166534423828 85.98109436035156 C 241.7229461669922 85.15019226074219 241.14208984375 84.38877868652344 240.3189239501953 84.28068542480469 L 237.3861083984375 83.89641571044922 C 237.3255462646484 82.47634124755859 237.1467742919922 81.0823974609375 236.8456420898438 79.73002624511719 L 239.5658264160156 78.59088134765625 C 240.3307952880859 78.270751953125 240.6925048828125 77.38700103759766 240.3741607666016 76.61785888671875 L 238.3874664306641 71.81538391113281 C 238.0703277587891 71.04862213134766 237.1942596435547 70.68572998046875 236.4310760498047 71.00408172607422 L 233.6954803466797 72.14441680908203 C 232.95068359375 70.97438049316406 232.1067352294922 69.87206268310547 231.1712951660156 68.852294921875 L 232.9785919189453 66.49263000488281 C 233.4816741943359 65.83633422851562 233.3587188720703 64.89675903320312 232.7042083740234 64.39429473876953 L 228.6186065673828 61.25480270385742 C 227.9658813476562 60.75353240966797 227.0286712646484 60.87766265869141 226.5244140625 61.53157424926758 L 224.705810546875 63.89420700073242 C 223.4989624023438 63.26820755004883 222.2249908447266 62.74733734130859 220.89697265625 62.33515167236328 L 221.3026275634766 59.36849594116211 C 221.4142761230469 58.55244445800781 220.8429260253906 57.80410003662109 220.0268859863281 57.69719314575195 L 214.9214935302734 57.02724838256836 C 214.1054534912109 56.92033767700195 213.3511505126953 57.49466323852539 213.2371215820312 58.31071472167969 Z M 195.2400207519531 82.52503967285156 C 196.71533203125 72.25904846191406 206.137939453125 65.06185913085938 216.2940673828125 66.39404296875 C 226.4495849609375 67.72621154785156 233.5832366943359 77.09478759765625 232.2189788818359 87.37562561035156 C 230.8470001220703 97.71883392333984 221.40478515625 105.057373046875 211.1370086669922 103.7109375 C 200.8692321777344 102.3639144897461 193.7557983398438 92.85340118408203 195.2400207519531 82.52503967285156 Z" fill="#d8dce6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hnxc =
    '<svg viewBox="4.3 0.0 129.9 208.5" ><defs><linearGradient id="gradient" x1="-10.502703" y1="0.476975" x2="-10.784747" y2="0.496155"><stop offset="0.0" stop-color="#484c88" /><stop offset="0.996403" stop-color="#2a2a4f" /></linearGradient></defs><path transform="translate(-181.92, -95.98)" d="M 208.5941467285156 103.089469909668 L 186.26611328125 288.6773986816406 C 185.9317626953125 291.4599304199219 187.8495178222656 293.9544372558594 190.5358581542969 294.2210998535156 L 283.5355529785156 304.4312438964844 C 289.2330932617188 304.7852172851562 292.3523864746094 301.8749694824219 292.7039794921875 298.9160461425781 L 316.1455993652344 101.6046524047852 C 316.4954223632812 98.66234588623047 313.700439453125 95.99800109863281 307.9791259765625 95.99800109863281 L 214.1330871582031 97.97458648681641 C 211.4164733886719 98.01972961425781 208.9273376464844 100.32177734375 208.5941467285156 103.089469909668 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_spio =
    '<svg viewBox="0.0 0.0 130.5 208.5" ><defs><linearGradient id="gradient" x1="-10.17814" y1="0.033866" x2="-10.872625" y2="1.513611"><stop offset="0.0" stop-color="#484c88" /><stop offset="0.996403" stop-color="#2a2a4f" /></linearGradient></defs><path transform="translate(-178.97, -95.97)" d="M 201.4628143310547 102.7596435546875 L 179.0118560791016 289.2758178710938 C 178.6750946044922 292.0726013183594 180.6000213623047 294.5801696777344 183.2964172363281 294.8486328125 L 279.7112426757812 304.4476318359375 C 282.7337341308594 304.7481689453125 285.5037536621094 302.5619506835938 285.8577880859375 299.5875549316406 L 309.4312438964844 101.2570114135742 C 309.7828369140625 98.29925537109375 307.562744140625 95.92237091064453 304.5069885253906 95.97344970703125 L 207.0231475830078 97.61862182617188 C 204.2964477539062 97.66436004638672 201.7977905273438 99.97769165039062 201.4628143310547 102.7596435546875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j6rpo =
    '<svg viewBox="3.5 11.3 122.3 192.7" ><path transform="translate(-181.35, -103.71)" d="M 205.6674194335938 120.7893600463867 L 184.8586730957031 293.7272644042969 C 184.5444641113281 296.3399353027344 186.346435546875 298.67822265625 188.8706359863281 298.9234924316406 L 279.545166015625 307.7379150390625 C 282.3556213378906 308.0105285644531 284.9302978515625 305.9698181152344 285.2598876953125 303.2009582519531 L 307.0450744628906 119.9899368286133 C 307.3729553222656 117.2359008789062 305.3114013671875 115.0074996948242 302.4730529785156 115.0377883911133 L 210.8678283691406 116.0130157470703 C 208.3175048828125 116.0403366088867 205.9804382324219 118.1897583007812 205.6674194335938 120.7893600463867 Z" fill="#d8dce6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fl2cwt =
    '<svg viewBox="0.0 0.0 105.6 208.5" ><path transform="translate(-220.93, -95.97)" d="M 236.0048370361328 229.1343841552734 C 254.5679626464844 194.8138580322266 282.29833984375 184.5407257080078 290.6471252441406 149.1695251464844 C 295.1603393554688 130.0499114990234 292.0856323242188 111.7498779296875 286.9065856933594 96.55786895751953 L 321.5425415039062 95.97344970703125 C 324.5982360839844 95.92237091064453 326.8183288574219 98.29925537109375 326.4667663574219 101.2570114135742 L 302.8932800292969 299.5875549316406 C 302.5398864746094 302.5619506835938 299.7692565917969 304.748779296875 296.7467651367188 304.4476318359375 L 220.9553680419922 296.9018249511719 C 220.3946990966797 266.1489868164062 227.7302703857422 244.4327239990234 236.0048370361328 229.1343841552734 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dwwy12 =
    '<svg viewBox="72.9 4.8 3.6 3.6" ><defs><linearGradient id="gradient" x1="-393.623108" y1="-1.492634" x2="-422.837585" y2="78.647652"><stop offset="0.0" stop-color="#efc250" /><stop offset="0.996403" stop-color="#d66f58" /></linearGradient></defs><path transform="translate(-228.84, -99.28)" d="M 301.7801513671875 105.9374008178711 C 301.661376953125 106.9298553466797 302.3740539550781 107.7245254516602 303.373046875 107.7120513916016 C 304.3732299804688 107.6995849609375 305.2807312011719 106.882926940918 305.4001159667969 105.8881072998047 C 305.5189208984375 104.8932876586914 304.8038330078125 104.0986175537109 303.8036804199219 104.1128616333008 C 302.8046875 104.1277160644531 301.89892578125 104.9443664550781 301.7801513671875 105.9374008178711 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f5mset =
    '<svg viewBox="0.0 0.0 66.2 64.3" ><path transform="translate(-66.18, -82.5)" d="M 66.18199920654297 115.517692565918 C 66.18199920654297 97.28123474121094 81.62998962402344 82.49961853027344 100.1681747436523 82.50199890136719 C 118.1581649780273 82.50437164306641 132.3559265136719 96.50734710693359 132.3559265136719 113.7792739868164 C 132.3559265136719 131.0512084960938 118.1581649780273 145.8007507324219 100.1681747436523 146.748046875 C 81.62998962402344 147.7244567871094 66.18199920654297 133.7541656494141 66.18199920654297 115.517692565918 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_innshr =
    '<svg viewBox="0.0 0.0 55.6 54.0" ><path transform="translate(-75.09, -91.15)" d="M 75.08699798583984 118.8926696777344 C 75.08699798583984 103.5705871582031 88.06545257568359 91.1522216796875 103.6405410766602 91.15399169921875 C 118.7547302246094 91.15577697753906 130.6831359863281 102.9208374023438 130.6831359863281 117.4316101074219 C 130.6831359863281 131.9429779052734 118.7547302246094 144.3346557617188 103.6405410766602 145.1304931640625 C 88.06545257568359 145.9506988525391 75.08699798583984 134.2141571044922 75.08699798583984 118.8926696777344 Z" fill="#ffc727" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jcivm =
    '<svg viewBox="0.0 13.7 24.3 20.6" ><path transform="translate(-101.42, -117.11)" d="M 101.4199981689453 131.2559051513672 L 101.4199981689453 144.6287231445312 C 101.4199981689453 148.4951477050781 104.6723327636719 151.5443725585938 108.6724166870117 151.4398498535156 L 118.5909652709961 151.1814880371094 C 122.5429458618164 151.0781555175781 125.7370681762695 147.8935241699219 125.7370681762695 144.0680541992188 L 125.7370681762695 130.8359985351562 L 101.4199981689453 131.2559051513672 Z M 110.5545654296875 145.0806884765625 L 112.3975143432617 139.4954223632812 C 111.6081924438477 139.0879821777344 111.0730590820312 138.2850036621094 111.0730590820312 137.3495635986328 C 111.0730590820312 135.9769897460938 112.2240905761719 134.8426208496094 113.6423797607422 134.8158874511719 C 115.0588989257812 134.78857421875 116.2063598632812 135.8772277832031 116.2063598632812 137.246826171875 C 116.2063598632812 138.1804656982422 115.6735992431641 139.0036468505859 114.8860626220703 139.4431610107422 L 116.7224731445312 144.9369812011719 L 110.5545654296875 145.0806884765625 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yyv0e6 =
    '<svg viewBox="0.9 0.0 22.5 12.9" ><path transform="translate(-102.06, -107.72)" d="M 123.5572814941406 120.2929534912109 C 122.5048294067383 120.310173034668 121.6513748168945 119.4959106445312 121.6513748168945 118.4737548828125 C 121.6513748168945 114.5431594848633 118.3515319824219 111.3876419067383 114.2819519042969 111.4399108886719 C 110.1987152099609 111.4921722412109 106.865608215332 114.7534027099609 106.865608215332 118.7089538574219 C 106.865608215332 119.7382278442383 106.0002670288086 120.5869522094727 104.9317855834961 120.6047668457031 C 103.8621292114258 120.6225738525391 102.995002746582 119.8017807006836 102.995002746582 118.7707138061523 C 102.995002746582 112.7506942749023 108.0718765258789 107.7955856323242 114.2819519042969 107.7255020141602 C 120.4587783813477 107.6566162109375 125.4596176147461 112.4507675170898 125.4596176147461 118.4125823974609 C 125.4596176147461 119.4335479736328 124.6085205078125 120.2751312255859 123.5572814941406 120.2929534912109 Z" fill="#2d2d2d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_krvo5 =
    '<svg viewBox="30.7 25.2 53.7 38.5" ><path transform="translate(-47.6, -65.95)" d="M 103.8803482055664 93.50790405273438 C 118.9951400756836 93.51029205322266 130.9235382080078 105.2747497558594 130.9235382080078 119.785530090332 C 130.9235382080078 123.2362289428711 130.2423095703125 126.5640029907227 129.010498046875 129.6476593017578 C 130.9175872802734 125.934440612793 131.9955749511719 121.7799301147461 131.9955749511719 117.4312057495117 C 131.9955749511719 102.9204330444336 120.0671691894531 91.15537261962891 104.9529724121094 91.15299987792969 C 92.94023895263672 91.15181732177734 82.47943878173828 98.54201507568359 78.31899261474609 108.950553894043 C 83.03060150146484 99.79994964599609 92.79532623291016 93.50672149658203 103.8803482055664 93.50790405273438 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k1p38 =
    '<svg viewBox="69.6 16.9 3.5 6.6" ><defs><linearGradient id="gradient" x1="-816.179626" y1="0.029609" x2="-812.864563" y2="1.813502"><stop offset="0.0" stop-color="#efc250" /><stop offset="0.996403" stop-color="#d66f58" /></linearGradient></defs><path transform="translate(-106.1, -230.75)" d="M 176.0424957275391 253.3877868652344 C 176.0424957275391 253.3877868652344 175.3678131103516 250.8582458496094 175.8459167480469 250.2120666503906 C 176.3234405517578 249.5652770996094 179.2467193603516 246.9799194335938 178.9658050537109 247.8226928710938 C 178.6842956542969 248.6660766601562 178.2631988525391 249.2279357910156 178.2631988525391 249.2279357910156 C 178.2631988525391 249.2279357910156 179.8370971679688 249.9590454101562 178.8250427246094 251.0548400878906 C 177.81298828125 252.1512145996094 177.4756469726562 252.4042358398438 177.4198303222656 253.3877868652344 C 177.3634033203125 254.3713073730469 176.7171936035156 254.7086791992188 176.0424957275391 253.3877868652344 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cl0h6a =
    '<svg viewBox="41.5 131.8 8.8 3.8" ><path transform="translate(-86.94, -309.32)" d="M 128.8040466308594 441.1409912109375 C 128.8040466308594 441.1409912109375 128.4465026855469 443.3284606933594 128.4922332763672 444.1070861816406 C 128.5373687744141 444.8856811523438 137.1771850585938 445.2835998535156 137.2644958496094 444.7003479003906 C 137.351806640625 444.1171569824219 135.8367004394531 443.1900329589844 134.77001953125 442.86279296875 C 133.7033386230469 442.5349731445312 130.5816650390625 441.6612548828125 130.5816650390625 441.6612548828125 L 128.8040466308594 441.1409912109375 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t63k1o =
    '<svg viewBox="41.4 129.6 2.6 3.2" ><defs><linearGradient id="gradient" x1="-1796.35022" y1="68.417519" x2="-1796.28833" y2="64.121513"><stop offset="0.0" stop-color="#efc250" /><stop offset="0.996403" stop-color="#d66f58" /></linearGradient></defs><path transform="translate(-86.81, -307.77)" d="M 130.7695465087891 437.40771484375 L 130.4939575195312 440.1278686523438 C 130.4939575195312 440.1278686523438 129.490234375 440.791259765625 128.6064758300781 440.2793273925781 L 128.1640014648438 437.3180236816406 L 130.7695465087891 437.40771484375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qd1eu6 =
    '<svg viewBox="26.1 135.4 8.8 3.8" ><path transform="translate(-76.4, -311.74)" d="M 102.8500442504883 447.1119995117188 C 102.8500442504883 447.1119995117188 102.4925003051758 449.2994384765625 102.5382308959961 450.0780639648438 C 102.583366394043 450.8567199707031 111.2231979370117 451.254638671875 111.3105010986328 450.6714172363281 C 111.3978118896484 450.0881652832031 109.8827133178711 449.1610412597656 108.8160247802734 448.8332214355469 C 107.7493362426758 448.5059509277344 104.6276626586914 447.6322631835938 104.6276626586914 447.6322631835938 L 102.8500442504883 447.1119995117188 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_npk1u9 =
    '<svg viewBox="25.9 133.1 2.6 3.2" ><defs><linearGradient id="gradient" x1="-1784.008667" y1="67.352631" x2="-1783.946777" y2="63.056568"><stop offset="0.0" stop-color="#efc250" /><stop offset="0.996403" stop-color="#d66f58" /></linearGradient></defs><path transform="translate(-76.27, -310.19)" d="M 104.8151473999023 443.378662109375 L 104.5395660400391 446.098876953125 C 104.5395660400391 446.098876953125 103.5358352661133 446.7622680664062 102.651481628418 446.2503356933594 L 102.2089996337891 443.2890014648438 L 104.8151473999023 443.378662109375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yzj =
    '<svg viewBox="31.0 57.5 15.4 73.1" ><path transform="translate(-79.74, -258.48)" d="M 122.1267242431641 317.1101684570312 C 123.1257095336914 319.1348571777344 124.1240997314453 321.1595458984375 125.1230773925781 323.1842346191406 C 125.9260635375977 334.7384643554688 126.3251876831055 347.3029479980469 126.0691909790039 360.7392883300781 C 125.8785552978516 370.7356567382812 125.3440170288086 380.2057800292969 124.57666015625 389.0944519042969 C 123.2225189208984 389.0326843261719 121.8683624267578 388.9703063964844 120.5142211914062 388.9085693359375 C 118.556640625 385.0224914550781 116.2450942993164 379.1349487304688 116.0324630737305 371.8676452636719 C 115.8103332519531 364.2874145507812 118.1088256835938 363.2807006835938 117.9627227783203 356.0223388671875 C 117.7738571166992 346.6151428222656 113.8290023803711 344.105224609375 111.7276916503906 332.7891540527344 C 110.9235153198242 328.4618530273438 110.382453918457 322.8094787597656 111.0256805419922 315.9519958496094 C 114.7264251708984 316.3380432128906 118.4265747070312 316.7246704101562 122.1267242431641 317.1101684570312 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u3y =
    '<svg viewBox="31.0 57.5 14.0 73.1" ><defs><linearGradient id="gradient" x1="-333.762756" y1="3.340935" x2="-332.733063" y2="3.340935"><stop offset="0.0" stop-color="#2f1f45" /><stop offset="1.0" stop-color="#783c74" /></linearGradient></defs><path transform="translate(-79.74, -258.48)" d="M 111.0256805419922 315.9519958496094 C 113.0242385864258 316.1604614257812 115.0227966308594 316.3689270019531 117.0213470458984 316.5779724121094 C 120.6187438964844 322.8379516601562 121.6230773925781 329.3539428710938 120.9917373657227 332.2356567382812 C 120.0984802246094 336.3135375976562 117.7358474731445 337.6201477050781 117.8659057617188 341.714111328125 C 117.9942016601562 345.7646484375 120.3811874389648 346.8153076171875 121.8950881958008 351.5898742675781 C 122.9433670043945 354.8956604003906 122.6666107177734 357.9353942871094 122.0702972412109 363.87939453125 C 120.869384765625 375.8523254394531 117.978157043457 379.5138549804688 120.4001922607422 383.439697265625 C 121.0879592895508 384.5550537109375 122.3280715942383 385.8831176757812 124.7572174072266 386.8975219726562 C 124.6978225708008 387.6316223144531 124.6396179199219 388.3680725097656 124.57666015625 389.0944519042969 C 123.2225189208984 389.0326843261719 121.8683624267578 388.9703063964844 120.5142211914062 388.9085693359375 C 118.556640625 385.0219116210938 116.2450942993164 379.1349487304688 116.0324630737305 371.8676452636719 C 115.8103332519531 364.2868041992188 118.1088256835938 363.2807006835938 117.9627227783203 356.0223388671875 C 117.7738571166992 346.6151428222656 113.8290023803711 344.105224609375 111.7276916503906 332.789794921875 C 110.9235153198242 328.4618530273438 110.382453918457 322.81005859375 111.0256805419922 315.9519958496094 Z" fill="url(#gradient)" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d5jpe =
    '<svg viewBox="18.9 59.4 18.1 75.2" ><path transform="translate(-71.46, -259.81)" d="M 108.474739074707 322.0820922851562 C 106.6003036499023 332.3041381835938 104.9444580078125 343.2448120117188 103.6526641845703 354.8477783203125 C 102.0924301147461 368.8572387695312 101.2597503662109 382.0649719238281 100.9324798583984 394.3277282714844 C 99.44647979736328 394.3699035644531 97.96047973632812 394.4120788574219 96.47389984130859 394.4542541503906 C 90.6177978515625 382.8685302734375 90.25965118408203 375.0138549804688 91.10420989990234 369.8995971679688 C 91.42967987060547 367.9289855957031 92.31343841552734 364.0648498535156 92.515380859375 358.2901611328125 C 92.65554809570312 354.2645263671875 92.39897155761719 351.2010803222656 92.0782470703125 347.5181274414062 C 91.37503814697266 339.4436950683594 90.52157592773438 337.6809387207031 90.39864349365234 331.5041198730469 C 90.28340911865234 325.7080078125 90.25965118408203 322.7752075195312 91.91432952880859 321.0629272460938 C 96.27374267578125 316.5526428222656 107.6147384643555 321.682373046875 108.474739074707 322.0820922851562 Z" fill="#37474f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dob75x =
    '<svg viewBox="39.9 15.5 33.3 30.0" ><path transform="translate(-85.8, -229.75)" d="M 154.9572143554688 252.0038909912109 L 157.9220886230469 251.7971954345703 C 160.2538146972656 261.21923828125 158.5813446044922 270.359130859375 153.3185729980469 273.7201538085938 C 145.0968627929688 278.9722595214844 129.8163604736328 269.0774230957031 126.5052185058594 258.3042602539062 C 125.051887512207 253.5754089355469 125.3827056884766 246.7506103515625 128.2875823974609 245.4249877929688 C 129.0935516357422 245.0567474365234 130.3449401855469 244.9997406005859 133.0556335449219 246.5213623046875 C 141.1514434814453 251.0666809082031 141.3640441894531 259.6571960449219 145.4799499511719 260.384765625 C 147.309814453125 260.7084350585938 150.2646026611328 259.5414123535156 154.9572143554688 252.0038909912109 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_phvrbf =
    '<svg viewBox="10.3 14.5 40.6 56.9" ><path transform="translate(-65.55, -229.07)" d="M 112.0713577270508 295.8483276367188 C 113.4955978393555 293.4857482910156 111.7066879272461 291.2068176269531 111.2998657226562 286.7304382324219 C 110.83837890625 281.6571350097656 112.7929840087891 280.8125610351562 114.7256088256836 272.4043273925781 C 116.0108642578125 266.8125305175781 117.2450408935547 261.4446411132812 115.7721099853516 255.1609497070312 C 115.0665283203125 252.1491394042969 113.8691711425781 247.0414123535156 109.6416168212891 244.57421875 C 107.4601211547852 243.3008575439453 104.4815902709961 243.4285583496094 98.61361694335938 243.7356109619141 C 91.35704040527344 244.1151580810547 87.72934722900391 244.3045959472656 85.02342224121094 245.7294158935547 C 84.62727355957031 245.9378967285156 76.39547729492188 250.4154968261719 75.82887268066406 257.7142028808594 C 75.25157165527344 265.1424560546875 83.34142303466797 266.1408386230469 84.42059326171875 276.046875 C 84.90522766113281 280.4942321777344 84.04166412353516 287.3338623046875 83.48159790039062 291.7698974609375 C 82.94409942626953 296.0295104980469 82.57408142089844 297.1199645996094 83.41448974609375 298.4093627929688 C 85.44094848632812 301.5179748535156 91.643310546875 300.6318359375 104.0486221313477 298.8607788085938 C 108.9146499633789 298.1658630371094 111.0088272094727 297.6117248535156 112.0713577270508 295.8483276367188 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w6ah4i =
    '<svg viewBox="10.3 23.3 36.8 48.0" ><path transform="translate(-65.55, -235.15)" d="M 93.197021484375 280.5322265625 C 92.67198944091797 282.4630432128906 90.78568267822266 283.9051208496094 89.47251892089844 288.6012573242188 C 89.18921661376953 289.61572265625 87.16987609863281 296.8360595703125 89.78907775878906 298.6136474609375 C 91.30239868164062 299.6399536132812 92.66011047363281 297.6948547363281 96.33235168457031 297.4412841796875 C 102.6956634521484 297.0011596679688 105.7270584106445 302.348876953125 109.8833389282227 300.8883972167969 C 110.604362487793 300.6347961425781 111.5570297241211 300.0949096679688 112.5073089599609 298.8529968261719 C 112.6967620849609 299.9719848632812 112.6641006469727 300.9436340332031 112.0713577270508 301.9271545410156 C 111.0088272094727 303.6905517578125 108.9146499633789 304.2446594238281 104.0486221313477 304.9395751953125 C 91.643310546875 306.7106323242188 85.44094848632812 307.5968017578125 83.41448974609375 304.4881896972656 C 82.57408142089844 303.1987915039062 82.94409942626953 302.1083374023438 83.48159790039062 297.8486938476562 C 84.04166412353516 293.4126892089844 84.90522766113281 286.5730285644531 84.42059326171875 282.1257019042969 C 83.34142303466797 272.2196655273438 75.25157165527344 271.2212829589844 75.82887268066406 263.7930297851562 C 75.98269653320312 261.8069458007812 76.71322631835938 260.0388488769531 77.69023895263672 258.5 C 87.95265960693359 262.6527099609375 94.84574890136719 274.4652709960938 93.197021484375 280.5322265625 Z" fill="#f9bb21" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z4h7py =
    '<svg viewBox="14.7 59.6 7.9 3.3" ><defs><linearGradient id="gradient" x1="-346.728973" y1="-2.637778" x2="-347.884247" y2="1.126606"><stop offset="0.0" stop-color="#efc250" /><stop offset="0.996403" stop-color="#d66f58" /></linearGradient></defs><path transform="translate(-68.58, -259.95)" d="M 83.26700592041016 319.9414978027344 L 85.32019805908203 321.2528686523438 C 85.68902587890625 320.8270263671875 86.54249572753906 319.9681701660156 87.87526702880859 319.6747741699219 C 89.37671661376953 319.3445739746094 91.10028076171875 319.8179016113281 91.14008331298828 320.2972412109375 C 91.17273712158203 320.680908203125 90.12327575683594 321.0681457519531 89.96054077148438 321.1281127929688 C 88.65092468261719 321.6115417480469 87.67868041992188 321.2101135253906 87.14889526367188 321.7369079589844 C 86.96180725097656 321.9228210449219 86.72840118408203 322.2696533203125 86.19149017333984 322.5903625488281 C 86.05073547363281 322.6747131347656 85.90283966064453 322.7489624023438 85.82503509521484 322.7798156738281 C 84.95077514648438 323.1195373535156 83.45052337646484 321.5973205566406 83.32164001464844 321.4642639160156 L 83.26700592041016 319.9414978027344 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wfa44e =
    '<svg viewBox="0.0 16.0 22.3 47.0" ><path transform="translate(-58.54, -230.11)" d="M 79.29154968261719 263.1705627441406 C 80.77695465087891 259.6135559082031 81.80563354492188 254.1666412353516 79.45963287353516 246.0779876708984 C 64.00154113769531 252.1692962646484 56.1177864074707 266.6087951660156 59.19609832763672 278.0555114746094 C 61.73334121704102 287.4924011230469 70.96590423583984 292.0887756347656 73.02505493164062 293.0556640625 C 73.50434112548828 291.9646301269531 73.983642578125 290.8741760253906 74.46293640136719 289.7837219238281 C 72.07595825195312 287.1259155273438 69.38666534423828 283.1959228515625 69.76737213134766 278.7117919921875 C 70.29418182373047 272.4945678710938 76.28450775146484 270.3730773925781 79.29154968261719 263.1705627441406 Z" fill="#ffc727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vjq2ug =
    '<svg viewBox="26.0 7.3 14.6 10.0" ><path transform="translate(-76.32, -224.21)" d="M 109.0037078857422 231.5540008544922 C 109.0037078857422 231.5540008544922 108.8813552856445 234.2581329345703 108.0421524047852 236.2828521728516 C 107.2831192016602 238.1133117675781 103.2937164306641 239.2637329101562 102.4848022460938 239.6723785400391 C 101.6758728027344 240.0809936523438 103.9998931884766 241.2747497558594 106.3340301513672 241.5093536376953 C 108.6675491333008 241.7445678710938 115.3325729370117 241.2141876220703 116.5340881347656 240.329833984375 C 117.7356033325195 239.4449005126953 115.5683670043945 239.5113983154297 113.9029998779297 238.899658203125 C 112.2370452880859 238.2885131835938 111.2736892700195 235.0308380126953 111.5676956176758 233.5519561767578 C 111.8616790771484 232.0730743408203 109.0037078857422 231.5540008544922 109.0037078857422 231.5540008544922 Z" fill="#eb9481" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m9fq9u =
    '<svg viewBox="0.0 0.0 5.8 5.3" ><path transform="translate(-111.9, -228.13)" d="M 113.2848968505859 232.4042053222656 C 113.2848968505859 232.4042053222656 114.5725173950195 233.8616943359375 116.533073425293 233.3800201416016 C 118.289306640625 232.9482269287109 117.8408889770508 228.9190521240234 116.5562286376953 228.2752380371094 C 116.1274185180664 228.0602264404297 115.3487777709961 228.0780487060547 114.7631683349609 228.3607635498047 C 114.4169158935547 228.5270538330078 114.3206939697266 228.7004852294922 113.7505340576172 228.9618072509766 C 113.2237243652344 229.2029571533203 113.0574188232422 229.169677734375 112.9154739379883 229.3395690917969 C 112.7384796142578 229.5515899658203 112.6624526977539 230.0089111328125 113.2171859741211 231.1112213134766 C 112.8174743652344 230.8285217285156 112.3868789672852 230.7691345214844 112.1231842041016 230.9562225341797 C 112.0810089111328 230.9865112304688 111.973503112793 231.0910339355469 111.9277725219727 231.2288208007812 C 111.7602920532227 231.7283172607422 112.2787857055664 232.2355346679688 113.2848968505859 232.4042053222656 Z" fill="#eb9481" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yev3ds =
    '<svg viewBox="29.9 0.0 8.1 9.4" ><path transform="translate(-78.95, -219.19)" d="M 115.3321228027344 225.5525512695312 C 116.5425262451172 224.3628997802734 116.7117919921875 224.2239379882812 116.8436431884766 223.8123474121094 C 117.3728332519531 222.1618194580078 116.0929260253906 219.9013519287109 114.4133148193359 219.3448333740234 C 114.3260040283203 219.3157348632812 113.1999206542969 218.9552307128906 112.7699127197266 219.4440307617188 C 112.4052429199219 219.8591766357422 112.9421539306641 220.4317321777344 112.686767578125 221.2317504882812 C 112.4474182128906 221.9801025390625 111.7988433837891 222.0365142822266 110.5955657958984 223.0182647705078 C 109.6048889160156 223.8265991210938 108.9889984130859 224.3290557861328 108.8470458984375 225.0364379882812 C 108.5542449951172 226.4939270019531 110.3188018798828 228.6065216064453 111.8808135986328 228.5489044189453 C 112.4426574707031 228.5281066894531 112.5953063964844 228.2412261962891 115.3321228027344 225.5525512695312 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ha1xdy =
    '<svg viewBox="0.0 0.0 115.9 145.7" ><defs><linearGradient id="gradient" x1="0.617757" y1="2.099087" x2="0.496688" y2="0.430293"><stop offset="0.003597" stop-color="#d66f58" /><stop offset="1.0" stop-color="#efc250" /></linearGradient></defs><path transform="translate(-170.35, -143.07)" d="M 268.1557922363281 284.971923828125 C 267.8594055175781 287.2306518554688 265.7557373046875 288.9185791015625 263.4620056152344 288.7421875 L 173.6070556640625 281.842529296875 C 171.5378265380859 281.6839599609375 170.0975494384766 279.822021484375 170.3850250244141 277.6845092773438 L 187.9515228271484 147.1658935546875 C 188.2366180419922 145.0479736328125 190.1508483886719 143.3261871337891 192.2319641113281 143.3208465576172 L 282.5946655273438 143.0719909667969 C 284.9002990722656 143.0660400390625 286.5359802246094 144.8739624023438 286.2425537109375 147.1106719970703 L 268.1557922363281 284.971923828125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x3tlug =
    '<svg viewBox="15.9 53.9 84.7 18.1" ><path transform="translate(-181.24, -179.92)" d="M 280.2422180175781 250.04345703125 C 280.0949401855469 251.1618041992188 279.0502014160156 251.9956665039062 277.90869140625 251.9541015625 L 198.8251953125 249.0682373046875 C 197.7810821533203 249.0302124023438 197.0469818115234 248.1701965332031 197.1907196044922 247.1023559570312 L 198.7450103759766 235.5778198242188 C 198.8887329101562 234.5111083984375 199.8413848876953 233.788330078125 200.8861236572266 233.8174438476562 L 280.0390625 236.0155334472656 C 281.1812133789062 236.047607421875 281.99072265625 236.8541564941406 281.8440246582031 237.971923828125 L 280.2422180175781 250.04345703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wuo67k =
    '<svg viewBox="12.9 75.8 84.6 19.7" ><path transform="translate(-179.19, -194.93)" d="M 275.1322021484375 288.4664611816406 C 274.9848937988281 289.5866088867188 273.9389953613281 290.5428161621094 272.7986450195312 290.4869995117188 L 193.7751617431641 286.58251953125 C 192.7316589355469 286.5314636230469 192.0058746337891 285.5330810546875 192.1495971679688 284.4634399414062 L 193.7169647216797 272.7161560058594 C 193.860107421875 271.647705078125 194.822265625 270.7318725585938 195.8657989501953 270.7740478515625 L 274.9373779296875 273.9628295898438 C 276.0789489746094 274.0091552734375 276.885498046875 275.0413818359375 276.7387390136719 276.1609191894531 L 275.1322021484375 288.4664611816406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q9nay =
    '<svg viewBox="15.9 53.9 84.7 15.2" ><defs><linearGradient id="gradient" x1="0.000001" y1="0.499996" x2="1.000001" y2="0.499996"><stop offset="0.003597" stop-color="#d66f58" /><stop offset="1.0" stop-color="#efc250" /></linearGradient></defs><path transform="translate(-181.24, -179.92)" d="M 281.8497009277344 237.9253692626953 C 281.66259765625 237.8648071289062 281.460693359375 237.8315277099609 281.2462768554688 237.8255920410156 L 202.0921173095703 235.6286468505859 C 201.0474090576172 235.5989685058594 200.0941467285156 236.3229675292969 199.9522094726562 237.3878631591797 L 198.3955230712891 248.9129943847656 L 198.3860321044922 249.0003051757812 C 197.5836334228516 248.7740173339844 197.0675048828125 248.01318359375 197.1880950927734 247.1021118164062 L 198.7453460693359 235.5775756835938 C 198.8872985839844 234.5120697021484 199.8405456542969 233.7880706787109 200.8846588134766 233.8183746337891 L 280.0393981933594 236.0152893066406 C 281.1619567871094 236.0485687255859 281.9673156738281 236.82958984375 281.8497009277344 237.9253692626953 Z" fill="url(#gradient)" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u4poa =
    '<svg viewBox="12.9 75.8 84.6 15.7" ><defs><linearGradient id="gradient" x1="-0.000001" y1="0.500015" x2="1.000002" y2="0.500015"><stop offset="0.003597" stop-color="#d66f58" /><stop offset="1.0" stop-color="#efc250" /></linearGradient></defs><path transform="translate(-179.19, -194.93)" d="M 276.7548522949219 275.9013671875 C 276.5647888183594 275.825927734375 276.3599243164062 275.7807922363281 276.1425170898438 275.7719116210938 L 197.0726928710938 272.5819396972656 C 196.028564453125 272.5397644042969 195.0658264160156 273.4573974609375 194.9238586425781 274.5252380371094 L 193.3547058105469 286.2730712890625 C 193.3457946777344 286.3485107421875 193.3398742675781 286.4209899902344 193.3398742675781 286.4963989257812 C 192.5368957519531 286.2368469238281 192.0267028808594 285.3739013671875 192.1478576660156 284.4628295898438 L 193.7170104980469 272.7149658203125 C 193.8589782714844 271.6465148925781 194.8217163085938 270.7288818359375 195.8658447265625 270.7710571289062 L 274.9356689453125 273.9610290527344 C 275.9916687011719 274.0061645507812 276.7584228515625 274.8875732421875 276.7548522949219 275.9013671875 Z" fill="url(#gradient)" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pxtd9t =
    '<svg viewBox="6.4 0.0 13.3 13.1" ><path transform="translate(-259.25, -169.24)" d="M 278.8957824707031 175.8639831542969 C 278.412353515625 179.5088958740234 275.0483703613281 182.4280242919922 271.3963317871094 182.3846893310547 C 267.7590942382812 182.34130859375 265.2123718261719 179.3728637695312 265.6940307617188 175.7546997070312 C 266.1757202148438 172.1376800537109 269.5052490234375 169.2203216552734 273.1442565917969 169.2369537353516 C 276.7980651855469 169.2535858154297 279.3792419433594 172.2208404541016 278.8957824707031 175.8639831542969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qgby7r =
    '<svg viewBox="0.0 15.1 22.2 11.2" ><path transform="translate(-254.89, -179.57)" d="M 277.0907287597656 201.2640228271484 C 273.8888854980469 204.1766357421875 269.6714172363281 205.9483184814453 265.2864685058594 205.8639831542969 C 260.9223327636719 205.7796478271484 257.2494812011719 203.8731384277344 254.8909912109375 200.8957977294922 C 257.5910034179688 197.1344757080078 262.0424499511719 194.6334381103516 266.7713012695312 194.6952209472656 C 271.5250549316406 194.7575836181641 275.3564453125 197.3916320800781 277.0907287597656 201.2640228271484 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_njgbzo =
    '<svg viewBox="0.0 0.0 30.8 30.4" ><defs><linearGradient id="gradient" x1="0.434936" y1="-1.461663" x2="0.56621" y2="2.496169"><stop offset="0.003597" stop-color="#d66f58" /><stop offset="1.0" stop-color="#efc250" /></linearGradient></defs><path transform="translate(-250.1, -162.33)" d="M 280.7463073730469 177.6807098388672 C 280.2076416015625 181.7485046386719 278.1170043945312 185.4201507568359 275.1468505859375 188.1201171875 C 271.9449462890625 191.0327301025391 267.7275085449219 192.8044128417969 263.3425598144531 192.7200775146484 C 258.9783935546875 192.6357421875 255.3055725097656 190.7292327880859 252.9470977783203 187.7519073486328 C 250.7715301513672 185.0079650878906 249.7060394287109 181.3511657714844 250.2399597167969 177.3516693115234 C 251.3506011962891 169.031982421875 258.9944458007812 162.3063812255859 267.3830261230469 162.3259735107422 C 275.8506469726562 162.3455657958984 281.866455078125 169.2190551757812 280.7463073730469 177.6807098388672 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t3qlxa =
    '<svg viewBox="26.0 106.7 48.9 22.1" ><defs><linearGradient id="gradient" x1="0.58276" y1="-0.668443" x2="0.196176" y2="4.766353"><stop offset="0.003597" stop-color="#d66f58" /><stop offset="1.0" stop-color="#efc250" /></linearGradient></defs><path transform="translate(-188.13, -216.0)" d="M 263.0564880371094 328.5176086425781 C 263.2899169921875 326.7500915527344 262.0403442382812 325.1209411621094 260.2638854980469 325.0193786621094 L 219.3561248779297 322.6697998046875 C 217.6622619628906 322.5730285644531 216.0972442626953 323.9996032714844 215.8668060302734 325.7208251953125 L 214.1782989501953 338.445068359375 C 213.9478607177734 340.1686401367188 215.1232299804688 341.8185424804688 216.8165130615234 341.9343566894531 L 257.702880859375 344.7317504882812 C 259.4787292480469 344.8529052734375 261.1144104003906 343.3538513183594 261.3478088378906 341.5839538574219 L 263.0564880371094 328.5176086425781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gliegm =
    '<svg viewBox="30.6 0.0 85.3 145.7" ><path transform="translate(-191.29, -143.07)" d="M 307.186279296875 147.111083984375 L 289.0994873046875 284.9723815917969 C 288.8031311035156 287.2298889160156 286.565185546875 288.9089050292969 284.2732543945312 288.7325134277344 L 230.3050994873047 284.5886840820312 C 227.7410888671875 281.9641418457031 225.6296997070312 278.8133544921875 224.1235046386719 275.0342407226562 C 223.3834991455078 273.1805725097656 222.8418273925781 271.1802368164062 222.4819030761719 269.0771484375 C 221.4799499511719 263.256103515625 221.8683776855469 256.63916015625 223.3294219970703 250.1433868408203 C 224.4531402587891 245.1437683105469 226.2141265869141 240.2070159912109 228.4698486328125 235.7531890869141 C 230.2730255126953 232.1926116943359 232.3945159912109 228.9367218017578 234.7630920410156 226.2005310058594 C 236.4688262939453 224.2310485839844 238.3135681152344 222.3174133300781 240.2592620849609 220.4412231445312 C 242.6052551269531 218.1765899658203 245.0991668701172 215.9660034179688 247.6708374023438 213.7756042480469 C 253.6647338867188 208.6690368652344 260.0827026367188 203.6759185791016 266.0255126953125 198.4036407470703 C 279.7362365722656 186.2400512695312 290.8598937988281 172.6492767333984 288.1836547851562 153.2570190429688 C 288.0981140136719 152.6464691162109 287.2624816894531 147.9687042236328 286.1951904296875 143.1204986572266 L 303.4047546386719 143.0729827880859 C 305.7091979980469 143.0664520263672 307.4796752929688 144.8749694824219 307.186279296875 147.111083984375 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hn0ykb =
    '<svg viewBox="0.1 0.2 117.7 148.1" ><defs><linearGradient id="gradient" x1="0.000002" y1="0.5" x2="0.999999" y2="0.5"><stop offset="0.0" stop-color="#2f1f45" /><stop offset="1.0" stop-color="#783c74" /></linearGradient></defs><path transform="translate(-170.38, -143.23)" d="M 283.8820190429688 143.4599914550781 L 284.335205078125 145.9057769775391 L 284.335205078125 145.9057769775391 L 275.0070190429688 145.9277648925781 L 194.0597991943359 146.1201934814453 C 191.9774932861328 146.1249389648438 190.0620880126953 147.8461303710938 189.7763977050781 149.9646606445312 L 170.4530487060547 279.1100769042969 C 170.1656036376953 281.2476501464844 173.4927673339844 284.5106811523438 175.5632019042969 284.6704406738281 L 211.4754638671875 287.4303894042969 L 211.4754638671875 287.386474609375 L 265.193603515625 291.5082702636719 L 265.1965637207031 291.5082702636719 L 265.32666015625 291.5623168945312 C 267.620361328125 291.7393188476562 269.7246704101562 290.0745544433594 270.0221862792969 287.8170166015625 L 270.0228271484375 287.8259582519531 L 288.1191101074219 149.9409027099609 C 288.4125061035156 147.7035980224609 286.1888427734375 143.4540557861328 283.8820190429688 143.4599914550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
