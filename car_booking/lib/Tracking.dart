import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './AcceptaJob.dart';
import 'package:adobe_xd/page_link.dart';
import './Earning.dart';
import './Login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tracking extends StatelessWidget {
  Tracking({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(-0.026, 0.211),
            child: SizedBox(
              width: 222.0,
              height: 33.0,
              child: Text(
                'Tracking Realtime',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 24,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w600,
                  height: 0.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.1, end: 48.9),
            Pin(size: 52.0, middle: 0.6832),
            child: Text(
              'Lorem Ipsum is simply dummy text of\nthe printing and typesetting industry.',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 17,
                color: const Color(0xff0e0e0e),
                height: 1.6470588235294117,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 45.8),
            Pin(size: 295.0, start: 94.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 50.0, start: 47.5),
                      Pin(size: 94.9, end: 1.2),
                      child: Container(
                        color: const Color(0xffdfdfdf),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 23.4, middle: 0.2496),
                      Pin(size: 94.9, end: 1.2),
                      child: Container(
                        color: const Color(0xffeaeaea),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 4.5, start: 58.0),
                      Pin(size: 10.9, middle: 0.7315),
                      child: Container(
                        color: const Color(0xfff5f5f5),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 4.5, start: 58.0),
                      Pin(size: 10.9, end: 33.5),
                      child: Container(
                        color: const Color(0xfff5f5f5),
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 26.6, start: 47.5),
                              Pin(size: 1.0, middle: 0.7579),
                              child: SvgPicture.string(
                                _svg_s4bbp8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.5, start: 58.0),
                              Pin(size: 10.9, middle: 0.8073),
                              child: Container(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.6, start: 47.5),
                              Pin(size: 1.0, end: 49.6),
                              child: SvgPicture.string(
                                _svg_hbszlg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.499, 0.463),
                              child: Container(
                                width: 4.0,
                                height: 11.0,
                                color: const Color(0xffdfdfdf),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.437, 0.463),
                              child: Container(
                                width: 4.0,
                                height: 11.0,
                                color: const Color(0xffdfdfdf),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.499, 0.609),
                              child: Container(
                                width: 4.0,
                                height: 11.0,
                                color: const Color(0xffdfdfdf),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.437, 0.609),
                              child: Container(
                                width: 4.0,
                                height: 11.0,
                                color: const Color(0xffdfdfdf),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.5, middle: 0.2504),
                              Pin(size: 10.9, end: 34.8),
                              child: Container(
                                color: const Color(0xffdfdfdf),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.5, middle: 0.2813),
                              Pin(size: 10.9, end: 34.8),
                              child: Container(
                                color: const Color(0xffdfdfdf),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 57.5, start: 43.8),
                              Pin(size: 2.4, middle: 0.6717),
                              child: Container(
                                color: const Color(0xffdfdfdf),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.9, start: 47.9),
                              Pin(size: 1.0, middle: 0.6769),
                              child: SvgPicture.string(
                                _svg_fzcifz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 44.8, start: 14.7),
                              Pin(size: 59.0, end: 1.5),
                              child: Container(
                                color: const Color(0xffeaeaea),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 21.0, start: 38.4),
                              Pin(size: 59.0, end: 1.5),
                              child: Container(
                                color: const Color(0xffdfdfdf),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 24.0),
                              Pin(size: 9.8, end: 42.8),
                              child: Container(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 24.0),
                              Pin(size: 9.8, end: 4.5),
                              child: Container(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.8, start: 14.7),
                              Pin(size: 1.0, end: 38.1),
                              child: SvgPicture.string(
                                _svg_v85kq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 24.0),
                              Pin(size: 9.8, end: 23.5),
                              child: Container(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.8, start: 14.7),
                              Pin(size: 1.0, end: 18.9),
                              child: SvgPicture.string(
                                _svg_vzx04h,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 42.9),
                              Pin(size: 9.8, end: 42.8),
                              child: Container(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 51.6),
                              Pin(size: 9.8, end: 42.8),
                              child: Container(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 42.9),
                              Pin(size: 9.8, end: 24.2),
                              child: Container(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 51.6),
                              Pin(size: 9.8, end: 24.2),
                              child: Container(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 42.9),
                              Pin(size: 9.8, end: 5.7),
                              child: Container(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 51.6),
                              Pin(size: 9.8, end: 5.7),
                              child: Container(
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 51.5, start: 11.3),
                              Pin(size: 2.1, middle: 0.7935),
                              child: Container(
                                color: const Color(0xffdfdfdf),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 44.7, start: 15.0),
                              Pin(size: 1.0, middle: 0.7977),
                              child: SvgPicture.string(
                                _svg_cxgskr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 75.1, start: 35.0),
                              Pin(size: 121.8, start: 12.1),
                              child: SvgPicture.string(
                                _svg_uigwz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.2, start: 44.2),
                              Pin(size: 110.3, start: 26.2),
                              child: SvgPicture.string(
                                _svg_bu0v66,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.3, start: 45.3),
                              Pin(size: 8.8, middle: 0.2149),
                              child: SvgPicture.string(
                                _svg_pwfdsi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.586, -0.648),
                              child: SizedBox(
                                width: 9.0,
                                height: 21.0,
                                child: SvgPicture.string(
                                  _svg_da38v2,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.515, -0.425),
                              child: SizedBox(
                                width: 13.0,
                                height: 16.0,
                                child: SvgPicture.string(
                                  _svg_vejkil,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.631, -0.363),
                              child: SizedBox(
                                width: 19.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_zcxnip,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.583, -0.191),
                              child: SizedBox(
                                width: 24.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_kif0ln,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.44, -0.268),
                              child: SizedBox(
                                width: 15.0,
                                height: 21.0,
                                child: SvgPicture.string(
                                  _svg_sui4ea,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 79.1, end: 7.8),
                              Pin(size: 103.7, middle: 0.3303),
                              child: SvgPicture.string(
                                _svg_f199lz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 57.4, end: 12.2),
                              Pin(size: 112.0, middle: 0.3583),
                              child: SvgPicture.string(
                                _svg_h3g1o,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.2, end: 48.5),
                              Pin(size: 31.4, middle: 0.3083),
                              child: SvgPicture.string(
                                _svg_iy8okk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 36.6, end: 11.9),
                              Pin(size: 6.9, middle: 0.367),
                              child: SvgPicture.string(
                                _svg_mk3ieo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.573, -0.141),
                              child: SizedBox(
                                width: 18.0,
                                height: 47.0,
                                child: SvgPicture.string(
                                  _svg_feubgm,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.7, end: 15.8),
                              Pin(size: 15.7, middle: 0.4928),
                              child: SvgPicture.string(
                                _svg_hvzpcu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 1.0, end: -0.6),
                              child: SvgPicture.string(
                                _svg_izu1t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 80.8, start: 17.6),
                              Pin(size: 87.3, middle: 0.4766),
                              child: SvgPicture.string(
                                _svg_yx7ho,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 70.0, start: 20.7),
                              Pin(size: 91.3, middle: 0.5013),
                              child: SvgPicture.string(
                                _svg_lmewl8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.7, start: 59.5),
                              Pin(size: 28.9, middle: 0.4117),
                              child: SvgPicture.string(
                                _svg_k9y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.1, start: 27.0),
                              Pin(size: 1.4, middle: 0.4668),
                              child: SvgPicture.string(
                                _svg_gxoh5u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.473, 0.019),
                              child: SizedBox(
                                width: 9.0,
                                height: 45.0,
                                child: SvgPicture.string(
                                  _svg_iftffb,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 46.4, start: 35.7),
                              Pin(size: 6.2, middle: 0.5758),
                              child: SvgPicture.string(
                                _svg_beo2h,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.8, middle: 0.6877),
                              Pin(size: 15.6, start: 34.5),
                              child: SvgPicture.string(
                                _svg_yqvsmh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.495, -0.636),
                              child: SizedBox(
                                width: 20.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_i64o,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.7, middle: 0.7587),
                              Pin(size: 21.7, start: 25.2),
                              child: SvgPicture.string(
                                _svg_lg6hec,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.8, middle: 0.685),
                              Pin(size: 23.4, start: 41.0),
                              child: SvgPicture.string(
                                _svg_oc175z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.1, middle: 0.7339),
                              Pin(size: 32.6, start: 31.9),
                              child: SvgPicture.string(
                                _svg_a3xoek,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.447, -0.614),
                              child: SizedBox(
                                width: 22.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_ljzdll,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 140.8, middle: 0.4285),
                              Pin(start: 0.0, end: 0.3),
                              child: SvgPicture.string(
                                _svg_qi5gb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.302, 0.561),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_gewn8,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.301, 0.578),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_v9w2u,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 131.8, middle: 0.4348),
                              Pin(start: 8.3, end: 10.0),
                              child: SvgPicture.string(
                                _svg_tsvuoo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.394, 0.265),
                              child: SizedBox(
                                width: 49.0,
                                height: 44.0,
                                child: SvgPicture.string(
                                  _svg_ammcp,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.403, -0.07),
                              child: SizedBox(
                                width: 44.0,
                                height: 39.0,
                                child: SvgPicture.string(
                                  _svg_ennrf6,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.403, -0.07),
                              child: SizedBox(
                                width: 44.0,
                                height: 39.0,
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_r1qu0j,
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
                            ),
                            Pinned.fromPins(
                              Pin(size: 110.0, middle: 0.3989),
                              Pin(size: 87.0, start: 29.4),
                              child: SvgPicture.string(
                                _svg_zhpio1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 125.1, middle: 0.4232),
                              Pin(size: 59.7, end: 10.9),
                              child: SvgPicture.string(
                                _svg_u95yx5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.1, middle: 0.5684),
                              Pin(size: 54.3, end: 36.5),
                              child: SvgPicture.string(
                                _svg_it4q88,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.169, 0.378),
                              child: SizedBox(
                                width: 59.0,
                                height: 52.0,
                                child: SvgPicture.string(
                                  _svg_pv554z,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.26, 0.443),
                              child: SizedBox(
                                width: 76.0,
                                height: 38.0,
                                child: SvgPicture.string(
                                  _svg_a1fbqa,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.141, -0.042),
                              child: SizedBox(
                                width: 71.0,
                                height: 44.0,
                                child: SvgPicture.string(
                                  _svg_gjqj,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.259, 0.126),
                              child: SizedBox(
                                width: 71.0,
                                height: 44.0,
                                child: SvgPicture.string(
                                  _svg_djhq5c,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.188, -0.223),
                              child: SizedBox(
                                width: 77.0,
                                height: 37.0,
                                child: SvgPicture.string(
                                  _svg_ugy1,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.191, 0.267),
                              child: SizedBox(
                                width: 96.0,
                                height: 158.0,
                                child: SvgPicture.string(
                                  _svg_ewdga6,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.022, -0.585),
                              child: SizedBox(
                                width: 21.0,
                                height: 34.0,
                                child: SvgPicture.string(
                                  _svg_mlprnd,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.043, -0.023),
                              child: SizedBox(
                                width: 22.0,
                                height: 20.0,
                                child: SvgPicture.string(
                                  _svg_z3ld,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.215, -0.035),
                              child: SizedBox(
                                width: 28.0,
                                height: 23.0,
                                child: SvgPicture.string(
                                  _svg_yumo1a,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.15, -0.107),
                              child: SizedBox(
                                width: 50.0,
                                height: 24.0,
                                child: SvgPicture.string(
                                  _svg_qxptl,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.005, -0.047),
                              child: SizedBox(
                                width: 2.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_i3knx,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.017, -0.036),
                              child: SizedBox(
                                width: 2.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_kzr0o,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.42, -0.427),
                              child: SizedBox(
                                width: 26.0,
                                height: 23.0,
                                child: SvgPicture.string(
                                  _svg_ife5t7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.223, -0.446),
                              child: SizedBox(
                                width: 33.0,
                                height: 27.0,
                                child: SvgPicture.string(
                                  _svg_axqgl,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.347, -0.536),
                              child: SizedBox(
                                width: 59.0,
                                height: 29.0,
                                child: SvgPicture.string(
                                  _svg_q26rq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.442, -0.431),
                              child: SizedBox(
                                width: 3.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_b4q39u,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.416, -0.419),
                              child: SizedBox(
                                width: 3.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_iwb4iu,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.061, 0.293),
                              child: SizedBox(
                                width: 9.0,
                                height: 13.0,
                                child: SvgPicture.string(
                                  _svg_n3p3u,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.131, 0.29),
                              child: SizedBox(
                                width: 12.0,
                                height: 15.0,
                                child: SvgPicture.string(
                                  _svg_l5xray,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.104, 0.238),
                              child: SizedBox(
                                width: 21.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_lig14f,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.058, 0.3),
                              child: SizedBox(
                                width: 2.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_ry2sg6,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.428, 0.261),
                              child: SizedBox(
                                width: 9.0,
                                height: 13.0,
                                child: SvgPicture.string(
                                  _svg_cbvjxa,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.362, 0.257),
                              child: SizedBox(
                                width: 12.0,
                                height: 15.0,
                                child: SvgPicture.string(
                                  _svg_hwa37y,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.405, 0.206),
                              child: SizedBox(
                                width: 21.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_y1fkm,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.42, 0.269),
                              child: SizedBox(
                                width: 2.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_xl91iq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.177, -0.151),
                              child: SizedBox(
                                width: 9.0,
                                height: 13.0,
                                child: SvgPicture.string(
                                  _svg_uhif2g,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.109, -0.156),
                              child: SizedBox(
                                width: 12.0,
                                height: 15.0,
                                child: SvgPicture.string(
                                  _svg_njd2ks,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.144, -0.201),
                              child: SizedBox(
                                width: 21.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_xef2mu,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.175, -0.131),
                              child: SizedBox(
                                width: 2.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_mp75kw,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.245, 0.384),
                              child: SizedBox(
                                width: 9.0,
                                height: 13.0,
                                child: SvgPicture.string(
                                  _svg_vnfejg,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.177, 0.381),
                              child: SizedBox(
                                width: 12.0,
                                height: 15.0,
                                child: SvgPicture.string(
                                  _svg_mbe5l,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.214, 0.327),
                              child: SizedBox(
                                width: 21.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_yzrt9n,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.241, 0.388),
                              child: SizedBox(
                                width: 2.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_h80lj5,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.041, 0.587),
                              child: SizedBox(
                                width: 20.0,
                                height: 23.0,
                                child: SvgPicture.string(
                                  _svg_fnz4b6,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.154, 0.592),
                              child: SizedBox(
                                width: 15.0,
                                height: 19.0,
                                child: SvgPicture.string(
                                  _svg_oy81se,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.096, 0.511),
                              child: SizedBox(
                                width: 35.0,
                                height: 19.0,
                                child: SvgPicture.string(
                                  _svg_pes850,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.032, 0.57),
                              child: SizedBox(
                                width: 3.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_r4i7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.8, middle: 0.3613),
                              Pin(size: 22.7, end: 33.6),
                              child: SvgPicture.string(
                                _svg_ibqzhj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.8, middle: 0.4331),
                              Pin(size: 24.2, end: 33.6),
                              child: SvgPicture.string(
                                _svg_k55qav,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.215, 0.669),
                              child: SizedBox(
                                width: 44.0,
                                height: 23.0,
                                child: SvgPicture.string(
                                  _svg_ffdzvs,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.7, middle: 0.3655),
                              Pin(size: 6.9, end: 39.2),
                              child: SvgPicture.string(
                                _svg_wypcou,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.193, 0.615),
                              child: SizedBox(
                                width: 12.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_ba2s6,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.226, 0.357),
                              child: SizedBox(
                                width: 21.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_r7hb,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.257, 0.617),
                              child: SizedBox(
                                width: 8.0,
                                height: 49.0,
                                child: SvgPicture.string(
                                  _svg_a2yp,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.147, 0.324),
                              child: SizedBox(
                                width: 12.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_h0z6ti,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.123, 0.107),
                              child: SizedBox(
                                width: 21.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_filyv,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.079, 0.327),
                              child: SizedBox(
                                width: 8.0,
                                height: 49.0,
                                child: SvgPicture.string(
                                  _svg_pkypt,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.8, middle: 0.4559),
                              Pin(size: 22.7, end: 26.7),
                              child: SvgPicture.string(
                                _svg_sjmmci,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.1, middle: 0.5138),
                              Pin(size: 19.5, end: 26.7),
                              child: SvgPicture.string(
                                _svg_gnxq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.9, middle: 0.48),
                              Pin(size: 19.7, end: 38.1),
                              child: SvgPicture.string(
                                _svg_e1uqf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.7, middle: 0.4549),
                              Pin(size: 6.9, end: 32.4),
                              child: SvgPicture.string(
                                _svg_c3fwca,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.144, -0.428),
                              child: SizedBox(
                                width: 67.0,
                                height: 42.0,
                                child: SvgPicture.string(
                                  _svg_edtjcq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.27, -0.243),
                              child: SizedBox(
                                width: 28.0,
                                height: 28.0,
                                child: SvgPicture.string(
                                  _svg_nx52qs,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.188, 0.069),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_lzh2tk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.188, 0.085),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_f20fgx,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.182, 0.032),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_oqkrdn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.178, 0.049),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_ol8ysq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.364, 0.238),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_p03w4v,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.358, 0.255),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_pktmpy,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.35, 0.079),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_x8px6j,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.345, 0.096),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_z255,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.015, 0.065),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_e6eop9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.013, 0.081),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_oneqv,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.199, 0.175),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_mp4kxd,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.199, 0.192),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_yzrdwk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.208, 0.262),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_sow6ph,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.208, 0.279),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_pl4lij,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.173, 0.442),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_ccq9e,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.169, 0.459),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_lcgcj,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.3, middle: 0.6367),
                              Pin(size: 4.3, end: 43.7),
                              child: SvgPicture.string(
                                _svg_co92,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.6362),
                              Pin(size: 4.7, end: 41.1),
                              child: SvgPicture.string(
                                _svg_xyghw4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.3, middle: 0.5069),
                              Pin(size: 4.3, end: 20.2),
                              child: SvgPicture.string(
                                _svg_wdlmd4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5078),
                              Pin(size: 4.7, end: 17.7),
                              child: SvgPicture.string(
                                _svg_f2vgqj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.3, middle: 0.4547),
                              Pin(size: 4.3, end: 26.7),
                              child: SvgPicture.string(
                                _svg_ipta08,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4561),
                              Pin(size: 4.7, end: 24.2),
                              child: SvgPicture.string(
                                _svg_mam3xb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.3, middle: 0.5746),
                              Pin(size: 4.3, end: 31.4),
                              child: SvgPicture.string(
                                _svg_qgb65j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5748),
                              Pin(size: 4.7, end: 28.9),
                              child: SvgPicture.string(
                                _svg_wdyjzt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.055, 0.5),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_ldefgu,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.053, 0.517),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_gjmk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.021, 0.356),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_vht30k,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.019, 0.372),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_q4jfuv,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.35, 0.372),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_q2lmyo,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.345, 0.389),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_e0rfe,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.277, 0.238),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_m5y16u,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.276, 0.255),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_q1bzpq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.24, 0.018),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_fm95qc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.24, 0.034),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_uufiz,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.035, -0.177),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_xieeyt,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.032, -0.161),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_icfmlo,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.294, 0.101),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_f2bsl,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.289, 0.117),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_u1u6lh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.135, -0.283),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_mb4sl7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.131, -0.267),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_k67qh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.142, -0.315),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_oyl836,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.143, -0.299),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_uv7ssi,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.219, -0.329),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_glqk9e,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.218, -0.313),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_fkghdg,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.188, -0.437),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_r2oaok,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.188, -0.422),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_bdkz0,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.238, -0.187),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_kcwqlz,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.234, -0.171),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_nagd2,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.077, -0.326),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_y1tfgn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.078, -0.311),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_kh7mdv,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.3, middle: 0.348),
                              Pin(size: 4.3, start: 49.6),
                              child: SvgPicture.string(
                                _svg_y01n3t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.3506),
                              Pin(size: 4.7, start: 51.8),
                              child: SvgPicture.string(
                                _svg_rtjsar,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.148, -0.578),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_ipm9rn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.145, -0.562),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_l9pb30,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.396, -0.323),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_tmzft2,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.39, -0.307),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_ebpz3y,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.382, -0.563),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_p84qo,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.376, -0.548),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_arvrb0,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.284, 0.124),
                              child: SizedBox(
                                width: 18.0,
                                height: 17.0,
                                child: SvgPicture.string(
                                  _svg_c6hio,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.417, 0.614),
                              child: SizedBox(
                                width: 39.0,
                                height: 39.0,
                                child: SvgPicture.string(
                                  _svg_bp35rl,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.9, middle: 0.5508),
                              Pin(size: 4.9, end: 47.0),
                              child: SvgPicture.string(
                                _svg_piiai,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.307, -0.491),
                              child: SizedBox(
                                width: 12.0,
                                height: 23.0,
                                child: SvgPicture.string(
                                  _svg_xckj81,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 128.7, middle: 0.4438),
                              Pin(size: 57.3, start: 8.3),
                              child: SvgPicture.string(
                                _svg_m3akxb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 128.7, middle: 0.4438),
                              Pin(size: 57.3, start: 8.3),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_gw8jb8,
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
                              Pin(size: 132.1, middle: 0.4344),
                              Pin(start: 8.1, end: 9.8),
                              child: SvgPicture.string(
                                _svg_epvci,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 68.3, end: 8.0),
                              Pin(size: 138.2, end: 3.6),
                              child: SvgPicture.string(
                                _svg_hcp3d,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 32.0, end: 15.4),
                              Pin(size: 125.9, end: 7.9),
                              child: SvgPicture.string(
                                _svg_v9u4o,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.6, end: 8.1),
                              Pin(size: 1.0, middle: 0.7927),
                              child: SvgPicture.string(
                                _svg_qdu0l,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.4, end: 11.8),
                              Pin(size: 80.3, middle: 0.716),
                              child: SvgPicture.string(
                                _svg_rrooug,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.658, 0.024),
                              child: SizedBox(
                                width: 17.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_kjlomi,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.9, end: 42.1),
                              Pin(size: 14.7, middle: 0.5262),
                              child: SvgPicture.string(
                                _svg_zgj1s6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.2, end: 7.7),
                              Pin(size: 3.9, end: 48.5),
                              child: SvgPicture.string(
                                _svg_woa2g4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.1, end: 9.0),
                              Pin(size: 2.0, end: 49.4),
                              child: SvgPicture.string(
                                _svg_u26jdt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 93.5, end: 38.0),
                              Pin(size: 141.1, end: 0.2),
                              child: SvgPicture.string(
                                _svg_nigyde,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 63.2, middle: 0.8095),
                              Pin(size: 33.8, end: 17.7),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_krf9dc,
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
                            Align(
                              alignment: Alignment(0.208, 0.327),
                              child: SizedBox(
                                width: 23.0,
                                height: 53.0,
                                child: SvgPicture.string(
                                  _svg_spfrc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.6, end: 23.3),
                              Pin(size: 61.6, middle: 0.7229),
                              child: SvgPicture.string(
                                _svg_grxp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 108.1, end: 28.5),
                              Pin(size: 9.1, middle: 0.6444),
                              child: SvgPicture.string(
                                _svg_vyojs5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 114.3, end: 26.1),
                              Pin(size: 9.5, middle: 0.7169),
                              child: SvgPicture.string(
                                _svg_jwkxx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.559, 0.585),
                              child: SizedBox(
                                width: 74.0,
                                height: 13.0,
                                child: SvgPicture.string(
                                  _svg_i9v,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 78.3, middle: 0.789),
                              Pin(size: 9.3, end: 17.1),
                              child: SvgPicture.string(
                                _svg_p5uik3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 41.0, middle: 0.6831),
                              Pin(size: 4.8, end: 38.0),
                              child: SvgPicture.string(
                                _svg_iyl7po,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 81.2, end: 47.4),
                              Pin(size: 5.4, end: 1.6),
                              child: SvgPicture.string(
                                _svg_gv7n20,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 89.8, end: 37.0),
                              Pin(size: 10.2, middle: 0.5834),
                              child: SvgPicture.string(
                                _svg_f27v1e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.64, 0.472),
                              child: SizedBox(
                                width: 21.0,
                                height: 58.0,
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_fqpg06,
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
                            ),
                            Pinned.fromPins(
                              Pin(size: 38.1, middle: 0.6873),
                              Pin(size: 5.3, end: 4.7),
                              child: SvgPicture.string(
                                _svg_fxwga,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 45.4, middle: 0.7637),
                              Pin(size: 30.0, end: 10.2),
                              child: SvgPicture.string(
                                _svg_tw0kgw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.498, 0.113),
                              child: SizedBox(
                                width: 32.0,
                                height: 16.0,
                                child: SvgPicture.string(
                                  _svg_nmtgg,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.268, 0.408),
                              child: SizedBox(
                                width: 24.0,
                                height: 73.0,
                                child: SvgPicture.string(
                                  _svg_sj57kg,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.257, 0.323),
                              child: SizedBox(
                                width: 16.0,
                                height: 58.0,
                                child: SvgPicture.string(
                                  _svg_jhrebr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.218, 0.31),
                              child: SizedBox(
                                width: 11.0,
                                height: 49.0,
                                child: SvgPicture.string(
                                  _svg_cvjy8h,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.655, 0.43),
                              child: SizedBox(
                                width: 23.0,
                                height: 76.0,
                                child: SvgPicture.string(
                                  _svg_enj57,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.8, end: 53.5),
                              Pin(size: 70.6, middle: 0.7185),
                              child: SvgPicture.string(
                                _svg_nxb1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.644, 0.426),
                              child: SizedBox(
                                width: 17.0,
                                height: 74.0,
                                child: SvgPicture.string(
                                  _svg_xo1jfd,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.4, end: 51.9),
                              Pin(size: 4.7, middle: 0.6049),
                              child: SvgPicture.string(
                                _svg_ed416,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.1, end: 53.3),
                              Pin(size: 2.5, middle: 0.6042),
                              child: SvgPicture.string(
                                _svg_knom,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.187, 0.61),
                              child: SizedBox(
                                width: 46.0,
                                height: 39.0,
                                child: SvgPicture.string(
                                  _svg_ifdr4e,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 82.2, end: 25.4),
                              Pin(size: 47.5, end: 21.2),
                              child: SvgPicture.string(
                                _svg_q99lvi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.184, 0.621),
                              child: SizedBox(
                                width: 45.0,
                                height: 39.0,
                                child: SvgPicture.string(
                                  _svg_upsy,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.288, 0.638),
                              child: SizedBox(
                                width: 41.0,
                                height: 28.0,
                                child: SvgPicture.string(
                                  _svg_jqwk8,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.088, 0.607),
                              child: SizedBox(
                                width: 18.0,
                                height: 29.0,
                                child: SvgPicture.string(
                                  _svg_wm89x7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.106, 0.565),
                              child: SizedBox(
                                width: 10.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_h2x5i,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.112, 0.593),
                              child: SizedBox(
                                width: 10.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_ga7yn9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.121, 0.622),
                              child: SizedBox(
                                width: 10.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_hsivij,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.099, 0.571),
                              child: SizedBox(
                                width: 8.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_kxsjrg,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.1, 0.598),
                              child: SizedBox(
                                width: 9.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_t33blv,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.2, middle: 0.5541),
                              Pin(size: 2.1, end: 54.7),
                              child: SvgPicture.string(
                                _svg_le8dv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.094, 0.546),
                              child: SizedBox(
                                width: 10.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_ty2m42,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.259, 0.503),
                              child: SizedBox(
                                width: 12.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_ornaz3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.103, 0.45),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_weg9zl,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.0, end: 45.1),
                              Pin(size: 8.3, end: 45.3),
                              child: SvgPicture.string(
                                _svg_co9vk6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.496, -0.175),
                              child: SizedBox(
                                width: 45.0,
                                height: 82.0,
                                child: SvgPicture.string(
                                  _svg_kla3vc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.429, -0.03),
                              child: SizedBox(
                                width: 15.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_guitj3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.33, -0.257),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_dnaj01,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.34, -0.276),
                              child: SizedBox(
                                width: 7.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_scldm6,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.438, -0.255),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_py2,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.454, -0.273),
                              child: SizedBox(
                                width: 7.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.377, -0.238),
                              child: SizedBox(
                                width: 5.0,
                                height: 15.0,
                                child: SvgPicture.string(
                                  _svg_ql0mo1,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.406, -0.151),
                              child: SizedBox(
                                width: 6.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_l8yyf9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.458, -0.318),
                              child: SizedBox(
                                width: 8.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_exoosw,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.342, -0.312),
                              child: SizedBox(
                                width: 6.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_ayzz,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.597, -0.223),
                              child: SizedBox(
                                width: 8.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_hj9nn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.589, -0.219),
                              child: SizedBox(
                                width: 4.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_l3wbgj,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.541, -0.435),
                              child: SizedBox(
                                width: 58.0,
                                height: 45.0,
                                child: SvgPicture.string(
                                  _svg_ayptkh,
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
                    Container(
                      decoration: BoxDecoration(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4116),
            Pin(size: 16.0, end: 51.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => AcceptaJob(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffd3d3d3),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.5),
            Pin(size: 16.0, end: 51.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdab1a),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.5884),
            Pin(size: 16.0, end: 51.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Earning(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x4d6e6e6e),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.5),
            Pin(size: 23.0, end: 92.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Text(
                'Skip',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0x4d0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 1.625,
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

const String _svg_s4bbp8 =
    '<svg viewBox="47.5 222.8 26.6 1.0" ><path transform="translate(1.68, 7.88)" d="M 72.39539337158203 215.1210174560547 C 72.39539337158203 215.2153472900391 66.44907379150391 215.291015625 59.11569976806641 215.291015625 C 51.78025054931641 215.291015625 45.83600234985352 215.2153472900391 45.83600234985352 215.1210174560547 C 45.83600234985352 215.0266723632812 51.78025054931641 214.9510040283203 59.11569976806641 214.9510040283203 C 66.44907379150391 214.9510040283203 72.39539337158203 215.0266723632812 72.39539337158203 215.1210174560547" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hbszlg =
    '<svg viewBox="47.5 244.4 26.6 1.0" ><path transform="translate(1.68, 8.64)" d="M 72.39539337158203 235.8980102539062 C 72.39539337158203 235.9923400878906 66.44907379150391 236.0679931640625 59.11569976806641 236.0679931640625 C 51.78025054931641 236.0679931640625 45.83600234985352 235.9923400878906 45.83600234985352 235.8980102539062 C 45.83600234985352 235.8036804199219 51.78025054931641 235.7279663085938 59.11569976806641 235.7279663085938 C 66.44907379150391 235.7279663085938 72.39539337158203 235.8036804199219 72.39539337158203 235.8980102539062" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fzcifz =
    '<svg viewBox="47.9 199.0 49.9 1.0" ><path transform="translate(1.7, 7.04)" d="M 96.17681884765625 192.1290130615234 C 96.17681884765625 192.2233581542969 84.99947357177734 192.2990417480469 71.21595764160156 192.2990417480469 C 57.42622756958008 192.2990417480469 46.25200271606445 192.2233581542969 46.25200271606445 192.1290130615234 C 46.25200271606445 192.0346527099609 57.42622756958008 191.9589996337891 71.21595764160156 191.9589996337891 C 84.99947357177734 191.9589996337891 96.17681884765625 192.0346527099609 96.17681884765625 192.1290130615234" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v85kq =
    '<svg viewBox="14.7 255.9 23.8 1.0" ><path transform="translate(0.52, 9.05)" d="M 37.91297149658203 247.0160217285156 C 37.91297149658203 247.1259155273438 32.58969116210938 247.215087890625 26.02448844909668 247.215087890625 C 19.45720863342285 247.215087890625 14.13600063323975 247.1259155273438 14.13600063323975 247.0160217285156 C 14.13600063323975 246.9061279296875 19.45720863342285 246.8170166015625 26.02448844909668 246.8170166015625 C 32.58969116210938 246.8170166015625 37.91297149658203 246.9061279296875 37.91297149658203 247.0160217285156" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vzx04h =
    '<svg viewBox="14.7 275.1 23.8 1.0" ><path transform="translate(0.52, 9.73)" d="M 37.91297149658203 265.6170349121094 C 37.91297149658203 265.7269287109375 32.58969116210938 265.8160705566406 26.02448844909668 265.8160705566406 C 19.45720863342285 265.8160705566406 14.13600063323975 265.7269287109375 14.13600063323975 265.6170349121094 C 14.13600063323975 265.5071716308594 19.45720863342285 265.4179992675781 26.02448844909668 265.4179992675781 C 32.58969116210938 265.4179992675781 37.91297149658203 265.5071716308594 37.91297149658203 265.6170349121094" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cxgskr =
    '<svg viewBox="15.0 234.5 44.7 1.0" ><path transform="translate(0.53, 8.3)" d="M 59.20282745361328 226.4330291748047 C 59.20282745361328 226.5429077148438 49.19692993164062 226.6320648193359 36.8564567565918 226.6320648193359 C 24.5118293762207 226.6320648193359 14.5079984664917 226.5429077148438 14.5079984664917 226.4330291748047 C 14.5079984664917 226.3231353759766 24.5118293762207 226.2339630126953 36.8564567565918 226.2339630126953 C 49.19692993164062 226.2339630126953 59.20282745361328 226.3231353759766 59.20282745361328 226.4330291748047" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uigwz =
    '<svg viewBox="35.0 12.1 75.1 121.8" ><path transform="translate(1.24, 0.43)" d="M 37.07797241210938 12.05327606201172 C 37.07797241210938 12.05327606201172 29.95400428771973 14.20021152496338 36.52854156494141 29.5107421875 C 43.10307312011719 44.82229614257812 47.85205078125 52.50088500976562 47.85205078125 52.50088500976562 C 47.85205078125 52.50088500976562 48.96438598632812 56.02762603759766 46.03477096557617 56.37076187133789 C 43.10515213012695 56.71286010742188 36.79911041259766 55.27396774291992 35.27521133422852 58.7302131652832 C 33.69429397583008 62.31500625610352 36.13253021240234 65.95680999755859 41.34074020385742 69.35501098632812 C 46.54895782470703 72.75217437744141 57.68586730957031 80.61631774902344 58.69039535522461 81.33161163330078 C 59.67626953125 82.03343200683594 60.60200881958008 83.70143890380859 58.64374160766602 84.25396728515625 C 56.68548202514648 84.80755615234375 42.25197219848633 85.35284423828125 42.92061996459961 92.18654632568359 C 43.58927536010742 99.020263671875 59.65346145629883 106.1027603149414 61.39505767822266 106.9103240966797 C 63.13665390014648 107.7189178466797 63.51400375366211 108.5047149658203 63.30252075195312 109.4760665893555 C 63.09207916259766 110.4463882446289 58.22389984130859 110.1727066040039 54.12491607666016 110.4961471557617 C 50.02593612670898 110.8195953369141 45.329833984375 111.9132690429688 46.04617691040039 115.8235702514648 C 46.76250839233398 119.7338714599609 55.97847366333008 128.4594879150391 79.50148773193359 132.3490600585938 L 90.5191650390625 133.4385833740234 L 97.14657592773438 124.5077209472656 C 110.1639862060547 104.5332489013672 109.9525146484375 91.84342193603516 107.5526275634766 88.67431640625 C 105.1527404785156 85.50523376464844 101.1740188598633 88.22959899902344 98.16769409179688 91.03480529785156 C 95.16134643554688 93.83899688720703 92.07520294189453 97.61453247070312 91.21684265136719 97.11382293701172 C 90.35745239257812 96.61311340332031 90.03296661376953 95.80451965332031 90.61349487304688 93.97480010986328 C 91.19300842285156 92.14508056640625 96.81898498535156 75.51383972167969 92.23070526123047 70.40619659423828 C 87.64345550537109 65.29749298095703 77.49345397949219 75.57398223876953 75.76222229003906 76.64381408691406 C 74.03202819824219 77.71469116210938 73.42661285400391 75.90570831298828 73.57485198974609 74.70523834228516 C 73.72620391845703 73.48197937011719 75.4481201171875 59.95763778686523 76.4588623046875 53.82160186767578 C 77.47064208984375 47.68557357788086 76.43087005615234 43.42798614501953 72.71961212158203 42.17258071899414 C 69.14206695556641 40.96279144287109 65.94394683837891 46.58462905883789 63.71303939819336 48.51387023925781 C 61.48213958740234 50.44310760498047 59.63272094726562 47.24084091186523 59.63272094726562 47.24084091186523 C 59.63272094726562 47.24084091186523 57.17685699462891 38.55254745483398 50.32449340820312 23.36434555053711 C 43.47316741943359 8.175108909606934 36.93698883056641 12.10718250274658 36.93698883056641 12.10718250274658" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bu0v66 =
    '<svg viewBox="44.2 26.2 48.2 110.3" ><path transform="translate(1.56, 0.93)" d="M 90.59292602539062 135.5742034912109 C 85.60446929931641 124.3999481201172 77.07270812988281 104.3891906738281 69.65847778320312 87.24790954589844 C 62.24734878540039 70.11181640625 55.52249908447266 54.60328674316406 50.59107208251953 43.40522003173828 C 48.12485122680664 37.81758880615234 46.12615585327148 33.29150390625 44.73805618286133 30.1483325958252 C 44.05282211303711 28.59333038330078 43.51790237426758 27.38043403625488 43.14884948730469 26.54280471801758 C 42.97572708129883 26.13850593566895 42.84096145629883 25.8254337310791 42.74351501464844 25.60151481628418 C 42.65436172485352 25.38796043395996 42.61600494384766 25.27599906921387 42.61600494384766 25.27599906921387 C 42.61600494384766 25.27599906921387 42.67612838745117 25.37862968444824 42.77565002441406 25.58699989318848 C 42.88035202026367 25.80780792236328 43.02548599243164 26.11673545837402 43.21208953857422 26.51377868652344 C 43.59461975097656 27.34518432617188 44.14923477172852 28.54979133605957 44.86038589477539 30.0933895111084 C 46.28787612915039 33.20338821411133 48.32181549072266 37.71806716918945 50.81395721435547 43.30673217773438 C 55.80239868164062 54.48096466064453 62.5625 69.9749755859375 69.97466278076172 87.11107635498047 C 77.38889312744141 104.2523574829102 85.88437652587891 124.2765960693359 90.8157958984375 135.4757080078125" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pwfdsi =
    '<svg viewBox="45.3 61.5 18.3 8.8" ><path transform="translate(1.6, 2.18)" d="M 43.65201187133789 59.3491096496582 C 43.66133880615234 59.32733917236328 43.92983245849609 59.42271041870117 44.40773773193359 59.61449813842773 C 44.88667678833008 59.8042106628418 45.56983947753906 60.09861755371094 46.41161346435547 60.46974563598633 C 48.09308624267578 61.21718215942383 50.38930892944336 62.30671691894531 52.90114593505859 63.55589294433594 C 55.3746337890625 64.79574584960938 57.60968399047852 65.91741180419922 59.32018280029297 66.77577972412109 C 60.09353637695312 67.1583251953125 60.74560165405273 67.47967529296875 61.27118682861328 67.73883819580078 C 61.73250579833984 67.96484375 61.98338317871094 68.09960174560547 61.97404861450195 68.12136840820312 C 61.9647216796875 68.14313507080078 61.69518661499023 68.04984283447266 61.21624755859375 67.86117553710938 C 60.73834991455078 67.67042541503906 60.05310440063477 67.37600708007812 59.21547317504883 66.99555206298828 C 57.54126358032227 66.23256683349609 55.25955963134766 65.11192321777344 52.74875640869141 63.86378479003906 C 50.26801300048828 62.64155960083008 48.02570343017578 61.53647232055664 46.30898666381836 60.6905632019043 C 45.5335578918457 60.31217193603516 44.87941741943359 59.99391937255859 44.35279083251953 59.73682022094727 C 43.89251708984375 59.50772094726562 43.64268493652344 59.37087631225586 43.65201187133789 59.3491096496582" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_da38v2 =
    '<svg viewBox="64.4 48.2 9.4 21.4" ><path transform="translate(2.28, 1.7)" d="M 62.09909820556641 67.93763732910156 C 62.01201629638672 67.89927673339844 64.05113983154297 63.06633377075195 66.65316772460938 57.14490127563477 C 69.25521087646484 51.22035217285156 71.43531799316406 46.45064926147461 71.52239227294922 46.48900604248047 C 71.60947418212891 46.52736663818359 69.57035064697266 51.35926818847656 66.96832275390625 57.28277969360352 C 64.36628723144531 63.20524978637695 62.18617248535156 67.97599792480469 62.09909820556641 67.93763732910156" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vejkil =
    '<svg viewBox="74.6 80.1 12.6 16.4" ><path transform="translate(2.64, 2.83)" d="M 71.93503570556641 93.64265441894531 C 71.91741180419922 93.62711334228516 72.09468078613281 93.39490509033203 72.42849731445312 92.99060821533203 C 72.81101989746094 92.53446960449219 73.28892517089844 91.96430206298828 73.85597991943359 91.28736114501953 C 75.05747985839844 89.84846496582031 76.70993041992188 87.85288238525391 78.45153045654297 85.58570098876953 C 80.20038604736328 83.32058715820312 81.70977020263672 81.21614837646484 82.791015625 79.68395233154297 C 83.30106353759766 78.96347045898438 83.73023223876953 78.35598754882812 84.07440185546875 77.86979675292969 C 84.37919616699219 77.44268035888672 84.5574951171875 77.21253204345703 84.57718658447266 77.22601318359375 C 84.59793090820312 77.23845672607422 84.45693206787109 77.49347686767578 84.18533325195312 77.94339752197266 C 83.91371917724609 78.39330291748047 83.50942230224609 79.03707122802734 82.99211883544922 79.82078552246094 C 81.96063995361328 81.39134979248047 80.4771728515625 83.52376556396484 78.72417449951172 85.79509735107422 C 76.97738647460938 88.06954956054688 75.29072570800781 90.04544067382812 74.03947448730469 91.44700622558594 C 73.4112548828125 92.14468383789062 72.89603424072266 92.70344543457031 72.52801513671875 93.07975769042969 C 72.16310882568359 93.45709991455078 71.95265960693359 93.65821838378906 71.93503570556641 93.64265441894531" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zcxnip =
    '<svg viewBox="55.7 92.9 18.9 3.3" ><path transform="translate(1.97, 3.29)" d="M 53.69100570678711 89.6533203125 C 53.69514846801758 89.62947845458984 53.96260833740234 89.6533203125 54.44466018676758 89.71656036376953 C 54.99720001220703 89.79742431640625 55.67621994018555 89.89694213867188 56.47756576538086 90.01408386230469 C 58.1911735534668 90.27947235107422 60.55477142333984 90.67030334472656 63.16094970703125 91.12332153320312 C 65.76920318603516 91.57633972167969 68.12657928466797 92.00447845458984 69.82981872558594 92.33207702636719 C 70.62287139892578 92.49170684814453 71.29566192626953 92.62751770019531 71.843017578125 92.73740386962891 C 72.31781005859375 92.84107208251953 72.57801818847656 92.90845489501953 72.57386779785156 92.93229675292969 C 72.56972503662109 92.95613861083984 72.30225372314453 92.93229675292969 71.82022094726562 92.86905670166016 C 71.26767730712891 92.78820037841797 70.58865356445312 92.68869018554688 69.78835296630859 92.57154083251953 C 68.07370758056641 92.30615234375 65.71010589599609 91.91532135009766 63.10289001464844 91.46230316162109 C 60.49567794799805 91.00928497314453 58.13829803466797 90.58113861083984 56.43609619140625 90.25355529785156 C 55.64200973510742 90.09390258789062 54.96921157836914 89.95810699462891 54.42185211181641 89.84822082519531 C 53.94705963134766 89.74454498291016 53.68685913085938 89.67717742919922 53.69100570678711 89.6533203125" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kif0ln =
    '<svg viewBox="61.7 117.8 24.2 4.0" ><path transform="translate(2.18, 4.17)" d="M 59.47100067138672 113.6072769165039 C 59.47515106201172 113.5834274291992 59.81725311279297 113.6166000366211 60.43406295776367 113.6974639892578 C 61.11307907104492 113.7938766479492 61.98906326293945 113.919303894043 63.04024505615234 114.0685882568359 C 65.239013671875 114.3972091674805 68.27230072021484 114.875114440918 71.61865234375 115.4235000610352 C 74.96605682373047 115.9719009399414 77.99415588378906 116.4871215820312 80.1815185546875 116.8769149780273 C 81.22648620605469 117.0707702636719 82.09623718261719 117.2314529418945 82.7711181640625 117.3568878173828 C 83.38067626953125 117.4771347045898 83.71551513671875 117.5548934936523 83.71240997314453 117.578727722168 C 83.70825958251953 117.6015396118164 83.3651123046875 117.5683670043945 82.74934387207031 117.4885406494141 C 82.07032775878906 117.3921432495117 81.19434356689453 117.2667007446289 80.14317321777344 117.1174163818359 C 77.94438934326172 116.7887954711914 74.91110229492188 116.3108901977539 71.56371307373047 115.7624893188477 C 68.21630859375 115.2141036987305 65.19028472900391 114.6988754272461 63.00188064575195 114.3090896606445 C 61.9569206237793 114.115234375 61.08716583251953 113.9545516967773 60.41229629516602 113.8291168212891 C 59.802734375 113.7088623046875 59.46685409545898 113.6311111450195 59.47100067138672 113.6072769165039" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sui4ea =
    '<svg viewBox="85.3 100.2 15.5 21.3" ><path transform="translate(3.02, 3.54)" d="M 82.32203674316406 117.9410705566406 C 82.30338287353516 117.9255218505859 82.52005004882812 117.6269683837891 82.92642211914062 117.0993041992188 C 83.37322235107422 116.5249786376953 83.95583343505859 115.7765045166016 84.65765380859375 114.8746185302734 C 86.11727905273438 112.9951324462891 88.12322235107422 110.3910369873047 90.25565338134766 107.4541473388672 C 92.39326477050781 104.5193634033203 94.25821685791016 101.8126220703125 95.594482421875 99.84295654296875 C 96.23721313476562 98.89750671386719 96.77109527587891 98.11380004882812 97.17955017089844 97.51252746582031 C 97.55584716796875 96.96310424804688 97.77458953857422 96.66557312011719 97.79428100585938 96.67800903320312 C 97.81398010253906 96.69044494628906 97.6346435546875 97.01284790039062 97.29254150390625 97.58406066894531 C 96.950439453125 98.15629577636719 96.44246673583984 98.97525024414062 95.79766845703125 99.97772216796875 C 94.51220703125 101.9826354980469 92.67522430419922 104.7163238525391 90.53347778320312 107.6563110351562 C 88.39691162109375 110.5983734130859 86.35675048828125 113.1838073730469 84.84736633300781 115.0259704589844 C 84.09059906005859 115.9454956054688 83.46963500976562 116.68359375 83.03009033203125 117.1843109130859 C 82.59157562255859 117.6860656738281 82.3406982421875 117.9566345214844 82.32203674316406 117.9410705566406" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f199lz =
    '<svg viewBox="233.3 63.2 79.1 103.7" ><path transform="translate(8.25, 2.23)" d="M 242.5796508789062 162.5422058105469 C 227.8537445068359 152.2543029785156 224.5126037597656 133.1568450927734 225.09521484375 115.9917144775391 C 225.1926574707031 113.1263732910156 224.8775024414062 110.1055374145508 226.24072265625 107.590576171875 C 227.6039276123047 105.0776977539062 230.7844390869141 103.3589096069336 233.3501739501953 104.5666275024414 C 235.4774169921875 105.5680465698242 236.4052429199219 108.0436019897461 237.5953369140625 110.0899810791016 C 239.1793670654297 112.8143463134766 241.538818359375 115.0680541992188 244.3160705566406 116.5090103149414 C 246.1405944824219 117.4554977416992 248.3973999023438 118.0349807739258 250.1991119384766 117.041862487793 C 252.6705169677734 115.6776123046875 252.9618377685547 112.2628402709961 252.9441986083984 109.4130401611328 C 252.9109954833984 104.1011581420898 252.8778533935547 98.78927612304688 252.8446807861328 93.47844696044922 C 252.8270416259766 90.62864685058594 252.8187255859375 87.71873474121094 253.7051086425781 85.01406097412109 C 254.5914459228516 82.30940246582031 256.5497131347656 79.79651641845703 259.2605895996094 79.03664398193359 C 261.9725036621094 78.27780151367188 265.3240356445312 79.84108734130859 265.8973083496094 82.63076019287109 C 266.1357421875 83.79080200195312 265.8994140625 84.99644470214844 265.9781799316406 86.17927551269531 C 266.0569458007812 87.36211395263672 266.6084899902344 88.67142486572266 267.7322082519531 89.00108337402344 C 268.8694152832031 89.33489227294922 270.0097961425781 88.52732849121094 270.8619079589844 87.69280242919922 C 273.8029479980469 84.81501770019531 275.7995300292969 81.10894012451172 277.6645202636719 77.42255401611328 C 279.530517578125 73.73513793945312 281.3405456542969 69.96165466308594 284.0099792480469 66.82366943359375 C 286.6783142089844 63.68465423583984 290.3709411621094 61.19769668579102 294.4512634277344 60.96651840209961 C 298.5336608886719 60.73534393310547 302.8814697265625 63.25443649291992 303.9129028320312 67.26115417480469 C 304.947509765625 71.27926635742188 302.6036071777344 75.35544586181641 300.0523376464844 78.60746765136719 C 296.2685546875 83.43315124511719 291.7922058105469 87.70006561279297 286.8079223632812 91.23302459716797 C 285.9091491699219 91.87056732177734 284.9356994628906 92.55995941162109 284.5925598144531 93.61528778076172 C 283.9736938476562 95.51549530029297 285.7733154296875 97.4022216796875 287.6497192382812 98.02629852294922 C 289.7738342285156 98.73434448242188 292.0783386230469 98.51352691650391 294.3009643554688 98.77476501464844 C 296.5225219726562 99.03705596923828 298.9306945800781 100.0167007446289 299.7703857421875 102.1169815063477 C 300.9377136230469 105.0300216674805 298.5015258789062 108.0830001831055 296.1047668457031 110.0827255249023 C 291.3049926757812 114.0873641967773 285.8241577148438 117.2512817382812 279.9773254394531 119.3930206298828 C 277.8801574707031 120.16015625 275.6741333007812 120.8329544067383 273.9833374023438 122.3060607910156 C 272.2936096191406 123.7791519165039 271.2724304199219 126.3397216796875 272.2945861816406 128.3477478027344 C 273.3167724609375 130.3568115234375 275.9374389648438 130.9995422363281 278.1341247558594 130.5910949707031 C 280.3287658691406 130.1847229003906 282.2952880859375 128.9925537109375 284.3872985839844 128.2026214599609 C 288.3038635253906 126.7243194580078 293.3617248535156 126.9948883056641 295.8704528808594 130.3796081542969 C 297.5187683105469 132.6043090820312 297.6639099121094 135.7029113769531 296.8304138183594 138.3546905517578 C 295.9969482421875 141.0065002441406 294.3051147460938 143.2913208007812 292.5095825195312 145.3977966308594 C 286.2325744628906 152.7622680664062 278.1973571777344 158.6909790039062 269.1110229492188 161.8414001464844 C 260.0267028808594 164.9918212890625 251.6089935302734 165.843994140625 242.5796508789062 162.5422058105469" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h3g1o =
    '<svg viewBox="250.6 65.6 57.4 112.0" ><path transform="translate(8.86, 2.32)" d="M 241.7420043945312 175.1844482421875 C 242.364013671875 168.3838958740234 243.8547668457031 160.3528594970703 246.3986968994141 151.6967010498047 C 248.9250946044922 143.0332794189453 252.4818725585938 133.7675628662109 256.5352172851562 124.2032623291016 C 257.5574035644531 121.8168640136719 258.5670776367188 119.4573974609375 259.5623168945312 117.1331939697266 C 260.5616760253906 114.8152084350586 261.5516662597656 112.5158767700195 262.6598510742188 110.3274765014648 C 264.8565673828125 105.9392700195312 267.3030700683594 101.8879776000977 269.7454833984375 98.11451721191406 C 272.1867980957031 94.33896636962891 274.6427307128906 90.84540557861328 276.9606628417969 87.59545135498047 C 279.2879943847656 84.34861755371094 281.5137023925781 81.36405181884766 283.6585693359375 78.72988891601562 C 287.9337768554688 73.44392395019531 291.8783264160156 69.59686279296875 294.6949157714844 67.06532287597656 C 296.1006774902344 65.79541015625 297.2233276367188 64.8458251953125 297.9925537109375 64.21241760253906 C 298.3636779785156 63.91178131103516 298.6539306640625 63.67438507080078 298.8726501464844 63.49711608886719 C 299.0727844238281 63.33850860595703 299.177490234375 63.26075744628906 299.1836853027344 63.26801300048828 C 299.1899108886719 63.27527618408203 299.0965881347656 63.36650085449219 298.9069213867188 63.53858184814453 C 298.6964416503906 63.72621917724609 298.4165649414062 63.97605133056641 298.0609741210938 64.29327392578125 C 297.3146057128906 64.95259094238281 296.213623046875 65.92706298828125 294.8307189941406 67.21875 C 292.0607604980469 69.79278564453125 288.1711730957031 73.66681671142578 283.9457092285156 78.96728515625 C 281.8247375488281 81.60871124267578 279.621826171875 84.5994873046875 277.3141784667969 87.85256195068359 C 275.0117492675781 91.11182403564453 272.573486328125 94.60850524902344 270.1487426757812 98.38197326660156 C 267.7239379882812 102.1533660888672 265.2961120605469 106.1953277587891 263.1170043945312 110.5617599487305 C 262.0191955566406 112.7397918701172 261.0395812988281 115.0204620361328 260.0401916503906 117.3446655273438 C 259.0459899902344 119.6678314208984 258.037353515625 122.0262603759766 257.0162658691406 124.4116363525391 C 252.9670562744141 133.9686737060547 249.4050598144531 143.2064056396484 246.8600463867188 151.8366546630859 C 244.3004913330078 160.4586029052734 242.7776641845703 168.4492340087891 242.1110534667969 175.2207336425781" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iy8okk =
    '<svg viewBox="267.5 81.3 4.2 31.4" ><path transform="translate(9.46, 2.87)" d="M 262.2115783691406 109.7519760131836 C 262.1763000488281 109.7571640014648 262.0788879394531 109.3248672485352 261.9327087402344 108.5359649658203 C 261.7834167480469 107.7480926513672 261.6051025390625 106.6025848388672 261.4039611816406 105.1833953857422 C 261.0017395019531 102.3460311889648 260.5788269042969 98.40773010253906 260.1288757324219 94.06513977050781 C 259.6800231933594 89.71943664550781 259.2020874023438 85.7998046875 258.7573852539062 82.97592163085938 C 258.5386352539062 81.56398010253906 258.3499755859375 80.42261505126953 258.2100219726562 79.63474273681641 C 258.0731506347656 78.84687805175781 258.0150756835938 78.40629577636719 258.0503540039062 78.39801025390625 C 258.0856323242188 78.38970947265625 258.2110290527344 78.81475067138672 258.4090270996094 79.59224700927734 C 258.6112365722656 80.36870574951172 258.8558654785156 81.50281524658203 259.1212463378906 82.91164398193359 C 259.6613464355469 85.72930908203125 260.1993713378906 89.6593017578125 260.6492919921875 94.00812530517578 C 261.0826110839844 98.2957763671875 261.4734191894531 102.1729049682617 261.7720336914062 105.1367340087891 C 261.9150390625 106.4740371704102 262.037353515625 107.6019287109375 262.1348266601562 108.5059051513672 C 262.2177429199219 109.3020629882812 262.2478332519531 109.7467880249023 262.2115783691406 109.7519760131836" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mk3ieo =
    '<svg viewBox="271.7 105.7 36.6 6.9" ><path transform="translate(9.61, 3.74)" d="M 298.7049255371094 102.038330078125 C 298.7059326171875 102.0746154785156 298.1845092773438 102.1347503662109 297.2432250976562 102.2135314941406 C 296.3030395507812 102.2975158691406 294.9418334960938 102.4105072021484 293.2655639648438 102.6053924560547 C 289.9098510742188 102.9671936035156 285.29150390625 103.6306610107422 280.2284240722656 104.5843811035156 C 275.1653442382812 105.5474548339844 270.62060546875 106.6152191162109 267.3561401367188 107.4818725585938 C 265.7192993164062 107.9027709960938 264.4047546386719 108.2801055908203 263.4945678710938 108.5351257324219 C 262.5853881835938 108.7942810058594 262.076416015625 108.9207611083984 262.0650024414062 108.8865509033203 C 262.0535888671875 108.8502655029297 262.5408325195312 108.6584930419922 263.4343872070312 108.3381500244141 C 264.3280029296875 108.02197265625 265.6300964355469 107.5896759033203 267.2576904296875 107.1190490722656 C 270.506591796875 106.1580505371094 275.054443359375 105.0291137695312 280.1320190429688 104.0619049072266 C 285.2106628417969 103.1061096191406 289.8549194335938 102.4986114501953 293.2302856445312 102.2321929931641 C 294.9169921875 102.0849914550781 296.2864074707031 102.0269317626953 297.2328796386719 102.0072326660156 C 298.180419921875 101.9927215576172 298.702880859375 102.0010223388672 298.7049255371094 102.038330078125" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_feubgm =
    '<svg viewBox="237.3 106.5 18.5 46.8" ><path transform="translate(8.39, 3.77)" d="M 247.3205871582031 149.5731811523438 C 247.3040008544922 149.5804443359375 247.2179412841797 149.4270172119141 247.0696868896484 149.1263885498047 C 246.8996887207031 148.7677154541016 246.6934356689453 148.3302154541016 246.4425354003906 147.8004913330078 C 245.9034423828125 146.647705078125 245.1674346923828 144.9579620361328 244.2852020263672 142.8587036132812 C 242.5177154541016 138.6612396240234 240.2577667236328 132.7864532470703 237.8527221679688 126.2699737548828 C 235.4445343017578 119.7503814697266 233.2436828613281 113.863151550293 231.5663604736328 109.6345901489258 C 230.7442932128906 107.5788726806641 230.0673370361328 105.8880844116211 229.5645599365234 104.6316375732422 C 229.3499450683594 104.0863494873047 229.1727142333984 103.6364364624023 229.0275726318359 103.2673797607422 C 228.9104156494141 102.9532699584961 228.8565216064453 102.7853469848633 228.8731079101562 102.7760009765625 C 228.8897094726562 102.7697830200195 228.9757537841797 102.923210144043 229.1239929199219 103.2248840332031 C 229.2940063476562 103.5825347900391 229.5002746582031 104.0189666748047 229.7511596679688 104.5487060546875 C 230.2891845703125 105.702507019043 231.0262603759766 107.3922805786133 231.9084625244141 109.4915237426758 C 233.6759796142578 113.6889953613281 235.9359130859375 119.5637817382812 238.342041015625 126.0823364257812 C 240.7481231689453 132.599853515625 242.9499969482422 138.4870910644531 244.6273498535156 142.7167053222656 C 245.4504241943359 144.7703247070312 246.1263580322266 146.4621734619141 246.6291198730469 147.7175750732422 C 246.8436889648438 148.2638854980469 247.0209655761719 148.7138061523438 247.1661224365234 149.0828704833984 C 247.2832489013672 149.39697265625 247.3371734619141 149.5659484863281 247.3205871582031 149.5731811523438" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hvzpcu =
    '<svg viewBox="255.7 137.6 48.7 15.7" ><path transform="translate(9.04, 4.87)" d="M 295.3580932617188 132.7811584472656 C 295.3623046875 132.7987823486328 295.1964111328125 132.8671875 294.8750610351562 132.9802093505859 C 294.4945983886719 133.1076965332031 294.0270385742188 133.2642211914062 293.4610290527344 133.4539489746094 C 292.1548156738281 133.8779602050781 290.3914489746094 134.4491577148438 288.2466125488281 135.1437377929688 C 283.8449096679688 136.5722351074219 277.7876892089844 138.6134338378906 271.0970458984375 140.8785400390625 C 264.404296875 143.1447143554688 258.3222045898438 145.1330261230469 253.8893890380859 146.4692993164062 C 251.6730041503906 147.1389770507812 249.8744049072266 147.6614685058594 248.6241607666016 147.9973449707031 C 248.0457153320312 148.1497497558594 247.56884765625 148.2741394042969 247.1821746826172 148.3767700195312 C 246.8504333496094 148.4576263427734 246.6731719970703 148.4907989501953 246.6690368652344 148.4731750488281 C 246.6638488769531 148.45556640625 246.8307647705078 148.3881683349609 247.1521148681641 148.2731018066406 C 247.5315093994141 148.1466369628906 247.9990692138672 147.9900817871094 248.5661010742188 147.8003845214844 C 249.872314453125 147.3763732910156 251.6346588134766 146.8062133789062 253.7795104980469 146.1106262207031 C 258.1811828613281 144.6841735839844 264.239501953125 142.6409149169922 270.9321899414062 140.3757629394531 C 277.6228942871094 138.1096343994141 283.7039489746094 136.1223297119141 288.13671875 134.7860717773438 C 290.3531494140625 134.1163940429688 292.1517028808594 133.5928649902344 293.4029846191406 133.2570037841797 C 293.9814758300781 133.1056518554688 294.457275390625 132.9791564941406 294.844970703125 132.8775634765625 C 295.1767272949219 132.7967224121094 295.3529968261719 132.7635498046875 295.3580932617188 132.7811584472656" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_izu1t =
    '<svg viewBox="0.0 294.6 320.2 1.0" ><path transform="translate(0.0, 10.42)" d="M 320.2117004394531 284.3897399902344 C 320.2117004394531 284.4944152832031 248.5241546630859 284.5794372558594 160.1131134033203 284.5794372558594 C 71.6719970703125 284.5794372558594 0 284.4944152832031 0 284.3897399902344 C 0 284.2850341796875 71.6719970703125 284.2000122070312 160.1131134033203 284.2000122070312 C 248.5241546630859 284.2000122070312 320.2117004394531 284.2850341796875 320.2117004394531 284.3897399902344" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yx7ho =
    '<svg viewBox="17.6 99.0 80.8 87.3" ><path transform="translate(0.62, 3.5)" d="M 87.74360656738281 178.4311218261719 C 99.30139923095703 166.7665710449219 99.17803192138672 149.0457611083984 95.84100341796875 133.703125 C 95.28535461425781 131.1425628662109 95.07283782958984 128.3746490478516 93.43593597412109 126.3365707397461 C 91.79697418212891 124.2995071411133 88.65587615966797 123.2752990722656 86.54625701904297 124.7805404663086 C 84.79740142822266 126.03076171875 84.36822509765625 128.4078216552734 83.63323211669922 130.4438323974609 C 82.65564727783203 133.1537017822266 80.90264892578125 135.5670471191406 78.64167022705078 137.3169250488281 C 77.15509796142578 138.4676361083984 75.22068023681641 139.358154296875 73.43761444091797 138.7599945068359 C 70.99107360839844 137.9389343261719 70.17003631591797 134.9160308837891 69.71907806396484 132.3492431640625 C 68.87938690185547 127.5671005249023 68.03865051269531 122.7849426269531 67.19791412353516 118.002799987793 C 66.74696350097656 115.4370498657227 66.27838897705078 112.8194808959961 65.03854370117188 110.5315551757812 C 63.79764556884766 108.2446670532227 61.62479019165039 106.3060989379883 59.06320190429688 106.0666351318359 C 56.49951934814453 105.8281936645508 53.74094772338867 107.7833480834961 53.68289947509766 110.385383605957 C 53.65905380249023 111.4686965942383 54.06957626342773 112.5136566162109 54.19190216064453 113.5897216796875 C 54.31423187255859 114.6668090820312 54.03329467773438 115.9346618652344 53.07644653320312 116.4146347045898 C 52.10820388793945 116.9018707275391 50.95024871826172 116.3617630004883 50.04834747314453 115.7511749267578 C 46.93109130859375 113.6456985473633 44.52913665771484 110.6393661499023 42.24743270874023 107.6299209594727 C 39.96572875976562 104.6194381713867 37.71927642822266 101.5229187011719 34.80520629882812 99.13755798339844 C 31.89010238647461 96.75217437744141 28.16328620910645 95.12047576904297 24.45512962341309 95.58074951171875 C 20.74593925476074 96.04206848144531 17.24822807312012 99.01937103271484 16.9776554107666 102.7918014526367 C 16.70501327514648 106.5746002197266 19.48120498657227 109.8566818237305 22.30715942382812 112.3633422851562 C 26.50151062011719 116.0829086303711 31.22663307189941 119.1866683959961 36.28660202026367 121.5471725463867 C 37.19990539550781 121.9742736816406 38.18784713745117 122.4335250854492 38.66989898681641 123.3271255493164 C 39.53758239746094 124.9339599609375 38.22827911376953 126.9264373779297 36.64321517944336 127.795166015625 C 34.84874725341797 128.7789611816406 32.74016571044922 128.9582977294922 30.78397750854492 129.5574951171875 C 28.82882690429688 130.1566925048828 26.824951171875 131.4328155517578 26.41235733032227 133.4595031738281 C 25.84011650085449 136.2699127197266 28.53130340576172 138.6169128417969 31.01411819458008 140.0226440429688 C 35.98700714111328 142.8371734619141 41.43365097045898 144.7840423583984 47.04305648803711 145.7533264160156 C 49.0541877746582 146.0995635986328 51.14825057983398 146.3431854248047 52.91058349609375 147.3902130126953 C 54.67188262939453 148.4393157958984 56.00917434692383 150.5748748779297 55.4193115234375 152.5476379394531 C 54.82945251464844 154.5224914550781 52.57677841186523 155.5290985107422 50.53557968139648 155.5218353271484 C 48.494384765625 155.5156097412109 46.53093719482422 154.7650756835938 44.51980209350586 154.3981018066406 C 40.75567245483398 153.7107696533203 36.25135040283203 154.7816467285156 34.55018615722656 158.2368621826172 C 33.43162155151367 160.5081939697266 33.8089714050293 163.3175811767578 34.99387741088867 165.5661010742188 C 36.17671585083008 167.8146209716797 38.07277679443359 169.5924987792969 40.03207778930664 171.1920776367188 C 46.88444137573242 176.7869720458984 55.08136367797852 180.8030090332031 63.76861953735352 182.1475677490234 C 72.45484161376953 183.4921417236328 80.16454315185547 182.8794555664062 87.74360656738281 178.4311218261719" fill="#e8a831" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lmewl8 =
    '<svg viewBox="20.7 102.1 70.0 91.3" ><path transform="translate(0.73, 3.61)" d="M 89.92256164550781 189.7290344238281 C 88.24938201904297 183.7153167724609 85.5924072265625 176.7375335693359 81.88735961914062 169.368896484375 C 78.19580078125 161.9919891357422 73.47897338867188 154.2418670654297 68.26764678955078 146.3051452636719 C 66.95729064941406 144.3261413574219 65.66249847412109 142.3699493408203 64.38636779785156 140.4427947998047 C 63.10919570922852 138.5218658447266 61.84134674072266 136.6154327392578 60.48642349243164 134.8292541503906 C 57.79212951660156 131.2423858642578 54.92782211303711 127.9996948242188 52.1132698059082 125.0068511962891 C 49.29872512817383 122.0119018554688 46.5194206237793 119.2720031738281 43.90080642700195 116.7290496826172 C 41.27700042724609 114.1902618408203 38.785888671875 111.8712463378906 36.42539978027344 109.8538818359375 C 31.71479225158691 105.7994842529297 27.53702735900879 102.9859771728516 24.58978080749512 101.1718139648438 C 23.11771392822266 100.2595520019531 21.95250511169434 99.58882141113281 21.15634536743164 99.14512634277344 C 20.7738151550293 98.93571472167969 20.47421646118164 98.77088928222656 20.24822235107422 98.646484375 C 20.04192924499512 98.53764343261719 19.93515014648438 98.48475646972656 19.93100357055664 98.49201965332031 C 19.92685699462891 98.49928283691406 20.0263786315918 98.56666564941406 20.22438049316406 98.69001770019531 C 20.44415283203125 98.82479858398438 20.73649406433105 99.00309753417969 21.10865592956543 99.23013305664062 C 21.88823127746582 99.70077514648438 23.03685760498047 100.3963775634766 24.49233627319336 101.3314514160156 C 27.40537071228027 103.1922760009766 31.5385570526123 106.0399932861328 36.20666885375977 110.1140899658203 C 38.54642105102539 112.1417999267578 41.01783752441406 114.4701538085938 43.62608337402344 117.0182800292969 C 46.23019409179688 119.5715942382812 48.99601745605469 122.3177337646484 51.79501724243164 125.3136901855469 C 54.59297943115234 128.3075714111328 57.43862915039062 131.5450897216797 60.11322402954102 135.1153869628906 C 61.45777893066406 136.8943023681641 62.71215057373047 138.7841339111328 63.99139404296875 140.7102508544922 C 65.26649475097656 142.6374206542969 66.55922698974609 144.5925903320312 67.8685302734375 146.5715637207031 C 73.07569885253906 154.5020599365234 77.79254150390625 162.2262725830078 81.49551391601562 169.5700225830078 C 85.20987701416016 176.9044342041016 87.88863372802734 183.841796875 89.59705352783203 189.8223266601562" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k9y =
    '<svg viewBox="59.5 109.6 1.7 28.9" ><path transform="translate(2.1, 3.88)" d="M 58.97628402709961 134.5714111328125 C 59.00946426391602 134.5703735351562 59.0250129699707 134.1650543212891 59.02708435058594 133.43212890625 C 59.03330612182617 132.6991882324219 59.00635528564453 131.6397247314453 58.95348358154297 130.3304138183594 C 58.85084915161133 127.7128143310547 58.58649826049805 124.1021118164062 58.27964782714844 120.1233901977539 C 57.97175979614258 116.1415557861328 57.75923919677734 112.5381011962891 57.69704055786133 109.9257049560547 C 57.66179656982422 108.6205368041992 57.64416885375977 107.5621032714844 57.64105987548828 106.8312530517578 C 57.63483810424805 106.1004028320312 57.61514282226562 105.6950607299805 57.58197402954102 105.693000793457 C 57.54880142211914 105.6919555664062 57.50525665283203 106.0941925048828 57.45549774169922 106.8260726928711 C 57.40055084228516 107.5569229125977 57.3663444519043 108.617431640625 57.35908889770508 109.9277801513672 C 57.33420181274414 112.550537109375 57.49385070800781 116.1726531982422 57.80174255371094 120.157600402832 C 58.11482238769531 124.0834579467773 58.39886474609375 127.6350708007812 58.61553192138672 130.3490753173828 C 58.70571899414062 131.575439453125 58.78035736083984 132.6089935302734 58.84047698974609 133.4383392333984 C 58.89646148681641 134.1681518554688 58.943115234375 134.5724487304688 58.97628402709961 134.5714111328125" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gxoh5u =
    '<svg viewBox="27.0 137.1 34.1 1.4" ><path transform="translate(0.96, 4.85)" d="M 26.05100059509277 133.4433288574219 C 26.05618286132812 133.4765014648438 26.53512382507324 133.4453735351562 27.3945198059082 133.3614196777344 C 28.25287818908691 133.2826232910156 29.4958438873291 133.1613464355469 31.03529357910156 133.0618133544922 C 34.11315155029297 132.837890625 38.3748893737793 132.6772003173828 43.08446502685547 132.7062377929688 C 47.79507827758789 132.7435913085938 52.05785751342773 132.9581604003906 55.13571166992188 133.2027893066406 C 56.67619705200195 133.313720703125 57.92020034790039 133.4381408691406 58.78062438964844 133.5179595947266 C 59.64106369018555 133.6019287109375 60.11896133422852 133.6319885253906 60.12414169311523 133.5988311767578 C 60.12828826904297 133.5656433105469 59.65764236450195 133.4723205566406 58.80239868164062 133.330322265625 C 57.9471549987793 133.1934509277344 56.70521926879883 133.0172424316406 55.16370391845703 132.8607177734375 C 52.08480072021484 132.5279541015625 47.81062698364258 132.2584228515625 43.08446502685547 132.2210998535156 C 38.36141204833984 132.1930847167969 34.08515548706055 132.4076995849609 31.00626373291016 132.7207489013672 C 29.46474075317383 132.8648529052734 28.22385215759277 133.0369415283203 27.3696403503418 133.1748352050781 C 26.51542854309082 133.3157958984375 26.04685401916504 133.4091186523438 26.05100059509277 133.4433288574219" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iftffb =
    '<svg viewBox="82.1 127.3 8.9 45.1" ><path transform="translate(2.9, 4.5)" d="M 79.19920349121094 167.9443969726562 C 79.21578979492188 167.9485321044922 79.26659393310547 167.7961578369141 79.35056304931641 167.5017395019531 C 79.44593048095703 167.1513519287109 79.55995941162109 166.7242279052734 79.69680786132812 166.2069396972656 C 79.99329376220703 165.0811309814453 80.37997436523438 163.4411163330078 80.828857421875 161.4082183837891 C 81.73075103759766 157.344482421875 82.80058288574219 151.6905059814453 83.89530181884766 145.4362945556641 C 84.99210357666016 139.1789855957031 86.00802612304688 133.5239562988281 86.82389068603516 129.4467468261719 C 87.22611236572266 127.4636154174805 87.55784606933594 125.8318862915039 87.80457305908203 124.6200103759766 C 87.90927124023438 124.093391418457 87.99324035644531 123.6600646972656 88.06373596191406 123.3044891357422 C 88.11765289306641 123.002815246582 88.13838195800781 122.8421401977539 88.12178802490234 122.8379898071289 C 88.10623931884766 122.8348846435547 88.05544281005859 122.9872741699219 87.97044372558594 123.2816772460938 C 87.8760986328125 123.6320724487305 87.76206970214844 124.0581512451172 87.62419128417969 124.5754470825195 C 87.32771301269531 125.7012710571289 86.94207000732422 127.3412628173828 86.49214935302734 129.3731689453125 C 85.59025573730469 133.4379272460938 84.52041625976562 139.0918884277344 83.42465972900391 145.3481750488281 C 82.32787322998047 151.6034088134766 81.31296539306641 157.2584381103516 80.49710845947266 161.3366851806641 C 80.09384918212891 163.3188018798828 79.76314544677734 164.9504852294922 79.5174560546875 166.1623687744141 C 79.41275787353516 166.6889953613281 79.32671356201172 167.122314453125 79.25829315185547 167.4779052734375 C 79.20232391357422 167.7806091308594 79.18158721923828 167.9402465820312 79.19920349121094 167.9443969726562" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_beo2h =
    '<svg viewBox="35.7 166.3 46.4 6.2" ><path transform="translate(1.26, 5.88)" d="M 34.48099899291992 160.4304046630859 C 34.47996139526367 160.4470062255859 34.64064407348633 160.4812164306641 34.94853591918945 160.5299377441406 C 35.31137084960938 160.5828094482422 35.75713348388672 160.6470794677734 36.29723739624023 160.7248382568359 C 37.54123687744141 160.8917388916016 39.22063827514648 161.1166839599609 41.26286697387695 161.3903656005859 C 45.4561882019043 161.9532775878906 51.2376708984375 162.797119140625 57.6256103515625 163.7373809814453 C 64.01561737060547 164.6797180175781 69.81161499023438 165.4706878662109 74.01738739013672 165.9465179443359 C 76.11974334716797 166.1859741210938 77.82297515869141 166.3611755371094 79.00270843505859 166.4586334228516 C 79.54695892333984 166.5011291503906 79.99583435058594 166.5342864990234 80.36074066162109 166.5633392333984 C 80.67277526855469 166.5819854736328 80.83656311035156 166.5830383300781 80.83863830566406 166.5664520263672 C 80.83966827392578 166.5498504638672 80.67899322509766 166.5156402587891 80.37110137939453 166.4658813476562 C 80.00827789306641 166.4140472412109 79.56250762939453 166.3497772216797 79.0213623046875 166.2720336914062 C 77.77737426757812 166.1051330566406 76.10003662109375 165.8801574707031 74.05677032470703 165.6064910888672 C 69.86448669433594 165.0446166992188 64.0809326171875 164.1997222900391 57.69195938110352 163.2584533691406 C 51.30402374267578 162.3171539306641 45.50905609130859 161.5261688232422 41.30330276489258 161.0503387451172 C 39.19990539550781 160.8108673095703 37.49769592285156 160.6356811523438 36.31693649291992 160.5382232666016 C 35.77268600463867 160.4967498779297 35.32380676269531 160.4615325927734 34.95787048339844 160.4335327148438 C 34.64686584472656 160.4148559570312 34.48307418823242 160.4138336181641 34.48099899291992 160.4304046630859" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yqvsmh =
    '<svg viewBox="212.8 34.5 10.8 15.6" ><path transform="translate(7.53, 1.22)" d="M 213.1481628417969 48.92794036865234 C 215.3956451416016 47.185302734375 216.4001922607422 44.09914779663086 215.9305725097656 41.29496765136719 C 215.4609527587891 38.48974227905273 213.6509399414062 36.00693130493164 211.3049621582031 34.3990592956543 C 210.2206115722656 33.6557731628418 208.8760528564453 33.0659065246582 207.615478515625 33.43703460693359 C 206.4357604980469 33.78432083129883 205.6147003173828 34.93087387084961 205.375244140625 36.13651657104492 C 205.1367950439453 37.34319686889648 205.3949279785156 38.59548568725586 205.7971801757812 39.75655364990234 C 207.1759033203125 43.7404670715332 209.2420196533203 47.34287643432617 213.1481628417969 48.92794036865234" fill="#4d5b63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i64o =
    '<svg viewBox="224.2 52.1 20.3 8.7" ><path transform="translate(7.93, 1.84)" d="M 216.4321746826172 55.11112594604492 C 220.8618774414062 51.0702018737793 227.3213348388672 49.37939834594727 233.1619110107422 50.73120880126953 C 234.6495208740234 51.07641983032227 236.3237762451172 51.86221313476562 236.5684051513672 53.36848831176758 C 236.8141021728516 54.8789176940918 235.4664306640625 56.15816116333008 234.1425933837891 56.92528915405273 C 228.6378936767578 60.11719131469727 221.1811676025391 59.51696014404297 216.2570190429688 55.48639678955078" fill="#4d5b63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lg6hec =
    '<svg viewBox="229.5 25.2 17.7 21.7" ><path transform="translate(8.12, 0.89)" d="M 237.5861206054688 24.55880355834961 C 235.1312713623047 23.88496971130371 232.4400939941406 24.49141883850098 230.2672576904297 25.81835174560547 C 228.0944061279297 27.14528656005859 226.3942718505859 29.13568496704102 225.0331268310547 31.28676795959473 C 222.3989562988281 35.44794464111328 221.4701080322266 41.04180145263672 221.35400390625 45.96596145629883 C 226.8192901611328 45.74411773681641 231.4894866943359 41.44816970825195 233.7224731445312 39.12085723876953 C 237.2502288818359 35.44069290161133 241.3927459716797 26.64768600463867 237.5861206054688 24.55880355834961" fill="#4d5b63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oc175z =
    '<svg viewBox="216.1 41.0 4.8 23.4" ><path transform="translate(7.64, 1.45)" d="M 208.4519958496094 62.93938064575195 C 208.7723236083984 62.35780715942383 209.2947998046875 61.94728851318359 209.8162536621094 60.8795280456543 C 210.8415222167969 58.74606323242188 212.2244262695312 55.71380615234375 212.8941192626953 52.10310363769531 C 213.5617370605469 48.48721313476562 213.1087188720703 45.07554244995117 212.2119903564453 42.84670639038086 C 211.7734832763672 41.72607040405273 211.2841796875 40.87911605834961 210.8902435302734 40.33797836303711 C 210.4983673095703 39.79372406005859 210.2392120361328 39.52833938598633 210.2143249511719 39.54803848266602 C 210.1200103759766 39.60919570922852 211.0872039794922 40.75679016113281 211.8450317382812 42.97940444946289 C 212.6235504150391 45.17920684814453 212.9998626708984 48.48202514648438 212.3508911132812 52.00461959838867 C 211.6988372802734 55.5292854309082 210.3936767578125 58.54909133911133 209.4617156982422 60.71573257446289" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a3xoek =
    '<svg viewBox="215.9 31.9 26.1 32.6" ><path transform="translate(7.64, 1.13)" d="M 208.4091186523438 63.32871246337891 C 209.1410064697266 62.38534545898438 210.0988922119141 61.14963531494141 211.2557983398438 59.65787887573242 C 213.6504974365234 56.55306243896484 216.9699096679688 52.27266311645508 220.6987915039062 47.59211730957031 C 224.4266510009766 42.91364288330078 227.8580017089844 38.72344207763672 230.3501434326172 35.69533538818359 C 231.5464782714844 34.23571014404297 232.5364837646484 33.02488327026367 233.2932586669922 32.10121154785156 C 233.9826354980469 31.2480354309082 234.3506622314453 30.76494979858398 234.3216247558594 30.73903274536133 C 234.2936401367188 30.71415519714355 233.8706665039062 31.15059089660645 233.1304931640625 31.96126174926758 C 232.3892974853516 32.77090072631836 231.3370819091797 33.96099472045898 230.0526428222656 35.44342803955078 C 227.4817047119141 38.40932464599609 223.9995422363281 42.5653190612793 220.2665100097656 47.24794769287109 C 216.5345153808594 51.93264007568359 213.2607116699219 56.2565803527832 210.9437713623047 59.42358779907227 C 209.7847747802734 61.00657272338867 208.8600616455078 62.29826354980469 208.2359924316406 63.20121002197266" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ljzdll =
    '<svg viewBox="215.8 55.1 21.8 9.2" ><path transform="translate(7.63, 1.95)" d="M 230.0451202392578 53.86032867431641 C 230.0534210205078 53.82300567626953 229.717529296875 53.72245025634766 229.0965728759766 53.57006072998047 C 228.7876434326172 53.48816680908203 228.4061584472656 53.40419769287109 227.9552001953125 53.35236358642578 C 227.5052947998047 53.2943115234375 226.9931793212891 53.19893646240234 226.4209289550781 53.18753814697266 C 225.2795562744141 53.09838104248047 223.9090881347656 53.14606475830078 222.4059295654297 53.33992004394531 C 220.9069061279297 53.56591033935547 219.2772674560547 53.95777130126953 217.640380859375 54.5828857421875 C 216.0107116699219 55.22872161865234 214.5438537597656 56.04043579101562 213.286376953125 56.88739776611328 C 212.0465087890625 57.76026916503906 211.0046691894531 58.65076446533203 210.2240600585938 59.48838806152344 C 209.8094024658203 59.88336181640625 209.4973449707031 60.29906463623047 209.2039947509766 60.64634704589844 C 208.9064483642578 60.98844146728516 208.6825256347656 61.30877685546875 208.5093994140625 61.57830810546875 C 208.1548614501953 62.10907745361328 208.2056427001953 62.35787963867188 208.2367706298828 62.37964630126953 C 208.3248901367188 62.44287872314453 208.8805236816406 61.32328796386719 210.498779296875 59.76413726806641 C 211.3001098632812 58.97834777832031 212.3450775146484 58.13864898681641 213.5714569091797 57.30931854248047 C 214.8154602050781 56.50589752197266 216.2501983642578 55.72736358642578 217.8404388427734 55.09706878662109 C 219.4379425048828 54.48751068115234 221.0219573974609 54.09150695800781 222.4815979003906 53.84270477294922 C 223.9453887939453 53.62604522705078 225.2826690673828 53.53896331787109 226.4043426513672 53.57731628417969 C 228.6507873535156 53.63330078125 230.0233612060547 53.96607208251953 230.0451202392578 53.86032867431641" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qi5gb =
    '<svg viewBox="76.9 0.0 140.8 294.7" ><path transform="translate(2.72, 0.0)" d="M 192.5832977294922 294.7211303710938 L 95.26624298095703 294.2701721191406 C 83.56123352050781 294.21728515625 74.11721801757812 284.4249572753906 74.16800689697266 272.3985900878906 L 75.22852325439453 21.69432258605957 C 75.27931976318359 9.659666061401367 84.816650390625 -0.05389858409762383 96.52785491943359 8.065071597229689e-06 L 193.8459625244141 0.4499212503433228 C 205.5499114990234 0.5038279294967651 214.9939575195312 10.29617977142334 214.9431610107422 22.32254600524902 L 213.8826446533203 273.02783203125 C 213.8308258056641 285.0614624023438 204.2945098876953 294.7750244140625 192.5832977294922 294.7211303710938" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gewn8 =
    '<svg viewBox="205.7 226.9 4.3 4.3" ><path transform="translate(7.27, 8.02)" d="M 202.6686706542969 220.9938354492188 C 202.6686706542969 222.1777038574219 201.708740234375 223.1376647949219 200.5248718261719 223.1376647949219 C 199.3399658203125 223.1376647949219 198.3800048828125 222.1777038574219 198.3800048828125 220.9938354492188 C 198.3800048828125 219.8099670410156 199.3399658203125 218.8500061035156 200.5248718261719 218.8500061035156 C 201.708740234375 218.8500061035156 202.6686706542969 219.8099670410156 202.6686706542969 220.9938354492188" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v9w2u =
    '<svg viewBox="207.6 229.0 1.0 4.7" ><path transform="translate(7.34, 8.1)" d="M 200.4556884765625 225.6213531494141 C 200.3510131835938 225.6213531494141 200.2659912109375 224.5680999755859 200.2659912109375 223.2701873779297 C 200.2659912109375 221.9712677001953 200.3510131835938 220.9179992675781 200.4556884765625 220.9179992675781 C 200.5604095458984 220.9179992675781 200.6454162597656 221.9712677001953 200.6454162597656 223.2701873779297 C 200.6454162597656 224.5680999755859 200.5604095458984 225.6213531494141 200.4556884765625 225.6213531494141" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tsvuoo =
    '<svg viewBox="81.9 8.3 131.8 276.7" ><path transform="translate(2.9, 0.29)" d="M 195.6131591796875 8.435359954833984 L 176.1507720947266 8.345168113708496 C 173.54150390625 8.333765029907227 171.4153137207031 10.53668212890625 171.4049377441406 13.26414966583252 L 171.3893890380859 16.79399871826172 C 171.3779754638672 19.52250671386719 169.2528381347656 21.72542190551758 166.6424865722656 21.71298217773438 L 128.7067108154297 21.53778648376465 C 126.0974349975586 21.5263843536377 123.9909286499023 19.30376815795898 124.0023422241211 16.57526206970215 L 124.016845703125 13.04541397094727 C 124.0282516479492 10.31690788269043 121.921745300293 8.095332145690918 119.3114166259766 8.082892417907715 L 112.4673385620117 8.050756454467773 L 95.43283081054688 7.973007202148438 C 86.97364807128906 7.933612823486328 80.08499145507812 14.76213264465332 80.0487060546875 23.2213306427002 L 79.01100158691406 268.8562927246094 C 78.97471618652344 277.3123779296875 85.79805755615234 284.1958312988281 94.25311279296875 284.2352294921875 L 194.4334259033203 284.6976013183594 C 202.8926391601562 284.7369689941406 209.7812957763672 277.9084777832031 209.8175659179688 269.4492492675781 L 210.8563079833984 23.81326866149902 C 210.8915557861328 15.35821723937988 204.0682220458984 8.474752426147461 195.6131591796875 8.435359954833984" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ammcp =
    '<svg viewBox="82.2 159.1 49.1 43.5" ><path transform="translate(2.91, 5.63)" d="M 85.65272521972656 196.9368438720703 C 86.50589752197266 196.2961883544922 128.4037933349609 177.8393859863281 128.4037933349609 177.8393859863281 L 79.46485900878906 153.4290161132812 L 79.29900360107422 192.7425079345703 L 85.65272521972656 196.9368438720703 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r1qu0j =
    '<svg viewBox="0.0 0.0 44.4 39.4" ><path transform="translate(-79.48, -114.68)" d="M 88.20272064208984 154.0892944335938 L 123.9003143310547 135.9445190429688 L 85.53847503662109 114.6773300170898 L 79.62223052978516 116.1587142944336 L 79.47710418701172 150.5739440917969 L 88.20272064208984 154.0892944335938 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ennrf6 =
    '<svg viewBox="82.4 118.9 44.4 39.4" ><path transform="translate(2.91, 4.2)" d="M 88.20272064208984 154.0892944335938 L 123.9003143310547 135.9445190429688 L 85.53847503662109 114.6773300170898 L 79.62223052978516 116.1587142944336 L 79.47710418701172 150.5739440917969 L 88.20272064208984 154.0892944335938 Z" fill="#ca515b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zhpio1 =
    '<svg viewBox="83.8 29.4 110.0 87.0" ><path transform="translate(2.96, 1.04)" d="M 80.86150360107422 115.3705520629883 L 190.9046783447266 63.97264099121094 L 81.87535858154297 28.34762763977051 L 80.86150360107422 115.3705520629883 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u95yx5 =
    '<svg viewBox="82.5 224.4 125.1 59.7" ><path transform="translate(2.92, 7.94)" d="M 79.62809753417969 242.320068359375 L 129.9115753173828 216.5112152099609 L 204.7661437988281 260.5540161132812 L 186.9344635009766 276.1868896484375 L 123.0550842285156 276.1868896484375 L 79.62809753417969 249.6441040039062 L 79.62809753417969 242.320068359375 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_it4q88 =
    '<svg viewBox="142.7 204.3 69.1 54.3" ><path transform="translate(5.05, 7.22)" d="M 137.68310546875 214.4385375976562 L 199.8685607910156 251.3064880371094 L 206.8007354736328 250.5186157226562 L 206.8007354736328 215.0646362304688 L 172.7234497070312 197.0307922363281 L 137.68310546875 214.4385375976562 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pv554z =
    '<svg viewBox="153.0 167.2 58.6 52.2" ><path transform="translate(5.41, 5.91)" d="M 147.5428009033203 180.5402221679688 L 206.1714630126953 213.5238342285156 L 206.1714630126953 170.4047393798828 L 184.9602355957031 161.314208984375 L 147.5428009033203 180.5402221679688 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a1fbqa =
    '<svg viewBox="90.3 185.0 76.1 38.5" ><path transform="translate(3.19, 6.54)" d="M 87.1365966796875 198.0826721191406 L 121.5300674438477 216.9551544189453 L 163.2683258056641 195.3365325927734 L 130.1095123291016 178.4678955078125 L 87.1365966796875 198.0826721191406 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gjqj =
    '<svg viewBox="142.0 120.4 71.5 43.7" ><path transform="translate(5.02, 4.26)" d="M 136.9391937255859 135.6570892333984 L 185.6645812988281 159.8010559082031 L 208.255615234375 148.2588043212891 L 208.4038696289062 132.0816345214844 L 175.4876251220703 116.1066207885742 L 136.9391937255859 135.6570892333984 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_djhq5c =
    '<svg viewBox="92.1 141.4 71.5 43.7" ><path transform="translate(3.26, 5.0)" d="M 88.87310028076172 155.9714813232422 L 137.5984802246094 180.1154479980469 L 160.1895294189453 168.5732116699219 L 160.3377532958984 152.3960266113281 L 127.4215393066406 136.4210052490234 L 88.87310028076172 155.9714813232422 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ugy1 =
    '<svg viewBox="98.9 100.1 76.7 37.4" ><path transform="translate(3.5, 3.54)" d="M 95.38719940185547 114.0389709472656 L 135.0925445556641 133.9263763427734 L 172.1212310791016 114.0389709472656 L 133.7542114257812 96.53382873535156 L 95.38719940185547 114.0389709472656 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ewdga6 =
    '<svg viewBox="90.7 87.0 96.1 157.7" ><path transform="translate(3.21, 3.08)" d="M 172.4129180908203 241.5602111816406 C 172.4035797119141 241.5757293701172 172.1609954833984 241.4534301757812 171.6955261230469 241.1994476318359 C 171.2269592285156 240.9351043701172 170.5417175292969 240.5494689941406 169.6418914794922 240.0425415039062 C 167.8391418457031 239.0006866455078 165.1873474121094 237.4674530029297 161.7590942382812 235.4842987060547 C 154.9119110107422 231.4703521728516 144.9702758789062 225.6421813964844 132.5613861083984 218.3668518066406 L 131.9539031982422 218.0112762451172 L 132.5841979980469 217.6909484863281 C 143.4453277587891 212.1675872802734 156.4409942626953 205.558837890625 170.8807067871094 198.2161407470703 L 170.870361328125 199.0983428955078 C 162.0162048339844 194.3794250488281 152.3720855712891 189.2396545410156 142.2728729248047 183.8572845458984 L 141.3678588867188 183.3752136230469 L 142.2770233154297 182.8973236083984 C 154.7076873779297 176.3735809326172 168.1200714111328 169.3325500488281 182.0031127929688 162.0458068847656 L 182.0103759765625 163.0544891357422 C 180.5113677978516 162.2966918945312 178.8941497802734 161.4777221679688 177.2696838378906 160.6566772460938 C 143.9844055175781 143.7693786621094 113.1840209960938 128.1426696777344 88.29159545898438 115.5140151977539 L 87.45500183105469 115.0889663696289 L 88.29987335205078 114.6857147216797 C 107.9913558959961 105.2945556640625 124.2131271362305 97.55790710449219 135.5189971923828 92.16517639160156 C 141.1771087646484 89.50094604492188 145.6047210693359 87.41516876220703 148.6245269775391 85.99285888671875 C 150.1328735351562 85.29933929443359 151.2887878417969 84.76752471923828 152.0755767822266 84.40676879882812 C 152.4643249511719 84.23571014404297 152.7597961425781 84.10613250732422 152.9660797119141 84.01594543457031 C 153.1672058105469 83.93197631835938 153.2708740234375 83.89569091796875 153.2760467529297 83.90605163574219 C 153.2812347412109 83.91641998291016 153.1868896484375 83.97550964355469 152.9961395263672 84.08020782470703 C 152.797119140625 84.18492126464844 152.5120239257812 84.33522796630859 152.1367492675781 84.53323364257812 C 151.3634033203125 84.92198181152344 150.2272033691406 85.49423217773438 148.7447662353516 86.24165344238281 C 145.7488098144531 87.71580505371094 141.3585357666016 89.87725830078125 135.7470550537109 92.63996887207031 C 124.4826431274414 98.11770629882812 108.3199768066406 105.976676940918 88.70003509521484 115.5171279907227 L 88.70833587646484 114.6898498535156 C 113.6266784667969 127.2656707763672 144.4612884521484 142.8260192871094 177.7828521728516 159.642822265625 C 179.4062652587891 160.4649047851562 181.0244903564453 161.2838592529297 182.5224761962891 162.0416564941406 L 183.50732421875 162.5403137207031 L 182.5297393798828 163.0513763427734 C 168.6383972167969 170.3225708007812 155.2187652587891 177.3480529785156 142.7808227539062 183.8593444824219 L 142.7849884033203 182.8993835449219 C 152.8686218261719 188.310791015625 162.4982299804688 193.4775390625 171.3389129638672 198.2213134765625 L 172.1838073730469 198.6743469238281 L 171.3285522460938 199.1035308837891 C 156.8515167236328 206.3715972900391 143.8216705322266 212.9129638671875 132.9325103759766 218.3792877197266 L 132.9553070068359 217.7033843994141 C 145.2875061035156 225.1062316894531 155.1690063476562 231.0369873046875 161.9736633300781 235.1224975585938 C 165.3573608398438 237.1813354492188 167.9739074707031 238.7736511230469 169.7528228759766 239.8559265136719 C 170.6288146972656 240.4022216796875 171.2964172363281 240.8189544677734 171.7525482177734 241.1040802001953 C 172.1993560791016 241.3902282714844 172.4222564697266 241.5446472167969 172.4129180908203 241.5602111816406" fill="#e8a831" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mlprnd =
    '<svg viewBox="146.5 54.2 20.6 33.9" ><path transform="translate(5.18, 1.92)" d="M 161.8963165283203 61.72344207763672 C 161.8963165283203 54.47092056274414 154.2757873535156 49.87641906738281 146.5070037841797 53.51200866699219 C 144.7519378662109 54.33304595947266 143.3005981445312 55.7221794128418 142.4194488525391 57.42956924438477 C 140.4642791748047 61.21650695800781 141.3278198242188 65.54044342041016 143.0994873046875 69.13041687011719 L 149.1463775634766 84.45442199707031 C 150.0182037353516 86.66355133056641 153.1478881835938 86.65007781982422 154.0010833740234 84.43471527099609 L 159.9297637939453 69.02986145019531 C 161.9823760986328 64.33791351318359 161.8963165283203 61.72344207763672 161.8963165283203 61.72344207763672 M 154.5971527099609 68.03466033935547 C 149.3744354248047 71.07106018066406 144.0812072753906 65.45854949951172 146.9434509277344 59.91860961914062 C 147.324951171875 59.18153762817383 147.9075469970703 58.56368255615234 148.6021118164062 58.15938568115234 C 153.8258666992188 55.1219482421875 159.1190948486328 60.73550415039062 156.2558135986328 66.27544403076172 C 155.8753662109375 67.01251220703125 155.2917022705078 67.63036346435547 154.5971527099609 68.03466033935547" fill="#e8a831" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z3ld =
    '<svg viewBox="155.3 134.4 22.3 19.7" ><path transform="translate(5.49, 4.75)" d="M 149.9835968017578 138.2257690429688 L 149.8084106445312 129.6598052978516 L 172.1319885253906 140.4732818603516 L 172.1319885253906 149.3678588867188 L 149.9835968017578 138.2257690429688 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yumo1a =
    '<svg viewBox="177.6 131.4 27.7 22.7" ><path transform="translate(6.28, 4.65)" d="M 171.3424072265625 140.5776672363281 L 199.0732421875 126.7993087768555 L 199.0732421875 136.3916015625 L 171.3424072265625 149.4722442626953 L 171.3424072265625 140.5776672363281 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qxptl =
    '<svg viewBox="155.3 120.8 50.1 24.4" ><path transform="translate(5.49, 4.27)" d="M 149.8081817626953 130.1408386230469 L 177.0155029296875 116.5377197265625 L 199.8625793457031 127.1759872436523 L 172.1317443847656 140.9543151855469 L 149.8081817626953 130.1408386230469 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i3knx =
    '<svg viewBox="158.2 138.1 2.2 5.1" ><path transform="translate(5.6, 4.88)" d="M 152.6208190917969 133.2282104492188 L 152.6208190917969 137.3821411132812 L 154.802978515625 138.3669738769531 L 154.802978515625 134.3965454101562 L 152.6208190917969 133.2282104492188 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kzr0o =
    '<svg viewBox="161.7 139.7 2.2 5.1" ><path transform="translate(5.72, 4.94)" d="M 155.9875793457031 134.7140960693359 L 155.9875793457031 138.8680114746094 L 158.1697845458984 139.8528442382812 L 158.1697845458984 135.8824462890625 L 155.9875793457031 134.7140960693359 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ife5t7 =
    '<svg viewBox="85.2 77.8 26.4 23.3" ><path transform="translate(3.01, 2.75)" d="M 82.22129821777344 86.19570922851562 L 82.22129821777344 75.04740142822266 L 108.6479949951172 87.84712219238281 L 108.6479949951172 98.37653350830078 L 82.22129821777344 86.19570922851562 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_axqgl =
    '<svg viewBox="111.7 74.3 32.8 26.8" ><path transform="translate(3.95, 2.63)" d="M 107.7131958007812 87.97158813476562 L 140.5402679443359 71.66173553466797 L 140.5402679443359 83.01632690429688 L 107.7131958007812 98.50102233886719 L 107.7131958007812 87.97158813476562 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q26rq =
    '<svg viewBox="85.2 61.7 59.3 28.9" ><path transform="translate(3.01, 2.18)" d="M 82.22129821777344 75.61667633056641 L 114.4284515380859 59.51311111450195 L 141.4750518798828 72.10654449462891 L 108.6479949951172 88.41744232177734 L 82.22129821777344 75.61667633056641 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b4q39u =
    '<svg viewBox="88.7 82.2 2.6 6.1" ><path transform="translate(3.14, 2.91)" d="M 85.55078887939453 79.27140808105469 L 85.55078887939453 84.18832397460938 L 88.1341552734375 85.35456848144531 L 88.1341552734375 80.65433502197266 L 85.55078887939453 79.27140808105469 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iwb4iu =
    '<svg viewBox="92.8 84.0 2.6 6.1" ><path transform="translate(3.28, 2.97)" d="M 89.53630065917969 81.03049468994141 L 89.53630065917969 85.94741821289062 L 92.11966705322266 87.11367034912109 L 92.11966705322266 82.41342926025391 L 89.53630065917969 81.03049468994141 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n3p3u =
    '<svg viewBox="164.9 182.1 9.4 13.4" ><path transform="translate(5.83, 6.44)" d="M 159.0611114501953 175.654296875 L 159.0611114501953 184.4390411376953 L 168.4792022705078 189.0832977294922 L 168.4792022705078 180.0145568847656 L 159.0611114501953 175.654296875 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l5xray =
    '<svg viewBox="174.3 180.7 12.0 14.8" ><path transform="translate(6.17, 6.39)" d="M 180.1798400878906 174.3084106445312 L 168.1461791992188 180.0639953613281 L 168.1461791992188 189.1327514648438 L 180.1798400878906 182.4182434082031 L 180.1798400878906 174.3084106445312 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lig14f =
    '<svg viewBox="164.9 176.3 21.5 10.1" ><path transform="translate(5.83, 6.24)" d="M 159.0611114501953 175.8585815429688 L 170.9889831542969 170.0833282470703 L 180.5128326416016 174.4632263183594 L 168.4792022705078 180.2188110351562 L 159.0611114501953 175.8585815429688 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ry2sg6 =
    '<svg viewBox="168.2 188.4 2.2 5.1" ><path transform="translate(5.95, 6.66)" d="M 162.2888946533203 181.7357940673828 L 162.2888946533203 185.8897247314453 L 164.4710540771484 186.8745574951172 L 164.4710540771484 182.9041442871094 L 162.2888946533203 181.7357940673828 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cbvjxa =
    '<svg viewBox="88.8 177.6 9.4 13.4" ><path transform="translate(3.14, 6.28)" d="M 85.67750549316406 171.2723083496094 L 85.67750549316406 180.0570068359375 L 95.09561157226562 184.7012939453125 L 95.09561157226562 175.6325073242188 L 85.67750549316406 171.2723083496094 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hwa37y =
    '<svg viewBox="98.2 176.2 12.0 14.8" ><path transform="translate(3.47, 6.23)" d="M 106.7961273193359 169.9263916015625 L 94.76251220703125 175.6819763183594 L 94.76251220703125 184.750732421875 L 106.7961273193359 178.0362548828125 L 106.7961273193359 169.9263916015625 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y1fkm =
    '<svg viewBox="88.8 171.8 21.5 10.1" ><path transform="translate(3.14, 6.08)" d="M 85.67750549316406 171.4765777587891 L 97.60538482666016 165.7013092041016 L 107.1292343139648 170.0812530517578 L 95.09561157226562 175.8367919921875 L 85.67750549316406 171.4765777587891 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xl91iq =
    '<svg viewBox="92.2 183.9 2.2 5.1" ><path transform="translate(3.26, 6.5)" d="M 88.90529632568359 177.3538208007812 L 88.90529632568359 181.5077362060547 L 91.08747100830078 182.4925689697266 L 91.08747100830078 178.5221252441406 L 88.90529632568359 177.3538208007812 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uhif2g =
    '<svg viewBox="127.9 119.6 9.4 13.4" ><path transform="translate(4.52, 4.23)" d="M 123.3414154052734 115.3596038818359 L 123.3414154052734 124.1443176269531 L 132.7594909667969 128.7886047363281 L 132.7594909667969 119.7198333740234 L 123.3414154052734 115.3596038818359 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_njd2ks =
    '<svg viewBox="137.3 118.2 12.0 14.8" ><path transform="translate(4.86, 4.18)" d="M 144.4600982666016 114.0136947631836 L 132.4264984130859 119.7692718505859 L 132.4264984130859 128.8380126953125 L 144.4600982666016 122.1235504150391 L 144.4600982666016 114.0136947631836 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xef2mu =
    '<svg viewBox="127.9 113.8 21.5 10.1" ><path transform="translate(4.52, 4.03)" d="M 123.3414154052734 115.5638580322266 L 135.2692718505859 109.7886047363281 L 144.7931365966797 114.1685256958008 L 132.7594909667969 119.9240951538086 L 123.3414154052734 115.5638580322266 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mp75kw =
    '<svg viewBox="131.2 125.9 2.2 5.1" ><path transform="translate(4.64, 4.45)" d="M 126.5691986083984 121.4411010742188 L 126.5691986083984 125.5950469970703 L 128.7513732910156 126.5798645019531 L 128.7513732910156 122.6094512939453 L 126.5691986083984 121.4411010742188 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vnfejg =
    '<svg viewBox="117.4 194.9 9.4 13.4" ><path transform="translate(4.15, 6.89)" d="M 113.2442092895508 187.9584045410156 L 113.2442092895508 196.7431182861328 L 122.6623077392578 201.3873901367188 L 122.6623077392578 192.3186187744141 L 113.2442092895508 187.9584045410156 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mbe5l =
    '<svg viewBox="126.8 193.5 12.0 14.8" ><path transform="translate(4.49, 6.84)" d="M 134.3628234863281 186.6125335693359 L 122.3291931152344 192.3681030273438 L 122.3291931152344 201.4368591308594 L 134.3628234863281 194.7223663330078 L 134.3628234863281 186.6125335693359 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yzrt9n =
    '<svg viewBox="117.4 189.1 21.5 10.1" ><path transform="translate(4.15, 6.69)" d="M 113.2442092895508 188.1626892089844 L 125.1720809936523 182.3874206542969 L 134.6959228515625 186.767333984375 L 122.6623077392578 192.5228881835938 L 113.2442092895508 188.1626892089844 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h80lj5 =
    '<svg viewBox="120.7 201.2 2.2 5.1" ><path transform="translate(4.27, 7.11)" d="M 116.4720001220703 194.0399017333984 L 116.4720001220703 198.1927795410156 L 118.6541748046875 199.1786499023438 L 118.6541748046875 195.2082061767578 L 116.4720001220703 194.0399017333984 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fnz4b6 =
    '<svg viewBox="156.3 216.1 19.8 22.7" ><path transform="translate(5.53, 7.64)" d="M 150.7487030029297 208.4237060546875 L 150.7487030029297 219.4393310546875 L 170.5967254638672 231.1256561279297 L 170.5967254638672 219.7534332275391 L 150.7487030029297 208.4237060546875 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oy81se =
    '<svg viewBox="176.1 219.3 15.1 19.5" ><path transform="translate(6.23, 7.76)" d="M 184.9849548339844 211.5127258300781 L 169.8941955566406 219.6401977539062 L 169.8941955566406 231.0124206542969 L 184.9849548339844 222.5926208496094 L 184.9849548339844 211.5127258300781 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pes850 =
    '<svg viewBox="156.3 208.8 34.9 18.6" ><path transform="translate(5.53, 7.39)" d="M 150.7487030029297 208.6798553466797 L 165.7057342529297 201.4377136230469 L 185.6874694824219 211.8821105957031 L 170.5967254638672 220.0095825195312 L 150.7487030029297 208.6798553466797 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r4i7 =
    '<svg viewBox="163.8 226.3 2.7 6.9" ><path transform="translate(5.79, 8.0)" d="M 157.9776916503906 218.2489166259766 L 157.9776916503906 223.4571380615234 L 160.7144927978516 225.1033630371094 L 160.7144927978516 219.9501037597656 L 157.9776916503906 218.2489166259766 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ibqzhj =
    '<svg viewBox="108.5 238.7 19.8 22.7" ><path transform="translate(3.84, 8.44)" d="M 104.6952972412109 230.2917175292969 L 104.6952972412109 241.3073272705078 L 124.5433197021484 252.9936828613281 L 124.5433197021484 241.6214294433594 L 104.6952972412109 230.2917175292969 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k55qav =
    '<svg viewBox="128.4 237.2 23.8 24.2" ><path transform="translate(4.54, 8.39)" d="M 147.5220642089844 228.8419036865234 L 123.8414916992188 241.6747894287109 L 123.8414916992188 253.0470428466797 L 147.5925445556641 239.885498046875 L 147.5220642089844 228.8419036865234 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ffdzvs =
    '<svg viewBox="108.5 226.6 43.6 23.5" ><path transform="translate(3.84, 8.01)" d="M 104.6952972412109 230.7207183837891 L 129.7453002929688 218.5917053222656 L 148.2943725585938 229.2579803466797 L 124.5433197021484 242.0503997802734 L 104.6952972412109 230.7207183837891 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wypcou =
    '<svg viewBox="116.0 248.9 2.7 6.9" ><path transform="translate(4.1, 8.8)" d="M 111.9243087768555 240.1167907714844 L 111.9243087768555 245.3250122070312 L 114.6610870361328 246.9712524414062 L 114.6610870361328 241.8179931640625 L 111.9243087768555 240.1167907714844 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ba2s6 =
    '<svg viewBox="183.7 197.6 12.4 50.4" ><path transform="translate(6.5, 6.99)" d="M 177.1661987304688 190.568603515625 L 177.1661987304688 234.5564270019531 L 189.5512390136719 240.9620056152344 L 189.5512390136719 196.4164733886719 L 177.1661987304688 190.568603515625 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r7hb =
    '<svg viewBox="183.7 193.3 20.7 10.1" ><path transform="translate(6.5, 6.84)" d="M 186.3144836425781 186.4953002929688 L 177.1658935546875 190.7176666259766 L 189.5509643554688 196.5654907226562 L 197.8836669921875 191.8724975585938 L 186.3144836425781 186.4953002929688 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a2yp =
    '<svg viewBox="196.0 198.7 8.3 49.2" ><path transform="translate(6.93, 7.03)" d="M 189.1127624511719 196.3751831054688 L 189.1127624511719 240.9207611083984 L 196.6514282226562 236.8621978759766 L 197.4454956054688 191.6822052001953 L 189.1127624511719 196.3751831054688 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h0z6ti =
    '<svg viewBox="131.3 161.9 12.4 50.4" ><path transform="translate(4.64, 5.73)" d="M 126.6666030883789 156.1989135742188 L 126.6666030883789 200.1867523193359 L 139.0516510009766 206.59228515625 L 139.0516510009766 162.0467529296875 L 126.6666030883789 156.1989135742188 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_filyv =
    '<svg viewBox="131.3 157.7 20.7 10.1" ><path transform="translate(4.64, 5.58)" d="M 135.8149566650391 152.1257019042969 L 126.666389465332 156.3480529785156 L 139.0514373779297 162.1958770751953 L 147.3841552734375 157.5028991699219 L 135.8149566650391 152.1257019042969 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pkypt =
    '<svg viewBox="143.7 163.1 8.3 49.2" ><path transform="translate(5.08, 5.77)" d="M 138.6133880615234 162.0054931640625 L 138.6133880615234 206.5510559082031 L 146.1458129882812 202.8335723876953 L 146.9461059570312 157.3125152587891 L 138.6133880615234 162.0054931640625 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sjmmci =
    '<svg viewBox="136.9 245.6 19.8 22.7" ><path transform="translate(4.84, 8.69)" d="M 132.089599609375 236.8923187255859 L 132.089599609375 247.9079284667969 L 151.9376220703125 259.5942687988281 L 151.9376220703125 248.2220306396484 L 132.089599609375 236.8923187255859 Z" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gnxq =
    '<svg viewBox="156.8 248.8 15.1 19.5" ><path transform="translate(5.55, 8.8)" d="M 166.3259735107422 239.9811859130859 L 151.2351989746094 248.108642578125 L 151.2351989746094 259.4808959960938 L 166.3259735107422 251.0610504150391 L 166.3259735107422 239.9811859130859 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e1uqf =
    '<svg viewBox="136.9 237.2 34.9 19.7" ><path transform="translate(4.84, 8.39)" d="M 132.089599609375 237.1874694824219 L 147.2197265625 228.8423156738281 L 167.0283508300781 240.3897399902344 L 151.9376220703125 248.5171813964844 L 132.089599609375 237.1874694824219 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c3fwca =
    '<svg viewBox="144.4 255.8 2.7 6.9" ><path transform="translate(5.11, 9.05)" d="M 139.3187103271484 246.7174072265625 L 139.3187103271484 251.9256134033203 L 142.0555114746094 253.5718383789062 L 142.0555114746094 248.4185791015625 L 139.3187103271484 246.7174072265625 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_edtjcq =
    '<svg viewBox="144.9 72.4 66.9 41.9" ><path transform="translate(5.13, 2.56)" d="M 175.9478454589844 111.7067565917969 L 139.7992706298828 95.41452789306641 L 190.1356353759766 69.79641723632812 L 206.6507720947266 94.42552947998047 L 175.9478454589844 111.7067565917969 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nx52qs =
    '<svg viewBox="185.5 101.0 28.0 28.2" ><path transform="translate(6.56, 3.57)" d="M 206.6836090087891 125.6521911621094 L 206.9324035644531 97.44760131835938 L 178.9133911132812 113.3946380615234 L 206.6836090087891 125.6521911621094 Z" fill="#e8a831" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lzh2tk =
    '<svg viewBox="187.7 155.3 4.3 4.3" ><path transform="translate(6.64, 5.49)" d="M 185.313720703125 151.9788208007812 C 185.313720703125 153.1627044677734 184.3537292480469 154.1226501464844 183.1698608398438 154.1226501464844 C 181.9849548339844 154.1226501464844 181.0249938964844 153.1627044677734 181.0249938964844 151.9788208007812 C 181.0249938964844 150.7949676513672 181.9849548339844 149.8350067138672 183.1698608398438 149.8350067138672 C 184.3537292480469 149.8350067138672 185.313720703125 150.7949676513672 185.313720703125 151.9788208007812" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f20fgx =
    '<svg viewBox="189.6 157.5 1.0 4.7" ><path transform="translate(6.71, 5.57)" d="M 183.0997009277344 156.6063537597656 C 182.9949951171875 156.6063537597656 182.9099884033203 155.5531005859375 182.9099884033203 154.2551879882812 C 182.9099884033203 152.9562683105469 182.9949951171875 151.9029998779297 183.0997009277344 151.9029998779297 C 183.2043914794922 151.9029998779297 183.2894134521484 152.9562683105469 183.2894134521484 154.2551879882812 C 183.2894134521484 155.5531005859375 183.2043914794922 156.6063537597656 183.0997009277344 156.6063537597656" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oqkrdn =
    '<svg viewBox="129.2 150.1 4.3 4.3" ><path transform="translate(4.57, 5.31)" d="M 128.8866577148438 146.9108428955078 C 128.8866577148438 148.0947113037109 127.9267272949219 149.0546264648438 126.7428512573242 149.0546264648438 C 125.5579452514648 149.0546264648438 124.5979843139648 148.0947113037109 124.5979843139648 146.9108428955078 C 124.5979843139648 145.7269439697266 125.5579452514648 144.7669982910156 126.7428512573242 144.7669982910156 C 127.9267272949219 144.7669982910156 128.8866577148438 145.7269439697266 128.8866577148438 146.9108428955078" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ol8ysq =
    '<svg viewBox="131.1 152.2 1.0 4.7" ><path transform="translate(4.64, 5.38)" d="M 126.6737213134766 151.5383453369141 C 126.5690155029297 151.5383453369141 126.484016418457 150.485107421875 126.484016418457 149.1872100830078 C 126.484016418457 147.8882598876953 126.5690155029297 146.8350067138672 126.6737213134766 146.8350067138672 C 126.7784194946289 146.8350067138672 126.8634185791016 147.8882598876953 126.8634185791016 149.1872100830078 C 126.8634185791016 150.485107421875 126.7784194946289 151.5383453369141 126.6737213134766 151.5383453369141" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p03w4v =
    '<svg viewBox="100.5 180.0 4.3 4.3" ><path transform="translate(3.55, 6.37)" d="M 101.2436904907227 175.7868347167969 C 101.2436904907227 176.970703125 100.2837371826172 177.9306488037109 99.09986877441406 177.9306488037109 C 97.91495513916016 177.9306488037109 96.95500183105469 176.970703125 96.95500183105469 175.7868347167969 C 96.95500183105469 174.6029510498047 97.91495513916016 173.6430053710938 99.09986877441406 173.6430053710938 C 100.2837371826172 173.6430053710938 101.2436904907227 174.6029510498047 101.2436904907227 175.7868347167969" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pktmpy =
    '<svg viewBox="102.5 182.2 1.0 4.7" ><path transform="translate(3.62, 6.44)" d="M 99.03070068359375 180.4143371582031 C 98.92600250244141 180.4143371582031 98.84100341796875 179.361083984375 98.84100341796875 178.0631866455078 C 98.84100341796875 176.7642517089844 98.92600250244141 175.7109985351562 99.03070068359375 175.7109985351562 C 99.13540649414062 175.7109985351562 99.22042083740234 176.7642517089844 99.22042083740234 178.0631866455078 C 99.22042083740234 179.361083984375 99.13540649414062 180.4143371582031 99.03070068359375 180.4143371582031" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x8px6j =
    '<svg viewBox="102.7 156.9 4.3 4.3" ><path transform="translate(3.63, 5.55)" d="M 103.3116912841797 153.5058135986328 C 103.3116912841797 154.6896820068359 102.3517303466797 155.6496276855469 101.1678619384766 155.6496276855469 C 99.98294830322266 155.6496276855469 99.02300262451172 154.6896820068359 99.02300262451172 153.5058135986328 C 99.02300262451172 152.3219299316406 99.98294830322266 151.3619995117188 101.1678619384766 151.3619995117188 C 102.3517303466797 151.3619995117188 103.3116912841797 152.3219299316406 103.3116912841797 153.5058135986328" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z255 =
    '<svg viewBox="104.6 159.1 1.0 4.7" ><path transform="translate(3.7, 5.63)" d="M 101.0987091064453 158.1333618164062 C 100.9940032958984 158.1333618164062 100.9089965820312 157.0801086425781 100.9089965820312 155.7822113037109 C 100.9089965820312 154.4832611083984 100.9940032958984 153.4299926757812 101.0987091064453 153.4299926757812 C 101.2034149169922 153.4299926757812 101.2884140014648 154.4832611083984 101.2884140014648 155.7822113037109 C 101.2884140014648 157.0801086425781 101.2034149169922 158.1333618164062 101.0987091064453 158.1333618164062" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e6eop9 =
    '<svg viewBox="155.6 154.8 4.3 4.3" ><path transform="translate(5.5, 5.47)" d="M 154.3606872558594 151.4588165283203 C 154.3606872558594 152.6426849365234 153.4007415771484 153.6026611328125 152.2168579101562 153.6026611328125 C 151.0319366455078 153.6026611328125 150.0720062255859 152.6426849365234 150.0720062255859 151.4588165283203 C 150.0720062255859 150.2749633789062 151.0319366455078 149.3150024414062 152.2168579101562 149.3150024414062 C 153.4007415771484 149.3150024414062 154.3606872558594 150.2749633789062 154.3606872558594 151.4588165283203" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oneqv =
    '<svg viewBox="157.5 156.9 1.0 4.7" ><path transform="translate(5.57, 5.55)" d="M 152.147705078125 156.0863647460938 C 152.0429840087891 156.0863647460938 151.9579772949219 155.0331115722656 151.9579772949219 153.7351837158203 C 151.9579772949219 152.4362640380859 152.0429840087891 151.3829956054688 152.147705078125 151.3829956054688 C 152.2524108886719 151.3829956054688 152.3374176025391 152.4362640380859 152.3374176025391 153.7351837158203 C 152.3374176025391 155.0331115722656 152.2524108886719 156.0863647460938 152.147705078125 156.0863647460938" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mp4kxd =
    '<svg viewBox="189.4 170.9 4.3 4.3" ><path transform="translate(6.7, 6.04)" d="M 187.0316772460938 166.9538421630859 C 187.0316772460938 168.1377105712891 186.0717468261719 169.09765625 184.8878479003906 169.09765625 C 183.7029571533203 169.09765625 182.7429809570312 168.1377105712891 182.7429809570312 166.9538421630859 C 182.7429809570312 165.7699584960938 183.7029571533203 164.8099975585938 184.8878479003906 164.8099975585938 C 186.0717468261719 164.8099975585938 187.0316772460938 165.7699584960938 187.0316772460938 166.9538421630859" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yzrdwk =
    '<svg viewBox="191.4 173.0 1.0 4.7" ><path transform="translate(6.77, 6.12)" d="M 184.8186950683594 171.5813293457031 C 184.7139892578125 171.5813293457031 184.6289978027344 170.5281066894531 184.6289978027344 169.2301940917969 C 184.6289978027344 167.9312438964844 184.7139892578125 166.8779907226562 184.8186950683594 166.8779907226562 C 184.9234008789062 166.8779907226562 185.0083923339844 167.9312438964844 185.0083923339844 169.2301940917969 C 185.0083923339844 170.5281066894531 184.9234008789062 171.5813293457031 184.8186950683594 171.5813293457031" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sow6ph =
    '<svg viewBox="190.8 183.5 4.3 4.3" ><path transform="translate(6.75, 6.49)" d="M 188.3547058105469 179.1198272705078 C 188.3547058105469 180.3036956787109 187.3947448730469 181.2636413574219 186.2108459472656 181.2636413574219 C 185.0259399414062 181.2636413574219 184.0659790039062 180.3036956787109 184.0659790039062 179.1198272705078 C 184.0659790039062 177.9359283447266 185.0259399414062 176.9759979248047 186.2108459472656 176.9759979248047 C 187.3947448730469 176.9759979248047 188.3547058105469 177.9359283447266 188.3547058105469 179.1198272705078" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pl4lij =
    '<svg viewBox="192.8 185.6 1.0 4.7" ><path transform="translate(6.82, 6.56)" d="M 186.1417083740234 183.7473449707031 C 186.0370178222656 183.7473449707031 185.9519958496094 182.6941070556641 185.9519958496094 181.3962097167969 C 185.9519958496094 180.0972442626953 186.0370178222656 179.0440063476562 186.1417083740234 179.0440063476562 C 186.2463989257812 179.0440063476562 186.3314208984375 180.0972442626953 186.3314208984375 181.3962097167969 C 186.3314208984375 182.6941070556641 186.2463989257812 183.7473449707031 186.1417083740234 183.7473449707031" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ccq9e =
    '<svg viewBox="130.7 209.6 4.3 4.3" ><path transform="translate(4.62, 7.41)" d="M 130.3526916503906 204.36181640625 C 130.3526916503906 205.5456848144531 129.3927307128906 206.5056457519531 128.2088623046875 206.5056457519531 C 127.0239486694336 206.5056457519531 126.0640106201172 205.5456848144531 126.0640106201172 204.36181640625 C 126.0640106201172 203.1779479980469 127.0239486694336 202.2179870605469 128.2088623046875 202.2179870605469 C 129.3927307128906 202.2179870605469 130.3526916503906 203.1779479980469 130.3526916503906 204.36181640625" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lcgcj =
    '<svg viewBox="132.6 211.8 1.0 4.7" ><path transform="translate(4.69, 7.49)" d="M 128.1397094726562 208.9893493652344 C 128.0350189208984 208.9893493652344 127.9499816894531 207.9360961914062 127.9499816894531 206.6381988525391 C 127.9499816894531 205.3392791748047 128.0350189208984 204.2859954833984 128.1397094726562 204.2859954833984 C 128.244384765625 204.2859954833984 128.3294067382812 205.3392791748047 128.3294067382812 206.6381988525391 C 128.3294067382812 207.9360961914062 128.244384765625 208.9893493652344 128.1397094726562 208.9893493652344" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_co92 =
    '<svg viewBox="201.1 247.0 4.3 4.3" ><path transform="translate(7.11, 8.74)" d="M 198.3076782226562 240.4328155517578 C 198.3076782226562 241.61669921875 197.3477172851562 242.5766143798828 196.1638488769531 242.5766143798828 C 194.9789428710938 242.5766143798828 194.0189819335938 241.61669921875 194.0189819335938 240.4328155517578 C 194.0189819335938 239.2489318847656 194.9789428710938 238.2890014648438 196.1638488769531 238.2890014648438 C 197.3477172851562 238.2890014648438 198.3076782226562 239.2489318847656 198.3076782226562 240.4328155517578" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xyghw4 =
    '<svg viewBox="203.1 249.2 1.0 4.7" ><path transform="translate(7.18, 8.81)" d="M 196.0947113037109 245.0603485107422 C 195.9900207519531 245.0603485107422 195.9050140380859 244.0071258544922 195.9050140380859 242.7092132568359 C 195.9050140380859 241.4102783203125 195.9900207519531 240.3570098876953 196.0947113037109 240.3570098876953 C 196.1994323730469 240.3570098876953 196.2844390869141 241.4102783203125 196.2844390869141 242.7092132568359 C 196.2844390869141 244.0071258544922 196.1994323730469 245.0603485107422 196.0947113037109 245.0603485107422" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wdlmd4 =
    '<svg viewBox="160.2 270.5 4.3 4.3" ><path transform="translate(5.66, 9.57)" d="M 158.7806701660156 263.0558471679688 C 158.7806701660156 264.2397155761719 157.8207397460938 265.1996765136719 156.6368713378906 265.1996765136719 C 155.4519500732422 265.1996765136719 154.4920043945312 264.2397155761719 154.4920043945312 263.0558471679688 C 154.4920043945312 261.8719482421875 155.4519500732422 260.9119873046875 156.6368713378906 260.9119873046875 C 157.8207397460938 260.9119873046875 158.7806701660156 261.8719482421875 158.7806701660156 263.0558471679688" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f2vgqj =
    '<svg viewBox="162.1 272.6 1.0 4.7" ><path transform="translate(5.73, 9.64)" d="M 156.5667114257812 267.683349609375 C 156.4620056152344 267.683349609375 156.3769989013672 266.6300964355469 156.3769989013672 265.3321838378906 C 156.3769989013672 264.0332641601562 156.4620056152344 262.9800109863281 156.5667114257812 262.9800109863281 C 156.6714172363281 262.9800109863281 156.7564239501953 264.0332641601562 156.7564239501953 265.3321838378906 C 156.7564239501953 266.6300964355469 156.6714172363281 267.683349609375 156.5667114257812 267.683349609375" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ipta08 =
    '<svg viewBox="143.7 264.0 4.3 4.3" ><path transform="translate(5.08, 9.34)" d="M 142.8586883544922 256.8038330078125 C 142.8586883544922 257.9877014160156 141.8987426757812 258.9476623535156 140.7148590087891 258.9476623535156 C 139.5299530029297 258.9476623535156 138.5700073242188 257.9877014160156 138.5700073242188 256.8038330078125 C 138.5700073242188 255.6199645996094 139.5299530029297 254.6600036621094 140.7148590087891 254.6600036621094 C 141.8987426757812 254.6600036621094 142.8586883544922 255.6199645996094 142.8586883544922 256.8038330078125" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mam3xb =
    '<svg viewBox="145.6 266.1 1.0 4.7" ><path transform="translate(5.15, 9.41)" d="M 140.6457214355469 261.4313354492188 C 140.5410003662109 261.4313354492188 140.4559936523438 260.3781127929688 140.4559936523438 259.0802307128906 C 140.4559936523438 257.78125 140.5410003662109 256.7279968261719 140.6457214355469 256.7279968261719 C 140.7504272460938 256.7279968261719 140.8354187011719 257.78125 140.8354187011719 259.0802307128906 C 140.8354187011719 260.3781127929688 140.7504272460938 261.4313354492188 140.6457214355469 261.4313354492188" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qgb65j =
    '<svg viewBox="181.5 259.3 4.3 4.3" ><path transform="translate(6.42, 9.17)" d="M 179.3856964111328 252.2668304443359 C 179.3856964111328 253.4506683349609 178.4257354736328 254.4106750488281 177.2418518066406 254.4106750488281 C 176.0569458007812 254.4106750488281 175.0969848632812 253.4506683349609 175.0969848632812 252.2668304443359 C 175.0969848632812 251.0829620361328 176.0569458007812 250.1230163574219 177.2418518066406 250.1230163574219 C 178.4257354736328 250.1230163574219 179.3856964111328 251.0829620361328 179.3856964111328 252.2668304443359" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wdyjzt =
    '<svg viewBox="183.5 261.4 1.0 4.7" ><path transform="translate(6.49, 9.25)" d="M 177.1727142333984 256.8943786621094 C 177.0680236816406 256.8943786621094 176.9830169677734 255.8411102294922 176.9830169677734 254.5431823730469 C 176.9830169677734 253.2442626953125 177.0680236816406 252.1910247802734 177.1727142333984 252.1910247802734 C 177.2774200439453 252.1910247802734 177.3624267578125 253.2442626953125 177.3624267578125 254.5431823730469 C 177.3624267578125 255.8411102294922 177.2774200439453 256.8943786621094 177.1727142333984 256.8943786621094" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ldefgu =
    '<svg viewBox="149.2 218.0 4.3 4.3" ><path transform="translate(5.28, 7.71)" d="M 148.2406921386719 212.4318389892578 C 148.2406921386719 213.6157073974609 147.2807159423828 214.5756530761719 146.0968627929688 214.5756530761719 C 144.9119567871094 214.5756530761719 143.9519958496094 213.6157073974609 143.9519958496094 212.4318389892578 C 143.9519958496094 211.2479553222656 144.9119567871094 210.2879943847656 146.0968627929688 210.2879943847656 C 147.2807159423828 210.2879943847656 148.2406921386719 211.2479553222656 148.2406921386719 212.4318389892578" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gjmk =
    '<svg viewBox="151.2 220.1 1.0 4.7" ><path transform="translate(5.35, 7.79)" d="M 146.0277252197266 217.0593566894531 C 145.9230041503906 217.0593566894531 145.8380126953125 216.0061187744141 145.8380126953125 214.7081909179688 C 145.8380126953125 213.4092254638672 145.9230041503906 212.3560028076172 146.0277252197266 212.3560028076172 C 146.1324310302734 212.3560028076172 146.2174224853516 213.4092254638672 146.2174224853516 214.7081909179688 C 146.2174224853516 216.0061187744141 146.1324310302734 217.0593566894531 146.0277252197266 217.0593566894531" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vht30k =
    '<svg viewBox="154.6 197.1 4.3 4.3" ><path transform="translate(5.47, 6.97)" d="M 153.4556884765625 192.2398223876953 C 153.4556884765625 193.4237060546875 152.4957427978516 194.3836517333984 151.3118438720703 194.3836517333984 C 150.1269683837891 194.3836517333984 149.1670074462891 193.4237060546875 149.1670074462891 192.2398223876953 C 149.1670074462891 191.0559692382812 150.1269683837891 190.0960083007812 151.3118438720703 190.0960083007812 C 152.4957427978516 190.0960083007812 153.4556884765625 191.0559692382812 153.4556884765625 192.2398223876953" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q4jfuv =
    '<svg viewBox="156.6 199.2 1.0 4.7" ><path transform="translate(5.54, 7.05)" d="M 151.2427062988281 196.8673706054688 C 151.1380004882812 196.8673706054688 151.0529937744141 195.8141174316406 151.0529937744141 194.5162048339844 C 151.0529937744141 193.2172393798828 151.1380004882812 192.1640014648438 151.2427062988281 192.1640014648438 C 151.347412109375 192.1640014648438 151.4324340820312 193.2172393798828 151.4324340820312 194.5162048339844 C 151.4324340820312 195.8141174316406 151.347412109375 196.8673706054688 151.2427062988281 196.8673706054688" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q2lmyo =
    '<svg viewBox="102.7 199.4 4.3 4.3" ><path transform="translate(3.63, 7.05)" d="M 103.3116912841797 194.5118255615234 C 103.3116912841797 195.6956939697266 102.3517303466797 196.6556396484375 101.1678619384766 196.6556396484375 C 99.98294830322266 196.6556396484375 99.02300262451172 195.6956939697266 99.02300262451172 194.5118255615234 C 99.02300262451172 193.3279418945312 99.98294830322266 192.3679809570312 101.1678619384766 192.3679809570312 C 102.3517303466797 192.3679809570312 103.3116912841797 193.3279418945312 103.3116912841797 194.5118255615234" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e0rfe =
    '<svg viewBox="104.6 201.6 1.0 4.7" ><path transform="translate(3.7, 7.13)" d="M 101.0987091064453 199.1393585205078 C 100.9940032958984 199.1393585205078 100.9089965820312 198.0860900878906 100.9089965820312 196.7881774902344 C 100.9089965820312 195.4892578125 100.9940032958984 194.4360046386719 101.0987091064453 194.4360046386719 C 101.2034149169922 194.4360046386719 101.2884140014648 195.4892578125 101.2884140014648 196.7881774902344 C 101.2884140014648 198.0860900878906 101.2034149169922 199.1393585205078 101.0987091064453 199.1393585205078" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m5y16u =
    '<svg viewBox="201.7 180.0 4.3 4.3" ><path transform="translate(7.13, 6.37)" d="M 198.8357238769531 175.7868347167969 C 198.8357238769531 176.970703125 197.8757019042969 177.9306488037109 196.6918640136719 177.9306488037109 C 195.5069580078125 177.9306488037109 194.5469970703125 176.970703125 194.5469970703125 175.7868347167969 C 194.5469970703125 174.6029510498047 195.5069580078125 173.6430053710938 196.6918640136719 173.6430053710938 C 197.8757019042969 173.6430053710938 198.8357238769531 174.6029510498047 198.8357238769531 175.7868347167969" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q1bzpq =
    '<svg viewBox="203.6 182.2 1.0 4.7" ><path transform="translate(7.2, 6.44)" d="M 196.6227111816406 180.4143371582031 C 196.5180206298828 180.4143371582031 196.4330139160156 179.361083984375 196.4330139160156 178.0631866455078 C 196.4330139160156 176.7642517089844 196.5180206298828 175.7109985351562 196.6227111816406 175.7109985351562 C 196.7274169921875 175.7109985351562 196.8124237060547 176.7642517089844 196.8124237060547 178.0631866455078 C 196.8124237060547 179.361083984375 196.7274169921875 180.4143371582031 196.6227111816406 180.4143371582031" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fm95qc =
    '<svg viewBox="195.9 147.9 4.3 4.3" ><path transform="translate(6.93, 5.23)" d="M 193.2866821289062 144.8428344726562 C 193.2866821289062 146.0266876220703 192.3267364501953 146.9866638183594 191.1428680419922 146.9866638183594 C 189.9579467773438 146.9866638183594 188.9980010986328 146.0266876220703 188.9980010986328 144.8428344726562 C 188.9980010986328 143.6589508056641 189.9579467773438 142.6990051269531 191.1428680419922 142.6990051269531 C 192.3267364501953 142.6990051269531 193.2866821289062 143.6589508056641 193.2866821289062 144.8428344726562" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uufiz =
    '<svg viewBox="197.9 150.1 1.0 4.7" ><path transform="translate(7.0, 5.31)" d="M 191.0736999511719 149.4703369140625 C 190.9690246582031 149.4703369140625 190.8840026855469 148.4170837402344 190.8840026855469 147.1192016601562 C 190.8840026855469 145.8202667236328 190.9690246582031 144.7669982910156 191.0736999511719 144.7669982910156 C 191.1784362792969 144.7669982910156 191.263427734375 145.8202667236328 191.263427734375 147.1192016601562 C 191.263427734375 148.4170837402344 191.1784362792969 149.4703369140625 191.0736999511719 149.4703369140625" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xieeyt =
    '<svg viewBox="152.5 119.6 4.3 4.3" ><path transform="translate(5.39, 4.23)" d="M 151.4007263183594 117.4958190917969 C 151.4007263183594 118.6797027587891 150.4397277832031 119.6396331787109 149.2558441162109 119.6396331787109 C 148.0709533691406 119.6396331787109 147.1109924316406 118.6797027587891 147.1109924316406 117.4958190917969 C 147.1109924316406 116.3119506835938 148.0709533691406 115.3520050048828 149.2558441162109 115.3520050048828 C 150.4397277832031 115.3520050048828 151.4007263183594 116.3119506835938 151.4007263183594 117.4958190917969" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_icfmlo =
    '<svg viewBox="154.5 121.7 1.0 4.7" ><path transform="translate(5.46, 4.31)" d="M 149.1867065429688 122.1233520507812 C 149.0820007324219 122.1233520507812 148.9970092773438 121.0700988769531 148.9970092773438 119.7722015380859 C 148.9970092773438 118.4732513427734 149.0820007324219 117.4199981689453 149.1867065429688 117.4199981689453 C 149.2914428710938 117.4199981689453 149.3764343261719 118.4732513427734 149.3764343261719 119.7722015380859 C 149.3764343261719 121.0700988769531 149.2914428710938 122.1233520507812 149.1867065429688 122.1233520507812" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f2bsl =
    '<svg viewBox="111.5 160.0 4.3 4.3" ><path transform="translate(3.94, 5.66)" d="M 111.856689453125 156.5158386230469 C 111.856689453125 157.69970703125 110.8967361450195 158.6596527099609 109.7128677368164 158.6596527099609 C 108.5279541015625 158.6596527099609 107.568000793457 157.69970703125 107.568000793457 156.5158386230469 C 107.568000793457 155.3319702148438 108.5279541015625 154.3720092773438 109.7128677368164 154.3720092773438 C 110.8967361450195 154.3720092773438 111.856689453125 155.3319702148438 111.856689453125 156.5158386230469" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u1u6lh =
    '<svg viewBox="113.5 162.2 1.0 4.7" ><path transform="translate(4.01, 5.74)" d="M 109.642707824707 161.1433715820312 C 109.5380096435547 161.1433715820312 109.453010559082 160.0901031494141 109.453010559082 158.7922058105469 C 109.453010559082 157.4932403564453 109.5380096435547 156.4400024414062 109.642707824707 156.4400024414062 C 109.7474136352539 156.4400024414062 109.8324279785156 157.4932403564453 109.8324279785156 158.7922058105469 C 109.8324279785156 160.0901031494141 109.7474136352539 161.1433715820312 109.642707824707 161.1433715820312" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mb4sl7 =
    '<svg viewBox="136.7 104.3 4.3 4.3" ><path transform="translate(4.84, 3.69)" d="M 136.1566925048828 102.7308197021484 C 136.1566925048828 103.9146881103516 135.1967163085938 104.8746490478516 134.0128479003906 104.8746490478516 C 132.8279418945312 104.8746490478516 131.8679809570312 103.9146881103516 131.8679809570312 102.7308197021484 C 131.8679809570312 101.5469512939453 132.8279418945312 100.5869903564453 134.0128479003906 100.5869903564453 C 135.1967163085938 100.5869903564453 136.1566925048828 101.5469512939453 136.1566925048828 102.7308197021484" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k67qh =
    '<svg viewBox="138.7 106.4 1.0 4.7" ><path transform="translate(4.9, 3.76)" d="M 133.9437103271484 107.3583526611328 C 133.8390045166016 107.3583526611328 133.7539978027344 106.3050994873047 133.7539978027344 105.0072021484375 C 133.7539978027344 103.708251953125 133.8390045166016 102.6549987792969 133.9437103271484 102.6549987792969 C 134.0484008789062 102.6549987792969 134.1334228515625 103.708251953125 134.1334228515625 105.0072021484375 C 134.1334228515625 106.3050994873047 134.0484008789062 107.3583526611328 133.9437103271484 107.3583526611328" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oyl836 =
    '<svg viewBox="180.4 99.6 4.3 4.3" ><path transform="translate(6.38, 3.52)" d="M 178.3416748046875 98.19381713867188 C 178.3416748046875 99.37770080566406 177.3817291259766 100.337646484375 176.1978302001953 100.337646484375 C 175.012939453125 100.337646484375 174.0529632568359 99.37770080566406 174.0529632568359 98.19381713867188 C 174.0529632568359 97.00994873046875 175.012939453125 96.05000305175781 176.1978302001953 96.05000305175781 C 177.3817291259766 96.05000305175781 178.3416748046875 97.00994873046875 178.3416748046875 98.19381713867188" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uv7ssi =
    '<svg viewBox="182.4 101.7 1.0 4.7" ><path transform="translate(6.45, 3.6)" d="M 176.1287078857422 102.8213577270508 C 176.0240020751953 102.8213577270508 175.9389953613281 101.7681045532227 175.9389953613281 100.4701919555664 C 175.9389953613281 99.17125701904297 176.0240020751953 98.11799621582031 176.1287078857422 98.11799621582031 C 176.2334136962891 98.11799621582031 176.3184051513672 99.17125701904297 176.3184051513672 100.4701919555664 C 176.3184051513672 101.7681045532227 176.2334136962891 102.8213577270508 176.1287078857422 102.8213577270508" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_glqk9e =
    '<svg viewBox="192.5 97.6 4.3 4.3" ><path transform="translate(6.81, 3.45)" d="M 189.9996948242188 96.28681945800781 C 189.9996948242188 97.47068786621094 189.0397338867188 98.43064880371094 187.8558502197266 98.43064880371094 C 186.6709289550781 98.43064880371094 185.7109985351562 97.47068786621094 185.7109985351562 96.28681945800781 C 185.7109985351562 95.10295104980469 186.6709289550781 94.14299011230469 187.8558502197266 94.14299011230469 C 189.0397338867188 94.14299011230469 189.9996948242188 95.10295104980469 189.9996948242188 96.28681945800781" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fkghdg =
    '<svg viewBox="194.5 99.7 1.0 4.7" ><path transform="translate(6.88, 3.53)" d="M 187.7866973876953 100.9143524169922 C 187.6820068359375 100.9143524169922 187.5969848632812 99.86109924316406 187.5969848632812 98.56318664550781 C 187.5969848632812 97.26423645019531 187.6820068359375 96.21098327636719 187.7866973876953 96.21098327636719 C 187.8913879394531 96.21098327636719 187.9763946533203 97.26423645019531 187.9763946533203 98.56318664550781 C 187.9763946533203 99.86109924316406 187.8913879394531 100.9143524169922 187.7866973876953 100.9143524169922" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r2oaok =
    '<svg viewBox="187.7 81.8 4.3 4.3" ><path transform="translate(6.64, 2.89)" d="M 185.313720703125 81.02782440185547 C 185.313720703125 82.21170043945312 184.3537292480469 83.17164611816406 183.1698608398438 83.17164611816406 C 181.9849548339844 83.17164611816406 181.0249938964844 82.21170043945312 181.0249938964844 81.02782440185547 C 181.0249938964844 79.84394836425781 181.9849548339844 78.88400268554688 183.1698608398438 78.88400268554688 C 184.3537292480469 78.88400268554688 185.313720703125 79.84394836425781 185.313720703125 81.02782440185547" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bdkz0 =
    '<svg viewBox="189.6 83.9 1.0 4.7" ><path transform="translate(6.71, 2.97)" d="M 183.0997009277344 85.65534973144531 C 182.9949951171875 85.65534973144531 182.9099884033203 84.60210418701172 182.9099884033203 83.30420684814453 C 182.9099884033203 82.00526428222656 182.9949951171875 80.95200347900391 183.0997009277344 80.95200347900391 C 183.2043914794922 80.95200347900391 183.2894134521484 82.00526428222656 183.2894134521484 83.30420684814453 C 183.2894134521484 84.60210418701172 183.2043914794922 85.65534973144531 183.0997009277344 85.65534973144531" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kcwqlz =
    '<svg viewBox="120.3 118.2 4.3 4.3" ><path transform="translate(4.26, 4.18)" d="M 120.3606872558594 116.1818161010742 C 120.3606872558594 117.3656845092773 119.4007263183594 118.3256530761719 118.2168579101562 118.3256530761719 C 117.0319519042969 118.3256530761719 116.0719985961914 117.3656845092773 116.0719985961914 116.1818161010742 C 116.0719985961914 114.9979476928711 117.0319519042969 114.0379943847656 118.2168579101562 114.0379943847656 C 119.4007263183594 114.0379943847656 120.3606872558594 114.9979476928711 120.3606872558594 116.1818161010742" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nagd2 =
    '<svg viewBox="122.3 120.4 1.0 4.7" ><path transform="translate(4.33, 4.26)" d="M 118.1467132568359 120.8093490600586 C 118.0420074462891 120.8093490600586 117.9570083618164 119.7560958862305 117.9570083618164 118.4581985473633 C 117.9570083618164 117.1592636108398 118.0420074462891 116.1060028076172 118.1467132568359 116.1060028076172 C 118.2514038085938 116.1060028076172 118.3364105224609 117.1592636108398 118.3364105224609 118.4581985473633 C 118.3364105224609 119.7560958862305 118.2514038085938 120.8093490600586 118.1467132568359 120.8093490600586" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y1tfgn =
    '<svg viewBox="170.2 97.9 4.3 4.3" ><path transform="translate(6.02, 3.46)" d="M 168.4386901855469 96.60981750488281 C 168.4386901855469 97.793701171875 167.4787292480469 98.75364685058594 166.2948608398438 98.75364685058594 C 165.1099548339844 98.75364685058594 164.1499938964844 97.793701171875 164.1499938964844 96.60981750488281 C 164.1499938964844 95.42594909667969 165.1099548339844 94.46600341796875 166.2948608398438 94.46600341796875 C 167.4787292480469 94.46600341796875 168.4386901855469 95.42594909667969 168.4386901855469 96.60981750488281" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kh7mdv =
    '<svg viewBox="172.1 100.1 1.0 4.7" ><path transform="translate(6.09, 3.54)" d="M 166.2247161865234 101.2373504638672 C 166.1200103759766 101.2373504638672 166.0350036621094 100.1840972900391 166.0350036621094 98.88619232177734 C 166.0350036621094 97.58724975585938 166.1200103759766 96.53399658203125 166.2247161865234 96.53399658203125 C 166.3294067382812 96.53399658203125 166.4144134521484 97.58724975585938 166.4144134521484 98.88619232177734 C 166.4144134521484 100.1840972900391 166.3294067382812 101.2373504638672 166.2247161865234 101.2373504638672" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y01n3t =
    '<svg viewBox="110.0 49.6 4.3 4.3" ><path transform="translate(3.89, 1.76)" d="M 110.3536911010742 50.01582336425781 C 110.3536911010742 51.19969940185547 109.3937377929688 52.15964508056641 108.2098617553711 52.15964508056641 C 107.0249481201172 52.15964508056641 106.0650024414062 51.19969940185547 106.0650024414062 50.01582336425781 C 106.0650024414062 48.83195495605469 107.0249481201172 47.87199401855469 108.2098617553711 47.87199401855469 C 109.3937377929688 47.87199401855469 110.3536911010742 48.83195495605469 110.3536911010742 50.01582336425781" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rtjsar =
    '<svg viewBox="111.9 51.8 1.0 4.7" ><path transform="translate(3.96, 1.83)" d="M 108.1397247314453 54.64335250854492 C 108.0350036621094 54.64335250854492 107.9499969482422 53.5900993347168 107.9499969482422 52.29219818115234 C 107.9499969482422 50.99325180053711 108.0350036621094 49.93999862670898 108.1397247314453 49.93999862670898 C 108.2444152832031 49.93999862670898 108.3294219970703 50.99325180053711 108.3294219970703 52.29219818115234 C 108.3294219970703 53.5900993347168 108.2444152832031 54.64335250854492 108.1397247314453 54.64335250854492" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ipm9rn =
    '<svg viewBox="134.6 61.4 4.3 4.3" ><path transform="translate(4.76, 2.17)" d="M 134.0886840820312 61.34682464599609 C 134.0886840820312 62.53069305419922 133.1287384033203 63.49064636230469 131.9448699951172 63.49064636230469 C 130.7599334716797 63.49064636230469 129.7999877929688 62.53069305419922 129.7999877929688 61.34682464599609 C 129.7999877929688 60.16295623779297 130.7599334716797 59.20299530029297 131.9448699951172 59.20299530029297 C 133.1287384033203 59.20299530029297 134.0886840820312 60.16295623779297 134.0886840820312 61.34682464599609" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l9pb30 =
    '<svg viewBox="136.5 63.5 1.0 4.7" ><path transform="translate(4.83, 2.25)" d="M 131.8757171630859 65.97435760498047 C 131.7710113525391 65.97435760498047 131.6860046386719 64.92110443115234 131.6860046386719 63.62319183349609 C 131.6860046386719 62.32425308227539 131.7710113525391 61.27099990844727 131.8757171630859 61.27099990844727 C 131.9804077148438 61.27099990844727 132.0654144287109 62.32425308227539 132.0654144287109 63.62319183349609 C 132.0654144287109 64.92110443115234 131.9804077148438 65.97435760498047 131.8757171630859 65.97435760498047" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tmzft2 =
    '<svg viewBox="95.4 98.5 4.3 4.3" ><path transform="translate(3.38, 3.48)" d="M 96.36167907714844 97.12081909179688 C 96.36167907714844 98.3046875 95.40171813964844 99.2646484375 94.21784973144531 99.2646484375 C 93.03294372558594 99.2646484375 92.07298278808594 98.3046875 92.07298278808594 97.12081909179688 C 92.07298278808594 95.93695068359375 93.03294372558594 94.97698974609375 94.21784973144531 94.97698974609375 C 95.40171813964844 94.97698974609375 96.36167907714844 95.93695068359375 96.36167907714844 97.12081909179688" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebpz3y =
    '<svg viewBox="97.4 100.6 1.0 4.7" ><path transform="translate(3.45, 3.56)" d="M 94.14772033691406 101.7483444213867 C 94.04301452636719 101.7483444213867 93.9580078125 100.6950912475586 93.9580078125 99.39719390869141 C 93.9580078125 98.09824371337891 94.04301452636719 97.04499053955078 94.14772033691406 97.04499053955078 C 94.25241088867188 97.04499053955078 94.33741760253906 98.09824371337891 94.33741760253906 99.39719390869141 C 94.33741760253906 100.6950912475586 94.25241088867188 101.7483444213867 94.14772033691406 101.7483444213867" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p84qo =
    '<svg viewBox="97.6 63.5 4.3 4.3" ><path transform="translate(3.45, 2.25)" d="M 98.4296875 63.41482543945312 C 98.4296875 64.59870147705078 97.46973419189453 65.55865478515625 96.28585815429688 65.55865478515625 C 95.10095977783203 65.55865478515625 94.14099884033203 64.59870147705078 94.14099884033203 63.41482543945312 C 94.14099884033203 62.23094940185547 95.10095977783203 61.27099990844727 96.28585815429688 61.27099990844727 C 97.46973419189453 61.27099990844727 98.4296875 62.23094940185547 98.4296875 63.41482543945312" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_arvrb0 =
    '<svg viewBox="99.5 65.7 1.0 4.7" ><path transform="translate(3.52, 2.32)" d="M 96.21670532226562 68.0423583984375 C 96.11200714111328 68.0423583984375 96.02700042724609 66.98909759521484 96.02700042724609 65.69119262695312 C 96.02700042724609 64.39225769042969 96.11200714111328 63.33899307250977 96.21670532226562 63.33899307250977 C 96.32140350341797 63.33899307250977 96.40641784667969 64.39225769042969 96.40641784667969 65.69119262695312 C 96.40641784667969 66.98909759521484 96.32140350341797 68.0423583984375 96.21670532226562 68.0423583984375" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c6hio =
    '<svg viewBox="194.2 156.3 17.7 16.9" ><path transform="translate(6.87, 5.53)" d="M 187.3050994873047 160.1283569335938 L 204.9812927246094 150.7569274902344 L 204.9097595214844 167.6556396484375 L 187.3050994873047 160.1283569335938 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bp35rl =
    '<svg viewBox="82.0 206.4 38.7 39.2" ><path transform="translate(2.9, 7.3)" d="M 117.8420715332031 218.2866516113281 L 79.10598754882812 238.2797698974609 L 79.10598754882812 200.9805450439453 L 83.39986419677734 199.0637359619141 L 117.8420715332031 218.2866516113281 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_piiai =
    '<svg viewBox="173.7 243.1 4.9 4.9" ><path transform="translate(6.14, 8.6)" d="M 172.4528198242188 236.9794158935547 C 172.4528198242188 238.3447113037109 171.3466949462891 239.4508361816406 169.9814147949219 239.4508361816406 C 168.6171722412109 239.4508361816406 167.5099945068359 238.3447113037109 167.5099945068359 236.9794158935547 C 167.5099945068359 235.6141204833984 168.6171722412109 234.5079803466797 169.9814147949219 234.5079803466797 C 171.3466949462891 234.5079803466797 172.4528198242188 235.6141204833984 172.4528198242188 236.9794158935547" fill="#ca515b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xckj81 =
    '<svg viewBox="201.2 69.2 12.3 23.2" ><path transform="translate(7.12, 2.45)" d="M 194.0928955078125 66.70451354980469 L 206.4302368164062 70.45310974121094 L 206.4302368164062 89.89474487304688 L 194.0928955078125 66.70451354980469 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gw8jb8 =
    '<svg viewBox="0.0 0.0 128.7 57.3" ><path transform="translate(-82.01, -7.97)" d="M 210.6652984619141 42.89311599731445 L 210.5885772705078 21.67877197265625 C 209.5798950195312 14.23239517211914 203.2324066162109 8.47164249420166 195.5030212402344 8.435358047485352 L 176.0406341552734 8.346205711364746 C 173.4313354492188 8.333765029907227 171.3051605224609 10.53668022155762 171.2947692871094 13.26414966583252 L 171.2792205810547 16.79504013061523 C 171.267822265625 19.52354049682617 169.1426696777344 21.72542190551758 166.5333557128906 21.71298217773438 L 128.5976104736328 21.53778648376465 C 125.9872817993164 21.5263843536377 123.8807754516602 19.30376815795898 123.8921813964844 16.57526206970215 L 123.9067001342773 13.04541206359863 C 123.918098449707 10.31690788269043 121.8115921020508 8.095332145690918 119.2012634277344 8.082892417907715 L 112.3571929931641 8.051793098449707 L 95.32268524169922 7.973005294799805 C 91.3232421875 7.954345703125 87.68557739257812 9.484464645385742 84.94670104980469 11.98283004760742 C 83.23722839355469 15.27010059356689 81.37435150146484 19.94546508789062 82.22959136962891 23.53440284729004 L 210.5709533691406 65.31205749511719 L 210.6652984619141 42.89311599731445 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m3akxb =
    '<svg viewBox="85.0 8.3 128.7 57.3" ><path transform="translate(3.01, 0.29)" d="M 210.6652984619141 42.89311599731445 L 210.5885772705078 21.67877197265625 C 209.5798950195312 14.23239517211914 203.2324066162109 8.47164249420166 195.5030212402344 8.435358047485352 L 176.0406341552734 8.346205711364746 C 173.4313354492188 8.333765029907227 171.3051605224609 10.53668022155762 171.2947692871094 13.26414966583252 L 171.2792205810547 16.79504013061523 C 171.267822265625 19.52354049682617 169.1426696777344 21.72542190551758 166.5333557128906 21.71298217773438 L 128.5976104736328 21.53778648376465 C 125.9872817993164 21.5263843536377 123.8807754516602 19.30376815795898 123.8921813964844 16.57526206970215 L 123.9067001342773 13.04541206359863 C 123.918098449707 10.31690788269043 121.8115921020508 8.095332145690918 119.2012634277344 8.082892417907715 L 112.3571929931641 8.051793098449707 L 95.32268524169922 7.973005294799805 C 91.3232421875 7.954345703125 87.68557739257812 9.484464645385742 84.94670104980469 11.98283004760742 C 83.23722839355469 15.27010059356689 81.37435150146484 19.94546508789062 82.22959136962891 23.53440284729004 L 210.5709533691406 65.31205749511719 L 210.6652984619141 42.89311599731445 Z" fill="#ca515b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_epvci =
    '<svg viewBox="81.7 8.1 132.1 277.0" ><path transform="translate(2.89, 0.29)" d="M 195.6197662353516 8.440102577209473 C 195.6197662353516 8.440102577209473 195.7959899902344 8.44321346282959 196.1443176269531 8.45876407623291 C 196.4905700683594 8.494009971618652 197.0171966552734 8.455653190612793 197.6951599121094 8.587310791015625 C 199.0521697998047 8.753175735473633 201.1140899658203 9.203089714050293 203.4299926757812 10.59636878967285 C 204.599365234375 11.26190948486328 205.7873687744141 12.21875381469727 206.9100952148438 13.4409818649292 C 208.0297088623047 14.66528606414795 209.0663604736328 16.19436645507812 209.8055114746094 18.02408218383789 C 210.5560607910156 19.84654426574707 210.9562072753906 21.97378349304199 210.9261322021484 24.24200820922852 C 210.9188842773438 26.50401496887207 210.9116363525391 28.91115188598633 210.9043731689453 31.46135330200195 C 210.8318023681641 51.86709213256836 210.7281341552734 81.38822937011719 210.5985565185547 117.8664398193359 C 210.4565277099609 154.3467254638672 210.2864990234375 197.7830657958984 210.0978393554688 246.0139770507812 C 210.0729522705078 252.0432281494141 210.0491333007812 258.1471557617188 210.0242309570312 264.3215026855469 C 210.0169677734375 265.8651123046875 210.0107574462891 267.412841796875 210.0045471191406 268.9657897949219 C 209.9817352294922 270.5197448730469 209.8749694824219 272.1172485351562 209.4001770019531 273.6276245117188 C 208.953369140625 275.1391296386719 208.3220367431641 276.6112060546875 207.4294586181641 277.9288330078125 C 206.5420684814453 279.245361328125 205.4639434814453 280.4344177246094 204.2313537597656 281.4503784179688 C 201.7371368408203 283.4355163574219 198.6167602539062 284.6951293945312 195.3875274658203 284.84130859375 C 194.5789489746094 284.8951721191406 193.7827758789062 284.8837890625 192.9835052490234 284.8786010742188 L 190.5836334228516 284.8672180175781 C 188.98095703125 284.8599548339844 187.3751373291016 284.8526916503906 185.76416015625 284.845458984375 C 179.3244018554688 284.81640625 172.8213806152344 284.7873840332031 166.2613830566406 284.7583312988281 C 153.1392669677734 284.6982116699219 139.7859649658203 284.6380920410156 126.2346343994141 284.5758972167969 C 119.4589920043945 284.5447998046875 112.6335906982422 284.513671875 105.762565612793 284.4826049804688 C 102.3270568847656 284.4670715332031 98.880126953125 284.450439453125 95.4228515625 284.4349365234375 C 91.95417022705078 284.59765625 88.36522674560547 283.6687927246094 85.47603607177734 281.6452331542969 C 82.57337188720703 279.6361999511719 80.43783569335938 276.6070556640625 79.44886016845703 273.2503356933594 C 78.91705322265625 271.5771484375 78.82479095458984 269.7951354980469 78.83100891113281 268.07421875 C 78.83826446533203 266.3502807617188 78.84552001953125 264.6294250488281 78.85381317138672 262.9116516113281 C 78.88283538818359 256.0385131835938 78.91185760498047 249.2110443115234 78.94089508056641 242.4333343505859 C 78.99893951416016 228.8778686523438 79.05595397949219 215.5204162597656 79.11297607421875 202.3962249755859 C 79.22701263427734 176.1467895507812 79.33794403076172 150.8282775878906 79.44366455078125 126.7081756591797 C 79.55149078369141 102.5890884399414 79.65411376953125 79.66943359375 79.75053405761719 58.21978378295898 C 79.79925537109375 47.49546813964844 79.84693908691406 37.13813781738281 79.89255523681641 27.18199348449707 C 79.89877319335938 25.9379940032959 79.90395355224609 24.69917869567871 79.91017913818359 23.46762084960938 C 79.92054748535156 22.85080146789551 79.96823120117188 22.22776412963867 80.00347137451172 21.61198616027832 C 80.11336517333984 21.0044994354248 80.16312408447266 20.38457298278809 80.32381439208984 19.79056358337402 C 80.89293670654297 17.39793586730957 82.00942993164062 15.16081237792969 83.56649780273438 13.32280254364014 C 85.13394165039062 11.49412250518799 87.09738922119141 10.0479736328125 89.25572204589844 9.105643272399902 C 91.41199493408203 8.142580032348633 93.77765655517578 7.809810638427734 96.06039428710938 7.846093654632568 C 100.6206970214844 7.869936466217041 105.0721435546875 7.892743587493896 109.409553527832 7.91451358795166 C 111.5792922973633 7.925917148590088 113.7200164794922 7.936284065246582 115.8317031860352 7.947686672210693 C 116.888069152832 7.952869892120361 117.9371643066406 7.959090232849121 118.9790267944336 7.964273452758789 C 120.0291595458984 7.916586875915527 121.1197509765625 8.207889556884766 121.9801712036133 8.815377235412598 C 122.8406066894531 9.42182731628418 123.4999237060547 10.29366207122803 123.8378753662109 11.27434921264648 C 124.2245635986328 12.25607204437256 124.1271057128906 13.31450939178467 124.135383605957 14.29519653320312 C 124.1333160400391 14.79383277893066 124.1302108764648 15.29039573669434 124.1281433105469 15.78592205047607 C 124.1271057128906 16.28248405456543 124.1073913574219 16.77489852905273 124.1706390380859 17.24762153625488 C 124.2877883911133 18.19927978515625 124.6869049072266 19.11154556274414 125.3068466186523 19.8237361907959 C 125.9153518676758 20.54733085632324 126.7509078979492 21.0656623840332 127.6496887207031 21.29165649414062 C 128.1027374267578 21.4067268371582 128.5567779541016 21.44093704223633 129.0336456298828 21.43367958068848 C 129.5053253173828 21.43575286865234 129.9759674072266 21.43782806396484 130.4445495605469 21.44093704223633 C 132.3178100585938 21.45026588439941 134.1599731445312 21.46063423156738 135.9710235595703 21.4699649810791 C 143.2162628173828 21.50935554504395 149.958740234375 21.54564094543457 156.1652679443359 21.57881355285645 C 159.2680206298828 21.59643745422363 162.2370452880859 21.6130199432373 165.0681610107422 21.62857437133789 C 165.7710266113281 21.61924362182617 166.4842681884766 21.6658935546875 167.1549835205078 21.60991287231445 C 167.829833984375 21.53630828857422 168.4756927490234 21.30513381958008 169.0365142822266 20.95681381225586 C 170.16650390625 20.25913619995117 170.9367218017578 19.0991096496582 171.2000427246094 17.87273025512695 C 171.3431091308594 17.25902366638184 171.3213348388672 16.63287734985352 171.3275604248047 16.01191329956055 C 171.3306884765625 15.39198875427246 171.3348083496094 14.78139114379883 171.3379058837891 14.18012523651123 C 171.3482971191406 13.58196830749512 171.3130645751953 12.98070240020752 171.4250030517578 12.39498615264893 C 171.5276336669922 11.81341552734375 171.7277221679688 11.25879859924316 172.0076141357422 10.76016330718994 C 172.5632781982422 9.755633354187012 173.4610290527344 8.999903678894043 174.4572601318359 8.612191200256348 C 175.4617767333984 8.179899215698242 176.5295562744141 8.316739082336426 177.4957122802734 8.300153732299805 C 181.4215850830078 8.325033187866211 184.7440948486328 8.346804618835449 187.4300994873047 8.364425659179688 C 190.1130065917969 8.385160446166992 192.1593627929688 8.400710105895996 193.5381469726562 8.411076545715332 C 194.9148254394531 8.423517227172852 195.6197662353516 8.440102577209473 195.6197662353516 8.440102577209473 C 195.6197662353516 8.440102577209473 194.9148254394531 8.449435234069824 193.5381469726562 8.449435234069824 C 192.1583099365234 8.447360038757324 190.1119537353516 8.444250106811523 187.4290466308594 8.440102577209473 C 184.7430572509766 8.432846069335938 181.4215850830078 8.423517227172852 177.4957122802734 8.413149833679199 C 176.5191802978516 8.43181037902832 175.4731903076172 8.301190376281738 174.5007781982422 8.725186347961426 C 173.5325469970703 9.104607582092285 172.65966796875 9.84375 172.1216430664062 10.82443618774414 C 171.8500366210938 11.31063270568848 171.6561889648438 11.85177326202393 171.5576934814453 12.41882991790771 C 171.4498748779297 12.983811378479 171.4851226806641 13.57782173156738 171.4768371582031 14.18012523651123 C 171.4747619628906 14.78139114379883 171.4726867675781 15.39198875427246 171.4706268310547 16.01191329956055 C 171.4654235839844 16.62665748596191 171.4903106689453 17.27042770385742 171.3441619873047 17.90383148193359 C 171.0746002197266 19.16752815246582 170.2857055664062 20.36591339111328 169.1194610595703 21.08950805664062 C 168.5399627685547 21.45130157470703 167.8713073730469 21.69077110290527 167.172607421875 21.76955986022949 C 166.465576171875 21.82864761352539 165.7782897949219 21.78096389770508 165.067138671875 21.79236602783203 C 162.2359924316406 21.7819995880127 159.2669830322266 21.77059555053711 156.1642456054688 21.75919342041016 C 149.9577178955078 21.73534965515137 143.2152252197266 21.70943260192871 135.9699859619141 21.68144226074219 C 134.1589202880859 21.67418670654297 132.3167572021484 21.66692733764648 130.4435119628906 21.65967178344727 C 129.9749603271484 21.65760040283203 129.5042877197266 21.65656280517578 129.0326232910156 21.65448951721191 C 128.5640411376953 21.66278076171875 128.0643615722656 21.62857437133789 127.5947494506836 21.50728225708008 C 126.6493225097656 21.27092170715332 125.7733154296875 20.72770881652832 125.1347351074219 19.97197914123535 C 124.484748840332 19.2255802154541 124.0669784545898 18.27184677124023 123.9415435791016 17.27664756774902 C 123.8751907348633 16.77489852905273 123.8959274291992 16.2762622833252 123.8959274291992 15.78488540649414 C 123.8980026245117 15.2893590927124 123.9000549316406 14.79279613494873 123.9011077880859 14.29415798187256 C 123.8928146362305 13.29584884643555 123.9850921630859 12.28509998321533 123.6139602661133 11.35417175292969 C 123.2915573120117 10.41806316375732 122.6602325439453 9.588729858398438 121.8422927856445 9.01338005065918 C 121.0160827636719 8.436993598937988 120.0094680786133 8.162277221679688 118.9779891967773 8.207889556884766 C 117.9361419677734 8.203742980957031 116.8870391845703 8.199597358703613 115.8306732177734 8.195449829101562 C 113.7189712524414 8.18715763092041 111.578254699707 8.177827835083008 109.4085159301758 8.169533729553223 C 105.0710983276367 8.150874137878418 100.6196594238281 8.13325023651123 96.05935668945312 8.114589691162109 C 93.79424285888672 8.080380439758301 91.485595703125 8.409003257751465 89.36457061767578 9.357552528381348 C 87.24562835693359 10.28433322906494 85.31845855712891 11.70663928985596 83.78005218505859 13.50318336486816 C 82.25304412841797 15.31009101867676 81.15936279296875 17.50678825378418 80.60266876220703 19.85587310791016 C 80.44509124755859 20.43847846984863 80.39844512939453 21.0470027923584 80.28959655761719 21.64308547973633 C 80.25539398193359 22.24953460693359 80.20977020263672 22.85391235351562 80.19940948486328 23.46865653991699 C 80.19422912597656 24.70021629333496 80.19007110595703 25.93903160095215 80.18489074707031 27.18303108215332 C 80.14653778076172 37.13917541503906 80.10610198974609 47.49651336669922 80.06464385986328 58.22185516357422 C 79.97963714599609 79.6715087890625 79.88840484619141 102.5911560058594 79.79303741455078 126.7102508544922 C 79.69454956054688 150.8293304443359 79.59088897705078 176.1488647460938 79.48410797119141 202.3972778320312 C 79.42916107177734 215.5225067138672 79.37318420410156 228.8789215087891 79.31720733642578 242.4343414306641 C 79.28921508789062 249.2120971679688 79.26018524169922 256.0395812988281 79.23117065429688 262.9127197265625 C 79.22389984130859 264.6314697265625 79.21664428710938 266.3523559570312 79.20939636230469 268.0763244628906 C 79.20420837402344 269.7930297851562 79.29232025146484 271.5045471191406 79.81273651123047 273.1445617675781 C 80.77682495117188 276.4183654785156 82.86053466796875 279.3749389648438 85.69270324707031 281.334228515625 C 88.52487945556641 283.3080444335938 91.98215484619141 284.2140808105469 95.4249267578125 284.0565185546875 C 98.8822021484375 284.0720825195312 102.3291244506836 284.0886840820312 105.7646331787109 284.1042175292969 C 112.6346282958984 284.1363830566406 119.4600372314453 284.16748046875 126.2367172241211 284.1995849609375 C 139.7880401611328 284.2628173828125 153.1413269042969 284.3260498046875 166.2623901367188 284.3872375488281 C 172.8234710693359 284.4183349609375 179.325439453125 284.4483947753906 185.7662353515625 284.4795227050781 C 187.3761901855469 284.4867248535156 188.9830169677734 284.4940490722656 190.5846710205078 284.5023193359375 L 192.985595703125 284.513671875 C 193.7848663330078 284.5188903808594 194.5851593017578 284.5302734375 195.3678436279297 284.4774169921875 C 198.5213775634766 284.33642578125 201.5661010742188 283.1058959960938 204.0043029785156 281.1683959960938 C 205.2079010009766 280.1773376464844 206.2621765136719 279.0152587890625 207.1298675537109 277.729736328125 C 208.001708984375 276.4432373046875 208.6185150146484 275.0054016113281 209.0549621582031 273.5302124023438 C 209.5204162597656 272.0498352050781 209.623046875 270.5051879882812 209.6479339599609 268.9636840820312 C 209.6541442871094 267.4118041992188 209.6614074707031 265.8630065917969 209.6686553955078 264.3194580078125 C 209.6956024169922 258.1450805664062 209.7225646972656 252.0411224365234 209.7484741210938 246.0129547119141 C 209.96826171875 197.7820281982422 210.1652221679688 154.3457183837891 210.3310852050781 117.8654098510742 C 210.5104217529297 81.38719177246094 210.6566009521484 51.86605453491211 210.7571563720703 31.46135330200195 C 210.7706451416016 28.91115188598633 210.7830657958984 26.50297737121582 210.7955322265625 24.24200820922852 C 210.8318023681641 21.98518753051758 210.4409637451172 19.87971687316895 209.7018280029297 18.0655517578125 C 208.9730529785156 16.24723815917969 207.9477844238281 14.7254114151001 206.8406372070312 13.50525665283203 C 205.7283020019531 12.28613567352295 204.5516662597656 11.3292932510376 203.3906097412109 10.6616792678833 C 201.0933685302734 9.265290260314941 199.0417938232422 8.803973197937012 197.6899871826172 8.625666618347168 C 197.0140838623047 8.487790107727051 196.4884796142578 8.519927024841309 196.1432800292969 8.478460311889648 C 195.7959899902344 8.456690788269043 195.6197662353516 8.440102577209473 195.6197662353516 8.440102577209473" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hcp3d =
    '<svg viewBox="244.0 153.2 68.3 138.2" ><path transform="translate(8.63, 5.42)" d="M 235.3440246582031 147.7449951171875 C 246.1108245849609 148.0166015625 256.99267578125 148.3037567138672 267.4039001464844 151.0602722167969 C 277.8151245117188 153.8177795410156 287.8677368164062 159.3204193115234 294.0441284179688 168.1434631347656 C 300.8447265625 177.8570556640625 302.1965026855469 190.2752838134766 302.8775939941406 202.1139984130859 C 304.0086059570312 221.7494964599609 303.8789978027344 241.4782867431641 301.951904296875 261.0516357421875 C 300.9753112792969 270.9725341796875 297.4589538574219 280.1853942871094 288.233642578125 283.9619445800781 C 277.1371765136719 288.5056762695312 262.2288818359375 283.9619445800781 262.2288818359375 283.9619445800781" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v9u4o =
    '<svg viewBox="272.8 161.2 32.0 125.9" ><path transform="translate(9.65, 5.7)" d="M 263.1990051269531 281.3135375976562 C 263.1990051269531 281.3135375976562 263.3368530273438 281.3010559082031 263.6064147949219 281.2938232421875 C 263.8914794921875 281.2896728515625 264.2895812988281 281.283447265625 264.8037414550781 281.275146484375 C 265.8715209960938 281.266845703125 267.4202575683594 281.2554321289062 269.4075927734375 281.2398986816406 C 271.4062805175781 281.2264404296875 273.8548583984375 281.2523193359375 276.6600952148438 280.8583984375 C 277.3588256835938 280.7443542480469 278.0875854492188 280.6614074707031 278.8204956054688 280.4758605957031 C 279.1895751953125 280.3939819335938 279.5638122558594 280.3110656738281 279.9442443847656 280.2260131835938 C 280.3195190429688 280.1265258789062 280.6968994140625 280.0062561035156 281.0815124511719 279.8953247070312 C 281.8579406738281 279.6931457519531 282.6167602539062 279.3655700683594 283.410888671875 279.0753173828125 C 284.1748962402344 278.7176513671875 284.9803771972656 278.386962890625 285.7371520996094 277.9205017089844 C 287.2755737304688 277.0445251464844 288.783935546875 275.9165954589844 290.0600280761719 274.4642333984375 C 291.3351440429688 273.0170593261719 292.363525390625 271.2371215820312 292.90673828125 269.2322082519531 C 293.9413146972656 265.1767578125 294.376708984375 260.6879577636719 294.5394592285156 255.9784240722656 C 294.687744140625 251.2615814208984 294.6348876953125 246.2979888916016 294.6773681640625 241.1571502685547 C 294.7001647949219 236.0142974853516 294.7250366210938 230.6910095214844 294.7499694824219 225.2381286621094 C 294.7727355957031 219.783203125 294.8287353515625 214.4578247070312 294.6524963378906 209.3232269287109 C 294.4731140136719 204.1896667480469 294.0708923339844 199.2416839599609 293.2633972167969 194.5942840576172 C 291.6928100585938 185.2964172363281 288.4376831054688 177.2322082519531 284.2402038574219 171.4631500244141 C 282.1503295898438 168.5760345458984 279.8644104003906 166.2736053466797 277.8128662109375 164.3215484619141 C 275.7436828613281 162.3819427490234 273.8807983398438 160.7979125976562 272.3537902832031 159.5103912353516 C 270.828857421875 158.2373657226562 269.6397705078125 157.2452850341797 268.8208618164062 156.5610809326172 C 268.4279479980469 156.2283020019531 268.1242065429688 155.9701538085938 267.9075012207031 155.7866668701172 C 267.7033386230469 155.6104431152344 267.6048278808594 155.5130004882812 267.6048278808594 155.5130004882812 C 267.6048278808594 155.5130004882812 267.7198791503906 155.5907440185547 267.9324340820312 155.7566223144531 C 268.1542663574219 155.9338989257812 268.4662780761719 156.1816558837891 268.8685302734375 156.5019683837891 C 269.6988830566406 157.1737365722656 270.9024353027344 158.1471710205078 272.4481201171875 159.3973693847656 C 273.9906921386719 160.6673126220703 275.8691101074219 162.2378540039062 277.9569702148438 164.1670684814453 C 280.0282287597656 166.1098022460938 282.3368835449219 168.406005859375 284.4568481445312 171.3055725097656 C 288.7113342285156 177.0943145751953 292.0110778808594 185.198974609375 293.6075134277344 194.5341644287109 C 294.4275207519531 199.2012329101562 294.8380432128906 204.1658325195312 295.0225830078125 209.3097534179688 C 295.2050476074219 214.4568023681641 295.151123046875 219.7863159179688 295.1282958984375 225.2402191162109 C 295.1003112792969 230.6930694580078 295.0733642578125 236.0163726806641 295.0474548339844 241.158203125 C 295.0007934570312 246.3010864257812 295.0464172363281 251.2595062255859 294.8877868652344 255.9908599853516 C 294.7147216796875 260.7160034179688 294.2678833007812 265.2213134765625 293.20947265625 269.3140869140625 C 292.6465454101562 271.3687744140625 291.5849609375 273.1870422363281 290.27880859375 274.6570434570312 C 288.9715270996094 276.1343383789062 287.43310546875 277.2725830078125 285.8688354492188 278.1537475585938 C 285.0996398925781 278.622314453125 284.2837219238281 278.9530029296875 283.5083312988281 279.3106689453125 C 282.7039184570312 279.5999145507812 281.9356994628906 279.9264526367188 281.1509399414062 280.1254577636719 C 280.7621459960938 280.2353820800781 280.3807067871094 280.3545837402344 280.0012817382812 280.4530334472656 C 279.6177062988281 280.5360412597656 279.2393493652344 280.6168212890625 278.8671569824219 280.6977233886719 C 278.1269836425781 280.879150390625 277.3930358886719 280.958984375 276.6891479492188 281.06884765625 C 273.8641967773438 281.4441223144531 271.402099609375 281.3964233398438 269.4075927734375 281.3871154785156 C 267.4202575683594 281.37158203125 265.8715209960938 281.3601379394531 264.8037414550781 281.3518371582031 C 264.2895812988281 281.3435974121094 263.8904418945312 281.3373107910156 263.6064147949219 281.3331909179688 C 263.3368530273438 281.3269958496094 263.1990051269531 281.3135375976562 263.1990051269531 281.3135375976562" fill="#4d5b63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qdu0l =
    '<svg viewBox="304.6 233.1 7.6 1.0" ><path transform="translate(10.77, 8.24)" d="M 293.7869873046875 225.5136413574219 C 293.7610473632812 225.4203491210938 295.43115234375 224.93310546875 297.5615234375 224.8377380371094 C 299.6929016113281 224.7319946289062 301.4013061523438 225.0595703125 301.3836975097656 225.1549682617188 C 301.3702087402344 225.2669372558594 299.671142578125 225.1114196777344 297.5801696777344 225.2161254882812 C 295.4891967773438 225.3094177246094 293.8108825683594 225.6235046386719 293.7869873046875 225.5136413574219" fill="#4d5b63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rrooug =
    '<svg viewBox="258.0 153.7 50.4 80.3" ><path transform="translate(9.13, 5.44)" d="M 248.9129791259766 148.2902984619141 C 248.9129791259766 148.2840881347656 249.00732421875 148.2809906005859 249.1928863525391 148.2820129394531 C 249.3960571289062 148.2861480712891 249.6676940917969 148.2913513183594 250.0128936767578 148.2975616455078 C 250.7333831787109 148.3255462646484 251.8000946044922 148.3224334716797 253.1674652099609 148.4167938232422 C 255.8897399902344 148.6967010498047 259.859130859375 149.2222747802734 264.5086059570312 150.8363647460938 C 265.0839233398438 151.0499114990234 265.6727294921875 151.2686462402344 266.2750854492188 151.4925689697266 C 266.5767211914062 151.6045379638672 266.8804626464844 151.7185668945312 267.1883544921875 151.8336181640625 C 267.4879760742188 151.9683990478516 267.7896423339844 152.1052551269531 268.0944213867188 152.2441711425781 C 268.7050170898438 152.5209503173828 269.3280029296875 152.8029174804688 269.9624633789062 153.0911102294922 C 270.5989990234375 153.3751678466797 271.2085876464844 153.7431793212891 271.8492126464844 154.0738677978516 C 274.4097900390625 155.4122161865234 276.997314453125 157.1175231933594 279.5588989257812 159.1100006103516 C 282.1195068359375 161.1045379638672 284.64892578125 163.415283203125 286.9721069335938 166.0836486816406 C 289.3004760742188 168.7426910400391 291.3841247558594 171.8091735839844 292.9702453613281 175.2104644775391 C 296.2119140625 182.0047607421875 297.61865234375 189.1194152832031 298.3360595703125 195.5477752685547 C 299.021240234375 202.0030975341797 299.0503540039062 207.8498992919922 299.0886535644531 212.74609375 C 299.1062622070312 217.6443176269531 299.1208190917969 221.6054229736328 299.1892700195312 224.34326171875 C 299.2265014648438 225.695068359375 299.2566223144531 226.7524871826172 299.27734375 227.4947357177734 C 299.2866821289062 227.8399505615234 299.2939147949219 228.1115417480469 299.2991027832031 228.3147277832031 C 299.3022155761719 228.499267578125 299.3001708984375 228.5946197509766 299.2939147949219 228.5946197509766 C 299.2877197265625 228.5946197509766 299.2763061523438 228.5013427734375 299.2607421875 228.3168029785156 C 299.2462158203125 228.1136016845703 299.2255249023438 227.8430480957031 299.2005920410156 227.4988861083984 C 299.1498413085938 226.7783966064453 299.095947265625 225.7168426513672 299.041015625 224.3473968505859 C 298.927978515625 221.6095886230469 298.8730163574219 217.6443176269531 298.8212280273438 212.7481384277344 C 298.7486267089844 207.8550720214844 298.6915893554688 202.0155487060547 297.9887390136719 195.5861358642578 C 297.2568969726562 189.1826477050781 295.8439025878906 182.1115417480469 292.6292114257812 175.374267578125 C 291.053466796875 171.9967956542969 289.0008544921875 168.9718322753906 286.6921997070312 166.3272705078125 C 284.3908081054688 163.6754608154297 281.882080078125 161.3740692138672 279.34326171875 159.3847198486328 C 276.803466796875 157.3963928222656 274.2387084960938 155.6921081542969 271.699951171875 154.3506622314453 C 271.064453125 154.0178985595703 270.4600830078125 153.6488342285156 269.8287353515625 153.3637542724609 C 269.2005004882812 153.0745239257812 268.5826721191406 152.7894592285156 267.977294921875 152.5116119384766 C 267.6744995117188 152.3716735839844 267.3749694824219 152.2337799072266 267.0784912109375 152.0969543457031 C 266.773681640625 151.9818725585938 266.4710083007812 151.8668060302734 266.1724548339844 151.7527770996094 C 265.5753173828125 151.5267944335938 264.9906005859375 151.3059692382812 264.41943359375 151.0893249511719 C 259.808349609375 149.4513702392578 255.8638305664062 148.8874359130859 253.1550445556641 148.5639953613281 C 251.7938995361328 148.4468383789062 250.7292175292969 148.4271545410156 250.0108032226562 148.3742828369141 C 249.6666412353516 148.3514862060547 249.3950805664062 148.3338623046875 249.1918792724609 148.3214111328125 C 249.00732421875 148.3069000244141 248.9129791259766 148.2965393066406 248.9129791259766 148.2902984619141" fill="#dfdfdf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kjlomi =
    '<svg viewBox="251.3 147.9 17.0 6.1" ><path transform="translate(8.89, 5.23)" d="M 242.4199981689453 148.4717559814453 C 242.4199981689453 148.4717559814453 245.0614318847656 141.5001678466797 254.4598388671875 142.8208923339844 C 254.4598388671875 142.8208923339844 258.6500549316406 142.5897064208984 259.4088745117188 144.9180603027344 C 259.4088745117188 144.9180603027344 250.6542358398438 142.7431335449219 246.9253540039062 148.8014068603516 L 242.4199981689453 148.4717559814453 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zgj1s6 =
    '<svg viewBox="258.2 147.5 19.9 14.7" ><path transform="translate(9.13, 5.22)" d="M 268.9675598144531 156.9798431396484 L 263.4628601074219 156.9798431396484 C 263.4628601074219 156.9798431396484 262.3940734863281 142.4188232421875 249.0480041503906 142.9827728271484 C 249.0480041503906 142.9827728271484 265.6377563476562 137.4303894042969 268.9675598144531 156.9798431396484" fill="#4d5b63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_woa2g4 =
    '<svg viewBox="304.4 242.6 8.2 3.9" ><path transform="translate(10.77, 8.58)" d="M 293.8759155273438 234.0543212890625 L 301.7670288085938 235.1521606445312 L 300.981201171875 237.9573669433594 L 293.6125793457031 237.3892822265625 L 293.8759155273438 234.0543212890625 Z" fill="#4d5b63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u26jdt =
    '<svg viewBox="305.1 243.6 6.1 2.0" ><path transform="translate(10.79, 8.62)" d="M 294.3291625976562 236.5634765625 C 294.2814636230469 236.5261383056641 294.6443176269531 235.9777526855469 295.2528381347656 235.1463623046875 L 295.3627014160156 234.9949798583984 L 295.486083984375 235.1453094482422 C 295.8375244140625 235.5724334716797 296.2034301757812 236.0181884765625 296.5880126953125 236.4857177734375 L 296.3340454101562 236.4504699707031 C 296.5901184082031 236.2617950439453 296.8523864746094 236.0669250488281 297.1239929199219 235.8668212890625 C 297.4028930664062 235.6636352539062 297.6744384765625 235.4677276611328 297.9388122558594 235.2759399414062 L 298.0902099609375 235.1660614013672 L 298.1959228515625 235.3142700195312 C 298.5494079589844 235.8118896484375 298.8852844238281 236.2846221923828 299.2077331542969 236.7386627197266 L 299.0034790039062 236.7065277099609 C 299.8452758789062 236.1457061767578 300.3936157226562 235.8170623779297 300.4289245605469 235.8647613525391 C 300.4631042480469 235.9134826660156 299.9758605957031 236.3281402587891 299.1755676269531 236.9459991455078 L 299.0635986328125 237.0330657958984 L 298.9713745117188 236.9138488769531 C 298.6302795410156 236.4743194580078 298.2747192382812 236.01611328125 297.8994445800781 235.5340728759766 L 298.1565246582031 235.5734558105469 C 297.8942565917969 235.7673187255859 297.6247253417969 235.9663696289062 297.3479309082031 236.1716156005859 C 297.0742492675781 236.3696136474609 296.8098754882812 236.5614013671875 296.5527954101562 236.7490234375 L 296.4056091308594 236.8558044433594 L 296.2977600097656 236.7137756347656 C 295.9339294433594 236.2306976318359 295.5855712890625 235.7704315185547 295.2528381347656 235.3298492431641 L 295.4871215820312 235.3298492431641 C 294.8236389160156 236.1187438964844 294.3768310546875 236.6007843017578 294.3291625976562 236.5634765625" fill="#ca515b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_krf9dc =
    '<svg viewBox="0.0 0.0 63.2 33.8" ><path transform="translate(-200.69, -234.87)" d="M 263.8912658691406 263.3804016113281 C 263.6341857910156 265.3190002441406 262.8981323242188 267.6804809570312 261.037353515625 268.2817687988281 C 259.1754760742188 268.8819885253906 257.155029296875 268.7078247070312 255.2289123535156 268.3646850585938 C 248.4211273193359 267.1518249511719 242.1534118652344 263.95263671875 236.0018615722656 260.7928771972656 C 224.5041809082031 254.8869934082031 212.9007568359375 248.9126892089844 202.9757232666016 240.6328735351562 C 201.5803680419922 239.4686889648438 200.0896301269531 237.6524658203125 200.9438629150391 236.0497741699219 C 201.9131317138672 234.2314453125 204.6354217529297 234.8410034179688 206.5066070556641 235.7034912109375 C 226.0042266845703 244.6934814453125 244.3936614990234 254.3914489746094 263.8912658691406 263.3804016113281" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nigyde =
    '<svg viewBox="188.6 153.7 93.5 141.1" ><path transform="translate(6.67, 5.44)" d="M 183.2277221679688 289.1582641601562 C 183.2277221679688 289.1582641601562 181.6976013183594 284.1864624023438 182.0044555664062 282.0830383300781 C 182.311279296875 279.9796752929688 185.1403503417969 278.0670166015625 185.1403503417969 278.0670166015625 L 182.0718383789062 198.3525085449219 C 182.0718383789062 198.3525085449219 181.6748046875 163.4863128662109 200.12744140625 152.6490325927734 L 211.1409912109375 149.8738861083984 L 238.3088989257812 148.2660064697266 C 239.1880187988281 148.5583343505859 271.1141967773438 160.568115234375 275.5076293945312 165.2538604736328 L 261.7417297363281 235.5501861572266 C 261.7417297363281 235.5501861572266 263.413818359375 256.3229370117188 265.0849609375 271.2488708496094 C 265.4259948730469 274.2987365722656 267.7139282226562 289.3749694824219 267.7139282226562 289.3749694824219 L 183.2277221679688 289.1582641601562 Z" fill="#e8a831" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_spfrc =
    '<svg viewBox="179.4 160.3 23.3 53.4" ><path transform="translate(6.34, 5.67)" d="M 196.3338317871094 154.5890197753906 C 196.3338317871094 154.5890197753906 184.1737365722656 158.6465301513672 180.2416534423828 169.9130096435547 C 175.89697265625 182.3612976074219 173.0129852294922 206.5259857177734 173.0129852294922 206.5259857177734 L 185.0289916992188 208.0364227294922 L 196.3338317871094 154.5890197753906 Z" fill="#e8a831" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_grxp =
    '<svg viewBox="262.2 168.7 34.6 61.6" ><path transform="translate(9.28, 5.97)" d="M 272.9039611816406 164.7230834960938 C 272.9039611816406 164.7230834960938 279.4276733398438 173.3004608154297 282.6009216308594 183.7261962890625 C 285.774169921875 194.1519622802734 287.5872497558594 224.3614807128906 287.5872497558594 224.3614807128906 L 254.8763275146484 223.9063720703125 L 253.1367645263672 197.3252258300781 C 253.1367645263672 197.3252258300781 249.8349914550781 152.9724731445312 272.9039611816406 164.7230834960938" fill="#e8a831" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vyojs5 =
    '<svg viewBox="183.6 184.2 108.1 9.1" ><path transform="translate(6.5, 6.52)" d="M 177.1519775390625 179.9254913330078 C 177.1519775390625 179.9254913330078 177.3893737792969 179.5564270019531 178.054931640625 179.0722961425781 C 178.7070007324219 178.6027069091797 179.9396057128906 178.1061401367188 181.4977111816406 178.4119567871094 C 183.082763671875 178.6472778320312 184.6211547851562 179.8912658691406 186.6499328613281 180.6635894775391 C 187.6534423828125 181.0513000488281 188.8269348144531 181.3509063720703 190.0201416015625 181.0813751220703 C 191.2164306640625 180.8201446533203 192.2541809082031 179.9648742675781 193.3468017578125 179.1324310302734 C 193.8993530273438 178.7167358398438 194.4788513183594 178.2865142822266 195.1661376953125 177.9910736083984 C 195.842041015625 177.6862945556641 196.6817626953125 177.5867767333984 197.4260864257812 177.8936157226562 C 198.1859741210938 178.1714477539062 198.7488708496094 178.8100280761719 199.1842651367188 179.4620819091797 C 199.6331481933594 180.1193389892578 199.9970092773438 180.8325653076172 200.4697265625 181.4732208251953 C 200.9310607910156 182.1149291992188 201.5406188964844 182.6726379394531 202.3150024414062 182.8996887207031 C 203.0769653320312 183.1515808105469 203.9342651367188 183.0914764404297 204.7459716796875 182.8799896240234 C 205.5639343261719 182.6695556640625 206.3569641113281 182.3025665283203 207.1126708984375 181.85888671875 C 207.8653259277344 181.4162139892578 208.5961608886719 180.8730010986328 209.3767700195312 180.3909606933594 C 210.1542663574219 179.9026641845703 210.9846496582031 179.4455108642578 211.90625 179.1614685058594 C 212.8216247558594 178.8908843994141 213.8572692871094 178.8245391845703 214.8026733398438 179.1552429199219 C 215.751220703125 179.4662475585938 216.5764465332031 180.0519561767578 217.3197326660156 180.6915893554688 C 218.0702514648438 181.3280944824219 218.7689819335938 182.023681640625 219.5402526855469 182.6259918212891 C 220.3053283691406 183.2283020019531 221.1626281738281 183.7487335205078 222.1288146972656 183.8938598632812 C 223.0815124511719 184.0804443359375 224.0901489257812 183.9477386474609 225.0293884277344 183.5942535400391 C 226.9202880859375 182.8831024169922 228.5893249511719 181.5997009277344 230.4469909667969 180.5744476318359 C 231.3789978027344 180.069580078125 232.3482666015625 179.5906372070312 233.4077453613281 179.3926239013672 C 234.4578552246094 179.193603515625 235.5712585449219 179.2609710693359 236.5602416992188 179.6404113769531 C 238.5423583984375 180.4137573242188 240.0112915039062 181.9117279052734 241.7705383300781 182.7493591308594 C 242.2048950195312 182.9701690673828 242.6620788574219 183.1204986572266 243.1244201660156 183.2324523925781 C 243.5888366699219 183.3298950195312 244.0636291503906 183.3485565185547 244.5332641601562 183.3226470947266 C 245.4765930175781 183.25732421875 246.3857727050781 182.9411468505859 247.2420654296875 182.5461730957031 C 248.9650268554688 181.7686920166016 250.5231018066406 180.6791381835938 252.301025390625 180.0934448242188 C 253.1831970214844 179.8031768798828 254.1358642578125 179.6704559326172 255.0481872558594 179.8467102050781 C 255.9687194824219 180.0032501220703 256.7742004394531 180.5091400146484 257.4397888183594 181.0699768066406 C 258.77392578125 182.1854095458984 259.8230590820312 183.5994415283203 261.3490600585938 184.0742340087891 C 262.0954284667969 184.3105773925781 262.8884582519531 184.2919464111328 263.6390075683594 184.1395416259766 C 264.3937377929688 183.9902648925781 265.115234375 183.7310943603516 265.8263854980469 183.4843597412109 C 267.2289733886719 182.9929962158203 268.7000122070312 182.4829406738281 270.1233520507812 182.8074188232422 C 270.8303833007812 182.9463500976562 271.4420166015625 183.3174743652344 271.9696655273438 183.7186431884766 C 272.4983825683594 184.1271057128906 272.9617614746094 184.5718078613281 273.4261779785156 184.9802703857422 C 273.8885498046875 185.3918151855469 274.3612670898438 185.7588043212891 274.864013671875 186.0335235595703 C 275.3678588867188 186.3040771484375 275.9089965820312 186.4627075195312 276.4397888183594 186.5414886474609 C 277.5085754394531 186.6949157714844 278.5307312011719 186.5259399414062 279.4088134765625 186.2377471923828 C 280.2930603027344 185.9474792480469 281.0394592285156 185.5193328857422 281.6708068847656 185.0849761962891 C 282.9303283691406 184.2027893066406 283.7679748535156 183.3330078125 284.3485107421875 182.7680358886719 C 284.6253051757812 182.4901885986328 284.8419494628906 182.2724914550781 285.0016174316406 182.1128540039062 C 285.1498107910156 181.9666748046875 285.2275695800781 181.8930816650391 285.2327880859375 181.8982696533203 C 285.2380065917969 181.9024047851562 285.1684875488281 181.9842834472656 285.0295715332031 182.1398162841797 C 284.8771667480469 182.3056793212891 284.6688232421875 182.5316467285156 284.4024353027344 182.8208923339844 C 283.8384704589844 183.4045257568359 283.0174255371094 184.2940063476562 281.7547302246094 185.2052307128906 C 281.1224060058594 185.6541137695312 280.3687133789062 186.1019439697266 279.4668273925781 186.4077606201172 C 278.5711669921875 186.7135772705078 277.5231018066406 186.9001617431641 276.4096984863281 186.7509155273438 C 275.8571472167969 186.6752166748047 275.2901000976562 186.5135040283203 274.75830078125 186.2336120605469 C 274.2285766601562 185.9505767822266 273.7381896972656 185.5732421875 273.2685852050781 185.1616821289062 C 272.3304138183594 184.3655242919922 271.3974304199219 183.34130859375 270.0653076171875 183.0686645507812 C 268.7415161132812 182.7721862792969 267.3264465332031 183.25732421875 265.923828125 183.7601165771484 C 265.2137145996094 184.0109710693359 264.48291015625 184.2774047851562 263.6991577148438 184.4370727539062 C 262.9195251464844 184.5987701416016 262.0663757324219 184.6278076171875 261.2557373046875 184.3738250732422 C 260.4408874511719 184.1271057128906 259.7390747070312 183.6108245849609 259.1046142578125 183.0531005859375 C 258.4701843261719 182.4901885986328 257.8844909667969 181.8671722412109 257.2272338867188 181.3260192871094 C 256.5772399902344 180.7838592529297 255.8329467773438 180.3235778808594 254.9838562011719 180.1825714111328 C 254.1421203613281 180.0218811035156 253.2557678222656 180.145263671875 252.4098510742188 180.4251708984375 C 250.7035217285156 180.9880523681641 249.1484985351562 182.0755310058594 247.3913269042969 182.8758392333984 C 246.5174255371094 183.2801361083984 245.5699157714844 183.6160125732422 244.5601501464844 183.6885986328125 C 244.0584411621094 183.7176208496094 243.5452880859375 183.6979064941406 243.0455932617188 183.5932006835938 C 242.5511169433594 183.4750213623047 242.0639038085938 183.3133239746094 241.60986328125 183.0842132568359 C 239.7760009765625 182.2040557861328 238.3070068359375 180.7164611816406 236.4275512695312 179.9928741455078 C 235.49560546875 179.6383361816406 234.4734191894531 179.5782012939453 233.4813232421875 179.7637634277344 C 232.4840698242188 179.9493255615234 231.5437927246094 180.41064453125 230.6304931640625 180.9051361083984 C 228.8028564453125 181.90966796875 227.1276245117188 183.2065277099609 225.157958984375 183.9477386474609 C 224.1793518066406 184.3168029785156 223.0908203125 184.4650573730469 222.0603942871094 184.2618560791016 C 221.0123291015625 184.1011657714844 220.0959167480469 183.5382690429688 219.3121948242188 182.9173126220703 C 217.7374877929688 181.6878204345703 216.4737854003906 180.0872039794922 214.6917724609375 179.4994201660156 C 213.8199157714844 179.1925506591797 212.8744812011719 179.2506256103516 212.0068054199219 179.5025024414062 C 211.1360168457031 179.7679290771484 210.3294982910156 180.2074737548828 209.5623474121094 180.6863861083984 C 208.7868957519531 181.1611938476562 208.0664367675781 181.695068359375 207.2847900390625 182.1532897949219 C 206.5072631835938 182.6062927246094 205.6883239746094 182.983642578125 204.8289184570312 183.202392578125 C 203.9778137207031 183.4211120605469 203.0572509765625 183.4874877929688 202.216552734375 183.2086029052734 C 201.3643798828125 182.9556732177734 200.6905517578125 182.3274383544922 200.216796875 181.6587829589844 C 199.7274780273438 180.9891052246094 199.3656921386719 180.2707061767578 198.9333801269531 179.6320953369141 C 198.511474609375 178.9945678710938 197.9941711425781 178.4150695800781 197.3203430175781 178.166259765625 C 196.6537780761719 177.8884429931641 195.9136047363281 177.9692993164062 195.2760314941406 178.2491912841797 C 194.6301879882812 178.5218353271484 194.0579528808594 178.9365081787109 193.5075073242188 179.3459930419922 C 192.4169006347656 180.1639251708984 191.3481140136719 181.0450897216797 190.0719909667969 181.3166809082031 C 188.8041381835938 181.5914001464844 187.5891723632812 181.2638244628906 186.5721740722656 180.8616027832031 C 184.5123291015625 180.0498809814453 183.0029602050781 178.8017425537109 181.4697265625 178.5570831298828 C 179.9561767578125 178.2367553710938 178.753662109375 178.6949615478516 178.0974426269531 179.1355438232422 C 177.4298400878906 179.5906372070312 177.1716918945312 179.9472503662109 177.1519775390625 179.9254913330078" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jwkxx =
    '<svg viewBox="179.8 204.6 114.3 9.5" ><path transform="translate(6.36, 7.24)" d="M 173.4339904785156 198.8574523925781 C 173.4350280761719 198.8512420654297 173.5438842773438 198.8574523925781 173.75537109375 198.8771362304688 C 173.9844360351562 198.8999786376953 174.2954711914062 198.9310607910156 174.6956176757812 198.9714965820312 C 175.5208129882812 199.0222930908203 176.7430419921875 199.3685302734375 178.2710876464844 198.8802795410156 C 179.0413208007812 198.7102508544922 179.907958984375 198.5568389892578 180.8523864746094 198.3951110839844 C 181.7936706542969 198.2302856445312 182.8127136230469 197.9990997314453 183.933349609375 197.8674468994141 C 185.0467529296875 197.7357940673828 186.2948608398438 197.7347564697266 187.5285034179688 198.1266174316406 C 188.76318359375 198.4915313720703 189.9625854492188 199.1228485107422 191.2843627929688 199.5665588378906 C 192.5998840332031 200.0289001464844 194.0895690917969 200.0859069824219 195.5626831054688 199.6898956298828 C 197.0451049804688 199.3405609130859 198.4995727539062 198.6594696044922 200.0732116699219 198.1131439208984 C 201.6209411621094 197.555419921875 203.41748046875 197.1272583007812 205.198486328125 197.6165618896484 C 206.958740234375 198.1120910644531 208.3758850097656 199.4100189208984 210.1402587890625 199.8412628173828 C 210.5777587890625 199.9449310302734 211.0276489257812 199.9760131835938 211.4786071777344 199.9355926513672 C 211.9295654296875 199.8848114013672 212.3763427734375 199.7655792236328 212.8190307617188 199.6142272949219 C 213.7053833007812 199.3063507080078 214.5627136230469 198.8553924560547 215.5029602050781 198.5298767089844 C 216.4235229492188 198.1888122558594 217.5244445800781 198.0436706542969 218.5155029296875 198.4282684326172 C 219.5003356933594 198.8056335449219 220.2602233886719 199.52197265625 221.0584411621094 200.1159973144531 C 221.4585876464844 200.4155731201172 221.8732604980469 200.6913299560547 222.3231811523438 200.8810424804688 C 222.7710266113281 201.0717926025391 223.2582397460938 201.151611328125 223.7485961914062 201.1484985351562 C 224.7365417480469 201.1122131347656 225.7006530761719 200.7203521728516 226.6419372558594 200.2839202880859 C 227.5863342285156 199.8495635986328 228.5431823730469 199.3612823486328 229.6067810058594 199.0938262939453 C 230.1417236328125 198.9808197021484 230.699462890625 198.9082641601562 231.2581787109375 198.9808197021484 C 231.8169860839844 199.0450897216797 232.3529052734375 199.239990234375 232.8422241210938 199.4960479736328 C 233.8249816894531 200.0143890380859 234.6356811523438 200.7338256835938 235.500244140625 201.3226623535156 C 235.9325561523438 201.6170806884766 236.3793334960938 201.88037109375 236.85205078125 202.0628204345703 C 237.0894775390625 202.1519775390625 237.3289184570312 202.2338714599609 237.5787658691406 202.2670593261719 L 237.9498901367188 202.3323669433594 L 238.3272399902344 202.3458404541016 C 239.3379516601562 202.3707427978516 240.3352355957031 202.0752868652344 241.2920837402344 201.7259063720703 C 242.254150390625 201.3765563964844 243.1974792480469 200.9670715332031 244.1854553222656 200.6716461181641 C 245.1630249023438 200.3792877197266 246.2276611328125 200.1947631835938 247.2477416992188 200.4518432617188 C 248.2823181152344 200.6726531982422 249.1199645996094 201.3361511230469 249.830078125 202.0037384033203 C 250.54541015625 202.6796417236328 251.1932983398438 203.3939208984375 251.9552612304688 203.9236450195312 C 252.7099609375 204.4606323242188 253.6191101074219 204.7063293457031 254.5106506347656 204.6513824462891 C 255.4073791503906 204.5954132080078 256.263671875 204.2647094726562 257.0680847167969 203.8749237060547 C 257.8756713867188 203.4820251464844 258.6427917480469 203.0227966308594 259.418212890625 202.5936126708984 C 260.9462890625 201.7466583251953 262.626708984375 200.9629364013672 264.3631286621094 201.1640472412109 C 266.0829467773438 201.3651580810547 267.4876708984375 202.3178558349609 268.7264404296875 203.2083587646484 C 269.9756469726562 204.1081695556641 271.1149597167969 205.0619201660156 272.3765869140625 205.6528015136719 C 273.6226196289062 206.2675476074219 274.9319152832031 206.5847625732422 276.1831970214844 206.6873931884766 C 277.4396057128906 206.7651519775391 278.6266174316406 206.6397247314453 279.7140502929688 206.4147491455078 C 281.8765258789062 205.8912506103516 283.589111328125 204.9312896728516 284.792724609375 203.9371185302734 C 286.0066223144531 202.9377899169922 286.7074279785156 201.9208221435547 287.1583557128906 201.2324676513672 C 287.3646545410156 200.8748168945312 287.4994201660156 200.5886993408203 287.6030883789062 200.4041900634766 C 287.7046813964844 200.2165374755859 287.7586059570312 200.1222076416016 287.7648315429688 200.124267578125 C 287.7710266113281 200.1273803710938 287.7285461425781 200.2268981933594 287.6383361816406 200.4207611083984 C 287.5450439453125 200.6114959716797 287.420654296875 200.9048919677734 287.2236633300781 201.2708129882812 C 286.7914123535156 201.9778289794922 286.1020202636719 203.0207061767578 284.8870544433594 204.0501251220703 C 283.6824340820312 205.0753784179688 281.9564208984375 206.0695495605469 279.7617797851562 206.6200256347656 C 278.6587829589844 206.8594818115234 277.4500122070312 206.9973754882812 276.1665954589844 206.9279327392578 C 274.8883666992188 206.8325347900391 273.5428161621094 206.5173950195312 272.2583618164062 205.893310546875 C 270.9552917480469 205.2899780273438 269.8014831542969 204.3321075439453 268.5553894042969 203.4447021484375 C 267.3207397460938 202.5635375976562 265.9471435546875 201.6564483642578 264.3299560546875 201.47607421875 C 262.7055053710938 201.2915649414062 261.0966186523438 202.0358734130859 259.5799255371094 202.8838653564453 C 258.8128051757812 203.31201171875 258.0425415039062 203.7774963378906 257.2184448242188 204.1817932128906 C 256.3963623046875 204.5819244384766 255.5027465820312 204.9354400634766 254.5324401855469 204.9997100830078 C 253.5693664550781 205.0650177001953 252.55859375 204.7892608642578 251.7541809082031 204.2170257568359 C 250.9445190429688 203.6541137695312 250.2861938476562 202.9274139404297 249.5823364257812 202.2670593261719 C 248.8835754394531 201.6129150390625 248.1029968261719 201.0064849853516 247.1648254394531 200.8084869384766 C 246.2359313964844 200.5741882324219 245.2407836914062 200.7410888671875 244.2901611328125 201.0271911621094 C 243.3333129882812 201.3143463134766 242.3961791992188 201.7217712402344 241.4196166992188 202.0773468017578 C 240.4492797851562 202.4318695068359 239.4115905761719 202.7470397949219 238.3189392089844 202.7221527099609 L 237.9104919433594 202.7076568603516 L 237.5062255859375 202.6371612548828 C 237.2345581054688 202.5998229980469 236.9712524414062 202.5117034912109 236.7152099609375 202.4152984619141 C 236.2041320800781 202.2162780761719 235.7324523925781 201.9384460449219 235.2877197265625 201.6347045898438 C 234.3993225097656 201.0282440185547 233.5938110351562 200.318115234375 232.6670532226562 199.8319396972656 C 232.2056884765625 199.5903930664062 231.7174377441406 199.4141540527344 231.2126159667969 199.3571319580078 C 230.7077331542969 199.2897644042969 230.1956176757812 199.3560943603516 229.6938781738281 199.4618530273438 C 228.6924438476562 199.7127075195312 227.752197265625 200.1875152587891 226.7984619140625 200.6260070800781 C 225.8499145507812 201.0634918212891 224.8433227539062 201.4822998046875 223.7579345703125 201.5227355957031 C 223.2178039550781 201.5268707275391 222.6725158691406 201.4356384277344 222.1790771484375 201.2241973876953 C 221.6846008300781 201.0158081054688 221.2471313476562 200.7203521728516 220.8366088867188 200.4134979248047 C 220.0196838378906 199.7987670898438 219.2774658203125 199.1104125976562 218.3859252929688 198.7714233398438 C 217.4974975585938 198.4272613525391 216.5147399902344 198.5454254150391 215.6200866699219 198.8719940185547 C 214.715087890625 199.1819458007812 213.8536071777344 199.6318511962891 212.9361572265625 199.9501037597656 C 212.4758911132812 200.1066436767578 212.0021362304688 200.2331085205078 211.5138549804688 200.2859954833984 C 211.0245666503906 200.3295288085938 210.5300598144531 200.2932434082031 210.0604553222656 200.1812744140625 C 208.1747741699219 199.7013092041016 206.7721252441406 198.3992614746094 205.1072387695312 197.9368896484375 C 203.4361572265625 197.471435546875 201.7121887207031 197.8622589111328 200.1758422851562 198.4096221923828 C 198.6187438964844 198.9424896240234 197.1518859863281 199.6214904785156 195.6310729980469 199.9739379882812 C 194.1268920898438 200.3740997314453 192.5428466796875 200.3056793212891 191.1993408203125 199.8205261230469 C 189.8506469726562 199.3581695556641 188.6615905761719 198.7206115722656 187.4590454101562 198.3577880859375 C 186.2627563476562 197.9680023193359 185.0591735839844 197.9586791992188 183.9571838378906 198.0778961181641 C 182.85107421875 198.1971130371094 181.8309936523438 198.4179229736328 180.8824462890625 198.5723876953125 C 179.9338989257812 198.7247772216797 179.0724182128906 198.8657531738281 178.3011169433594 199.0243530273438 C 177.9144592285156 199.0990142822266 177.5537109375 199.1850433349609 177.2022705078125 199.23583984375 C 176.8487854003906 199.2876739501953 176.513916015625 199.2690124511719 176.2112426757812 199.2410278320312 C 175.6047668457031 199.1777954101562 175.0978698730469 199.1021118164062 174.686279296875 199.0471801757812 C 174.2882080078125 198.9911804199219 173.9782409667969 198.9476470947266 173.751220703125 198.91552734375 C 173.540771484375 198.8833618164062 173.4329528808594 198.8636779785156 173.4339904785156 198.8574523925781" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i9v =
    '<svg viewBox="191.9 223.2 74.0 13.3" ><path transform="translate(6.79, 7.9)" d="M 185.1089630126953 215.3431091308594 C 185.1089630126953 215.3368835449219 185.1825866699219 215.3399963378906 185.3256378173828 215.3513793945312 C 185.4884185791016 215.3679809570312 185.6957550048828 215.3876647949219 185.9559326171875 215.41357421875 C 186.5115966796875 215.4747619628906 187.3274536132812 215.58154296875 188.3755187988281 215.7380981445312 C 190.4727020263672 216.0273132324219 193.4842224121094 216.6513671875 197.2472991943359 216.9623718261719 C 199.1330108642578 217.1210021972656 201.1928558349609 217.1054382324219 203.4051208496094 216.8514709472656 C 204.5133056640625 216.7498474121094 205.6837005615234 216.6492919921875 206.8872833251953 216.8213806152344 C 207.4864807128906 216.9095153808594 208.0898132324219 217.0733032226562 208.6589508056641 217.3438720703125 C 209.2291107177734 217.6144409179688 209.7432708740234 217.9876403808594 210.2388305664062 218.3742980957031 C 211.2288208007812 219.1393737792969 212.1690979003906 220.0640869140625 213.3778533935547 220.4300231933594 C 213.9749603271484 220.61767578125 214.6156311035156 220.5845031738281 215.2366027832031 220.41552734375 C 215.8575592041016 220.2403259277344 216.4608917236328 219.9469604492188 217.0797882080078 219.6608276367188 C 217.7007446289062 219.3798828125 218.3497009277344 219.0823669433594 219.0774383544922 218.9890747070312 C 219.7989654541016 218.8739929199219 220.5837097167969 219.0564575195312 221.2025909423828 219.4493408203125 C 222.4579925537109 220.2123107910156 223.2800750732422 221.4832763671875 224.5624542236328 222.0254516601562 C 225.8489379882812 222.58837890625 227.3013305664062 222.2359008789062 228.6178741455078 221.8461303710938 C 229.9531097412109 221.4511413574219 231.2831268310547 220.9297180175781 232.7013092041016 220.8985900878906 C 233.4052276611328 220.8923645019531 234.118408203125 221.0209350585938 234.74560546875 221.3226013183594 C 235.3759002685547 221.6180419921875 235.9211730957031 222.03271484375 236.4260406494141 222.4598083496094 C 237.4295501708984 223.3130187988281 238.3158874511719 224.2615356445312 239.4220123291016 224.76953125 C 240.5239868164062 225.3023681640625 241.7680053710938 225.1468505859375 242.8647766113281 224.7778015136719 C 243.9822998046875 224.4284362792969 245.0117340087891 223.8852233886719 246.1313171386719 223.6322937011719 C 247.2281341552734 223.3876342773438 248.4057922363281 223.3596496582031 249.38232421875 223.872802734375 C 249.8622894287109 224.1298828125 250.2562255859375 224.5331726074219 250.4925689697266 224.9975891113281 C 250.7289428710938 225.4588928222656 250.84814453125 225.9388732910156 250.9995269775391 226.3794555664062 C 251.146728515625 226.8221130371094 251.3374786376953 227.2284851074219 251.6277313232422 227.5425720214844 C 251.9138641357422 227.8598022460938 252.2818908691406 228.0816650390625 252.6685638427734 228.21435546875 C 253.4512329101562 228.4786987304688 254.2722625732422 228.4103088378906 254.9678649902344 228.201904296875 C 255.673828125 227.9852600097656 256.250244140625 227.5923767089844 256.6929016113281 227.1382751464844 C 257.1438293457031 226.6914978027344 257.4766235351562 226.2052917480469 257.7450866699219 225.7564392089844 C 258.2738342285156 224.8462219238281 258.557861328125 224.0718383789062 258.768310546875 223.556640625 C 258.8636474609375 223.3140258789062 258.9393310546875 223.119140625 259.00048828125 222.9667663574219 C 259.0544128417969 222.8340454101562 259.0834350585938 222.7677307128906 259.0896606445312 222.7698059082031 C 259.0958862304688 222.7718505859375 259.0772094726562 222.8433837890625 259.0367736816406 222.9802551269531 C 258.9849243164062 223.1357421875 258.920654296875 223.3347778320312 258.8397827148438 223.5835876464844 C 258.6521606445312 224.1081237792969 258.3899230957031 224.8939208984375 257.8726196289062 225.8289794921875 C 257.6082763671875 226.2923889160156 257.2807006835938 226.795166015625 256.8224792480469 227.2647705078125 C 256.3756713867188 227.738525390625 255.7692413330078 228.1687316894531 255.0321807861328 228.4030151367188 C 254.3023071289062 228.631103515625 253.44189453125 228.7181701660156 252.5928497314453 228.4424133300781 C 252.1730346679688 228.3034973144531 251.7614593505859 228.0640258789062 251.4400939941406 227.7157287597656 C 251.1114654541016 227.3674011230469 250.9010467529297 226.9185180664062 250.7476043701172 226.466552734375 C 250.5889739990234 226.0145568847656 250.4635620117188 225.5480651855469 250.2427215576172 225.1271667480469 C 250.0250549316406 224.7083435058594 249.6767578125 224.3590087890625 249.2454986572266 224.1309509277344 C 248.3694763183594 223.6737365722656 247.2509307861328 223.6944885253906 246.2007446289062 223.9381103515625 C 245.1433868408203 224.1806945800781 244.1119079589844 224.7280578613281 242.9674072265625 225.0950317382812 C 242.3982696533203 225.2837219238281 241.7907867431641 225.4278259277344 241.1584167480469 225.455810546875 C 240.5260467529297 225.4796447753906 239.8688354492188 225.3604125976562 239.2768859863281 225.0867309570312 C 238.0837097167969 224.5393981933594 237.1807403564453 223.5659484863281 236.1917572021484 222.7355651855469 C 235.6972961425781 222.31884765625 235.1748046875 221.9269714355469 234.5921936035156 221.6553649902344 C 234.0106048583984 221.3785705566406 233.3647613525391 221.2634887695312 232.7085571289062 221.2697143554688 C 231.3816223144531 221.2977294921875 230.0764617919922 221.8025817871094 228.7267456054688 222.2068786621094 C 228.0497894287109 222.4090270996094 227.3489837646484 222.5956420898438 226.6181488037109 222.6692504882812 C 225.8914489746094 222.7407531738281 225.1118927001953 222.6868591308594 224.4131469726562 222.373779296875 C 222.9960327148438 221.7559204101562 222.1697998046875 220.4611206054688 221.0077209472656 219.7717590332031 C 220.4385681152344 219.4140930175781 219.7771911621094 219.2606506347656 219.1261596679688 219.3601989746094 C 218.47412109375 219.4410705566406 217.8489837646484 219.7199096679688 217.2342529296875 219.9977416992188 C 216.6194915771484 220.2796936035156 216.0006103515625 220.5824279785156 215.3330078125 220.7690124511719 C 214.6695098876953 220.9514770507812 213.9345397949219 220.9877319335938 213.2773132324219 220.7762756347656 C 211.9430999755859 220.3626403808594 210.9986877441406 219.3995666503906 210.0242462158203 218.6490173339844 C 209.5369873046875 218.2654724121094 209.0435485839844 217.9067687988281 208.5117492675781 217.6517639160156 C 207.9778594970703 217.3957214355469 207.4087219238281 217.2381286621094 206.8364868164062 217.1510620117188 C 205.6878509521484 216.9789733886719 204.5392303466797 217.0691528320312 203.4341278076172 217.1634826660156 C 201.2198181152344 217.4060668945312 199.1143493652344 217.4060668945312 197.2266082763672 217.2288208007812 C 193.440673828125 216.8815307617188 190.4416046142578 216.2170104980469 188.3527374267578 215.8842468261719 C 187.3274536132812 215.71630859375 186.5230102539062 215.5836181640625 185.9466247558594 215.4892578125 C 185.6895294189453 215.4488525390625 185.4821929931641 215.4156799316406 185.3204650878906 215.3897705078125 C 185.1794738769531 215.3648681640625 185.1069183349609 215.3493347167969 185.1089630126953 215.3431091308594" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p5uik3 =
    '<svg viewBox="190.9 268.6 78.3 9.3" ><path transform="translate(6.75, 9.5)" d="M 184.1289825439453 262.2206726074219 C 184.1269226074219 262.2144470214844 184.1994934082031 262.1854248046875 184.3435974121094 262.1346435546875 C 184.50634765625 262.07763671875 184.7157592773438 262.0040283203125 184.9800872802734 261.9117431640625 C 185.5398864746094 261.7168579101562 186.3630065917969 261.4182739257812 187.4369964599609 261.0689086914062 C 188.5120239257812 260.735107421875 189.8317108154297 260.288330078125 191.4499359130859 260.1349182128906 C 192.2668304443359 260.0457458496094 193.1510925292969 260.2510375976562 194.0032501220703 260.557861328125 C 194.8636779785156 260.8522338867188 195.7510681152344 261.239990234375 196.7296752929688 261.3353881835938 C 197.7093200683594 261.4328002929688 198.7241973876953 261.113525390625 199.712158203125 260.66259765625 C 200.7083892822266 260.2230224609375 201.7243347167969 259.6466064453125 202.91650390625 259.3760375976562 C 204.1138610839844 259.1044311523438 205.3962097167969 259.2703247070312 206.6236114501953 259.5916748046875 C 207.8562164306641 259.9213256835938 209.0691223144531 260.4054565429688 210.3359069824219 260.776611328125 C 211.5933990478516 261.1508483886719 212.9524688720703 261.3986206054688 214.2835235595703 261.11767578125 C 215.6177520751953 260.8388061523438 216.86279296875 260.1235046386719 218.2249450683594 259.5823364257812 C 218.9060363769531 259.3128051757812 219.6379241943359 259.0920104980469 220.4102630615234 259.0661010742188 C 221.1794586181641 259.0318603515625 221.9735260009766 259.2444152832031 222.6349182128906 259.6507873535156 C 223.9649810791016 260.4396667480469 224.9176788330078 261.7303161621094 226.3088836669922 262.2476196289062 C 226.9951477050781 262.495361328125 227.7446594238281 262.477783203125 228.455810546875 262.2974243164062 C 229.1700897216797 262.1201171875 229.8542633056641 261.8143005371094 230.5353393554688 261.5084533691406 C 231.2174987792969 261.2026977539062 231.9017028808594 260.8833618164062 232.632568359375 260.6770629882812 C 233.3561401367188 260.4697875976562 234.1585083007812 260.3982543945312 234.8966217041016 260.6304321289062 C 235.6471862792969 260.8429565429688 236.2411804199219 261.35302734375 236.7460327148438 261.8578491210938 C 237.2571105957031 262.3699340820312 237.7070159912109 262.9100341796875 238.2243347167969 263.3475341796875 C 239.2309265136719 264.2825927734375 240.6594696044922 264.4059448242188 241.9231414794922 264.120849609375 C 243.2086334228516 263.867919921875 244.4184112548828 263.3682556152344 245.6509857177734 263.0437927246094 C 246.27197265625 262.8955688476562 246.8939819335938 262.7452392578125 247.5315246582031 262.7586975097656 C 248.1597442626953 262.7545471191406 248.8076477050781 262.874755859375 249.3415374755859 263.1982421875 C 249.9023742675781 263.4761047363281 250.3221893310547 263.9498291015625 250.6570892333984 264.4225463867188 C 250.9898529052734 264.9046020507812 251.2531585693359 265.4053039550781 251.5237121582031 265.880126953125 C 252.0462188720703 266.8245239257812 252.6961975097656 267.7005004882812 253.6364288330078 267.994873046875 C 254.5559692382812 268.3037719726562 255.5376739501953 268.1027221679688 256.3266296386719 267.7181396484375 C 257.1268615722656 267.33349609375 257.7965698242188 266.7913818359375 258.3149108886719 266.200439453125 C 259.3340148925781 264.9937438964844 259.8740844726562 263.6937866210938 260.4152526855469 262.7109985351562 C 260.9356079101562 261.7095947265625 261.4114379882812 260.9652709960938 261.7825927734375 260.498779296875 C 262.1557922363281 260.0332946777344 262.3983459472656 259.8311462402344 262.3983459472656 259.8311462402344 C 262.4118347167969 259.8446044921875 262.1941223144531 260.0685424804688 261.8437805175781 260.5443725585938 C 261.4943542480469 261.0222778320312 261.0444946289062 261.7697143554688 260.5469055175781 262.7783813476562 C 260.0233154296875 263.7704772949219 259.5122680664062 265.0767211914062 258.4745483398438 266.3403930664062 C 257.9458618164062 266.9561462402344 257.2637329101562 267.5242919921875 256.4313049316406 267.9347534179688 C 255.6123046875 268.34326171875 254.5663146972656 268.57958984375 253.5503845214844 268.2489013671875 C 252.5096130371094 267.931640625 251.8015594482422 266.9716796875 251.2707672119141 266.0263061523438 C 250.7203216552734 265.0891418457031 250.2133636474609 263.99853515625 249.190185546875 263.4739990234375 C 248.1980895996094 262.8840942382812 246.9209289550781 263.0531005859375 245.737060546875 263.3651428222656 C 244.5303497314453 263.6875610351562 243.3236694335938 264.1944580078125 241.9905395507812 264.4629516601562 C 241.3301544189453 264.6029357910156 240.6221160888672 264.6682739257812 239.9182281494141 264.5406799316406 C 239.5605926513672 264.5044555664062 239.2288513183594 264.3510437011719 238.8898468017578 264.2255859375 C 238.5633239746094 264.0638427734375 238.2657928466797 263.8544616699219 237.9910736083984 263.623291015625 C 237.4406127929688 263.159912109375 236.9834289550781 262.6114807128906 236.4868621826172 262.1180725097656 C 235.9944458007812 261.6256408691406 235.4481201171875 261.16845703125 234.7888031005859 260.9849243164062 C 234.1357269287109 260.78076171875 233.4183197021484 260.8408813476562 232.7331085205078 261.037841796875 C 232.0437316894531 261.2327270507812 231.3729705810547 261.543701171875 230.6898345947266 261.8515930175781 C 230.0066833496094 262.158447265625 229.3069152832031 262.4746704101562 228.5449676513672 262.6643676757812 C 227.7913055419922 262.8582153320312 226.9474487304688 262.882080078125 226.1803436279297 262.604248046875 C 224.6429443359375 262.0164489746094 223.6944122314453 260.7019653320312 222.4431457519531 259.9741821289062 C 221.8263092041016 259.5968627929688 221.1276245117188 259.4113159179688 220.421630859375 259.4403381347656 C 219.7167205810547 259.463134765625 219.023193359375 259.6653137207031 218.3597412109375 259.9275817871094 C 217.0307006835938 260.448974609375 215.7690734863281 261.1777648925781 214.3561248779297 261.47216796875 C 212.9358825683594 261.7676391601562 211.5125579833984 261.4949951171875 210.2374267578125 261.1114501953125 C 208.9488677978516 260.7278442382812 207.7432250976562 260.24169921875 206.5375671386719 259.9130249023438 C 205.3371124267578 259.5937805175781 204.1148834228516 259.43310546875 202.98388671875 259.6829223632812 C 201.8518524169922 259.9306640625 200.8431549072266 260.4894409179688 199.8303375244141 260.9300537109375 C 198.8268737792969 261.3799438476562 197.7518310546875 261.7147827148438 196.7047882080078 261.6017761230469 C 195.6670989990234 261.4908447265625 194.7714233398438 261.0834350585938 193.9234008789062 260.7848815917969 C 193.0754241943359 260.4718322753906 192.2533569335938 260.2717895507812 191.4644622802734 260.3453369140625 C 189.8855895996094 260.4749145507812 188.5565795898438 260.8978881835938 187.4805297851562 261.2099304199219 C 186.4241790771484 261.5406188964844 185.5948486328125 261.7997741699219 185.0039520263672 261.9843139648438 C 184.7344055175781 262.0620422363281 184.5208435058594 262.1242370605469 184.3549957275391 262.1719360351562 C 184.2067413330078 262.2103271484375 184.1310729980469 262.2268676757812 184.1289825439453 262.2206726074219" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iyl7po =
    '<svg viewBox="190.8 252.2 41.0 4.8" ><path transform="translate(6.75, 8.92)" d="M 224.9708709716797 244.7945251464844 C 224.9770812988281 244.8059387207031 224.8350677490234 244.8960876464844 224.5582733154297 245.0599365234375 C 224.2773590087891 245.2164611816406 223.8512878417969 245.4309997558594 223.2769622802734 245.6445922851562 C 222.1386871337891 246.0717163085938 220.3452758789062 246.4791259765625 218.150634765625 246.1722717285156 C 217.6064147949219 246.085205078125 217.0393524169922 245.9690551757812 216.466064453125 245.7803649902344 C 215.8907165527344 245.5968933105469 215.3184814453125 245.3356628417969 214.7379608154297 245.0910034179688 C 214.1563568115234 244.8556823730469 213.5302276611328 244.6514892578125 212.8895568847656 244.7136535644531 C 212.2489013671875 244.7706909179688 211.63623046875 245.0910034179688 211.0619201660156 245.4984436035156 C 210.4845123291016 245.9058227539062 209.9236755371094 246.3930358886719 209.2612152099609 246.7983703613281 C 208.9305419921875 247.0005187988281 208.5656433105469 247.1695556640625 208.1727142333984 247.2752685546875 C 207.9767913818359 247.3353881835938 207.7736206054688 247.35302734375 207.5673217773438 247.3675231933594 C 207.3620452880859 247.3986206054688 207.1578369140625 247.3727111816406 206.9525909423828 247.3540344238281 C 205.2907867431641 247.1415100097656 203.9680023193359 246.0457763671875 202.5229034423828 245.3128662109375 C 201.803466796875 244.9396362304688 201.0321655273438 244.6493835449219 200.2805938720703 244.7385559082031 L 200.0027465820312 244.7748413085938 C 199.9125823974609 244.7955627441406 199.8265380859375 244.8349609375 199.7384185791016 244.8639526367188 C 199.5580291748047 244.9147644042969 199.3932037353516 244.9987487792969 199.2335510253906 245.0941162109375 C 198.9184112548828 245.2962646484375 198.6416015625 245.5606079101562 198.38037109375 245.8405151367188 C 197.8568725585938 246.3992614746094 197.4100799560547 247.0451049804688 196.7839202880859 247.5375366210938 C 196.4729156494141 247.7821655273438 196.1007537841797 247.9750366210938 195.6985321044922 248.0361938476562 C 195.2983703613281 248.0993957519531 194.8868255615234 248.0330505371094 194.5322723388672 247.8651123046875 C 193.8190460205078 247.5137023925781 193.3867645263672 246.8927307128906 192.9938507080078 246.3402099609375 C 192.6040802001953 245.7752075195312 192.2557678222656 245.2164611816406 191.8379974365234 244.75927734375 C 190.9962005615234 243.8532104492188 189.7884979248047 243.4800415039062 188.7466278076172 243.5277404785156 C 187.6809539794922 243.5515441894531 186.8153381347656 244.081298828125 186.1342468261719 244.5788879394531 C 185.4521179199219 245.0889282226562 184.9493255615234 245.6414489746094 184.6227874755859 246.1422119140625 C 183.9448089599609 247.1591186523438 184.0868377685547 247.8982849121094 184.0381011962891 247.8837585449219 C 184.0381011962891 247.8837585449219 183.9842071533203 247.7158508300781 184.0184020996094 247.3923950195312 C 184.0453643798828 247.0689697265625 184.1770324707031 246.5931396484375 184.4983978271484 246.0633850097656 C 184.816650390625 245.5346984863281 185.3163146972656 244.9520874023438 186.0056915283203 244.4109497070312 C 186.6857452392578 243.8884582519531 187.5897064208984 243.3069152832031 188.733154296875 243.26025390625 C 189.8444671630859 243.1939086914062 191.1371765136719 243.568115234375 192.0670776367188 244.544677734375 C 192.5190734863281 245.0298461914062 192.8787994384766 245.5968933105469 193.2665100097656 246.1494445800781 C 193.6542358398438 246.6926574707031 194.0802764892578 247.2638549804688 194.6794891357422 247.5489501953125 C 195.2776489257812 247.8412780761719 196.0198974609375 247.7117004394531 196.5620574951172 247.25244140625 C 197.1239471435547 246.8087768554688 197.567626953125 246.1733093261719 198.1087951660156 245.5885925292969 C 198.3793487548828 245.2962646484375 198.6758270263672 245.0080871582031 199.032470703125 244.7789611816406 C 199.2149200439453 244.6680297851562 199.4056396484375 244.5706176757812 199.6129760742188 244.5094299316406 C 199.7145690917969 244.4762878417969 199.8151245117188 244.4327087402344 199.9198303222656 244.4078674316406 L 200.2412109375 244.3642883300781 C 201.1171722412109 244.2637634277344 201.9548187255859 244.5934143066406 202.6949768066406 244.9759521484375 C 204.1794891357422 245.7389221191406 205.4908752441406 246.7994384765625 206.9940490722656 246.9860534667969 C 207.7342224121094 247.0782775878906 208.4536743164062 246.8761291503906 209.0756683349609 246.4884338378906 C 209.7018127441406 246.1100463867188 210.2626495361328 245.6300964355469 210.8628692626953 245.2133483886719 C 211.4579315185547 244.7966003417969 212.1307373046875 244.4420471191406 212.861572265625 244.3819274902344 C 213.5924377441406 244.3197021484375 214.2652282714844 244.5550537109375 214.8571624755859 244.8007507324219 C 215.4522094726562 245.0588684082031 216.0026702880859 245.3180236816406 216.5583190917969 245.5036010742188 C 217.1119079589844 245.6932983398438 217.6623687744141 245.8146057128906 218.1910858154297 245.9078979492188 C 220.3245391845703 246.2406616210938 222.0910186767578 245.8851013183594 223.2282409667969 245.5056762695312 C 224.3768768310547 245.1241760253906 224.951171875 244.7561950683594 224.9708709716797 244.7945251464844" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gv7n20 =
    '<svg viewBox="191.6 288.0 81.2 5.4" ><path transform="translate(6.78, 10.18)" d="M 184.8150024414062 280.9576721191406 C 184.8180999755859 280.951416015625 184.8927459716797 280.9722290039062 185.0358123779297 281.0177917480469 C 185.1125335693359 281.042724609375 185.1996154785156 281.0716857910156 185.2991180419922 281.1049194335938 C 185.4069366455078 281.1256408691406 185.5344390869141 281.1380920410156 185.6775054931641 281.1588134765625 C 186.2538909912109 281.2313842773438 187.117431640625 281.064453125 188.1105651855469 280.5689697265625 C 189.1212921142578 280.1241455078125 190.2523040771484 279.2979736328125 191.8384094238281 278.9278564453125 C 192.2344207763672 278.8397827148438 192.6594543457031 278.8262939453125 193.0948638916016 278.86669921875 C 193.5292053222656 278.9310302734375 193.9594421386719 279.0792236328125 194.3678741455078 279.2876586914062 C 195.1889190673828 279.70849609375 195.9083862304688 280.3501892089844 196.7065887451172 280.9286193847656 C 197.4934387207031 281.506103515625 198.4399108886719 282.0150756835938 199.4952239990234 281.9176635742188 C 200.5484771728516 281.8347473144531 201.5488739013672 281.2686767578125 202.6186981201172 280.7897644042969 C 203.1577911376953 280.5492248535156 203.7300262451172 280.3263549804688 204.3489227294922 280.217529296875 C 204.9688262939453 280.1076049804688 205.6146697998047 280.1376953125 206.2408294677734 280.2568969726562 C 207.4993438720703 280.4911499023438 208.6842498779297 281.03125 209.9365539550781 281.3712768554688 C 211.1815490722656 281.7455444335938 212.5282135009766 281.7279663085938 213.8540954589844 281.4303588867188 C 215.1841583251953 281.1473999023438 216.4903259277344 280.6249084472656 217.8297119140625 280.11279296875 C 219.1680603027344 279.6058654785156 220.5592651367188 279.0802307128906 222.0634460449219 278.8947143554688 C 223.5624847412109 278.6646118164062 225.1517028808594 278.96826171875 226.5480804443359 279.6038208007812 C 227.9600219726562 280.2153930664062 229.2475738525391 281.0043334960938 230.6024780273438 281.5505981445312 C 231.9470367431641 282.1062927246094 233.4066772460938 282.3281555175781 234.7563781738281 281.9352416992188 C 237.4714202880859 281.1567077636719 239.4535217285156 278.9569091796875 242.0348510742188 278.1058349609375 C 243.307861328125 277.6528015136719 244.7166900634766 277.674560546875 245.9202575683594 278.0860900878906 C 247.1435241699219 278.4686279296875 248.1885070800781 279.1362915039062 249.1743774414062 279.7696533203125 C 250.1571350097656 280.4134826660156 251.0776824951172 281.0696411132812 252.015869140625 281.6015014648438 C 252.9498748779297 282.1415710449219 253.9109039306641 282.5209655761719 254.8687896728516 282.7438354492188 C 256.7980041503906 283.1626586914062 258.6246643066406 282.9605102539062 260.1246643066406 282.5220336914062 C 261.6309814453125 282.0741577148438 262.8137817382812 281.3692016601562 263.6866760253906 280.6964111328125 C 265.4396667480469 279.3187255859375 265.9569702148438 278.12548828125 266.0150146484375 278.1773071289062 C 266.0202026367188 278.1814880371094 265.9828796386719 278.2488403320312 265.9051208496094 278.3774108886719 C 265.8139343261719 278.5225219726562 265.6957092285156 278.7101745605469 265.5485229492188 278.9444885253906 C 265.1919250488281 279.408935546875 264.6632080078125 280.1159057617188 263.7778625488281 280.8115234375 C 262.9070739746094 281.5123291015625 261.7149353027344 282.248291015625 260.1858215332031 282.7241516113281 C 258.6640319824219 283.190673828125 256.799072265625 283.418701171875 254.811767578125 283.005126953125 C 253.8258972167969 282.7863159179688 252.8255157470703 282.3986206054688 251.8717956542969 281.85546875 C 250.9128723144531 281.3204956054688 249.9829711914062 280.66748046875 249.0033416748047 280.032958984375 C 248.0215911865234 279.4099426269531 246.9901123046875 278.7630615234375 245.8197174072266 278.4043579101562 C 244.6627960205078 278.0177307128906 243.3576202392578 278.003173828125 242.145751953125 278.4365234375 C 240.9214324951172 278.844970703125 239.7966766357422 279.5985717773438 238.6428680419922 280.3470764160156 C 237.4900970458984 281.0955810546875 236.2813262939453 281.8958740234375 234.8528137207031 282.2939758300781 C 233.4211730957031 282.7158203125 231.8423309326172 282.4732666015625 230.4625244140625 281.9000244140625 C 229.0671691894531 281.3370971679688 227.7775421142578 280.5482177734375 226.3977661132812 279.9520874023438 C 225.0293579101562 279.3322143554688 223.5531463623047 279.05126953125 222.110107421875 279.2689819335938 C 220.6660308837891 279.4441528320312 219.2976379394531 279.9552001953125 217.9613800048828 280.4600524902344 C 216.6250915527344 280.9670104980469 215.3023223876953 281.4946899414062 213.9297637939453 281.7838745117188 C 212.5686187744141 282.0887451171875 211.1318054199219 282.1021728515625 209.8442687988281 281.7082214355469 C 208.5567321777344 281.3505859375 207.3832397460938 280.8115234375 206.1796569824219 280.58447265625 C 205.5814971923828 280.4673767089844 204.9781646728516 280.437255859375 204.4028167724609 280.5367736816406 C 203.8274536132812 280.63525390625 203.2769775390625 280.8436584472656 202.7462310791016 281.075927734375 C 201.6898651123047 281.5382080078125 200.6614685058594 282.1228942871094 199.5169982910156 282.2089233398438 C 198.3600769042969 282.3074340820312 197.3389739990234 281.7372436523438 196.5490264892578 281.145263671875 C 195.7424926757812 280.5482177734375 195.0365295410156 279.91064453125 194.2569580078125 279.5011596679688 C 193.8682098388672 279.2979736328125 193.4670104980469 279.1559448242188 193.0637664794922 279.0906372070312 C 192.6573944091797 279.0502319335938 192.2582550048828 279.0564575195312 191.8788452148438 279.13525390625 C 190.3549346923828 279.468017578125 189.2001037597656 280.2724609375 188.1727600097656 280.70263671875 C 187.1589050292969 281.1837158203125 186.2580413818359 281.3350219726562 185.6681671142578 281.2355346679688 C 185.5230407714844 281.2064208984375 185.3924102783203 281.1888732910156 185.2846221923828 281.1598205566406 C 185.1850738525391 281.1204223632812 185.0980072021484 281.085205078125 185.0213012695312 281.0540771484375 C 184.88134765625 280.9960327148438 184.8118896484375 280.9639282226562 184.8150024414062 280.9576721191406" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fqpg06 =
    '<svg viewBox="0.0 0.0 21.3 57.9" ><path transform="translate(-236.44, -168.34)" d="M 239.2432556152344 168.3379974365234 L 249.5104064941406 175.4381103515625 C 246.2500915527344 183.5293121337891 249.2668151855469 194.7594909667969 252.0968933105469 203.9495391845703 C 253.1968078613281 207.5250091552734 256.8386535644531 211.2507781982422 256.6603393554688 214.9869537353516 C 256.4830627441406 218.7230834960938 259.6138305664062 225.0788879394531 255.9937438964844 226.0243072509766 C 253.5939025878906 226.6515045166016 250.9876403808594 225.8335723876953 248.9910583496094 224.3604583740234 C 246.9954528808594 222.8863372802734 245.5213012695312 220.8213043212891 244.2171936035156 218.7106475830078 C 237.0050964355469 207.0481262207031 233.64111328125 184.7432403564453 239.2432556152344 168.3379974365234" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f27v1e =
    '<svg viewBox="193.4 166.1 89.8 10.2" ><path transform="translate(6.84, 5.88)" d="M 186.5490112304688 160.2710113525391 C 186.5676879882812 160.2544250488281 186.7625732421875 160.5322570800781 187.2549896240234 160.9261779785156 C 187.7463531494141 161.31494140625 188.5756988525391 161.7824859619141 189.7533569335938 162.0188446044922 C 190.9268646240234 162.2738494873047 192.4020538330078 162.2696990966797 194.1052703857422 162.1038513183594 C 194.9584350585938 162.0354461669922 195.8748626708984 161.9493865966797 196.8555603027344 161.9628601074219 C 197.8320922851562 161.9773712158203 198.8874206542969 162.1007385253906 199.9116363525391 162.5091705322266 C 200.9348297119141 162.9093322753906 201.8937530517578 163.5334014892578 202.9210815429688 164.0869903564453 C 203.4352722167969 164.3627471923828 203.9701843261719 164.6198425292969 204.539306640625 164.8054046630859 C 205.1094970703125 164.9857635498047 205.7138671875 165.0801239013672 206.3358764648438 165.1018829345703 C 207.5819396972656 165.1516571044922 208.8694763183594 164.9018249511719 210.1974487304688 164.6612854003906 C 211.5212707519531 164.4228668212891 212.9280242919922 164.1719970703125 214.3866119384766 164.3440704345703 C 215.8586883544922 164.5099487304688 217.201171875 165.260498046875 218.4659118652344 166.0338439941406 C 219.7358093261719 166.8009796142578 221.0409698486328 167.6365509033203 222.5399932861328 167.8438720703125 C 223.2832794189453 167.9330291748047 224.0473022460938 167.8770446777344 224.7957763671875 167.6914825439453 C 225.5421752929688 167.4945068359375 226.2720031738281 167.1990509033203 226.9945526123047 166.8683624267578 C 228.4407196044922 166.2131958007812 229.8630065917969 165.3703765869141 231.5019836425781 164.9494934082031 C 232.3167877197266 164.7421569824219 233.1741027832031 164.6747741699219 234.0086364746094 164.7991790771484 C 234.8410797119141 164.9370574951172 235.6185607910156 165.2646331787109 236.3266296386719 165.6627044677734 C 237.7437591552734 166.4640655517578 238.9556121826172 167.5007171630859 240.3385314941406 168.1393127441406 C 241.7141723632812 168.7872161865234 243.2494659423828 168.9095611572266 244.6997680664062 168.6783905029297 C 246.1583709716797 168.4762420654297 247.5443572998047 168.0014343261719 248.9065551757812 167.5888366699219 C 250.2677154541016 167.1658782958984 251.6194763183594 166.7729949951172 252.9806671142578 166.6029663085938 C 254.3428649902344 166.4277954101562 255.6936187744141 166.5573577880859 256.9376220703125 166.8507385253906 C 259.4380187988281 167.4447479248047 261.5652465820312 168.5290832519531 263.568115234375 169.3003997802734 C 265.5398559570312 170.1846466064453 267.5012512207031 170.3505249023438 269.1972351074219 170.1919250488281 C 270.8911437988281 170.0395202636719 272.3186340332031 169.6217498779297 273.4102783203125 169.1355590820312 C 275.628662109375 168.1465606689453 276.3450622558594 166.8880615234375 276.3896179199219 166.9554290771484 C 276.3896179199219 166.9554290771484 276.2174987792969 167.2467498779297 275.7696838378906 167.7007904052734 C 275.3311767578125 168.1652221679688 274.5691833496094 168.7478332519531 273.4724731445312 169.2703094482422 C 272.3735656738281 169.7834777832031 270.9346923828125 170.2271575927734 269.2169494628906 170.4033966064453 C 268.3585510253906 170.4946136474609 267.4286193847656 170.4946136474609 266.4541931152344 170.3795623779297 C 265.4745483398438 170.27587890625 264.4700317382812 169.9462280273438 263.4706420898438 169.5502166748047 C 261.4501953125 168.7882690429688 259.3198852539062 167.7246398925781 256.8671264648438 167.1565551757812 C 255.6459503173828 166.8756256103516 254.3417663574219 166.7574157714844 253.0211181640625 166.9326477050781 C 251.6983032226562 167.104736328125 250.3682250976562 167.4945068359375 249.0102386474609 167.9216156005859 C 247.6501007080078 168.3383331298828 246.2558288574219 168.8224792480469 244.7516174316406 169.0370635986328 C 243.2619323730469 169.2796478271484 241.6291656494141 169.1573181152344 240.1830139160156 168.4762420654297 C 238.7378997802734 167.8075866699219 237.5177612304688 166.7646942138672 236.1431579589844 165.9913330078125 C 235.4568634033203 165.605712890625 234.7218627929688 165.2998809814453 233.9485168457031 165.17236328125 C 233.1730651855469 165.0583343505859 232.3727722167969 165.1195068359375 231.5942687988281 165.3164672851562 C 230.0299224853516 165.715576171875 228.6158905029297 166.5459747314453 227.1521301269531 167.2115020751953 C 226.4181518554688 167.5453033447266 225.6686553955078 167.8490447998047 224.8880462646484 168.0543212890625 C 224.103271484375 168.2492065429688 223.2864074707031 168.3093109130859 222.4891815185547 168.2118835449219 C 220.8802947998047 167.9827880859375 219.5419616699219 167.1068115234375 218.2782592773438 166.3427886962891 C 217.0156097412109 165.5652923583984 215.7322082519531 164.8509979248047 214.3430633544922 164.6903228759766 C 211.5451049804688 164.3845062255859 208.9181976318359 165.5435028076172 206.3234405517578 165.4159851074219 C 205.6786193847656 165.3900756835938 205.0421142578125 165.2874450683594 204.4460296630859 165.0935821533203 C 203.8520202636719 164.8966217041016 203.3025817871094 164.6270904541016 202.7811431884766 164.3440704345703 C 201.7434234619141 163.7739105224609 200.8000946044922 163.1529388427734 199.8131561279297 162.7579803466797 C 197.8217315673828 161.9649353027344 195.8105926513672 162.2147674560547 194.1218719482422 162.3142852783203 C 192.4165496826172 162.4615020751953 190.908203125 162.4449005126953 189.7212066650391 162.1629333496094 C 188.529052734375 161.9006652832031 187.6903991699219 161.3999481201172 187.2072906494141 160.9852752685547 C 186.7210998535156 160.5654296875 186.5490112304688 160.2710113525391 186.5490112304688 160.2710113525391" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fxwga =
    '<svg viewBox="193.9 285.0 38.1 5.3" ><path transform="translate(6.86, 10.08)" d="M 187.0260009765625 274.8771362304688 C 187.0291137695312 274.8646850585938 187.1638793945312 274.8802490234375 187.4168395996094 274.9227294921875 C 187.7112121582031 274.9766235351562 188.0761413574219 275.0430297851562 188.5218811035156 275.1248779296875 C 189.5326538085938 275.3177185058594 190.9052124023438 275.5789489746094 192.5763244628906 275.897216796875 C 196.00146484375 276.5399169921875 200.7442016601562 277.3641357421875 206.0094299316406 278.1001586914062 C 211.2767333984375 278.83203125 216.0650939941406 279.3358764648438 219.5348205566406 279.6541137695312 C 221.2297668457031 279.8054809570312 222.6209716796875 279.9288330078125 223.646240234375 280.0200805664062 C 224.0961608886719 280.0635986328125 224.4662475585938 280.0988159179688 224.7637634277344 280.1278381347656 C 225.0198059082031 280.1558532714844 225.1535339355469 280.1776123046875 225.1525268554688 280.1910705566406 C 225.1514587402344 280.2035522460938 225.0167236328125 280.2077026367188 224.7596435546875 280.2035522460938 C 224.4600219726562 280.1942138671875 224.0888977050781 280.1817626953125 223.6369018554688 280.167236328125 C 222.6614074707031 280.12890625 221.2525634765625 280.0470275878906 219.5130310058594 279.9205627441406 C 216.032958984375 279.6706848144531 211.232177734375 279.2083129882812 205.9575805664062 278.474365234375 C 200.68408203125 277.7383422851562 195.9402770996094 276.8706359863281 192.5244750976562 276.1595458984375 C 190.8170776367188 275.8049926757812 189.4382934570312 275.4991455078125 188.4907836914062 275.26904296875 C 188.0512390136719 275.1591186523438 187.6915283203125 275.0689697265625 187.4002380371094 274.9973754882812 C 187.1524658203125 274.9310302734375 187.0228881835938 274.8895874023438 187.0260009765625 274.8771362304688" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tw0kgw =
    '<svg viewBox="209.9 254.7 45.4 30.0" ><path transform="translate(7.42, 9.01)" d="M 202.4340209960938 274.0514831542969 C 202.4381713867188 274.0390014648438 202.6455078125 274.0835571289062 203.0383911132812 274.1810302734375 C 203.433349609375 274.2660217285156 203.9993896484375 274.4537048339844 204.7530212402344 274.5967407226562 C 206.2447814941406 274.94091796875 208.4404296875 275.3058166503906 211.173095703125 275.4229736328125 C 213.9036865234375 275.5473937988281 217.1795654296875 275.341064453125 220.7052612304688 274.5438537597656 C 224.2278442382812 273.7549743652344 227.9816284179688 272.3150329589844 231.5301513671875 270.1266174316406 C 235.0548095703125 267.8998413085938 237.9978942871094 265.158935546875 240.2546997070312 262.3402404785156 C 242.5198364257812 259.5225830078125 244.1432495117188 256.669677734375 245.2317504882812 254.1619567871094 C 246.3254089355469 251.6553344726562 246.9619140625 249.5228881835938 247.3081970214844 248.0321960449219 C 247.5103454589844 247.2919921875 247.5911865234375 246.7010803222656 247.6885986328125 246.3092346191406 C 247.7725830078125 245.9142456054688 247.8244323730469 245.7069091796875 247.8368530273438 245.708984375 C 247.8492736816406 245.7110900878906 247.8244323730469 245.9215087890625 247.7632751464844 246.3216857910156 C 247.6907043457031 246.7197265625 247.6326599121094 247.3168334960938 247.4522705078125 248.0642700195312 C 247.1485290527344 249.5715942382812 246.5482788085938 251.7289123535156 245.4774475097656 254.2687377929688 C 244.4127502441406 256.8085327148438 242.7997436523438 259.7008666992188 240.52734375 262.5589599609375 C 238.2642822265625 265.416015625 235.2963256835938 268.1953430175781 231.7301940917969 270.4469299316406 C 228.1423034667969 272.6612854003906 224.3418884277344 274.1063842773438 220.781982421875 274.8849487304688 C 217.2168579101562 275.6707153320312 213.909912109375 275.8490295410156 211.1606750488281 275.6903991699219 C 208.4093627929688 275.5380249023438 206.2074890136719 275.1295776367188 204.7198486328125 274.7408142089844 C 203.96826171875 274.5739440917969 203.4064025878906 274.3634948730469 203.0166320800781 274.254638671875 C 202.6309509277344 274.1333312988281 202.4298706054688 274.0639038085938 202.4340209960938 274.0514831542969" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nmtgg =
    '<svg viewBox="216.1 155.2 31.6 16.2" ><path transform="translate(7.64, 5.49)" d="M 208.6557464599609 149.7874908447266 C 208.6692047119141 149.7885284423828 208.6733856201172 149.9689025878906 208.6712951660156 150.3120269775391 C 208.6681823730469 150.6925048828125 208.6650543212891 151.1900939941406 208.6609191894531 151.8121032714844 C 208.6775207519531 153.1058654785156 208.6453704833984 155.0153961181641 209.2124176025391 157.2577056884766 C 209.5172119140625 158.3648681640625 209.9712677001953 159.5653381347656 210.7850494384766 160.6424255371094 C 211.5687713623047 161.7392272949219 212.7060089111328 162.6753387451172 214.0381011962891 163.403076171875 C 215.3712921142578 164.1339111328125 216.9003448486328 164.6626129150391 218.5248107910156 165.0099182128906 C 220.1471862792969 165.3685760498047 221.8711547851562 165.546875 223.6324462890625 165.5023193359375 C 227.1581726074219 165.4318389892578 230.4879302978516 164.4500885009766 233.0733642578125 162.8339538574219 C 235.681640625 161.2343597412109 237.4532928466797 158.9972381591797 238.4951782226562 156.9508666992188 C 239.5380554199219 154.8806457519531 239.8459014892578 152.9907836914062 239.9091644287109 151.7042846679688 C 239.9568328857422 150.4095001220703 239.8220977783203 149.6941833496094 239.8687438964844 149.6890106201172 C 239.8822174072266 149.6869354248047 239.9132843017578 149.8642120361328 239.9630889892578 150.2052612304688 C 240.0231781005859 150.5453033447266 240.0522155761719 151.0532684326172 240.0573883056641 151.7094573974609 C 240.0377044677734 153.0125732421875 239.7671356201172 154.9449005126953 238.7346343994141 157.0700836181641 C 237.7041473388672 159.1703643798828 235.9179840087891 161.4759063720703 233.2579040527344 163.12939453125 C 230.6258239746094 164.7984313964844 227.2296752929688 165.8102264404297 223.6417846679688 165.8806915283203 C 221.8483734130859 165.9263305664062 220.0943145751953 165.7417907714844 218.4449768066406 165.3727111816406 C 216.7935638427734 165.0140686035156 215.2354431152344 164.4677276611328 213.869140625 163.7088928222656 C 212.5059051513672 162.9531402587891 211.3344879150391 161.9735107421875 210.5321197509766 160.8280029296875 C 209.6986236572266 159.7021636962891 209.2466430664062 158.4581604003906 208.9532623291016 157.3240661621094 C 208.4090118408203 155.0257873535156 208.4867553710938 153.1068878173828 208.5126800537109 151.8089752197266 C 208.5354766845703 151.1569213867188 208.5686645507812 150.6510314941406 208.5945739746094 150.3089294433594 C 208.62255859375 149.9668426513672 208.6422576904297 149.7864532470703 208.6557464599609 149.7874908447266" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sj57kg =
    '<svg viewBox="187.5 156.5 24.3 72.6" ><path transform="translate(6.63, 5.54)" d="M 205.2254333496094 151.0039978027344 C 205.2254333496094 151.0039978027344 187.5357666015625 151.6737060546875 183.3372497558594 169.3385009765625 C 178.4742431640625 189.7971038818359 181.4080200195312 212.3518524169922 187.5222778320312 223.6483917236328 L 187.8094482421875 203.5267181396484 C 188.0094909667969 189.5628204345703 191.3703918457031 175.8259429931641 197.6422119140625 163.3475952148438 L 205.2254333496094 151.0039978027344 Z" fill="#4d5b63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jhrebr =
    '<svg viewBox="190.9 157.1 16.4 57.5" ><path transform="translate(6.75, 5.56)" d="M 184.3145904541016 209.0469055175781 C 184.3011169433594 209.0469055175781 184.2866363525391 208.8354187011719 184.2689971923828 208.4311218261719 C 184.2555236816406 207.9926147460938 184.2368469238281 207.4037933349609 184.2130126953125 206.6625823974609 C 184.1860656738281 205.8933563232422 184.1694641113281 204.9531097412109 184.20263671875 203.8615112304688 C 184.2295989990234 202.7698822021484 184.2223358154297 201.5238342285156 184.3270568847656 200.1523132324219 C 184.3685150146484 199.4649963378906 184.4120635986328 198.7465972900391 184.4576721191406 197.9981231689453 C 184.5063934326172 197.2486114501953 184.6027984619141 196.4731750488281 184.6774444580078 195.6687316894531 C 184.8122100830078 194.0556793212891 185.0744781494141 192.3472442626953 185.3264007568359 190.5455322265625 C 185.9058837890625 186.9555511474609 186.7165679931641 183.0338439941406 187.8423767089844 178.9877471923828 C 188.9972381591797 174.9488677978516 190.3563079833984 171.1806030273438 191.7392120361328 167.8155670166016 C 192.4659271240234 166.1486206054688 193.1345672607422 164.5542297363281 193.8633422851562 163.109130859375 C 194.2199554443359 162.3834533691406 194.5423431396484 161.6712646484375 194.8927612304688 161.0077819824219 C 195.2452239990234 160.3453674316406 195.5841979980469 159.7098846435547 195.9076385498047 159.1024017333984 C 196.5358581542969 157.8780975341797 197.1920623779297 156.8206787109375 197.7394409179688 155.8752593994141 C 198.2816162109375 154.9277496337891 198.7874908447266 154.1346893310547 199.2125396728516 153.4930114746094 C 199.6199493408203 152.8741149902344 199.9434051513672 152.3806610107422 200.1849365234375 152.0147094726562 C 200.4109191894531 151.6788177490234 200.5342864990234 151.5067596435547 200.5446624755859 151.5140228271484 C 200.5560455322266 151.5202331542969 200.4534301757812 151.7078704833984 200.2492065429688 152.0561828613281 C 200.0232086181641 152.4314575195312 199.7194671630859 152.9362945556641 199.3379821777344 153.57177734375 C 198.9326477050781 154.2228088378906 198.4464416503906 155.0262298583984 197.9229278564453 155.9820404052734 C 197.3942413330078 156.9347229003906 196.7545928955078 157.9993896484375 196.1439971923828 159.2278289794922 C 195.8278045654297 159.83740234375 195.4971313476562 160.4759826660156 195.1539916992188 161.1394653320312 C 194.8118896484375 161.8049926757812 194.4957122802734 162.5171966552734 194.1463470458984 163.2438812255859 C 193.4331359863281 164.6900329589844 192.7769165039062 166.284423828125 192.0616302490234 167.9492950439453 C 190.7004699707031 171.3091278076172 189.3569488525391 175.0660247802734 188.207275390625 179.0903778076172 C 187.0856018066406 183.1209259033203 186.2676849365234 187.0249938964844 185.6716156005859 190.6004791259766 C 185.4103698730469 192.3938903808594 185.1377258300781 194.0950775146484 184.9905242919922 195.7019195556641 C 184.9086303710938 196.5032348632812 184.8049621582031 197.2755584716797 184.7489624023438 198.0219573974609 C 184.695068359375 198.7673187255859 184.6432342529297 199.4836730957031 184.5945129394531 200.1688995361328 C 184.4732208251953 201.5352325439453 184.4618072509766 202.7771453857422 184.4141387939453 203.8656616210938 C 184.3602142333984 204.9552001953125 184.3560791015625 205.8933563232422 184.3602142333984 206.6615295410156 C 184.35400390625 207.4017181396484 184.3488159179688 207.9915924072266 184.345703125 208.4290618896484 C 184.3384399414062 208.8333587646484 184.3280792236328 209.0469055175781 184.3145904541016 209.0469055175781" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cvjy8h =
    '<svg viewBox="188.5 161.0 10.7 49.1" ><path transform="translate(6.67, 5.69)" d="M 192.4939575195312 155.3190002441406 C 192.5053558349609 155.3252258300781 192.4317626953125 155.4890289306641 192.2814331054688 155.7927856445312 C 192.1103973388672 156.1296691894531 191.8875122070312 156.5692138671875 191.6086273193359 157.1165771484375 C 191.0042572021484 158.2537994384766 190.189453125 159.93115234375 189.23779296875 162.0262451171875 C 188.7816619873047 163.0825958251953 188.2508697509766 164.2270812988281 187.7760925292969 165.4938812255859 C 187.532470703125 166.1252136230469 187.2608642578125 166.7700500488281 187.0182800292969 167.447998046875 C 186.7798461914062 168.1290893554688 186.5352020263672 168.8288421630859 186.2843475341797 169.5462188720703 C 185.3264312744141 172.4312744140625 184.4224853515625 175.6542510986328 183.7258453369141 179.094970703125 C 182.3594970703125 185.9887847900391 182.0775146484375 192.3715515136719 182.0889282226562 196.9712371826172 C 182.1024017333984 199.2736511230469 182.1490478515625 201.1375885009766 182.2143707275391 202.424072265625 C 182.2361297607422 203.0377960205078 182.2537689208984 203.53125 182.2672424316406 203.9075469970703 C 182.2755279541016 204.2475891113281 182.2734680175781 204.4258880615234 182.2599945068359 204.4269256591797 C 182.2475433349609 204.4279632568359 182.2236938476562 204.2507019042969 182.1915740966797 203.9127502441406 C 182.1604614257812 203.5364379882812 182.1190185546875 203.0450439453125 182.0671539306641 202.4323883056641 C 181.957275390625 201.1469116210938 181.8691558837891 199.2809143066406 181.8214721679688 196.9732971191406 C 181.7416381835938 192.3642883300781 181.9811248779297 185.9493865966797 183.3547210693359 179.0203247070312 C 184.0544586181641 175.5630340576172 184.9739837646484 172.3265686035156 185.9546661376953 169.4342651367188 C 186.2117614746094 168.7148132324219 186.4615936279297 168.0140228271484 186.7062530517578 167.3318939208984 C 186.9550476074219 166.6528778076172 187.2339172363281 166.0080871582031 187.4848022460938 165.3767242431641 C 187.9740905761719 164.1099395751953 188.5204162597656 162.967529296875 188.9941711425781 161.9153137207031 C 189.9800415039062 159.8274688720703 190.8332214355469 158.1646575927734 191.4790496826172 157.047119140625 C 191.7838439941406 156.5132446289062 192.0274505615234 156.0840759277344 192.2151031494141 155.7564849853516 C 192.3871765136719 155.4630889892578 192.4825439453125 155.3127899169922 192.4939575195312 155.3190002441406" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_enj57 =
    '<svg viewBox="245.9 156.5 23.1 76.1" ><path transform="translate(8.7, 5.54)" d="M 260.3045959472656 157.8107147216797 C 260.3045959472656 157.8107147216797 248.4233093261719 190.151611328125 257.1810913085938 217.4470367431641 L 257.6590270996094 227.09423828125 C 257.6590270996094 227.09423828125 250.9600219726562 226.6391448974609 245.8917846679688 217.0655364990234 C 240.8245849609375 207.4919281005859 239.1835327148438 197.6124877929688 237.4647216796875 183.3749084472656 C 235.7469787597656 169.1383514404297 243.5509948730469 151.0050048828125 243.5509948730469 151.0050048828125 C 243.5509948730469 151.0050048828125 257.3894653320312 154.0362091064453 260.3045959472656 157.8107147216797" fill="#4d5b63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nxb1 =
    '<svg viewBox="257.9 161.2 8.8 70.6" ><path transform="translate(9.12, 5.7)" d="M 257.5486755371094 226.1390380859375 C 257.5455627441406 226.1452331542969 257.4864807128906 226.1162109375 257.3755493164062 226.0560913085938 C 257.2449340820312 225.9824829101562 257.083251953125 225.8912353515625 256.882080078125 225.7782592773438 C 256.4591674804688 225.5201416015625 255.8578948974609 225.0899353027344 255.1809387207031 224.4264221191406 C 253.8135986328125 223.1109008789062 252.3394317626953 220.6985778808594 251.415771484375 217.4424438476562 C 250.931640625 215.8231506347656 250.5615844726562 214.005859375 250.2516021728516 212.0517578125 C 249.9105529785156 210.1007385253906 249.6358184814453 208.0015258789062 249.3849487304688 205.7882080078125 C 248.9029083251953 201.3616333007812 248.6499176025391 196.4592590332031 248.762939453125 191.3194580078125 C 248.8707580566406 186.1775817871094 249.3393249511719 181.2918090820312 250.0173187255859 176.8890686035156 C 250.6963348388672 172.4873657226562 251.5225372314453 168.55322265625 252.4897613525391 165.3208923339844 C 253.4466094970703 162.0844421386719 254.6004333496094 159.5892028808594 255.5354919433594 157.9533081054688 C 256.0050964355469 157.1343688964844 256.4052429199219 156.5216979980469 256.6924438476562 156.1163330078125 C 256.8271484375 155.9307861328125 256.9360046386719 155.781494140625 257.0241088867188 155.6602172851562 C 257.1008605957031 155.5586242675781 257.1423034667969 155.5088653564453 257.1474914550781 155.5130004882812 C 257.1527099609375 155.51611328125 257.12158203125 155.5741882324219 257.0562744140625 155.6830444335938 C 256.9764099121094 155.8084716796875 256.8779602050781 155.9649963378906 256.7556457519531 156.1588439941406 C 256.4902648925781 156.5755920410156 256.1118469238281 157.1996765136719 255.6650695800781 158.0238037109375 C 254.7745513916016 159.6741943359375 253.6653594970703 162.1673889160156 252.7468566894531 165.3965759277344 C 251.8169403076172 168.6195983886719 251.0197448730469 172.5495910644531 250.3625030517578 176.9408874511719 C 249.7052764892578 181.333251953125 249.2491455078125 186.2024841308594 249.141357421875 191.3277587890625 C 249.0293731689453 196.4509582519531 249.2709045410156 201.3357238769531 249.7322387695312 205.7519226074219 C 249.9727478027344 207.9579772949219 250.2350158691406 210.0530395507812 250.5615844726562 212.0009765625 C 250.8580474853516 213.9540405273438 251.20947265625 215.7578125 251.6728668212891 217.3677673339844 C 252.5561065673828 220.6032104492188 253.9711456298828 222.9937438964844 255.28564453125 224.3238220214844 C 256.5949096679688 225.6673583984375 257.5870056152344 226.0861206054688 257.5486755371094 226.1390380859375" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xo1jfd =
    '<svg viewBox="248.9 157.5 17.3 74.0" ><path transform="translate(8.8, 5.57)" d="M 257.4211730957031 225.9413299560547 C 257.4190979003906 225.9475402832031 257.3527526855469 225.9247589111328 257.2252197265625 225.8739471435547 C 257.0791015625 225.8127899169922 256.89453125 225.7360687255859 256.6644287109375 225.6396484375 C 256.1875 225.4012145996094 255.4805297851562 225.0394134521484 254.666748046875 224.4257202148438 C 253.0215301513672 223.2221527099609 251.0435638427734 220.9642791748047 249.2563629150391 217.8034973144531 C 247.5334320068359 214.6188659667969 245.5565032958984 210.7572784423828 244.0523071289062 206.1969909667969 C 242.5024719238281 201.6615753173828 241.2584838867188 196.5103607177734 240.6178436279297 191.0129241943359 C 239.9709625244141 185.5144653320312 239.9896087646484 180.2139739990234 240.4281311035156 175.4421997070312 C 240.8262023925781 170.657958984375 241.798583984375 166.4294281005859 242.7253723144531 162.9317169189453 C 243.2447509765625 161.1952972412109 243.6749572753906 159.6133422851562 244.2067718505859 158.2729339599609 C 244.7074890136719 156.9242248535156 245.0993499755859 155.74658203125 245.537841796875 154.8322448730469 C 245.9400634765625 153.9261779785156 246.2573089599609 153.2139892578125 246.4853363037109 152.7018737792969 C 246.5900573730469 152.4758911132812 246.6740112304688 152.2955169677734 246.7403717041016 152.1514282226562 C 246.7994995117188 152.0290832519531 246.8326416015625 151.9668884277344 246.8388671875 151.9700012207031 C 246.8450622558594 151.9731140136719 246.8233032226562 152.0394744873047 246.775634765625 152.1679992675781 C 246.7175750732422 152.3152160644531 246.6450042724609 152.5007629394531 246.5548248291016 152.7329711914062 C 246.3433380126953 153.2513122558594 246.0479125976562 153.9718017578125 245.6736602783203 154.8871765136719 C 245.2579345703125 155.809814453125 244.8868255615234 156.9905853271484 244.4068450927734 158.3434295654297 C 243.8957672119141 159.6848754882812 243.4842224121094 161.2678527832031 242.9835205078125 163.002197265625 C 242.093017578125 166.4957733154297 241.1527709960938 170.7098236083984 240.775390625 175.4732971191406 C 240.3576354980469 180.2253723144531 240.3503570556641 185.4978637695312 240.9941711425781 190.9683532714844 C 241.6306457519531 196.4378051757812 242.8590850830078 201.5641174316406 244.3820037841797 206.083984375 C 245.8602447509766 210.6287231445312 247.8040008544922 214.4851379394531 249.4885864257812 217.6708068847656 C 251.2353668212891 220.8284912109375 253.1573486328125 223.0822143554688 254.7569427490234 224.3096160888672 C 255.5479278564453 224.9336853027344 256.2362670898438 225.3120727539062 256.6986083984375 225.572265625 C 256.9204711914062 225.6811218261719 257.0987548828125 225.7692260742188 257.2407836914062 225.8386993408203 C 257.3621215820312 225.90087890625 257.4232788085938 225.9351196289062 257.4211730957031 225.9413299560547" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ed416 =
    '<svg viewBox="259.9 175.6 8.4 4.7" ><path transform="translate(9.19, 6.21)" d="M 251.4005279541016 169.3792114257812 L 259.10400390625 171.412109375 L 257.9875183105469 174.1043395996094 L 250.7401885986328 172.6592407226562 L 251.4005279541016 169.3792114257812 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_knom =
    '<svg viewBox="260.8 176.7 6.1 2.5" ><path transform="translate(9.22, 6.25)" d="M 251.5431060791016 171.9216918945312 C 251.5005950927734 171.8791809082031 251.9256286621094 171.3774261474609 252.6295318603516 170.6248168945312 L 252.7570495605469 170.4889984130859 L 252.8617706298828 170.6528167724609 C 253.1592559814453 171.1172332763672 253.4691925048828 171.6044616699219 253.7947387695312 172.114501953125 L 253.5469512939453 172.0491943359375 C 253.8237762451172 171.8926544189453 254.1077880859375 171.7309417724609 254.4012145996094 171.5640258789062 C 254.7028656005859 171.3960723876953 254.9951934814453 171.2333374023438 255.2802886962891 171.0747222900391 L 255.4440612792969 170.9845275878906 L 255.5311584472656 171.1441802978516 C 255.8224792480469 171.6801452636719 256.1002807617188 172.190185546875 256.3656921386719 172.6794891357422 L 256.1666259765625 172.6234893798828 C 257.069580078125 172.1663208007812 257.6542358398438 171.9061279296875 257.6822509765625 171.9579620361328 C 257.7113037109375 172.0097961425781 257.1773986816406 172.3632965087891 256.3086853027344 172.8816223144531 L 256.1873779296875 172.9542083740234 L 256.109619140625 172.8256530761719 C 255.8235168457031 172.3477478027344 255.5249328613281 171.8501434326172 255.2107849121094 171.3266296386719 L 255.4616851806641 171.3960723876953 C 255.1776428222656 171.5578155517578 254.8863525390625 171.7236785888672 254.5867462158203 171.8936767578125 C 254.2923431396484 172.0574798583984 254.0062103271484 172.2171325683594 253.7283935546875 172.37158203125 L 253.5697937011719 172.4597015380859 L 253.4806365966797 172.3062896728516 C 253.1758422851562 171.7838134765625 252.8855743408203 171.2841186523438 252.6077575683594 170.8072814941406 L 252.8399658203125 170.8352508544922 C 252.0873413085938 171.5391540527344 251.5856018066406 171.9641876220703 251.5431060791016 171.9216918945312" fill="#ca515b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ifdr4e =
    '<svg viewBox="162.8 206.3 46.1 38.6" ><path transform="translate(5.76, 7.3)" d="M 191.7119140625 214.4935607910156 L 183.3231964111328 199.0182037353516 L 157.8066864013672 199.0182037353516 L 156.9980926513672 200.5534820556641 L 178.5980682373047 236.4667053222656 L 203.052001953125 237.6464691162109 L 191.7119140625 214.4935607910156 Z" fill="#4d5b63" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q99lvi =
    '<svg viewBox="212.6 226.3 82.2 47.5" ><path transform="translate(7.52, 8.01)" d="M 287.2481079101562 222.3220062255859 L 287.2481079101562 249.3696594238281 C 287.2481079101562 254.3062744140625 285.0286254882812 258.9816284179688 281.2042846679688 262.1040649414062 C 276.5445251464844 265.9076232910156 270.1783752441406 266.861328125 264.6073608398438 264.5920715332031 L 205.0550079345703 238.1985321044922 L 210.8893585205078 218.3350067138672 L 258.7988891601562 234.1265258789062 L 258.7439270019531 221.8119506835938 L 287.2481079101562 222.3220062255859 Z" fill="#eebc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_upsy =
    '<svg viewBox="162.8 207.9 45.2 38.6" ><path transform="translate(5.76, 7.35)" d="M 190.9033050537109 215.9745483398438 L 182.5145874023438 200.4992065429688 L 156.9980926513672 200.4992065429688 L 177.7894744873047 237.9476928710938 L 202.2433929443359 239.12744140625 L 190.9033050537109 215.9745483398438 Z" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jqwk8 =
    '<svg viewBox="180.0 218.2 40.8 28.5" ><path transform="translate(6.37, 7.72)" d="M 214.3825225830078 220.7506408691406 L 210.3457489013672 215.7425079345703 C 207.6877288818359 212.4438323974609 203.6799621582031 210.5260009765625 199.4441528320312 210.5260009765625 L 195.9194946289062 210.5260009765625 L 193.5133819580078 213.2327270507812 C 193.5133819580078 213.2327270507812 176.2560119628906 213.9843139648438 175.6205139160156 216.1125946044922 L 175.60498046875 216.7999267578125 L 175.5956420898438 217.2021179199219 L 190.3567504882812 218.1942138671875 C 190.3567504882812 218.1942138671875 177.7996063232422 218.1548156738281 177.0480194091797 218.1828155517578 C 176.2218017578125 218.2139129638672 173.5440826416016 217.9723663330078 173.5990295410156 219.4454803466797 C 173.6446380615234 220.6573333740234 175.0773162841797 221.6121063232422 177.2481079101562 221.9293212890625 C 178.1406555175781 222.0599517822266 189.0163116455078 223.00537109375 189.0163116455078 223.00537109375 C 189.0163116455078 223.00537109375 177.5964202880859 222.8954925537109 177.0438690185547 222.8934020996094 C 175.7024230957031 222.8861846923828 175.8724365234375 225.0382995605469 176.6696472167969 225.3078155517578 C 177.2999267578125 225.5213775634766 192.6342926025391 229.9956207275391 192.6342926025391 229.9956207275391 C 192.6342926025391 229.9956207275391 190.0561065673828 231.7247924804688 187.9506378173828 231.574462890625 C 185.8461761474609 231.4241638183594 182.2375793457031 228.7174377441406 181.4859924316406 229.9956207275391 C 180.7343902587891 231.2738189697266 180.8847198486328 232.0254211425781 181.3356475830078 232.3260192871094 C 181.7866058349609 232.6266784667969 186.7481079101562 235.18310546875 188.4015808105469 235.6340637207031 C 190.0561065673828 236.0850219726562 203.5566101074219 238.2226104736328 203.5566101074219 238.2226104736328 L 208.4310302734375 239.0074005126953 L 214.3825225830078 220.7506408691406 Z" fill="#eebc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wm89x7 =
    '<svg viewBox="164.6 213.9 17.6 28.8" ><path transform="translate(5.82, 7.57)" d="M 160.498046875 206.3209991455078 C 160.498046875 206.3209991455078 157.8275756835938 207.2519073486328 159.1856079101562 210.6811828613281 C 161.1739349365234 215.69970703125 164.6011657714844 219.2544403076172 164.6011657714844 219.2544403076172 C 164.6011657714844 219.2544403076172 164.1284484863281 221.0260925292969 165.6647796630859 222.3260803222656 C 165.6647796630859 222.3260803222656 163.7739105224609 222.7977447509766 164.9557037353516 225.9875946044922 C 164.9557037353516 225.9875946044922 163.6557159423828 229.2955932617188 167.2000732421875 230.7137603759766 C 167.2000732421875 230.7137603759766 166.2546539306641 233.4308471679688 169.6808471679688 234.7297973632812 C 173.1070098876953 236.0297698974609 176.4150085449219 233.7832946777344 176.4150085449219 233.7832946777344 L 160.498046875 206.3209991455078 Z" fill="#eebc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h2x5i =
    '<svg viewBox="171.6 226.6 9.9 5.5" ><path transform="translate(6.07, 8.01)" d="M 165.6645202636719 218.5449981689453 C 168.09033203125 219.1991271972656 170.7545471191406 219.7216186523438 172.9979248046875 220.5727386474609 C 173.7360229492188 220.8526153564453 174.4668579101562 220.8681793212891 174.9561767578125 221.487060546875 C 175.446533203125 222.1069946289062 175.5585021972656 223.0928649902344 174.9997253417969 223.6505737304688 C 174.5062561035156 224.1409301757812 173.71630859375 224.1316070556641 173.0269470214844 224.0476379394531 C 170.4383850097656 223.7345581054688 167.9607543945312 222.8461303710938 165.5079956054688 221.9649658203125" fill="#eebc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ga7yn9 =
    '<svg viewBox="172.5 230.6 9.9 5.5" ><path transform="translate(6.1, 8.16)" d="M 166.5985412597656 222.4489898681641 C 169.0243225097656 223.1031188964844 171.6885681152344 223.6256103515625 173.9319152832031 224.4767303466797 C 174.6700134277344 224.756591796875 175.4008483886719 224.7711181640625 175.8901672363281 225.3910675048828 C 176.3805236816406 226.010986328125 176.4924621582031 226.9968566894531 175.9337158203125 227.5545654296875 C 175.4402465820312 228.044921875 174.6503295898438 228.0355987548828 173.9609375 227.9516296386719 C 171.3723754882812 227.6385345458984 168.8947448730469 226.7501220703125 166.4419860839844 225.8689575195312" fill="#eebc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hsivij =
    '<svg viewBox="173.9 234.8 9.9 5.5" ><path transform="translate(6.15, 8.3)" d="M 167.9285583496094 226.4669952392578 C 170.3543395996094 227.1211395263672 173.0185699462891 227.6436309814453 175.2619171142578 228.4947204589844 C 176.0000152587891 228.7746124267578 176.7308807373047 228.7901458740234 177.2201843261719 229.4090423583984 C 177.7105102539062 230.0289764404297 177.8224792480469 231.0148620605469 177.2637176513672 231.5725860595703 C 176.770263671875 232.0629119873047 175.9813537597656 232.0536041259766 175.2909393310547 231.9696197509766 C 172.702392578125 231.6565551757812 170.2247619628906 230.7681427001953 167.7720184326172 229.8869781494141" fill="#eebc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kxsjrg =
    '<svg viewBox="171.7 230.0 7.8 2.2" ><path transform="translate(6.07, 8.14)" d="M 165.6480102539062 221.9244079589844 C 165.6884460449219 221.8228149414062 167.3999633789062 222.4220275878906 169.5489807128906 223.0180969238281 C 171.6969909667969 223.6214447021484 173.4717559814453 223.9956665039062 173.4530792236328 224.1034851074219 C 173.4385528564453 224.2019653320312 171.6181793212891 223.9925689697266 169.4474029541016 223.3829803466797 C 167.2755889892578 222.7796478271484 165.6096496582031 222.0166778564453 165.6480102539062 221.9244079589844" fill="#d79770" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t33blv =
    '<svg viewBox="171.3 233.6 8.9 2.6" ><path transform="translate(6.06, 8.26)" d="M 165.2140350341797 225.370361328125 C 165.2524108886719 225.268798828125 167.2116851806641 225.917724609375 169.6530456542969 226.6309204101562 C 172.0923156738281 227.349365234375 174.0920257568359 227.8614501953125 174.0692291259766 227.9672241210938 C 174.0495452880859 228.0657043457031 172.0010986328125 227.7173767089844 169.5462646484375 226.9948425292969 C 167.0903930664062 226.2764282226562 165.1777496337891 225.4646911621094 165.2140350341797 225.370361328125" fill="#d79770" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_le8dv =
    '<svg viewBox="172.9 238.2 8.2 2.1" ><path transform="translate(6.11, 8.43)" d="M 166.7490081787109 229.8005676269531 C 166.7738952636719 229.698974609375 168.6409454345703 230.078369140625 170.9164276123047 230.646484375 C 173.1929321289062 231.2156066894531 175.0174865722656 231.7588195800781 174.9925994873047 231.8604125976562 C 174.9677124023438 231.9620056152344 173.1016998291016 231.5826110839844 170.8251953125 231.0144958496094 C 168.5486755371094 230.4453735351562 166.7241516113281 229.9021606445312 166.7490081787109 229.8005676269531" fill="#d79770" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ty2m42 =
    '<svg viewBox="169.7 226.1 9.8 2.6" ><path transform="translate(6.0, 8.0)" d="M 163.7140350341797 218.0673370361328 C 163.7523956298828 217.9636688232422 165.9003601074219 218.6914215087891 168.6029510498047 219.385986328125 C 171.3045043945312 220.0888366699219 173.535400390625 220.4941864013672 173.5188140869141 220.6040802001953 C 173.5105285644531 220.6528015136719 172.94140625 220.6154632568359 172.0301513671875 220.480712890625 C 171.1199798583984 220.3459320068359 169.8697357177734 220.1043853759766 168.5086212158203 219.7529602050781 C 167.1474609375 219.4004974365234 165.9366607666016 219.0044860839844 165.0751647949219 218.6810455322266 C 164.2126617431641 218.3576202392578 163.6964111328125 218.1150360107422 163.7140350341797 218.0673370361328" fill="#d79770" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ornaz3 =
    '<svg viewBox="194.0 220.9 12.1 1.0" ><path transform="translate(6.86, 7.81)" d="M 187.1430053710938 213.3449096679688 C 187.1409301757812 213.2401885986328 189.8528594970703 213.1417236328125 193.1971435546875 213.1240997314453 C 196.5424499511719 213.1064758300781 199.2543792724609 213.1759185791016 199.2554168701172 213.2806396484375 C 199.2554168701172 213.3853302001953 196.5445251464844 213.48486328125 193.1992034912109 213.5024871826172 C 189.8549194335938 213.5200958251953 187.1430053710938 213.4496154785156 187.1430053710938 213.3449096679688" fill="#d79770" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_weg9zl =
    '<svg viewBox="175.2 212.1 2.6 2.6" ><path transform="translate(6.2, 7.5)" d="M 169.5099945068359 206.8467407226562 C 170.0625305175781 207.2893676757812 170.8690643310547 207.2002258300781 171.3117218017578 206.6476745605469 C 171.75439453125 206.0951232910156 171.6652221679688 205.2886047363281 171.1126861572266 204.845947265625 C 170.5601348876953 204.4032897949219 169.7536163330078 204.492431640625 169.3109588623047 205.0449829101562 C 168.8683013916016 205.5975341796875 168.9574737548828 206.4040832519531 169.5099945068359 206.8467407226562" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_co9vk6 =
    '<svg viewBox="263.2 241.4 12.0 8.3" ><path transform="translate(9.31, 8.54)" d="M 253.8809814453125 232.8913269042969 C 253.8861999511719 232.8654174804688 254.0945587158203 232.8903045654297 254.4698181152344 232.9566650390625 C 254.8451080322266 233.0188598632812 255.3800201416016 233.1515502929688 256.0299682617188 233.3537139892578 C 257.3300170898438 233.7548828125 259.0767517089844 234.5137176513672 260.7934875488281 235.7006988525391 C 262.5060424804688 236.8928833007812 263.8298645019531 238.2633514404297 264.6602172851562 239.3404541015625 C 265.0769653320312 239.8784790039062 265.3890075683594 240.3335876464844 265.5776977539062 240.6632232666016 C 265.7715454101562 240.9907989501953 265.867919921875 241.1774139404297 265.8451538085938 241.1919250488281 C 265.7912292480469 241.2272033691406 265.327880859375 240.5294952392578 264.4529418945312 239.5104675292969 C 263.5811157226562 238.4914093017578 262.2561950683594 237.1810760498047 260.5768432617188 236.0117034912109 C 258.8943176269531 234.8485870361328 257.2034912109375 234.0669250488281 255.9428863525391 233.607666015625 C 254.6833953857422 233.144287109375 253.8675231933594 232.95458984375 253.8809814453125 232.8913269042969" fill="#d79770" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kla3vc =
    '<svg viewBox="205.9 88.0 45.0 81.9" ><path transform="translate(7.28, 3.11)" d="M 223.4194793701172 166.6629791259766 L 223.4194793701172 166.6629791259766 C 215.5626068115234 166.0358123779297 209.6266479492188 159.2757110595703 210.0184936523438 151.4043121337891 C 210.2932281494141 145.8809509277344 210.5783081054688 140.8987121582031 210.5783081054688 140.8987121582031 C 210.5783081054688 140.8987121582031 198.7354278564453 139.0575866699219 198.5892791748047 127.2168045043945 C 198.4430847167969 115.3759918212891 200.4956817626953 88.18527221679688 200.4956817626953 88.18527221679688 C 214.2035369873047 82.29493713378906 230.0251159667969 84.28325653076172 241.8472747802734 93.3841552734375 L 243.6023406982422 94.73493194580078 L 239.1166839599609 153.244384765625 C 238.4998626708984 161.2909851074219 231.4640197753906 167.3057250976562 223.4194793701172 166.6629791259766" fill="#eebc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_guitj3 =
    '<svg viewBox="217.8 139.5 15.5 7.5" ><path transform="translate(7.7, 4.93)" d="M 210.1370086669922 138.9071807861328 C 210.1370086669922 138.9071807861328 217.6206970214844 139.5157165527344 225.5739898681641 134.5200042724609 C 225.5739898681641 134.5200042724609 221.9249420166016 143.0414123535156 210.1089935302734 141.9746704101562 L 210.1370086669922 138.9071807861328 Z" fill="#d79770" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dnaj01 =
    '<svg viewBox="210.7 108.3 3.4 3.2" ><path transform="translate(7.45, 3.83)" d="M 203.2480163574219 106.023063659668 C 203.2169189453125 106.9156341552734 203.9467163085938 107.6796569824219 204.8786926269531 107.7294158935547 C 205.8085784912109 107.779167175293 206.5902404785156 107.0980834960938 206.621337890625 106.204475402832 C 206.6534729003906 105.311897277832 205.9236450195312 104.5478897094727 204.9927368164062 104.4970855712891 C 204.0607757568359 104.4473266601562 203.2791137695312 105.1304931640625 203.2480163574219 106.023063659668" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_scldm6 =
    '<svg viewBox="210.0 106.2 6.7 1.8" ><path transform="translate(7.43, 3.76)" d="M 202.5909423828125 104.1988830566406 C 202.8003540039062 104.4196853637695 204.0816650390625 103.4711456298828 205.9020385742188 103.4763336181641 C 207.7193603515625 103.4545593261719 209.0545654296875 104.3906631469727 209.2515258789062 104.1677856445312 C 209.3489685058594 104.0692977905273 209.1354064941406 103.6712188720703 208.5538330078125 103.2482528686523 C 207.9815979003906 102.8263320922852 207.0050964355469 102.4168472290039 205.8720092773438 102.4209976196289 C 204.7378845214844 102.4272079467773 203.7851867675781 102.8449859619141 203.2367858886719 103.272102355957 C 202.677001953125 103.7012786865234 202.4873046875 104.1004028320312 202.5909423828125 104.1988830566406" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_py2 =
    '<svg viewBox="227.9 108.8 3.4 3.2" ><path transform="translate(8.06, 3.85)" d="M 219.8000183105469 106.4360656738281 C 219.7689361572266 107.3286285400391 220.4987335205078 108.0916137695312 221.4307098388672 108.1424255371094 C 222.360595703125 108.1921691894531 223.1422424316406 107.5100555419922 223.17333984375 106.6174926757812 C 223.2054748535156 105.7249145507812 222.4746246337891 104.9608917236328 221.5447387695312 104.9100952148438 C 220.6127624511719 104.8603363037109 219.8311157226562 105.5435028076172 219.8000183105469 106.4360656738281" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ =
    '<svg viewBox="227.9 106.5 6.7 1.8" ><path transform="translate(8.06, 3.77)" d="M 219.8449401855469 104.5258712768555 C 220.0543518066406 104.746696472168 221.3377685546875 103.7981491088867 223.1560668945312 103.8033294677734 C 224.9733581542969 103.7815551757812 226.3085327148438 104.7187118530273 226.5065612792969 104.4947814941406 C 226.6029663085938 104.3963012695312 226.3914794921875 103.9992599487305 225.807861328125 103.5752563476562 C 225.235595703125 103.1533279418945 224.2601013183594 102.7438583374023 223.1260070800781 102.7480010986328 C 221.992919921875 102.755241394043 221.0391845703125 103.171989440918 220.4907836914062 103.5990982055664 C 219.9330749511719 104.0282897949219 219.7423095703125 104.4273910522461 219.8449401855469 104.5258712768555" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ql0mo1 =
    '<svg viewBox="216.7 106.6 5.5 15.2" ><path transform="translate(7.66, 3.77)" d="M 213.6379852294922 118.0162811279297 C 213.6462860107422 117.9126052856445 212.5152893066406 117.7177200317383 210.6824493408203 117.4834289550781 C 210.2180480957031 117.4347152709961 209.7784881591797 117.3424453735352 209.6996917724609 117.0252304077148 C 209.5898132324219 116.6903839111328 209.7846984863281 116.1886367797852 210.0096588134766 115.6485290527344 C 210.4471130371094 114.5237503051758 210.904296875 113.3450622558594 211.38427734375 112.1103820800781 C 213.2927856445312 107.0732269287109 214.6736297607422 102.9307022094727 214.4704284667969 102.8550338745117 C 214.2662048339844 102.780387878418 212.5546722412109 106.8026504516602 210.6461639404297 111.8398208618164 C 210.1869201660156 113.0827789306641 209.7473754882812 114.2666473388672 209.3306427001953 115.3997344970703 C 209.1544036865234 115.9273986816406 208.8516845703125 116.5265884399414 209.0890960693359 117.2232208251953 C 209.2145385742188 117.5705184936523 209.5556030273438 117.8224182128906 209.8531341552734 117.9022445678711 C 210.1506500244141 117.9934768676758 210.4118804931641 117.9986572265625 210.6420288085938 118.0121154785156 C 212.4872894287109 118.1116561889648 213.6307220458984 118.1199493408203 213.6379852294922 118.0162811279297" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8yyf9 =
    '<svg viewBox="220.9 123.0 6.1 5.2" ><path transform="translate(7.81, 4.35)" d="M 218.8441619873047 118.6950073242188 C 218.5487060546875 118.6773834228516 218.5445556640625 120.6532592773438 216.8537445068359 122.0548400878906 C 215.1660614013672 123.4615936279297 213.0605926513672 123.2397308349609 213.0450286865234 123.5155181884766 C 213.0180816650391 123.639892578125 213.5146484375 123.8990631103516 214.4030609130859 123.9228973388672 C 215.27490234375 123.9529876708984 216.5479278564453 123.6730651855469 217.58251953125 122.8157501220703 C 218.6129760742188 121.9553070068359 219.0566558837891 120.8087615966797 219.1240539550781 119.9980926513672 C 219.19970703125 119.1728973388672 218.9789276123047 118.68359375 218.8441619873047 118.6950073242188" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_exoosw =
    '<svg viewBox="227.4 99.8 8.3 2.4" ><path transform="translate(8.04, 3.53)" d="M 219.3913421630859 97.63223266601562 C 219.5706634521484 98.12672424316406 221.387939453125 97.89243316650391 223.5224456787109 98.14952850341797 C 225.6621246337891 98.36412048339844 227.3840179443359 98.98922729492188 227.6670379638672 98.54553985595703 C 227.7935028076172 98.33302307128906 227.4939117431641 97.86754608154297 226.7972717285156 97.38861846923828 C 226.1078948974609 96.91070556640625 225.0069427490234 96.45561218261719 223.7256469726562 96.31359100341797 C 222.4432678222656 96.17364501953125 221.2697601318359 96.3768310546875 220.4922790527344 96.69301605224609 C 219.7085418701172 97.00815582275391 219.3146209716797 97.39691925048828 219.3913421630859 97.63223266601562" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ayzz =
    '<svg viewBox="210.6 100.8 6.2 2.1" ><path transform="translate(7.45, 3.57)" d="M 203.2366333007812 99.12266540527344 C 203.5569458007812 99.53630065917969 204.810302734375 99.10711669921875 206.3175964355469 99.08638763427734 C 207.8238830566406 99.01381683349609 209.1010437011719 99.36420440673828 209.3954772949219 98.93192291259766 C 209.5240173339844 98.72251129150391 209.3229064941406 98.30783843994141 208.7651672363281 97.91703033447266 C 208.2157287597656 97.52723693847656 207.2962341308594 97.20897674560547 206.2605895996094 97.24008178710938 C 205.2249450683594 97.272216796875 204.3272094726562 97.64749145507812 203.8026733398438 98.07044219970703 C 203.2708435058594 98.4954833984375 203.0956420898438 98.92051696777344 203.2366333007812 99.12266540527344" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hj9nn =
    '<svg viewBox="249.0 109.7 8.3 12.4" ><path transform="translate(8.81, 3.88)" d="M 240.6193389892578 106.2292022705078 C 240.821533203125 106.1421203613281 248.7551116943359 103.8230895996094 248.4969635009766 111.9184112548828 C 248.2378234863281 120.0137481689453 240.1642761230469 118.0834655761719 240.1570129394531 117.8512573242188 C 240.1507720947266 117.6190490722656 240.6193389892578 106.2292022705078 240.6193389892578 106.2292022705078" fill="#eebc9d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l3wbgj =
    '<svg viewBox="251.5 112.4 3.7 7.1" ><path transform="translate(8.9, 3.98)" d="M 242.6372833251953 114.7698364257812 C 242.6735687255859 114.7449645996094 242.7751617431641 114.8724517822266 243.0094451904297 114.9896240234375 C 243.2396240234375 115.1036529541016 243.6366424560547 115.1896820068359 244.0637359619141 115.0455780029297 C 244.9283142089844 114.7584381103516 245.6923370361328 113.4242401123047 245.7784118652344 111.9656524658203 C 245.8219146728516 111.2296295166016 245.6903076171875 110.5236511230469 245.4477233886719 109.9337921142578 C 245.2196655273438 109.3345947265625 244.8495483398438 108.9085388183594 244.42138671875 108.8173065185547 C 243.9963684082031 108.7053527832031 243.6833038330078 108.9530944824219 243.5765075683594 109.1780700683594 C 243.4614868164062 109.4009399414062 243.5070495605469 109.5637054443359 243.4645385742188 109.5761413574219 C 243.4407043457031 109.5958404541016 243.2945404052734 109.4351654052734 243.3701934814453 109.1034088134766 C 243.4096221923828 108.9437866210938 243.5101928710938 108.7550964355469 243.7050476074219 108.6058197021484 C 243.9051361083984 108.4544677734375 244.1933441162109 108.3829498291016 244.4918823242188 108.4244079589844 C 245.1149291992188 108.4876403808594 245.6581420898438 109.0806121826172 245.9245758056641 109.7264556884766 C 246.2252197265625 110.3774719238281 246.3910522460938 111.172607421875 246.3413238525391 111.9988403320312 C 246.2376403808594 113.6284790039062 245.3533935546875 115.1285247802734 244.1725921630859 115.4291687011719 C 243.5982818603516 115.5597839355469 243.1286926269531 115.3731842041016 242.8902282714844 115.1741485595703 C 242.6456146240234 114.9657745361328 242.6082763671875 114.7833251953125 242.6372833251953 114.7698364257812" fill="#d79770" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ayptkh =
    '<svg viewBox="202.1 70.6 57.9 45.3" ><path transform="translate(7.15, 2.5)" d="M 196.0970306396484 78.57006072998047 C 197.8168334960938 75.1739501953125 201.1652679443359 72.64863586425781 204.9034729003906 71.93022155761719 C 208.6417083740234 71.21076965332031 212.6878051757812 72.31379699707031 215.5438385009766 74.82978057861328 C 217.335205078125 71.26468658447266 220.9655914306641 68.68856811523438 224.9215240478516 68.1754150390625 C 228.8784790039062 67.66123962402344 233.0458526611328 69.22658538818359 235.6873016357422 72.21633911132812 C 237.9576110839844 74.78727722167969 239.1331634521484 78.28290557861328 241.792236328125 80.44747161865234 C 244.0936279296875 82.32073211669922 247.2150268554688 82.94376373291016 249.5288696289062 84.80146789550781 C 252.0769958496094 86.84577178955078 253.3469390869141 90.36421966552734 252.6917266845703 93.56544494628906 C 252.0365447998047 96.76564025878906 249.4863891601562 99.50243377685547 246.3390197753906 100.380485534668 C 248.8788604736328 104.9604797363281 246.4976501464844 111.530876159668 241.6149749755859 113.4207229614258 L 240.4342193603516 112.9314117431641 C 235.9547576904297 108.0134658813477 234.9305267333984 100.2529830932617 237.9824676513672 94.34191131591797 C 237.8373718261719 94.34916687011719 237.7004852294922 94.32635498046875 237.5584869384766 94.3232421875 C 235.998291015625 95.17330932617188 234.2048645019531 95.60041809082031 232.4311370849609 95.49571990966797 C 229.5999755859375 95.32984924316406 226.8766632080078 93.82047271728516 225.2366485595703 91.50663757324219 C 222.0043487548828 93.83912658691406 217.3714752197266 94.03298187255859 213.9546203613281 91.98143005371094 C 213.4166107177734 91.65798187255859 212.8795928955078 91.27442169189453 212.2544860839844 91.20703125 C 211.5101776123047 91.12825012207031 210.8062591552734 91.51284790039062 210.134521484375 91.84250640869141 C 208.3587188720703 92.71434783935547 206.3620758056641 93.28450775146484 204.4038238525391 92.99942779541016 C 202.5772399902344 92.73507690429688 200.8221282958984 91.59889984130859 200.0995788574219 89.91949462890625 C 200.0549926757812 89.91326904296875 200.0104064941406 89.9122314453125 199.9658355712891 89.90394592285156 C 197.68310546875 89.49134826660156 195.8533935546875 87.54449462890625 195.2251892089844 85.31151580810547 C 194.5959167480469 83.07956695556641 195.0499725341797 80.63925170898438 196.0970306396484 78.57006072998047" fill="#2e353a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
