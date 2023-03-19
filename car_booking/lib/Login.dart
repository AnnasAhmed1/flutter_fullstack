import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './Verification.dart';
import 'package:adobe_xd/page_link.dart';
import './SignUp.dart';
import './ForgotPassword.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 39.0, end: 39.1),
            Pin(size: 54.1, middle: 0.6655),
            child: SvgPicture.string(
              _svg_f5moil,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 39.1),
            Pin(size: 54.1, middle: 0.7639),
            child: SvgPicture.string(
              _svg_xh3z7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 365.5, start: -9.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 140.9, end: 47.0),
                              Pin(size: 107.0, start: 46.7),
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
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.5),
                                                                BlendMode
                                                                    .dstIn),
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
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Pinned.fromPins(
                      Pin(size: 125.2, start: 0.0),
                      Pin(size: 71.1, end: 1.5),
                      child: SvgPicture.string(
                        _svg_n03ugy,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 49.0,
                                height: 96.0,
                                child: SvgPicture.string(
                                  _svg_o8y1h,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 330.6, end: 0.0),
                              Pin(size: 100.0, start: 4.3),
                              child: SvgPicture.string(
                                _svg_wo0loi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 299.6, end: 1.5),
                              child: SvgPicture.string(
                                _svg_coy915,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 125.5, start: 11.5),
                              Pin(size: 96.3, end: 0.0),
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
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image:
                                                              const AssetImage(
                                                                  ''),
                                                          fit: BoxFit.fill,
                                                          colorFilter:
                                                              new ColorFilter
                                                                      .mode(
                                                                  Colors
                                                                      .black
                                                                      .withOpacity(
                                                                          0.6),
                                                                  BlendMode
                                                                      .dstIn),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration:
                                                          BoxDecoration(),
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
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 45.0),
                              Pin(size: 3.3, end: 59.7),
                              child: SvgPicture.string(
                                _svg_k8zbtc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.1, middle: 0.1907),
                              Pin(size: 6.2, end: 37.4),
                              child: SvgPicture.string(
                                _svg_oj7z6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.4, middle: 0.2395),
                              Pin(size: 3.5, end: 61.9),
                              child: SvgPicture.string(
                                _svg_dsiwr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.3, middle: 0.2395),
                              Pin(size: 3.0, end: 62.7),
                              child: SvgPicture.string(
                                _svg_ucyv86,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.7, middle: 0.2382),
                              Pin(size: 2.7, end: 63.3),
                              child: SvgPicture.string(
                                _svg_juetj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.1, middle: 0.2364),
                              Pin(size: 1.0, end: 62.6),
                              child: SvgPicture.string(
                                _svg_sbm5jn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.4, middle: 0.2357),
                              Pin(size: 1.0, end: 62.7),
                              child: SvgPicture.string(
                                _svg_p86d9x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.237),
                              Pin(size: 1.7, end: 61.5),
                              child: SvgPicture.string(
                                _svg_a9v1i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.2648),
                              Pin(size: 1.0, end: 44.3),
                              child: SvgPicture.string(
                                _svg_fhgcj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.2648),
                              Pin(size: 1.0, end: 42.5),
                              child: SvgPicture.string(
                                _svg_erf9pz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.9, middle: 0.2267),
                              Pin(size: 12.5, end: 32.7),
                              child: SvgPicture.string(
                                _svg_qmlld1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.2, middle: 0.2359),
                              Pin(size: 10.6, end: 33.8),
                              child: SvgPicture.string(
                                _svg_l0w537,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.2647),
                              Pin(size: 1.4, end: 42.0),
                              child: SvgPicture.string(
                                _svg_izdkj3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.2647),
                              Pin(size: 1.0, end: 42.5),
                              child: SvgPicture.string(
                                _svg_des918,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.5, middle: 0.2615),
                              Pin(size: 2.5, end: 40.8),
                              child: SvgPicture.string(
                                _svg_i2zvho,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.2638),
                              Pin(size: 2.9, end: 44.7),
                              child: SvgPicture.string(
                                _svg_tef3o,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.1, middle: 0.2409),
                              Pin(size: 8.9, end: 37.9),
                              child: SvgPicture.string(
                                _svg_dno,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.6, middle: 0.2444),
                              Pin(size: 6.0, end: 35.8),
                              child: SvgPicture.string(
                                _svg_rvaqnv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.4, middle: 0.2336),
                              Pin(size: 2.3, end: 34.5),
                              child: SvgPicture.string(
                                _svg_qiml5o,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 55.0, start: 41.8),
                              Pin(size: 35.3, end: 37.7),
                              child: SvgPicture.string(
                                _svg_k4i8v,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.4, middle: 0.2206),
                              Pin(size: 3.8, end: 38.1),
                              child: SvgPicture.string(
                                _svg_ta15,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.0, start: 41.8),
                              Pin(size: 33.9, end: 33.3),
                              child: SvgPicture.string(
                                _svg_hebosw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.1, middle: 0.1834),
                              Pin(size: 10.9, end: 60.3),
                              child: SvgPicture.string(
                                _svg_dnb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.2, middle: 0.1988),
                              Pin(size: 9.3, end: 31.6),
                              child: SvgPicture.string(
                                _svg_kxfub8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, middle: 0.2067),
                              Pin(size: 2.7, end: 34.9),
                              child: SvgPicture.string(
                                _svg_rhag,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.3, middle: 0.2002),
                              Pin(size: 6.8, end: 32.9),
                              child: SvgPicture.string(
                                _svg_t8gmkl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, middle: 0.2039),
                              Pin(size: 2.5, end: 36.9),
                              child: SvgPicture.string(
                                _svg_onwkak,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, middle: 0.2038),
                              Pin(size: 2.3, end: 33.1),
                              child: SvgPicture.string(
                                _svg_d37r7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, middle: 0.2067),
                              Pin(size: 2.7, end: 33.2),
                              child: SvgPicture.string(
                                _svg_jpb91a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.4, middle: 0.2031),
                              Pin(size: 1.9, end: 35.4),
                              child: SvgPicture.string(
                                _svg_n3qjsm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, middle: 0.1998),
                              Pin(size: 2.5, end: 33.9),
                              child: SvgPicture.string(
                                _svg_jv43sg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, middle: 0.1998),
                              Pin(size: 2.2, end: 37.3),
                              child: SvgPicture.string(
                                _svg_tp4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, middle: 0.2031),
                              Pin(size: 2.3, end: 35.2),
                              child: SvgPicture.string(
                                _svg_v5prmn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, middle: 0.1991),
                              Pin(size: 2.5, end: 36.3),
                              child: SvgPicture.string(
                                _svg_qhaxpy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.3, middle: 0.1995),
                              Pin(size: 10.3, end: 31.3),
                              child: SvgPicture.string(
                                _svg_mgb8rj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.7, start: 76.3),
                              Pin(size: 4.3, end: 48.1),
                              child: SvgPicture.string(
                                _svg_y7ffc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.8, start: 76.2),
                              Pin(size: 4.6, end: 48.1),
                              child: SvgPicture.string(
                                _svg_u5f2u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.0, start: 64.3),
                              Pin(size: 17.3, end: 39.9),
                              child: SvgPicture.string(
                                _svg_da300f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.7, start: 54.3),
                              Pin(size: 9.2, middle: 0.7995),
                              child: SvgPicture.string(
                                _svg_k7w7te,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.3, start: 65.3),
                              Pin(size: 2.1, end: 52.9),
                              child: SvgPicture.string(
                                _svg_blbolf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.2, start: 52.3),
                              Pin(size: 17.6, end: 47.7),
                              child: SvgPicture.string(
                                _svg_s9j1zg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 66.9, start: 41.9),
                              Pin(size: 43.3, end: 39.7),
                              child: SvgPicture.string(
                                _svg_q4krh7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 57.7),
                              Pin(size: 1.0, middle: 0.7754),
                              child: SvgPicture.string(
                                _svg_nsxyqf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, start: 53.6),
                              Pin(size: 2.1, end: 60.6),
                              child: SvgPicture.string(
                                _svg_vy6xf8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.2, start: 45.4),
                              Pin(size: 9.3, end: 51.9),
                              child: SvgPicture.string(
                                _svg_vd6np,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, start: 49.7),
                              Pin(size: 2.7, end: 55.1),
                              child: SvgPicture.string(
                                _svg_wi645p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, start: 49.7),
                              Pin(size: 2.7, end: 53.4),
                              child: SvgPicture.string(
                                _svg_zc06p3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, start: 48.5),
                              Pin(size: 2.3, end: 53.4),
                              child: SvgPicture.string(
                                _svg_x5lvo6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, start: 48.5),
                              Pin(size: 2.5, end: 57.1),
                              child: SvgPicture.string(
                                _svg_q1cvc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.4, start: 48.3),
                              Pin(size: 1.9, end: 55.6),
                              child: SvgPicture.string(
                                _svg_bzj1c9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, start: 46.8),
                              Pin(size: 2.5, end: 54.1),
                              child: SvgPicture.string(
                                _svg_dfeckz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, start: 46.8),
                              Pin(size: 2.2, end: 57.5),
                              child: SvgPicture.string(
                                _svg_nzik17,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, start: 46.6),
                              Pin(size: 2.5, end: 56.6),
                              child: SvgPicture.string(
                                _svg_midw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, start: 48.3),
                              Pin(size: 2.3, end: 55.5),
                              child: SvgPicture.string(
                                _svg_yooupy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.3, start: 46.5),
                              Pin(size: 10.0, middle: 0.7981),
                              child: SvgPicture.string(
                                _svg_rqosqz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.3, start: 45.3),
                              Pin(size: 10.7, end: 51.6),
                              child: SvgPicture.string(
                                _svg_s4y7kx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.8, start: 42.5),
                              Pin(size: 11.0, middle: 0.797),
                              child: SvgPicture.string(
                                _svg_vi02c6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.0, start: 41.8),
                              Pin(size: 5.5, end: 65.4),
                              child: SvgPicture.string(
                                _svg_ycxoii,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.6, start: 64.2),
                              Pin(size: 15.5, end: 49.3),
                              child: SvgPicture.string(
                                _svg_wmvot5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.7, start: 64.1),
                              Pin(size: 15.7, end: 49.2),
                              child: SvgPicture.string(
                                _svg_qkleon,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.9, start: 52.5),
                              Pin(size: 12.1, end: 57.2),
                              child: SvgPicture.string(
                                _svg_waoyb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.0, start: 52.4),
                              Pin(size: 12.2, end: 57.1),
                              child: SvgPicture.string(
                                _svg_rg89,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.6, start: 50.4),
                              Pin(size: 4.2, end: 65.3),
                              child: SvgPicture.string(
                                _svg_by77qv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.8, start: 50.4),
                              Pin(size: 4.3, end: 65.2),
                              child: SvgPicture.string(
                                _svg_r3w4p6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.1, middle: 0.1923),
                              Pin(size: 19.0, end: 50.0),
                              child: SvgPicture.string(
                                _svg_k5203f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.2, middle: 0.1922),
                              Pin(size: 19.1, end: 50.0),
                              child: SvgPicture.string(
                                _svg_buvnsy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.7, start: 48.6),
                              Pin(size: 9.7, middle: 0.7982),
                              child: SvgPicture.string(
                                _svg_fzhh0p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.8, start: 48.6),
                              Pin(size: 9.8, middle: 0.7983),
                              child: SvgPicture.string(
                                _svg_id73zy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, start: 43.4),
                              Pin(size: 1.9, middle: 0.8022),
                              child: SvgPicture.string(
                                _svg_ppvs1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.7, start: 59.2),
                              Pin(size: 1.0, middle: 0.7759),
                              child: SvgPicture.string(
                                _svg_lvzdf8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.5, start: 57.7),
                              Pin(size: 1.0, middle: 0.7751),
                              child: SvgPicture.string(
                                _svg_bwf7d,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 42.5),
                              Pin(size: 1.0, middle: 0.7992),
                              child: SvgPicture.string(
                                _svg_ttqg3t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 43.2),
                              Pin(size: 1.0, middle: 0.7999),
                              child: SvgPicture.string(
                                _svg_l7m5k,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.9, middle: 0.2031),
                              Pin(size: 10.3, end: 39.9),
                              child: SvgPicture.string(
                                _svg_ufj2fo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, start: 64.1),
                              Pin(size: 17.2, end: 47.7),
                              child: SvgPicture.string(
                                _svg_jkuxml,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.2, start: 76.2),
                              Pin(size: 12.6, end: 39.9),
                              child: SvgPicture.string(
                                _svg_ulp01,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.5, middle: 0.2411),
                              Pin(size: 7.7, end: 39.9),
                              child: SvgPicture.string(
                                _svg_ixcseq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 52.2),
                              Pin(size: 16.1, end: 53.2),
                              child: SvgPicture.string(
                                _svg_gg1rk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.4, start: 50.1),
                              Pin(size: 1.0, end: 55.1),
                              child: SvgPicture.string(
                                _svg_x0uqkr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 49.7),
                              Pin(size: 2.1, end: 53.4),
                              child: SvgPicture.string(
                                _svg_qe7kf4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 48.5),
                              Pin(size: 1.6, end: 54.1),
                              child: SvgPicture.string(
                                _svg_njfdvj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.5, start: 46.8),
                              Pin(size: 1.0, end: 55.6),
                              child: SvgPicture.string(
                                _svg_i0lsk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.5, start: 46.8),
                              Pin(size: 1.5, end: 57.5),
                              child: SvgPicture.string(
                                _svg_ci18ub,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 48.5),
                              Pin(size: 1.9, end: 57.7),
                              child: SvgPicture.string(
                                _svg_istjpf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 49.7),
                              Pin(size: 1.0, end: 56.9),
                              child: SvgPicture.string(
                                _svg_vohbhh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.4, middle: 0.2074),
                              Pin(size: 1.0, end: 34.9),
                              child: SvgPicture.string(
                                _svg_q3nvjl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.2063),
                              Pin(size: 2.0, end: 33.2),
                              child: SvgPicture.string(
                                _svg_td7c7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.2033),
                              Pin(size: 1.6, end: 33.9),
                              child: SvgPicture.string(
                                _svg_ce7eei,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.5, middle: 0.1995),
                              Pin(size: 1.0, end: 35.4),
                              child: SvgPicture.string(
                                _svg_r5omf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.5, middle: 0.1995),
                              Pin(size: 1.5, end: 37.3),
                              child: SvgPicture.string(
                                _svg_hpv8j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.2033),
                              Pin(size: 1.9, end: 37.5),
                              child: SvgPicture.string(
                                _svg_abgwb2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.2063),
                              Pin(size: 1.0, end: 36.6),
                              child: SvgPicture.string(
                                _svg_cr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.1, start: 76.0),
                              Pin(size: 2.3, end: 49.3),
                              child: SvgPicture.string(
                                _svg_c2k3ud,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.2, start: 75.8),
                              Pin(size: 1.0, end: 50.7),
                              child: SvgPicture.string(
                                _svg_pr6fp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.9, start: 72.5),
                              Pin(size: 3.0, end: 48.1),
                              child: SvgPicture.string(
                                _svg_bn80c,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, start: 73.2),
                              Pin(size: 1.0, end: 50.4),
                              child: SvgPicture.string(
                                _svg_zcjb3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 72.3),
                              Pin(size: 2.1, end: 48.4),
                              child: SvgPicture.string(
                                _svg_ggcnlk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.1, start: 54.9),
                              Pin(size: 9.1, middle: 0.7996),
                              child: SvgPicture.string(
                                _svg_h08uxn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.1, middle: 0.1832),
                              Pin(size: 11.0, end: 60.3),
                              child: SvgPicture.string(
                                _svg_wvwsfq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.1, middle: 0.2384),
                              Pin(size: 7.0, end: 41.7),
                              child: SvgPicture.string(
                                _svg_nun2ul,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.9, middle: 0.2111),
                              Pin(size: 18.2, end: 50.8),
                              child: BlendMask(
                                blendMode: BlendMode.screen,
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
                                                      angle: -0.5921,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          gradient:
                                                              LinearGradient(
                                                            begin: Alignment(
                                                                -8.057, 5.096),
                                                            end: Alignment(
                                                                -7.989, 5.096),
                                                            colors: [
                                                              const Color(
                                                                  0x99ffffff),
                                                              const Color(
                                                                  0x99231f20)
                                                            ],
                                                            stops: [0.0, 1.0],
                                                          ),
                                                        ),
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                horizontal:
                                                                    -3.8,
                                                                vertical: -2.7),
                                                      ),
                                                    ),
                                                    SizedBox.expand(
                                                        child:
                                                            SvgPicture.string(
                                                      _svg_f6f5k4,
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
                            Align(
                              alignment: Alignment(0.288, -0.508),
                              child: SizedBox(
                                width: 5.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_kprfq4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.313, -0.496),
                              child: SizedBox(
                                width: 11.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_v5tw7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.304, -0.489),
                              child: SizedBox(
                                width: 8.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_xd0ch,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.302, -0.485),
                              child: SizedBox(
                                width: 6.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_lzadmd,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.301, -0.482),
                              child: SizedBox(
                                width: 5.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_w7034z,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.3, -0.481),
                              child: SizedBox(
                                width: 4.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_l24nxm,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.298, -0.476),
                              child: SizedBox(
                                width: 2.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_pzow8z,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.305, -0.479),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_jrm8dn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.297, -0.487),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_gqxmio,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.291, -0.485),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_f1tr3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.291, -0.473),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_ia7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.299, -0.462),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_ysvdt,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.305, -0.465),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_qffpl8,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.357, -0.467),
                              child: SizedBox(
                                width: 11.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_u71ss5,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.347, -0.46),
                              child: SizedBox(
                                width: 8.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_yov16l,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.345, -0.457),
                              child: SizedBox(
                                width: 6.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_v7kb,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.344, -0.454),
                              child: SizedBox(
                                width: 5.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_incwe,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.344, -0.452),
                              child: SizedBox(
                                width: 4.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_kp5sgs,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.341, -0.447),
                              child: SizedBox(
                                width: 2.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_k6ydmo,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.347, -0.451),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_h5bc2x,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.34, -0.459),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_rh8chn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.333, -0.457),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_wqcctj,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.334, -0.445),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_gh6tcd,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.342, -0.434),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_jce57w,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.348, -0.437),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_j1bu54,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.353, -0.504),
                              child: SizedBox(
                                width: 23.0,
                                height: 20.0,
                                child: SvgPicture.string(
                                  _svg_dmh47,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.279, -0.516),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_xu3zz9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.337, -0.494),
                              child: SizedBox(
                                width: 20.0,
                                height: 18.0,
                                child: SvgPicture.string(
                                  _svg_sqn0mn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.421, -0.463),
                              child: SizedBox(
                                width: 14.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_fpc16b,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.435, -0.471),
                              child: SizedBox(
                                width: 6.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_stdq2k,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.391, -0.442),
                              child: SizedBox(
                                width: 6.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_eff45z,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.389, -0.44),
                              child: SizedBox(
                                width: 4.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_scz26p,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.454, -0.442),
                              child: SizedBox(
                                width: 14.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_r6kmt,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.467, -0.451),
                              child: SizedBox(
                                width: 6.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_aaov,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.423, -0.422),
                              child: SizedBox(
                                width: 6.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_n1qn8,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.421, -0.42),
                              child: SizedBox(
                                width: 4.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_qqbmi,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.486, -0.422),
                              child: SizedBox(
                                width: 14.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_m1fdea,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.498, -0.43),
                              child: SizedBox(
                                width: 6.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_n898z,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.455, -0.402),
                              child: SizedBox(
                                width: 6.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_yx8cee,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.453, -0.399),
                              child: SizedBox(
                                width: 4.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_nno7ys,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.463, -0.555),
                              child: SizedBox(
                                width: 57.0,
                                height: 33.0,
                                child: SvgPicture.string(
                                  _svg_uwmd7r,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.463, -0.559),
                              child: SizedBox(
                                width: 57.0,
                                height: 33.0,
                                child: SvgPicture.string(
                                  _svg_ux6if8,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.392, -0.511),
                              child: SizedBox(
                                width: 39.0,
                                height: 23.0,
                                child: SvgPicture.string(
                                  _svg_cpsn7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.407, -0.522),
                              child: SizedBox(
                                width: 41.0,
                                height: 23.0,
                                child: SvgPicture.string(
                                  _svg_ydzy4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.481, -0.568),
                              child: SizedBox(
                                width: 41.0,
                                height: 23.0,
                                child: SvgPicture.string(
                                  _svg_ev76ut,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.477, -0.557),
                              child: SizedBox(
                                width: 1.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_rty8d9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.378, -0.625),
                              child: SizedBox(
                                width: 1.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_mmul,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.456, -0.558),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_rkcoxt,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.455, -0.561),
                              child: SizedBox(
                                width: 3.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_nanw98,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.416, -0.481),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_a2jgi3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.318, -0.547),
                              child: SizedBox(
                                width: 4.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_noedn2,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.352, -0.605),
                              child: SizedBox(
                                width: 18.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_ly1sf,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.422, -0.601),
                              child: SizedBox(
                                width: 22.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_ecgst7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.455, -0.578),
                              child: SizedBox(
                                width: 36.0,
                                height: 31.0,
                                child: SvgPicture.string(
                                  _svg_itipk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.48, -0.528),
                              child: SizedBox(
                                width: 18.0,
                                height: 13.0,
                                child: SvgPicture.string(
                                  _svg_tngewk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.453, -0.547),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_zfwrwx,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.326, -0.54),
                              child: SizedBox(
                                width: 5.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_mo9jjp,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.323, -0.538),
                              child: SizedBox(
                                width: 4.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_fn8b1y,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.322, -0.536),
                              child: SizedBox(
                                width: 3.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_h9yqf2,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.321, -0.535),
                              child: SizedBox(
                                width: 3.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_q6yosw,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.32, -0.531),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_exby,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.325, -0.533),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_giw28f,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.319, -0.539),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_db2qy8,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.315, -0.537),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_l5vhgq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.315, -0.529),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_akld9r,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.32, -0.521),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_hfdsa3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.325, -0.523),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_axdb54,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.427, -0.474),
                              child: SizedBox(
                                width: 5.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_umur4v,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.424, -0.472),
                              child: SizedBox(
                                width: 4.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_ty4y,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.423, -0.47),
                              child: SizedBox(
                                width: 3.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_kn0,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.422, -0.469),
                              child: SizedBox(
                                width: 3.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_w7rxs,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.42, -0.465),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_kqm51k,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.425, -0.468),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_xmqq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.419, -0.473),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_pla101,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.415, -0.472),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_pyyf,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.415, -0.463),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_r3vtgs,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.42, -0.456),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_jb1vgk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.426, -0.458),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_lhql8,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.404, -0.55),
                              child: SizedBox(
                                width: 34.0,
                                height: 25.0,
                                child: SvgPicture.string(
                                  _svg_p2g5kr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.386, -0.524),
                              child: SizedBox(
                                width: 15.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_da8vt3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.398, -0.527),
                              child: SizedBox(
                                width: 28.0,
                                height: 19.0,
                                child: SvgPicture.string(
                                  _svg_w4b9n,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.372, -0.556),
                              child: SizedBox(
                                width: 15.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_lw9kx,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.364, -0.568),
                              child: SizedBox(
                                width: 14.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_pydhmi,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.456, -0.465),
                              child: SizedBox(
                                width: 4.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_h8gd5d,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.501, -0.495),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_hr77jc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.487, -0.476),
                              child: SizedBox(
                                width: 6.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_trm7dn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.485, -0.482),
                              child: SizedBox(
                                width: 5.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_iru2d,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.487, -0.48),
                              child: SizedBox(
                                width: 6.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_trah9c,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.487, -0.472),
                              child: SizedBox(
                                width: 5.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_bcau8,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.487, -0.474),
                              child: SizedBox(
                                width: 6.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_ix,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.487, -0.478),
                              child: SizedBox(
                                width: 6.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_v0xzcu,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.486, -0.481),
                              child: SizedBox(
                                width: 5.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_c5dhdy,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.441, -0.503),
                              child: SizedBox(
                                width: 9.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_oxmo,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.482, -0.53),
                              child: SizedBox(
                                width: 7.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_ac6ljh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.354, -0.559),
                              child: SizedBox(
                                width: 2.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_netfr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.429, -0.562),
                              child: SizedBox(
                                width: 12.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_awsijf,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.438, -0.563),
                              child: SizedBox(
                                width: 10.0,
                                height: 11.0,
                                child: SvgPicture.string(
                                  _svg_s9ddt4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.426, -0.569),
                              child: SizedBox(
                                width: 11.0,
                                height: 6.0,
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_mtkfv,
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
                            Align(
                              alignment: Alignment(0.452, -0.531),
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
                                              _svg_lnxjco,
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
                            Align(
                              alignment: Alignment(0.398, -0.514),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_jbqm7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.391, -0.518),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_kw893t,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.393, -0.517),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_y1pv1c,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.483, -0.477),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_rhkake,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.354, -0.553),
                              child: SizedBox(
                                width: 1.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_ng3or7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.295, -0.571),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_s3q82,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.35, -0.604),
                              child: SizedBox(
                                width: 12.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_rrptw,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.359, -0.534),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_azuuww,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.321, -0.558),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_y84j2,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.382, -0.608),
                              child: SizedBox(
                                width: 4.0,
                                height: 2.0,
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_rkz,
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
                            Align(
                              alignment: Alignment(0.486, -0.469),
                              child: SizedBox(
                                width: 4.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_bm9i6f,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.524, -0.529),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_r57dnh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.437, -0.473),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_v38ur5,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.501, -0.516),
                              child: SizedBox(
                                width: 18.0,
                                height: 11.0,
                                child: SvgPicture.string(
                                  _svg_jz0ctj,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.447, -0.465),
                              child: SizedBox(
                                width: 4.0,
                                height: 11.0,
                                child: SvgPicture.string(
                                  _svg_phdo,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.436, -0.479),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_e8nwfm,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.45, -0.424),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_nfooq1,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.444, -0.463),
                              child: SizedBox(
                                width: 4.0,
                                height: 11.0,
                                child: SvgPicture.string(
                                  _svg_ns86u0,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.527, -0.487),
                              child: SizedBox(
                                width: 21.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_e4x0o9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.531, -0.47),
                              child: SizedBox(
                                width: 17.0,
                                height: 16.0,
                                child: SvgPicture.string(
                                  _svg_c0p60w,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.462, -0.435),
                              child: SizedBox(
                                width: 4.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_m7jkr1,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.461, -0.433),
                              child: SizedBox(
                                width: 2.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_e5y4kw,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.478, -0.675),
                              child: SizedBox(
                                width: 25.0,
                                height: 17.0,
                                child: SvgPicture.string(
                                  _svg_w3eklc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.475, -0.674),
                              child: SizedBox(
                                width: 25.0,
                                height: 17.0,
                                child: SvgPicture.string(
                                  _svg_gkijo,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.503, -0.472),
                              child: SizedBox(
                                width: 4.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_bz631,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.503, -0.477),
                              child: SizedBox(
                                width: 4.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_b7l1e,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.501, -0.476),
                              child: SizedBox(
                                width: 3.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_t9j7tk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.501, -0.479),
                              child: SizedBox(
                                width: 3.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_fntckl,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.5, -0.546),
                              child: SizedBox(
                                width: 2.0,
                                height: 17.0,
                                child: SvgPicture.string(
                                  _svg_j8qe6y,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.504, -0.605),
                              child: SizedBox(
                                width: 4.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_v59z5d,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.498, -0.601),
                              child: SizedBox(
                                width: 3.0,
                                height: 13.0,
                                child: SvgPicture.string(
                                  _svg_uve01e,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.496, -0.606),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_p6m8tp,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.501, -0.541),
                              child: SizedBox(
                                width: 4.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_b71huo,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.506, -0.541),
                              child: SizedBox(
                                width: 1.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_hyw8wx,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.508, -0.544),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_rqpc8c,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.502, -0.509),
                              child: SizedBox(
                                width: 3.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_qpeel,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.491, -0.49),
                              child: SizedBox(
                                width: 2.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_xmnz3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.479, -0.384),
                              child: SizedBox(
                                width: 5.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_p3unfc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.507, -0.369),
                              child: SizedBox(
                                width: 11.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_xnum,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.496, -0.363),
                              child: SizedBox(
                                width: 8.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_sgy1fh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.494, -0.36),
                              child: SizedBox(
                                width: 6.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_x967u,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.492, -0.358),
                              child: SizedBox(
                                width: 5.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_dxjo0,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.491, -0.357),
                              child: SizedBox(
                                width: 4.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_hkpv7d,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.488, -0.352),
                              child: SizedBox(
                                width: 2.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_ray9o,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.494, -0.356),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_n5qhhq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.487, -0.364),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_uen9d1,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.48, -0.362),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_axplb,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.481, -0.35),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_vt2pxy,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.489, -0.339),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_yy0vgr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.494, -0.342),
                              child: SizedBox(
                                width: 1.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_srdd9l,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.517, -0.385),
                              child: SizedBox(
                                width: 14.0,
                                height: 15.0,
                                child: SvgPicture.string(
                                  _svg_ct1qr9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.467, -0.394),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_r7n4rb,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.485, -0.386),
                              child: SizedBox(
                                width: 7.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_gjoln1,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.505, -0.372),
                              child: SizedBox(
                                width: 8.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_wjx467,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.595, -0.508),
                              child: SizedBox(
                                width: 25.0,
                                height: 35.0,
                                child: SvgPicture.string(
                                  _svg_gonsk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.517, -0.463),
                              child: SizedBox(
                                width: 13.0,
                                height: 25.0,
                                child: SvgPicture.string(
                                  _svg_gaw05u,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.571, -0.535),
                              child: SizedBox(
                                width: 27.0,
                                height: 16.0,
                                child: SvgPicture.string(
                                  _svg_chov3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.599, -0.426),
                              child: SizedBox(
                                width: 15.0,
                                height: 13.0,
                                child: SvgPicture.string(
                                  _svg_tmya96,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.602, -0.4),
                              child: SizedBox(
                                width: 23.0,
                                height: 17.0,
                                child: SvgPicture.string(
                                  _svg_de7zpc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.546, -0.361),
                              child: SizedBox(
                                width: 1.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_k1n7y7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.557, -0.364),
                              child: SizedBox(
                                width: 2.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_tob1g4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.556, -0.363),
                              child: SizedBox(
                                width: 2.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_rkjqiu,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.555, -0.372),
                              child: SizedBox(
                                width: 4.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_awy201,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.5, end: 80.8),
                              Pin(size: 3.5, middle: 0.2996),
                              child: SvgPicture.string(
                                _svg_hosn96,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.5, end: 78.3),
                              Pin(size: 4.3, middle: 0.298),
                              child: SvgPicture.string(
                                _svg_xguqq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, end: 78.7),
                              Pin(size: 3.1, middle: 0.2986),
                              child: SvgPicture.string(
                                _svg_mwvoc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.9, end: 78.3),
                              Pin(size: 2.1, middle: 0.2944),
                              child: SvgPicture.string(
                                _svg_c7zgba,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.507, -0.456),
                              child: SizedBox(
                                width: 9.0,
                                height: 11.0,
                                child: SvgPicture.string(
                                  _svg_lkyz1b,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.512, -0.466),
                              child: SizedBox(
                                width: 11.0,
                                height: 15.0,
                                child: SvgPicture.string(
                                  _svg_lbikv1,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.485, -0.468),
                              child: SizedBox(
                                width: 1.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_f9cqat,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.589, -0.475),
                              child: SizedBox(
                                width: 16.0,
                                height: 15.0,
                                child: SvgPicture.string(
                                  _svg_y2adbd,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.599, -0.476),
                              child: SizedBox(
                                width: 15.0,
                                height: 18.0,
                                child: SvgPicture.string(
                                  _svg_d6yyhd,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.583, -0.501),
                              child: SizedBox(
                                width: 15.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_lt18pv,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.583, -0.501),
                              child: SizedBox(
                                width: 15.0,
                                height: 9.0,
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_qcczzl,
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
                            Align(
                              alignment: Alignment(0.602, -0.513),
                              child: SizedBox(
                                width: 3.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_nene4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.602, -0.513),
                              child: SizedBox(
                                width: 3.0,
                                height: 4.0,
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_gyg57m,
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
                            Align(
                              alignment: Alignment(0.502, -0.421),
                              child: SizedBox(
                                width: 9.0,
                                height: 11.0,
                                child: SvgPicture.string(
                                  _svg_kkg6k4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.596, -0.417),
                              child: SizedBox(
                                width: 13.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_pdy2le,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.596, -0.426),
                              child: SizedBox(
                                width: 13.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_egzocu,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.593, -0.38),
                              child: SizedBox(
                                width: 5.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_cx5kt4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.513, -0.499),
                              child: SizedBox(
                                width: 3.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_perp9w,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.513, -0.502),
                              child: SizedBox(
                                width: 3.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_vn5efb,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.513, -0.505),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_jegjbx,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.512, -0.509),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_c8yrem,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.536, -0.514),
                              child: SizedBox(
                                width: 3.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_doshm,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.536, -0.516),
                              child: SizedBox(
                                width: 3.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_nva7u,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.535, -0.52),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_ohns7j,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.535, -0.524),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_j8s07s,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.558, -0.528),
                              child: SizedBox(
                                width: 3.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_tnnghx,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.558, -0.531),
                              child: SizedBox(
                                width: 3.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_jt3y,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.557, -0.534),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_vvrq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.557, -0.538),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_rpi80e,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.421, -0.448),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_nzf64z,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.426, -0.445),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_shjs6g,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.424, -0.462),
                              child: SizedBox(
                                width: 2.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_mvug6i,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.419, -0.462),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_tqy6w,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.42, -0.468),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_hn9w0g,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.421, -0.522),
                              child: SizedBox(
                                width: 1.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_drn6qu,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.321, -0.513),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_cyatn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.326, -0.51),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_x2lh6s,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.324, -0.528),
                              child: SizedBox(
                                width: 2.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_yryt9y,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.319, -0.528),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_j1tagf,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.32, -0.533),
                              child: SizedBox(
                                width: 2.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_xujw45,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.321, -0.59),
                              child: SizedBox(
                                width: 1.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_ehkvtc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.433, -0.621),
                              child: SizedBox(
                                width: 35.0,
                                height: 20.0,
                                child: SvgPicture.string(
                                  _svg_gr9n0,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.433, -0.625),
                              child: SizedBox(
                                width: 35.0,
                                height: 20.0,
                                child: SvgPicture.string(
                                  _svg_t1lcid,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.318, -0.604),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_te5v4t,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.7, middle: 0.687),
                              Pin(size: 3.1, start: 65.7),
                              child: SvgPicture.string(
                                _svg_o2ec1f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.418, -0.539),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_fl5w0,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.336, -0.612),
                              child: SizedBox(
                                width: 5.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_twrgbh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.465, -0.566),
                              child: SizedBox(
                                width: 13.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_qu9gix,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.482, -0.609),
                              child: SizedBox(
                                width: 3.0,
                                height: 11.0,
                                child: SvgPicture.string(
                                  _svg_dptj4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.416, -0.612),
                              child: SizedBox(
                                width: 22.0,
                                height: 13.0,
                                child: SvgPicture.string(
                                  _svg_s9qq0r,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.421, -0.616),
                              child: SizedBox(
                                width: 24.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_edliof,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.452, -0.559),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_meaneb,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.4, middle: 0.6987),
                              Pin(size: 9.4, start: 62.3),
                              child: SvgPicture.string(
                                _svg_n48eca,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.395, -0.65),
                              child: SizedBox(
                                width: 2.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_un3czj,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.461, -0.643),
                              child: SizedBox(
                                width: 19.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_kjpdo9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.489, -0.57),
                              child: SizedBox(
                                width: 2.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_bbrg16,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.5, middle: 0.7023),
                              Pin(size: 6.6, start: 56.4),
                              child: SvgPicture.string(
                                _svg_v3y6w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.5, middle: 0.6986),
                              Pin(size: 5.8, start: 57.2),
                              child: SvgPicture.string(
                                _svg_asok16,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.7012),
                              Pin(size: 3.4, start: 56.4),
                              child: SvgPicture.string(
                                _svg_dfnw20,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.467, -0.668),
                              child: SizedBox(
                                width: 25.0,
                                height: 17.0,
                                child: SvgPicture.string(
                                  _svg_uuq6mr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.465, -0.666),
                              child: SizedBox(
                                width: 25.0,
                                height: 17.0,
                                child: SvgPicture.string(
                                  _svg_ljnnr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.491, -0.604),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_jchto1,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.49, -0.602),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_cd01y,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.397, -0.607),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_n4uh9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.9, middle: 0.7275),
                              Pin(size: 10.2, start: 62.2),
                              child: SvgPicture.string(
                                _svg_r1vl1t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.0, middle: 0.7266),
                              Pin(size: 9.0, start: 62.7),
                              child: SvgPicture.string(
                                _svg_nhlph1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.7353),
                              Pin(size: 1.9, start: 69.8),
                              child: SvgPicture.string(
                                _svg_stp8,
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
          Align(
            alignment: Alignment(0.026, -0.539),
            child: SizedBox(
              width: 230.0,
              height: 73.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment(-0.092, 1.0),
                            child: SizedBox(
                              width: 31.0,
                              height: 28.0,
                              child: SvgPicture.string(
                                _svg_ys0yxo,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 35.0,
                              height: 30.0,
                              child: SvgPicture.string(
                                _svg_et9f,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 22.9, end: 27.0),
                            Pin(size: 25.5, end: 0.4),
                            child: SvgPicture.string(
                              _svg_xqbhdy,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 10.9, end: 30.0),
                            Pin(size: 4.6, end: 10.8),
                            child: SvgPicture.string(
                              _svg_idgnh2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 22.7, middle: 0.7377),
                            Pin(size: 25.3, end: 0.5),
                            child: SvgPicture.string(
                              _svg_e9inx,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 23.0,
                              height: 25.0,
                              child: SvgPicture.string(
                                _svg_d5zkds,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.195, 0.982),
                            child: SizedBox(
                              width: 22.0,
                              height: 25.0,
                              child: SvgPicture.string(
                                _svg_fleu21,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 23.8, middle: 0.31),
                            Pin(size: 28.3, end: 0.5),
                            child: SvgPicture.string(
                              _svg_v9s54g,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 21.6, middle: 0.1802),
                            Pin(size: 28.3, end: 0.5),
                            child: SvgPicture.string(
                              _svg_scwna,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 58.0, middle: 0.7315),
                            Pin(size: 26.2, start: 3.1),
                            child: SvgPicture.string(
                              _svg_xwl6l,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.616, -1.0),
                            child: SizedBox(
                              width: 9.0,
                              height: 8.0,
                              child: SvgPicture.string(
                                _svg_vdjnr,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.2, end: 43.1),
                            Pin(size: 15.2, start: 8.9),
                            child: SvgPicture.string(
                              _svg_h86,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.64, -0.256),
                            child: SizedBox(
                              width: 10.0,
                              height: 15.0,
                              child: SvgPicture.string(
                                _svg_qheuw3,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.051, -0.472),
                            child: SizedBox(
                              width: 138.0,
                              height: 29.0,
                              child: SvgPicture.string(
                                _svg_jslroe,
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
                    alignment: Alignment(-0.051, -0.472),
                    child: SizedBox(
                      width: 138.0,
                      height: 29.0,
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Container(
                                color: const Color(0xff0e0e0e),
                              ),
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_f0akx8,
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
          ),
          Align(
            alignment: Alignment(-0.577, 0.318),
            child: SizedBox(
              width: 36.0,
              height: 19.0,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  color: const Color(0x4d0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.38461538461538464,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.542, 0.505),
            child: SizedBox(
              width: 63.0,
              height: 19.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  color: const Color(0x4d0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.38461538461538464,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
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
            Pin(size: 46.0, middle: 0.5055),
            Pin(size: 21.0, end: 79.0),
            child: Text(
              'SignIn',
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
            Pin(size: 194.0, middle: 0.4954),
            Pin(size: 16.0, end: 33.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => SignUp(),
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
                      text: 'Don\'t have account ?',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' Register Now!',
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
          Pinned.fromPins(
            Pin(size: 98.0, start: 55.0),
            Pin(size: 16.0, middle: 0.811),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => ForgotPassword(),
                ),
              ],
              child: Text(
                'Forget Password?',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.45454545454545453,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, start: 41.6),
            Pin(size: 27.0, middle: 0.5829),
            child: Text(
              ' Login',
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
            Pin(size: 10.8, start: 53.7),
            Pin(size: 11.9, middle: 0.6568),
            child: SvgPicture.string(
              _svg_kwkv4p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.8, start: 53.7),
            Pin(size: 12.3, middle: 0.7496),
            child: SvgPicture.string(
              _svg_ekk7v9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f5moil =
    '<svg viewBox="39.0 481.8 333.9 54.1" ><path transform="translate(39.0, 481.75)" d="M 10.14177322387695 0 L 323.7854919433594 0 C 329.3866271972656 0 333.9272766113281 4.540626049041748 333.9272766113281 10.14177322387695 L 333.9272766113281 43.94768142700195 C 333.9272766113281 49.548828125 329.3866271972656 54.08945846557617 323.7854919433594 54.08945846557617 L 10.14177322387695 54.08945846557617 C 4.540626049041748 54.08945846557617 0 49.548828125 0 43.94768142700195 L 0 10.14177322387695 C 0 4.540626049041748 4.540626049041748 0 10.14177322387695 0 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o8y1h =
    '<svg viewBox="0.0 0.0 48.7 96.3" ><path transform="translate(0.0, 0.0)" d="M 40.89507293701172 29.76277351379395 L 11.85217094421387 1.958837151527405 C 7.395286083221436 -2.307081699371338 0 0.8515464067459106 0 7.020188331604004 L 0 89.29313659667969 C 0 95.46254730224609 7.395286083221436 98.62039184570312 11.85217094421387 94.35448455810547 L 40.89507293701172 66.55131530761719 C 51.36736297607422 56.52410125732422 51.36736297607422 39.78922271728516 40.89507293701172 29.76277351379395" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wo0loi =
    '<svg viewBox="81.4 4.3 330.6 100.0" ><path transform="translate(-24.31, -1.29)" d="M 105.6900024414062 5.619999885559082 C 105.6900024414062 5.619999885559082 116.40869140625 24.10051536560059 115.6694793701172 34.07999420166016 C 115.6694793701172 34.07999420166016 190.8851623535156 -13.87694549560547 276.0803527832031 41.56460189819336 C 299.7977905273438 56.99891662597656 391.3987731933594 102.8274993896484 401.3782348632812 105.5995864868164 C 401.3782348632812 105.5995864868164 417.7334899902344 66.3284912109375 436.3064270019531 55.60979461669922 L 436.3064270019531 5.619999885559082 L 105.6900024414062 5.619999885559082 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_coy915 =
    '<svg viewBox="0.0 64.5 412.0 299.6" ><path transform="translate(0.0, -19.26)" d="M 227.1024322509766 383.3067932128906 L 0 254.4059906005859 L 0 171.2436676025391 L 91.82506561279297 112.7528381347656 C 91.82506561279297 112.7528381347656 143.1085052490234 62.57823944091797 210.7471771240234 94.17915344238281 C 278.3858642578125 125.7816009521484 412 206.1718444824219 412 206.1718444824219 L 412 383.3067932128906 L 227.1024322509766 383.3067932128906 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k8zbtc =
    '<svg viewBox="45.0 302.5 4.0 3.3" ><path transform="translate(-13.43, -90.35)" d="M 58.51445770263672 395.892333984375 L 59.43925476074219 396.2041625976562 L 62.19361877441406 394.1359252929688 L 62.42231750488281 392.9608764648438 L 60.46877288818359 392.8677062988281 L 59.38766479492188 393.137939453125 L 58.40049362182617 394.8735961914062 L 58.51445770263672 395.892333984375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oj7z6 =
    '<svg viewBox="77.2 321.9 7.1 6.2" ><path transform="translate(-23.06, -96.15)" d="M 102.6293792724609 424.2401428222656 L 103.8875885009766 423.5948486328125 L 107.3981170654297 420.3161010742188 L 105.9812774658203 418.0745544433594 L 102.0895843505859 419.2164916992188 L 100.2915954589844 421.0991821289062 L 100.3554992675781 422.1141052246094 L 102.6293792724609 424.2401428222656 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dsiwr =
    '<svg viewBox="98.1 300.1 2.4 3.5" ><path transform="translate(-29.3, -89.63)" d="M 129.7893218994141 390.1295776367188 C 129.7993316650391 390.2797241210938 129.7970275878906 390.4314270019531 129.7816162109375 390.586181640625 C 129.7161712646484 391.1998901367188 129.5013275146484 391.5695190429688 129.1910095214844 391.8467102050781 L 129.1648254394531 391.8705749511719 C 128.6735534667969 392.3141174316406 128.1822967529297 392.7568969726562 127.6902389526367 393.2004089355469 L 127.6417236328125 393.231201171875 C 127.6101684570312 393.2289123535156 127.5793609619141 393.225830078125 127.5493240356445 393.216552734375 C 127.5416259765625 393.2150573730469 127.5339202880859 393.211181640625 127.5262298583984 393.2088623046875 L 127.5239105224609 393.2081298828125 L 127.4823379516602 393.1626892089844 C 127.3991851806641 393.0795288085938 127.391471862793 392.9416809082031 127.3984069824219 392.8238830566406 C 127.3984069824219 392.7992248535156 127.4007186889648 392.7568969726562 127.4014892578125 392.7522583007812 C 127.4068756103516 392.6583251953125 127.4130325317383 392.5635986328125 127.419189453125 392.4681091308594 C 127.4345932006836 392.4450073242188 128.5896301269531 390.861083984375 128.6512298583984 390.7802124023438 C 128.6512298583984 390.7802124023438 129.5914154052734 389.4696655273438 129.7392730712891 389.7622680664062 C 129.7669982910156 389.84619140625 129.769287109375 389.930908203125 129.7746887207031 389.9894409179688 C 129.7800903320312 390.031005859375 129.7847137451172 390.0864562988281 129.7885589599609 390.1272583007812 L 129.7893218994141 390.1295776367188 Z" fill="#183451" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ucyv86 =
    '<svg viewBox="98.1 299.8 2.3 3.0" ><path transform="translate(-29.31, -89.55)" d="M 129.7460632324219 389.6822509765625 C 129.5982055664062 389.3904113769531 128.6580200195312 390.7002258300781 128.6580200195312 390.7002258300781 C 128.5964202880859 390.7818603515625 127.4413833618164 392.3650207519531 127.4259796142578 392.388916015625 C 127.4282989501953 392.3711853027344 127.4313659667969 392.2787780761719 127.4575500488281 392.1617431640625 C 127.4814300537109 392.0531616210938 127.516845703125 391.9430541992188 127.5553436279297 391.8537292480469 C 127.5761413574219 391.804443359375 127.5861511230469 391.744384765625 127.5861511230469 391.7182006835938 C 127.7948150634766 391.3478088378906 128.2976379394531 390.6340026855469 128.4724426269531 390.3983764648438 C 128.4724426269531 390.3983764648438 129.3410339355469 389.2579956054688 129.5158081054688 389.3811950683594 C 129.6197662353516 389.4612731933594 129.7091064453125 389.564453125 129.7460632324219 389.6822509765625" fill="#20415e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_juetj =
    '<svg viewBox="97.5 299.4 2.7 2.7" ><path transform="translate(-29.12, -89.43)" d="M 128.2921447753906 390.2802734375 C 128.1181182861328 390.5159301757812 127.6145172119141 391.229736328125 127.4058532714844 391.5993347167969 C 127.4058532714844 391.5554504394531 127.408935546875 391.510009765625 127.3804321289062 391.4484252929688 C 127.3550262451172 391.3952941894531 127.3126831054688 391.3575439453125 127.254150390625 391.3406372070312 C 127.0809020996094 391.2905883789062 126.9076461791992 391.2412719726562 126.7328491210938 391.189697265625 L 126.6419830322266 391.234375 C 126.9037933349609 390.5205688476562 127.4050750732422 389.6935424804688 127.8909606933594 389.1783752441406 C 128.2212982177734 388.8311157226562 128.3806915283203 388.8588562011719 128.3806915283203 388.8588562011719 C 128.4430694580078 388.8765258789062 129.1807556152344 389.1607055664062 129.1807556152344 389.1607055664062 C 129.2331085205078 389.1883850097656 129.2862548828125 389.2230834960938 129.3363037109375 389.2631225585938 C 129.1607208251953 389.139892578125 128.2921447753906 390.2802734375 128.2921447753906 390.2802734375" fill="#284d6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sbm5jn =
    '<svg viewBox="97.1 301.9 1.1 1.0" ><path transform="translate(-29.02, -90.17)" d="M 127.1434707641602 392.0820007324219 C 127.2019958496094 392.0989379882812 127.2443389892578 392.1366577148438 127.2697448730469 392.1897583007812 C 127.2990188598633 392.2506103515625 127.2959289550781 392.2960510253906 127.2959289550781 392.3406982421875 C 127.2959289550781 392.36767578125 127.2859191894531 392.427734375 127.2643585205078 392.4762573242188 C 127.2289352416992 392.4939575195312 126.4951095581055 392.8535461425781 126.4335021972656 392.883544921875 C 126.3950042724609 392.7642211914062 126.267951965332 392.6217651367188 126.1640014648438 392.5617065429688 C 126.1917114257812 392.548583984375 127.0849456787109 392.1104736328125 127.1434707641602 392.0820007324219" fill="#20415e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p86d9x =
    '<svg viewBox="96.8 301.8 1.4 1.0" ><path transform="translate(-28.9, -90.13)" d="M 126.4193649291992 391.9306335449219 L 126.5094604492188 391.8859252929688 C 126.6842575073242 391.9375610351562 126.8582763671875 391.9876098632812 127.0315322875977 392.0368957519531 C 126.9714736938477 392.066162109375 126.0797882080078 392.5035095214844 126.0513000488281 392.5166015625 L 125.6739883422852 392.2955932617188 L 126.4193649291992 391.9306335449219 Z" fill="#284d6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a9v1i =
    '<svg viewBox="97.4 302.3 1.0 1.7" ><path transform="translate(-29.1, -90.29)" d="M 127.322509765625 393.8699340820312 L 127.322509765625 393.8706970214844 C 127.1800537109375 393.9977416992188 127.0406799316406 394.1255798339844 126.8990020751953 394.2510986328125 C 126.9090118408203 394.234130859375 126.9105529785156 394.2071838378906 126.9005432128906 394.1640625 L 126.5139923095703 393.0013427734375 C 126.574821472168 392.9713134765625 127.3094177246094 392.6116943359375 127.344841003418 392.593994140625 C 127.3071136474609 392.68408203125 127.2716979980469 392.7934265136719 127.2470474243164 392.9027709960938 C 127.2216339111328 393.01904296875 127.2177886962891 393.1114501953125 127.2154769897461 393.129150390625 C 127.2093200683594 393.2246398925781 127.2039260864258 393.3193359375 127.1977691650391 393.4132690429688 C 127.1969985961914 393.4179077148438 127.194694519043 393.4602661132812 127.194694519043 393.4849243164062 C 127.1877593994141 393.6019897460938 127.1962280273438 393.7398071289062 127.2793884277344 393.8229370117188 L 127.3201904296875 393.869140625 L 127.322509765625 393.8699340820312 Z" fill="#183451" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fhgcj =
    '<svg viewBox="108.8 320.2 1.0 1.0" ><path transform="translate(-32.5, -95.64)" d="M 141.3329925537109 415.8659973144531 C 141.3337707519531 415.890625 141.3337707519531 415.9144897460938 141.3329925537109 415.9391479492188 L 141.3329925537109 415.8659973144531 Z" fill="#64f933" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_erf9pz =
    '<svg viewBox="108.8 322.0 1.0 1.0" ><path transform="translate(-32.5, -96.18)" d="M 141.3329925537109 418.2159423828125 C 141.3337707519531 418.2305908203125 141.3337707519531 418.248291015625 141.3329925537109 418.2706298828125 L 141.3329925537109 418.2159423828125 Z" fill="#64f933" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qmlld1 =
    '<svg viewBox="88.9 320.3 19.9 12.5" ><path transform="translate(-26.55, -95.66)" d="M 135.3788452148438 416.7694702148438 L 135.3788452148438 416.7818298339844 C 135.3788452148438 416.8318481445312 135.3719177246094 416.8780822753906 135.3603668212891 416.92578125 C 135.3203277587891 417.085205078125 135.2256164550781 417.2369079589844 134.9768981933594 417.3816528320312 C 131.1229400634766 419.6062622070312 127.2705078125 421.830078125 123.4181060791016 424.0546569824219 C 122.9383850097656 424.3311157226562 122.1375579833984 424.3842468261719 121.5869903564453 424.3780517578125 C 120.9740447998047 424.370361328125 120.4951019287109 424.3126220703125 120.3218383789062 424.4982299804688 C 120.2332916259766 424.5913696289062 120.2117309570312 424.7569274902344 120.1994171142578 424.8878173828125 C 120.1578369140625 425.2959594726562 120.1578369140625 426.0228576660156 120.1578369140625 426.434814453125 C 120.1578369140625 426.6588745117188 120.1516723632812 426.8244323730469 120.3149108886719 426.9622802734375 C 120.5151214599609 427.1262817382812 120.9840621948242 427.2456359863281 121.242790222168 427.3018188476562 C 122.0844268798828 427.4889526367188 122.7119903564453 427.4404296875 123.4850921630859 427.1878662109375 C 123.7222595214844 427.1085815429688 122.9029541015625 427.5621337890625 134.8737182617188 420.6495971679688 C 134.9776611328125 420.5895690917969 135.0654449462891 420.5179748535156 135.1278228759766 420.4409484863281 C 135.3056945800781 420.225341796875 135.3788452148438 420.0359191894531 135.3788452148438 419.8380432128906 L 135.3788452148438 420.6596069335938 C 135.3418884277344 421.0985717773438 135.0515899658203 421.304931640625 135.0515899658203 421.304931640625 C 131.2330627441406 423.5094909667969 127.4152755737305 425.7140502929688 123.5967483520508 427.91943359375 L 123.5690307617188 427.934814453125 C 123.3380126953125 428.0703430175781 122.8937149047852 428.2582397460938 122.4594268798828 428.3506164550781 C 121.8564987182617 428.4784545898438 121.2735900878906 428.4360961914062 120.6606597900391 428.3660278320312 C 120.5744171142578 428.3560180664062 119.7273864746094 428.2451171875 119.6411437988281 428.2328186035156 C 119.5864715576172 428.2235717773438 118.2758941650391 428.0018005371094 117.2802658081055 427.8316345214844 L 117.2802658081055 426.8675537109375 C 117.2802658081055 425.3044128417969 116.5171661376953 423.8128662109375 115.4429931640625 422.6077880859375 L 115.4452972412109 422.60546875 C 116.4447937011719 422.644775390625 117.6552581787109 422.8087768554688 118.6424255371094 422.9689636230469 C 121.1434555053711 423.3670654296875 121.4799499511719 423.4963989257812 122.1591186523438 423.4902648925781 C 122.4863739013672 423.4894714355469 122.8752365112305 423.4509582519531 123.1740112304688 423.3170166015625 C 123.1971054077148 423.3077697753906 123.1701507568359 423.3239135742188 123.3072204589844 423.2476806640625 C 123.7191772460938 423.0143432617188 125.6295928955078 421.9093627929688 134.9869079589844 416.5061645507812 L 134.9938354492188 416.5030822753906 C 135.2479400634766 416.3559875488281 135.3642120361328 416.1742858886719 135.3788452148438 415.9609985351562 L 135.3788452148438 416.7694702148438 Z" fill="#183451" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l0w537 =
    '<svg viewBox="93.6 321.1 15.2 10.6" ><path transform="translate(-27.96, -95.91)" d="M 136.7870025634766 420.0832214355469 C 136.7870025634766 420.2810974121094 136.7138519287109 420.4713134765625 136.5359802246094 420.6861267089844 C 136.4736022949219 420.7631530761719 136.3858184814453 420.8355102539062 136.2818603515625 420.8955688476562 C 124.3111114501953 427.8073120117188 125.1304168701172 427.3545532226562 124.8932495117188 427.4330444335938 C 124.1201477050781 427.6864013671875 123.4925842285156 427.734130859375 122.6509475708008 427.5477905273438 C 122.392219543457 427.4908142089844 121.9232788085938 427.3722534179688 121.7238464355469 427.2074584960938 C 121.5606002807617 427.0696105957031 121.5659942626953 426.9048461914062 121.5659942626953 426.6799926757812 C 121.5659942626953 426.2680358886719 121.5659942626953 425.5418701171875 121.6083374023438 425.1329956054688 C 121.6198883056641 425.0021057128906 121.6414489746094 424.8365478515625 121.7299957275391 424.743408203125 C 121.9032592773438 424.5578002929688 122.382209777832 424.6155395507812 122.9951477050781 424.6232299804688 C 123.5457153320312 424.6301879882812 124.3465423583984 424.5770568847656 124.8262634277344 424.2998352050781 C 128.6786651611328 422.0760498046875 132.5310974121094 419.8514404296875 136.3850555419922 417.6268310546875 C 136.6337585449219 417.4828491210938 136.7284851074219 417.3303833007812 136.7685241699219 417.1717529296875 C 136.7808380126953 417.1240234375 136.7870025634766 417.0770263671875 136.7870025634766 417.0270080566406 L 136.7870025634766 417.9402465820312 C 136.7846984863281 417.9002075195312 136.7739105224609 417.894775390625 136.7700805664062 417.9425659179688 C 136.769287109375 417.9479370117188 136.769287109375 418.0133972167969 136.769287109375 418.10888671875 C 136.7523498535156 418.1820068359375 136.7230987548828 418.2713623046875 136.669189453125 418.3629760742188 C 136.6060485839844 418.4707946777344 136.4982299804688 418.5731811523438 136.3573303222656 418.654052734375 C 136.0678100585938 418.8218994140625 135.7775115966797 418.9882507324219 135.4879760742188 419.1560974121094 C 135.3932495117188 419.209228515625 135.309326171875 419.349365234375 135.3124084472656 419.47412109375 C 135.3455200195312 420.6022338867188 135.3355102539062 420.5367431640625 135.3501281738281 420.5791015625 C 135.3801727294922 420.6607055664062 135.4541015625 420.6707153320312 135.5264739990234 420.62841796875 C 136.334228515625 420.1625366210938 136.4497375488281 420.11865234375 136.5798645019531 419.9468994140625 C 136.7508087158203 419.718994140625 136.7862243652344 419.5534362792969 136.7862243652344 419.3801879882812 L 136.7870025634766 419.3801879882812 L 136.7870025634766 420.0832214355469 Z M 134.3136901855469 421.3768310546875 C 134.3783721923828 421.3098449707031 134.4268951416016 421.2051391601562 134.4253540039062 421.1104125976562 C 134.4191741943359 420.9256286621094 134.3914794921875 420.0277709960938 134.3829956054688 419.793701171875 C 134.379150390625 419.7066650390625 134.3306427001953 419.6466064453125 134.2482452392578 419.6627807617188 C 134.2051239013672 419.6712646484375 134.7133331298828 419.384033203125 126.9630737304688 423.8594055175781 C 126.8922271728516 423.8994140625 126.8206100463867 423.9926147460938 126.7967376708984 424.1096496582031 C 126.7813568115234 424.18359375 126.7975158691406 424.1466369628906 126.8329391479492 425.494140625 C 126.8367767333984 425.6165771484375 126.9230194091797 425.6581726074219 127.0200500488281 425.6019592285156 C 134.7348937988281 421.1473999023438 134.2659606933594 421.4261474609375 134.3136901855469 421.3768310546875 M 126.0890960693359 425.9261474609375 C 126.0991058349609 425.8791809082031 126.0991058349609 425.8961181640625 126.0667572021484 424.8111267089844 C 126.0636749267578 424.688720703125 125.9758911132812 424.6478881835938 125.8804168701172 424.703369140625 C 124.8840103149414 425.2777709960938 124.8508987426758 425.3209228515625 124.5598297119141 425.3963623046875 C 124.3534698486328 425.4510498046875 124.1532592773438 425.4872131347656 123.9715347290039 425.5087890625 C 123.8321685791016 425.5234375 123.6473541259766 425.60888671875 123.6473541259766 425.7382202148438 C 123.6473541259766 426.723876953125 123.6450500488281 426.7708740234375 123.6481246948242 426.789306640625 C 123.6589050292969 426.8771362304688 123.7620849609375 426.9364013671875 123.8591079711914 426.9548950195312 C 123.8983840942383 426.9610595703125 123.9338073730469 426.9610595703125 123.9715347290039 426.9579467773438 C 124.2564392089844 426.9255981445312 124.5197906494141 426.8632507324219 124.7931518554688 426.7800903320312 C 125.0210723876953 426.7100219726562 125.0587997436523 426.6723022460938 125.9189224243164 426.1748657226562 C 125.9936141967773 426.1324768066406 126.0636749267578 426.03857421875 126.0890960693359 425.9261474609375" fill="#102844" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_izdkj3 =
    '<svg viewBox="108.8 322.1 1.0 1.4" ><path transform="translate(-32.5, -96.2)" d="M 141.3276977539062 418.2859497070312 L 141.3276977539062 419.6697082519531 L 141.3269348144531 419.6697082519531 C 141.3269348144531 419.5788269042969 141.3169250488281 419.4864501953125 141.3123168945312 419.3809204101562 C 141.3107757568359 419.3686218261719 141.3099975585938 418.7133483886719 141.3099975585938 418.3984069824219 C 141.3200073242188 418.3544921875 141.3253936767578 418.3167724609375 141.3276977539062 418.2859497070312" fill="#fcb628" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_des918 =
    '<svg viewBox="108.8 322.0 1.0 1.0" ><path transform="translate(-32.5, -96.17)" d="M 141.3276977539062 418.2057800292969 L 141.3276977539062 418.2604370117188 C 141.3253936767578 418.291259765625 141.3200073242188 418.3289794921875 141.3099975585938 418.3721313476562 C 141.3099975585938 418.276611328125 141.3099975585938 418.211181640625 141.3107757568359 418.2057800292969 C 141.3146057128906 418.1580200195312 141.3253936767578 418.1634216308594 141.3276977539062 418.2034912109375 L 141.3276977539062 418.2057800292969 Z" fill="#fcb628" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i2zvho =
    '<svg viewBox="107.4 322.2 1.5 2.5" ><path transform="translate(-32.06, -96.23)" d="M 140.8758392333984 418.4320068359375 C 140.8758392333984 418.7477111816406 140.8765869140625 419.4029846191406 140.8781280517578 419.41455078125 C 140.8827667236328 419.52001953125 140.8927612304688 419.6124267578125 140.8927612304688 419.7033081054688 C 140.8927612304688 419.8765563964844 140.8565673828125 420.0421142578125 140.6856384277344 420.27001953125 C 140.5562744140625 420.4417419433594 140.4407653808594 420.4856567382812 139.6330261230469 420.9515380859375 C 139.5606384277344 420.9938354492188 139.4867248535156 420.9838256835938 139.4566802978516 420.9022216796875 C 139.4420623779297 420.85986328125 139.4520568847656 420.9253234863281 139.4189453125 419.7972412109375 C 139.4151000976562 419.6724853515625 139.4998016357422 419.5323486328125 139.5945129394531 419.4792175292969 C 139.8840484619141 419.3113708496094 140.173583984375 419.14501953125 140.4638671875 418.9771728515625 C 140.6047821044922 418.8963012695312 140.7125854492188 418.7939147949219 140.7757263183594 418.6860961914062 C 140.828857421875 418.594482421875 140.85888671875 418.505126953125 140.8758392333984 418.4320068359375" fill="#fcb628" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tef3o =
    '<svg viewBox="108.4 317.9 1.0 2.9" ><path transform="translate(-32.38, -94.96)" d="M 140.81640625 415.7996520996094 L 140.7909851074219 413.6066284179688 C 141.0481719970703 413.4572448730469 141.1883239746094 413.2023620605469 141.1636810302734 412.8889770507812 L 141.1675262451172 412.8889770507812 C 141.1998748779297 413.2886047363281 141.2083435058594 413.7806396484375 141.2083435058594 414.452880859375 L 141.2083435058594 414.6268920898438 L 141.2083435058594 415.1813354492188 L 141.2083435058594 415.2544860839844 C 141.1936950683594 415.4677734375 141.0774383544922 415.6494750976562 140.8233337402344 415.7965698242188 L 140.81640625 415.7996520996094" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dno =
    '<svg viewBox="96.3 318.7 12.1 8.9" ><path transform="translate(-28.77, -95.17)" d="M 137.1840209960938 413.8210144042969 L 137.2094268798828 416.0140380859375 C 127.8521194458008 421.417236328125 125.9416961669922 422.522216796875 125.5297393798828 422.7555541992188 L 125.5251159667969 422.7463073730469 C 125.5043334960938 422.6100158691406 125.4819946289062 422.4744873046875 125.4589004516602 422.342041015625 C 125.3595657348633 421.776123046875 125.24560546875 421.2547607421875 125.1069946289062 420.7927856445312 C 125.4488830566406 420.5986938476562 127.2415008544922 419.5615234375 137.1840209960938 413.8210144042969" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rvaqnv =
    '<svg viewBox="98.8 323.8 7.6 6.0" ><path transform="translate(-29.52, -96.69)" d="M 135.8096618652344 420.4492797851562 C 135.8920440673828 420.433837890625 135.9405670166016 420.4939270019531 135.9444274902344 420.5801696777344 C 135.952880859375 420.8150024414062 135.9806060791016 421.7120971679688 135.9859924316406 421.8976745605469 C 135.9882965087891 421.9916381835938 135.9397888183594 422.0963439941406 135.8751068115234 422.1641235351562 C 135.8273620605469 422.2126159667969 136.2963256835938 421.9338684082031 128.5806884765625 426.388427734375 C 128.4844512939453 426.4454345703125 128.3974304199219 426.403076171875 128.3943481445312 426.2806396484375 C 128.3589172363281 424.9338684082031 128.3419952392578 424.9700622558594 128.358154296875 424.8961486816406 C 128.3820343017578 424.7791137695312 128.4536285400391 424.6859130859375 128.5244750976562 424.6458740234375 C 136.2747497558594 420.1705322265625 135.7665405273438 420.45849609375 135.8096618652344 420.4492797851562" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qiml5o =
    '<svg viewBox="95.7 328.8 2.4 2.3" ><path transform="translate(-28.58, -98.19)" d="M 126.6869659423828 427.091552734375 C 126.7193069458008 428.176513671875 126.7193069458008 428.1595458984375 126.7092971801758 428.20654296875 C 126.6838836669922 428.3189697265625 126.6138153076172 428.4128723144531 126.5391235351562 428.4552612304688 C 125.6782379150391 428.9526672363281 125.640510559082 428.9903869628906 125.4133453369141 429.0604858398438 C 125.1399917602539 429.1436157226562 124.8766479492188 429.2059936523438 124.5909729003906 429.2383422851562 C 124.5532379150391 429.2414245605469 124.517822265625 429.2414245605469 124.4793090820312 429.2352905273438 C 124.3822937011719 429.2167663574219 124.2791137695312 429.157470703125 124.2683258056641 429.0697326660156 C 124.2644805908203 429.052001953125 124.2667846679688 429.0042724609375 124.2667846679688 428.0186157226562 C 124.2667846679688 427.8892822265625 124.4523696899414 427.8030395507812 124.5909729003906 427.7891540527344 C 124.7734680175781 427.7676086425781 124.9736709594727 427.7314453125 125.1800384521484 427.6767578125 C 125.4710998535156 427.6012573242188 125.5042114257812 427.5581665039062 126.5006256103516 426.9837036132812 C 126.5960998535156 426.9282836914062 126.6838836669922 426.9691162109375 126.6869659423828 427.091552734375" fill="#fcb628" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k4i8v =
    '<svg viewBox="41.8 292.6 55.0 35.3" ><path transform="translate(-12.47, -87.38)" d="M 54.3709831237793 379.927001953125 C 54.4033203125 380.1025390625 54.68437957763672 380.3712768554688 54.68437957763672 380.3712768554688 C 54.75445175170898 380.4436645507812 54.82221603393555 380.5068054199219 54.89613723754883 380.5730285644531 C 55.5606689453125 381.1651611328125 56.56246185302734 381.7658081054688 57.35173797607422 382.1738891601562 C 58.09018707275391 382.5542907714844 58.408203125 382.6312866210938 59.35764312744141 382.7236938476562 C 59.69799041748047 382.6359252929688 60.09147262573242 382.5080871582031 60.4256591796875 382.3933715820312 C 60.57350540161133 382.342529296875 60.75369262695312 382.242431640625 60.88921356201172 382.2301025390625 C 63.96391296386719 381.9413452148438 65.50395202636719 381.9706115722656 67.2904052734375 382.0891723632812 C 67.32351684570312 382.0915222167969 67.35971069335938 382.0938110351562 67.39666748046875 382.0961303710938 C 68.60174560546875 382.1892700195312 69.78373718261719 382.4757690429688 70.90257263183594 382.9300537109375 C 74.17439270019531 384.2568054199219 81.67286682128906 387.6002502441406 84.79914855957031 391.5042724609375 C 85.21881866455078 392.0301818847656 85.72856903076172 392.8880004882812 86.74729919433594 394.6944580078125 C 86.96907043457031 395.087158203125 90.23396301269531 401.1911010742188 90.447265625 401.591552734375 C 90.72369384765625 402.4324035644531 91.14566802978516 403.2532348632812 91.6300048828125 403.9562683105469 C 92.63951110839844 405.121337890625 92.99756622314453 405.3985595703125 93.61434936523438 405.8343505859375 C 96.6097412109375 407.941162109375 97.42750549316406 408.6241455078125 98.90208435058594 409.2278442382812 C 107.2037048339844 412.6282348632812 106.7316741943359 412.426513671875 107.0258178710938 412.5905151367188 C 107.1767425537109 412.6737060546875 107.26220703125 412.7399291992188 107.3677062988281 412.8592529296875 C 107.4116058349609 412.90625 107.4577941894531 412.967041015625 107.5086212158203 413.0371398925781 C 106.556884765625 412.7383422851562 103.5383911132812 411.3346252441406 102.5265808105469 411.0358276367188 C 102.0553283691406 410.8972778320312 101.5894622802734 410.8348999023438 101.7581024169922 411.296142578125 C 101.9352111816406 411.7858276367188 102.9770355224609 413.0871887207031 103.2796630859375 413.4329223632812 C 103.3974761962891 413.5676879882812 103.51220703125 413.6793518066406 103.6662139892578 413.7686767578125 C 103.9311065673828 413.9234313964844 104.3353576660156 414.03125 104.6341247558594 414.1090087890625 C 104.8258666992188 414.1590576171875 106.6246490478516 414.571044921875 106.8163757324219 414.6087646484375 C 107.3022613525391 414.70654296875 107.9290466308594 414.8151245117188 108.4788513183594 414.7527465820312 C 108.7283325195312 414.7265625 108.9608764648438 414.6641845703125 109.1595458984375 414.5494689941406 L 109.1603240966797 414.5479125976562 C 109.1834106445312 414.6795959472656 109.2057495117188 414.8151245117188 109.2273101806641 414.9521789550781 L 109.2311553955078 414.9606323242188 C 109.0948638916016 415.0376586914062 109.121826171875 415.0207214355469 109.0979461669922 415.03076171875 C 108.7991790771484 415.1639404296875 108.4110870361328 415.2032470703125 108.0830535888672 415.2039794921875 C 107.4046630859375 415.2093505859375 107.0681610107422 415.0807800292969 104.567138671875 414.6819458007812 C 103.5799713134766 414.521728515625 102.3694915771484 414.3577270507812 101.3700103759766 414.3184204101562 L 101.3677062988281 414.3207397460938 C 100.9303283691406 413.8287353515625 100.4405822753906 413.3851928710938 99.92930603027344 413.0025024414062 C 99.54429626464844 412.7137451171875 99.16313171386719 412.4742431640625 98.75425720214844 412.2155456542969 C 97.68623352050781 411.5394287109375 96.55891418457031 410.76171875 95.35152435302734 410.4106140136719 C 93.15695190429688 409.7745666503906 91.6947021484375 410.8394775390625 91.34356689453125 412.8585205078125 C 91.28504943847656 413.1919250488281 91.26579284667969 413.4791259765625 91.26039886474609 413.8456420898438 L 91.25962829589844 413.8479614257812 C 91.16954040527344 413.797119140625 90.57276916503906 413.451416015625 89.77580261230469 412.9886474609375 C 89.77425384521484 412.5858764648438 89.75115966796875 407.2889404296875 89.74885559082031 406.9578247070312 C 89.74346160888672 405.85205078125 89.70803833007812 405.3607788085938 89.33149719238281 403.9139404296875 C 89.29838562011719 403.7860717773438 89.26603698730469 403.666748046875 89.23601531982422 403.5543212890625 C 90.19083404541016 404.1503295898438 90.78761291503906 404.5206909179688 90.81842041015625 404.536865234375 C 90.97395324707031 404.6177368164062 91.1348876953125 404.70166015625 91.28273010253906 404.7309265136719 C 92.02964782714844 404.881103515625 90.39335632324219 403.2763366699219 89.19366455078125 401.2327270507812 C 89.15362548828125 401.16650390625 88.98729705810547 400.8584594726562 88.74935913085938 400.4203491210938 C 88.05402374267578 399.1351928710938 86.75808715820312 396.7288818359375 86.32841491699219 395.9742431640625 C 84.63128662109375 392.9996337890625 83.48857116699219 391.5011596679688 78.49652099609375 388.4603576660156 C 78.27322387695312 388.3248291015625 78.04682922363281 388.1885375976562 77.81736755371094 388.0514526367188 C 75.53810119628906 386.7000732421875 73.00088500976562 385.3733520507812 71.66874694824219 384.7665710449219 C 70.43440246582031 384.2036743164062 69.43260192871094 383.8594970703125 68.52243804931641 383.6392211914062 C 68.14666748046875 383.547607421875 67.7855224609375 383.4775390625 67.42977905273438 383.4205627441406 C 66.63896942138672 383.6438598632812 63.62279510498047 384.4839782714844 63.04758453369141 385.0614929199219 C 62.90435409545898 385.2047119140625 62.88665390014648 385.3410034179688 62.95133209228516 385.5034790039062 C 63.03449249267578 385.7083129882812 63.3032341003418 386.061767578125 63.45646667480469 386.2396240234375 C 63.80220031738281 386.6384887695312 64.34584045410156 387.1243591308594 64.95030212402344 387.6187133789062 C 64.68157196044922 388.3286743164062 64.74778747558594 388.8461303710938 64.9356689453125 389.6100158691406 C 65.07890319824219 390.1959838867188 65.30913543701172 390.8836059570312 65.51011657714844 391.4580688476562 C 66.22084045410156 393.4878540039062 68.21827697753906 398.5453491210938 68.66258239746094 399.66650390625 C 67.91412353515625 399.1421203613281 67.17027282714844 398.6146545410156 66.43952941894531 398.0887145996094 C 66.41258239746094 397.9139404296875 66.38023376464844 397.7290954589844 66.33711242675781 397.52734375 C 65.73881530761719 394.6729125976562 63.86996841430664 391.84228515625 61.85404586791992 390.4539184570312 C 60.08916473388672 389.2342529296875 58.51369476318359 389.3012084960938 57.7429084777832 390.671875 C 56.18437957763672 389.3558959960938 55.06938934326172 387.8466796875 54.55116653442383 386.7447509765625 C 54.36020278930664 386.3374328613281 54.25009155273438 385.9832153320312 54.23699951171875 385.657470703125 L 54.23699951171875 384.627197265625 L 54.23777008056641 384.627197265625 C 54.23777008056641 384.7388305664062 54.25547790527344 384.8659057617188 54.30014038085938 385.0052795410156 C 54.54885864257812 385.7853088378906 55.873291015625 387.3846435546875 56.13433074951172 387.4447021484375 C 56.21364593505859 387.46240234375 56.22981262207031 387.3846435546875 56.22673034667969 387.3030395507812 C 56.21595001220703 387.0042724609375 56.02037048339844 386.3458862304688 55.92103576660156 386.0047607421875 C 55.05399322509766 383.0486450195312 54.59428787231445 382.877685546875 54.23853302001953 381.9760131835938 L 54.23699951171875 381.9760131835938 L 54.23699951171875 381.9459838867188 L 54.23699951171875 381.9406127929688 C 54.23699951171875 381.5032043457031 54.2585563659668 381.0211791992188 54.2955207824707 380.5745849609375 C 54.31015014648438 380.3890075683594 54.333251953125 380.1526184082031 54.37020874023438 379.927001953125 L 54.3709831237793 379.927001953125 Z" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ta15 =
    '<svg viewBox="89.2 323.6 7.4 3.8" ><path transform="translate(-26.66, -96.64)" d="M 121.6917495727539 422.2980346679688 L 121.6948318481445 422.2987670898438 C 122.0706024169922 422.4165954589844 122.5249099731445 422.4643249511719 122.8922119140625 422.3087768554688 C 122.9137802124023 422.3010864257812 122.8883666992188 422.3164978027344 122.9900054931641 422.259521484375 C 123.1293792724609 422.7207641601562 123.2441101074219 423.2420654296875 123.3426818847656 423.8080139160156 L 123.341911315918 423.8103637695312 C 123.1424713134766 423.9250793457031 122.9114685058594 423.9874267578125 122.6604461669922 424.0136108398438 C 122.1114044189453 424.0759887695312 121.484619140625 423.9674072265625 120.9987335205078 423.86962890625 C 120.806999206543 423.8319091796875 119.0089950561523 423.419921875 118.8164825439453 423.369873046875 C 118.5177154541016 423.2921142578125 118.1126937866211 423.184326171875 117.8485717773438 423.029541015625 C 117.6945648193359 422.9402465820312 117.579833984375 422.8285522460938 117.4620208740234 422.6930541992188 C 117.1594085693359 422.3480834960938 116.1167907714844 421.0467224121094 115.9404602050781 420.5562133789062 C 115.7718276977539 420.0957641601562 116.2376861572266 420.1581420898438 116.709716796875 420.2967224121094 C 117.7207489013672 420.5955200195312 120.7400054931641 421.9992370605469 121.6917495727539 422.2980346679688" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hebosw =
    '<svg viewBox="41.8 298.3 49.0 33.9" ><path transform="translate(-12.47, -89.09)" d="M 57.7429084777832 392.3833618164062 C 58.51369476318359 391.0127563476562 60.08916473388672 390.946533203125 61.85404586791992 392.1654663085938 C 63.86996841430664 393.5538024902344 65.73881530761719 396.3843994140625 66.337890625 399.2388916015625 C 66.38101196289062 399.44140625 66.41334533691406 399.6254272460938 66.43952941894531 399.8009643554688 C 67.17027282714844 400.326171875 67.91412353515625 400.8536376953125 68.66335296630859 401.3779907226562 C 70.85713958740234 402.9111328125 73.09174346923828 404.411865234375 75.13538360595703 405.7478637695312 C 75.48728179931641 405.9780883789062 76.15720367431641 406.4031372070312 76.98805236816406 406.9275512695312 C 79.75089263916016 408.6685485839844 84.29324340820312 411.4953002929688 84.82687377929688 411.8156127929688 C 85.30583190917969 412.1020812988281 88.02553558349609 413.6852416992188 89.77580261230469 414.7001342773438 C 90.57353973388672 415.1629028320312 91.16954040527344 415.5086669921875 91.25962829589844 415.5594787597656 L 91.26039886474609 415.5571899414062 C 91.26579284667969 415.1906127929688 91.28504943847656 414.9034423828125 91.34356689453125 414.5700073242188 C 91.6947021484375 412.5509948730469 93.15773773193359 411.486083984375 95.35152435302734 412.1221313476562 C 96.55891418457031 412.4732360839844 97.68623352050781 413.2509155273438 98.75502014160156 413.9270629882812 C 99.16313171386719 414.1857604980469 99.54429626464844 414.4259948730469 99.92930603027344 414.7147827148438 C 100.4405822753906 415.0966796875 100.9303283691406 415.5409851074219 101.3677062988281 416.0330200195312 C 102.4418792724609 417.2373657226562 103.2049865722656 418.7288818359375 103.2049865722656 420.2928161621094 L 103.2049865722656 421.2568359375 C 102.6405487060547 421.1598510742188 102.1777648925781 421.0805053710938 102.1015319824219 421.066650390625 L 102.0953674316406 421.06591796875 L 102.0953674316406 420.0487060546875 L 102.0953674316406 420.0471801757812 C 102.0953674316406 418.3869934082031 101.0781860351562 416.81689453125 99.80302429199219 415.7080993652344 C 99.58973693847656 415.521728515625 99.37181091308594 415.3523559570312 99.14695739746094 415.1852416992188 C 99.09152221679688 415.1444396972656 98.61795043945312 414.8025512695312 98.14053344726562 414.47216796875 C 97.91184997558594 414.3143310546875 97.68391418457031 414.1603393554688 97.49834442138672 414.0402221679688 C 96.90927886962891 413.6606140136719 96.22703552246094 413.28173828125 95.5247802734375 413.0784301757812 L 95.51861572265625 413.0776977539062 C 95.25526428222656 412.9984130859375 94.98960876464844 412.9452514648438 94.72472381591797 412.9275512695312 C 94.47370147705078 412.9090576171875 94.22344970703125 412.9205932617188 93.97779846191406 412.9721984863281 C 92.59792327880859 413.2509155273438 92.03812408447266 414.58154296875 92.03812408447266 415.996826171875 L 92.03812408447266 415.9984130859375 L 92.03812408447266 417.1788330078125 C 92.00808715820312 417.1611328125 68.84738159179688 403.5132446289062 66.06529235839844 401.8731079101562 C 65.89127349853516 401.7699279785156 65.79656219482422 401.7144775390625 65.79348754882812 401.7121887207031 L 65.79348754882812 400.516357421875 C 65.79348754882812 398.1762390136719 64.45287322998047 395.4395751953125 62.738037109375 393.7825012207031 C 61.87406921386719 392.9501037597656 61.00933837890625 392.466552734375 60.25471496582031 392.3456420898438 C 59.08428192138672 392.1546936035156 58.18027877807617 392.832275390625 57.95928192138672 394.4147033691406 C 57.82144927978516 394.8135375976562 57.75599670410156 395.2509460449219 57.74598693847656 395.6952514648438 L 57.7429084777832 395.6952514648438 C 57.16307830810547 395.2994384765625 56.45542907714844 394.6056518554688 56.20902252197266 394.3115234375 C 55.78705215454102 393.8063659667969 55.31040954589844 393.196533203125 54.95542526245117 392.632080078125 C 54.59120941162109 392.0599670410156 54.23931121826172 391.427001953125 54.23699951171875 390.7493896484375 L 54.23699951171875 390.7440185546875 L 54.23699951171875 387.3689880371094 C 54.25009155273438 387.6947021484375 54.36020278930664 388.0489501953125 54.55116653442383 388.4562683105469 C 55.07015991210938 389.5581665039062 56.18515014648438 391.0673828125 57.7429084777832 392.3833618164062" fill="#102844" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dnb =
    '<svg viewBox="72.4 294.3 17.1 10.9" ><path transform="translate(-21.63, -87.9)" d="M 108.850830078125 382.8675537109375 C 109.5646286010742 383.310302734375 110.4085693359375 383.940185546875 111.1554946899414 384.52001953125 C 110.4201202392578 384.1580810546875 109.2219696044922 384.3890991210938 108.4296112060547 384.5993041992188 C 106.2635498046875 385.1776123046875 103.7501983642578 386.5005187988281 101.8266906738281 387.6362915039062 C 100.2573852539062 388.5626220703125 97.90959167480469 390.0672607421875 96.79151916503906 391.5064086914062 C 96.44269561767578 391.9553527832031 96.06846618652344 392.5829162597656 96.246337890625 393.1226806640625 L 96.24479675292969 393.1234741210938 C 95.3038330078125 391.6943054199219 94.72862243652344 391.1668395996094 94.39598083496094 390.68017578125 C 94.10260772705078 390.2528076171875 93.96939086914062 389.7684936523438 94.09489440917969 389.2640991210938 C 94.35902404785156 388.2007141113281 96.02688598632812 386.82470703125 96.90933227539062 386.1678466796875 C 99.99403381347656 383.8770446777344 103.9835205078125 382.4209594726562 105.8977813720703 382.2268981933594 C 106.6216125488281 382.1522216796875 107.3708419799805 382.2091979980469 108.0592346191406 382.46484375 C 108.3541641235352 382.5741577148438 108.5820770263672 382.7019958496094 108.850830078125 382.8675537109375" fill="#228ec6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kxfub8 =
    '<svg viewBox="80.5 324.6 7.2 9.3" ><path transform="translate(-24.04, -96.94)" d="M 111.6909332275391 428.250244140625 C 111.7047882080078 428.7900085449219 111.6293258666992 429.3275146484375 111.3644409179688 429.7895202636719 C 111.0995559692383 430.2492370605469 110.6436996459961 430.6357727050781 110.1378021240234 430.7658996582031 C 109.6318969726562 430.8967895507812 109.0751647949219 430.7705383300781 108.5785064697266 430.5618286132812 C 107.1932373046875 429.97509765625 105.9889221191406 428.5312805175781 105.3151550292969 427.1783752441406 C 104.9208984375 426.3890991210938 104.6598663330078 425.5497741699219 104.5543746948242 424.6511535644531 C 104.4712066650391 423.9373474121094 104.4842987060547 423.18505859375 104.8392791748047 422.5690307617188 C 105.1049346923828 422.1077880859375 105.560791015625 421.7212219238281 106.06591796875 421.5910949707031 C 106.5718231201172 421.460205078125 107.1285552978516 421.5872497558594 107.6252136230469 421.7966918945312 C 109.6442108154297 422.6498718261719 111.6170043945312 425.4873962402344 111.6909332275391 428.250244140625 M 110.4912414550781 428.8223571777344 C 110.750732421875 428.370361328125 110.7607421875 427.820556640625 110.6999130249023 427.2977294921875 C 110.4658279418945 425.3149108886719 109.0751647949219 423.5292358398438 107.7522735595703 422.9694213867188 C 107.3895950317383 422.8161926269531 106.9814758300781 422.7245483398438 106.6110992431641 422.820068359375 C 106.2414932250977 422.91552734375 105.9080657958984 423.1973876953125 105.7132568359375 423.5346374511719 C 105.5192108154297 423.8734741210938 105.4637680053711 424.2669372558594 105.4745483398438 424.6619262695312 C 105.528450012207 426.6832580566406 106.970703125 428.7615356445312 108.4514465332031 429.3875732421875 C 108.8141326904297 429.5408020019531 109.2222442626953 429.6331787109375 109.5926208496094 429.5377197265625 C 109.9637756347656 429.4422607421875 110.2971954345703 429.15966796875 110.4912414550781 428.8223571777344" fill="#102844" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rhag =
    '<svg viewBox="84.8 327.9 1.8 2.7" ><path transform="translate(-25.33, -97.93)" d="M 110.9627685546875 425.8089599609375 C 111.5248870849609 426.6575317382812 111.8906402587891 427.6677856445312 111.8891067504883 428.5502319335938 L 111.8867950439453 428.5502319335938 C 111.6488571166992 428.3731079101562 111.0243682861328 428.1074829101562 110.4722595214844 427.5700073242188 C 110.4722595214844 427.2458190917969 110.3398208618164 426.8785400390625 110.1349945068359 426.5705261230469 C 110.412971496582 426.27099609375 110.7864379882812 425.9744873046875 110.9627685546875 425.8089599609375" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t8gmkl =
    '<svg viewBox="81.4 325.8 5.3 6.8" ><path transform="translate(-24.32, -97.32)" d="M 108.0393371582031 423.341552734375 C 109.3622360229492 423.9013366699219 110.7528991699219 425.68701171875 110.9869842529297 427.6690673828125 C 111.0478134155273 428.19189453125 111.0378036499023 428.74169921875 110.7783050537109 429.1936950683594 C 110.5834884643555 429.53173828125 110.250846862793 429.8135986328125 109.8796844482422 429.9090576171875 C 109.508544921875 430.0045166015625 109.1011962890625 429.9121398925781 108.7377471923828 429.7589111328125 C 107.2577667236328 429.1328735351562 105.8147506713867 427.0545959472656 105.7616119384766 425.0340576171875 C 105.7508392333984 424.6382751464844 105.8062744140625 424.2455444335938 106.0003204345703 423.90673828125 C 106.1951370239258 423.5687255859375 106.5277862548828 423.286865234375 106.8981628417969 423.19140625 C 107.2685470581055 423.0958862304688 107.6766586303711 423.1883239746094 108.0393371582031 423.341552734375 M 106.2259368896484 426.4785766601562 C 106.5470352172852 427.4326782226562 107.1584320068359 428.3598022460938 107.8861083984375 428.9696350097656 C 108.0724487304688 429.1259460449219 108.2657241821289 429.261474609375 108.4651641845703 429.37158203125 C 108.9957046508789 429.671142578125 109.5277862548828 429.7650756835938 109.9582366943359 429.6179809570312 C 110.326301574707 429.4940185546875 110.6189117431641 429.196044921875 110.7736892700195 428.7039794921875 C 110.8483734130859 428.466796875 110.8837966918945 428.2088623046875 110.8837966918945 427.9393310546875 C 110.8845672607422 427.056884765625 110.5195770263672 426.046630859375 109.9566879272461 425.1980590820312 C 109.4045867919922 424.3672485351562 108.6615142822266 423.6934814453125 107.8876495361328 423.4531860351562 C 107.8014068603516 423.4270324707031 107.715934753418 423.4054565429688 107.6304626464844 423.3900451660156 C 106.9690093994141 423.2737731933594 106.4915924072266 423.5386657714844 106.2266998291016 424.0253295898438 C 106.0657730102539 424.3187255859375 105.9826126098633 424.6929321289062 105.9826126098633 425.11181640625 C 105.9826126098633 425.551513671875 106.0703887939453 426.0173645019531 106.2259368896484 426.4785766601562" fill="#102844" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_onwkak =
    '<svg viewBox="83.6 326.1 2.1 2.5" ><path transform="translate(-24.96, -97.41)" d="M 108.5229949951172 423.54296875 C 109.2968597412109 423.7824401855469 110.0399322509766 424.4570007324219 110.592041015625 425.287841796875 C 110.4164733886719 425.453369140625 110.0430145263672 425.7498474121094 109.7642669677734 426.0493774414062 C 109.6549224853516 425.8838500976562 109.5232467651367 425.7359619140625 109.3792572021484 425.6204833984375 C 109.2529754638672 425.5188598632812 109.1282272338867 425.4495849609375 109.0096435546875 425.413330078125 C 108.6562042236328 424.5917358398438 108.6215515136719 423.8794860839844 108.5229949951172 423.54296875" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d37r7 =
    '<svg viewBox="83.6 330.1 2.1 2.3" ><path transform="translate(-24.96, -98.58)" d="M 109.7638168334961 428.835205078125 C 110.0371704101562 429.8701171875 110.4645309448242 430.53076171875 110.5931243896484 430.8811645507812 C 110.1626892089844 431.0274658203125 109.6305999755859 430.9342651367188 109.0992889404297 430.6339721679688 C 108.9006195068359 430.5246276855469 108.7073440551758 430.3890991210938 108.5210037231445 430.2320251464844 L 108.5225372314453 430.229736328125 C 108.6234130859375 429.9170837402344 108.6534423828125 429.465087890625 108.9884033203125 428.6465454101562 L 108.9899444580078 428.64501953125 C 109.2086334228516 428.8082275390625 109.4781341552734 428.9060668945312 109.7360916137695 428.8428955078125 C 109.7445678710938 428.840576171875 109.7545776367188 428.8382568359375 109.7638168334961 428.835205078125" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jpb91a =
    '<svg viewBox="84.8 329.6 1.8 2.7" ><path transform="translate(-25.33, -98.45)" d="M 110.4714965820312 428.095947265625 C 111.0243682861328 428.6334228515625 111.6488571166992 428.8991088867188 111.8875732421875 429.075439453125 L 111.8898773193359 429.075439453125 C 111.8898773193359 429.3449096679688 111.8544464111328 429.6029052734375 111.7797698974609 429.8408203125 C 111.6249847412109 430.3328857421875 111.3323822021484 430.6300964355469 110.9643096923828 430.7548522949219 C 110.8357086181641 430.4044799804688 110.4083557128906 429.7438049316406 110.1349945068359 428.7089233398438 C 110.4468536376953 428.6033935546875 110.4714965820312 428.095947265625 110.4714965820312 428.095947265625" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n3qjsm =
    '<svg viewBox="83.4 328.3 1.4 1.9" ><path transform="translate(-24.91, -98.05)" d="M 109.7329330444336 427.6703796386719 C 109.7360076904297 427.7781982421875 109.7206115722656 427.885986328125 109.66748046875 427.9783935546875 C 109.615119934082 428.0700073242188 109.5242614746094 428.1477966308594 109.4218444824219 428.1732177734375 C 109.2000732421875 428.23095703125 108.927490234375 428.0538635253906 108.7657775878906 427.8883056640625 C 108.5224533081055 427.6419067382812 108.3468933105469 427.310791015625 108.3045425415039 426.9496459960938 C 108.2883758544922 426.8064575195312 108.2906799316406 426.6562805175781 108.3615264892578 426.5322875976562 C 108.4146499633789 426.4398803710938 108.5055236816406 426.3636779785156 108.6071624755859 426.3367309570312 C 108.8296966552734 426.2797241210938 109.1007461547852 426.4576416015625 109.2639923095703 426.6223754882812 C 109.5643005371094 426.926513671875 109.7229309082031 427.3239135742188 109.7329330444336 427.6703796386719" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jv43sg =
    '<svg viewBox="81.9 329.1 2.1 2.5" ><path transform="translate(-24.46, -98.3)" d="M 108.4941024780273 428.3623962402344 L 108.4933319091797 428.3631591796875 C 108.1576080322266 429.1817016601562 108.1275787353516 429.6337280273438 108.0267028808594 429.9471130371094 L 108.0251617431641 429.9494018554688 C 107.2982635498047 429.3395690917969 106.6860961914062 428.4124450683594 106.364990234375 427.4583740234375 C 106.6329574584961 427.4437561035156 107.0256805419922 427.4984130859375 107.8442077636719 427.4129638671875 L 107.8457489013672 427.4129638671875 C 107.9443054199219 427.7417602539062 108.1406555175781 428.050537109375 108.3732147216797 428.2638244628906 C 108.4109420776367 428.2992553710938 108.4517517089844 428.3323364257812 108.4941024780273 428.3623962402344" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tp4 =
    '<svg viewBox="81.9 326.0 2.1 2.2" ><path transform="translate(-24.46, -97.38)" d="M 108.5128173828125 425.3863525390625 C 108.3064498901367 425.3216857910156 108.1216430664062 425.35400390625 107.995361328125 425.4772338867188 L 107.9922790527344 425.4818725585938 C 107.9576263427734 425.5164794921875 107.9283676147461 425.5526733398438 107.9044952392578 425.5927124023438 C 107.0543975830078 424.948974609375 106.6570663452148 424.3568420410156 106.3659896850586 424.0881042480469 C 106.6301116943359 423.6014404296875 107.1082916259766 423.3365478515625 107.7697448730469 423.4528198242188 C 107.855224609375 423.4682006835938 107.9406890869141 423.4898071289062 108.0261688232422 423.5159912109375 C 108.1254959106445 423.8524780273438 108.1593780517578 424.5647583007812 108.5128173828125 425.3863525390625" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v5prmn =
    '<svg viewBox="83.3 328.0 1.8 2.3" ><path transform="translate(-24.88, -97.95)" d="M 108.2825012207031 426.8585205078125 C 108.3248519897461 427.2196655273438 108.5004119873047 427.5500183105469 108.7437438964844 427.7971801757812 C 108.9054412841797 427.9619750976562 109.1780395507812 428.1398315429688 109.3998107910156 428.0820922851562 C 109.5022125244141 428.0566711425781 109.5930786132812 427.9789123535156 109.6454391479492 427.8872680664062 C 109.6985702514648 427.7948608398438 109.7139739990234 427.6870727539062 109.7108917236328 427.5792846679688 C 109.7008819580078 427.2327880859375 109.5422515869141 426.8354187011719 109.241943359375 426.53125 C 109.0787048339844 426.3665161132812 108.8076477050781 426.1885986328125 108.5851135253906 426.24560546875 C 108.4834747314453 426.2717590332031 108.3926086425781 426.3487854003906 108.3394775390625 426.441162109375 C 108.2686386108398 426.565185546875 108.2663345336914 426.71533203125 108.2825012207031 426.8585205078125 M 108.2093505859375 426.80078125 C 108.1839370727539 426.5774841308594 108.2101135253906 426.3495483398438 108.3263854980469 426.1685791015625 C 108.3502655029297 426.1285400390625 108.379524230957 426.0923461914062 108.4133987426758 426.0577392578125 L 108.4172515869141 426.0531005859375 C 108.5435409545898 425.9298706054688 108.7283477783203 425.8975524902344 108.9347076416016 425.9622192382812 C 109.0532913208008 425.9991760253906 109.1780395507812 426.0677490234375 109.3043212890625 426.1701354980469 C 109.4490814208984 426.28564453125 109.5799865722656 426.4334716796875 109.6901016235352 426.5982666015625 C 109.8949279785156 426.90625 110.0265960693359 427.2735595703125 110.0265960693359 427.5977478027344 C 110.0265960693359 427.5977478027344 110.0019607543945 428.10595703125 109.6901016235352 428.2114868164062 C 109.6808624267578 428.2145385742188 109.6708450317383 428.2168579101562 109.6616058349609 428.2191772460938 C 109.4044189453125 428.2822875976562 109.1341400146484 428.1845092773438 108.9154586791992 428.021240234375 C 108.8738708496094 427.9912109375 108.8322982788086 427.9581298828125 108.794563293457 427.9226989746094 C 108.5627822875977 427.7094116210938 108.3656616210938 427.400634765625 108.2671051025391 427.0718383789062 C 108.2401428222656 426.9832763671875 108.2201232910156 426.8916320800781 108.2093505859375 426.80078125" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qhaxpy =
    '<svg viewBox="81.7 326.7 1.8 2.5" ><path transform="translate(-24.39, -97.58)" d="M 107.7723083496094 426.69384765625 L 107.7715377807617 426.69384765625 C 106.9530029296875 426.779296875 106.5595169067383 426.724609375 106.2923126220703 426.7392578125 C 106.1367797851562 426.27880859375 106.0489959716797 425.8121643066406 106.0489959716797 425.3724670410156 C 106.0489959716797 424.95361328125 106.1321563720703 424.579345703125 106.2930908203125 424.2859802246094 C 106.5841674804688 424.5547180175781 106.9814910888672 425.1468505859375 107.8315887451172 425.7905883789062 C 107.7153167724609 425.9723510742188 107.6891403198242 426.1994934082031 107.7145538330078 426.4227905273438 C 107.7253265380859 426.5136108398438 107.7453460693359 426.6052856445312 107.7723083496094 426.69384765625" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mgb8rj =
    '<svg viewBox="80.3 323.8 9.3 10.3" ><path transform="translate(-23.99, -96.72)" d="M 107.5117950439453 429.8905639648438 C 105.9448089599609 428.6816101074219 104.7135391235352 426.5956420898438 104.3993682861328 424.6181945800781 C 104.3870544433594 424.5443115234375 104.3770370483398 424.4703674316406 104.3677978515625 424.3956909179688 C 104.2037811279297 423.057373046875 104.4694366455078 421.5912475585938 105.6183166503906 420.9205932617188 L 105.625244140625 420.916748046875 C 105.8316040039062 420.79736328125 106.0372009277344 420.6787719726562 106.2427978515625 420.5609741210938 C 106.5084533691406 420.5786743164062 106.7733459472656 420.6318359375 107.0366897583008 420.7111206054688 L 107.0436248779297 420.7118835449219 C 107.7451171875 420.9151916503906 108.4273529052734 421.2940368652344 109.0171813964844 421.6736450195312 C 109.2027587890625 421.7937622070312 109.4299163818359 421.9477844238281 109.6586151123047 422.1056213378906 C 110.1360321044922 422.4351806640625 110.6095886230469 422.7778625488281 110.6650314331055 422.8186645507812 C 110.8906402587891 422.9849853515625 111.107795715332 423.1551513671875 111.3210906982422 423.3415222167969 C 112.5962448120117 424.4503479003906 113.6134490966797 426.0204162597656 113.6134490966797 427.6806030273438 L 113.6134490966797 427.68212890625 L 113.6134490966797 428.6993408203125 L 113.6203765869141 428.7001037597656 C 113.4124755859375 429.1213073730469 113.1075439453125 429.4816589355469 112.6809539794922 429.727294921875 C 112.1889038085938 430.01220703125 111.6968688964844 430.29638671875 111.2048187255859 430.5805053710938 C 110.0297698974609 431.2589111328125 108.5859756469727 430.7206420898438 107.5117950439453 429.8905639648438 M 105.2710342407227 426.9544677734375 C 105.9448089599609 428.307373046875 107.1491088867188 429.7504272460938 108.53515625 430.337158203125 C 109.0310440063477 430.5458374023438 109.5877838134766 430.6728820800781 110.0944519042969 430.5411987304688 C 110.5995788574219 430.411865234375 111.0562057495117 430.0252990722656 111.3203277587891 429.5656127929688 C 111.5859756469727 429.1035766601562 111.6614379882812 428.5661315917969 111.6468048095703 428.0263366699219 C 111.5736541748047 425.2626953125 109.60009765625 422.4259643554688 107.5811004638672 421.57275390625 C 107.0844268798828 421.362548828125 106.5284729003906 421.2362670898438 106.0218048095703 421.3671875 C 105.5166778564453 421.497314453125 105.0608215332031 421.8838500976562 104.7959289550781 422.3443603515625 C 104.4401779174805 422.9611206054688 104.4270935058594 423.712646484375 104.51025390625 424.4264831542969 C 104.6157531738281 425.3250732421875 104.8767852783203 426.1644287109375 105.2710342407227 426.9544677734375" fill="#091b32" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y7ffc =
    '<svg viewBox="76.3 313.0 2.7 4.3" ><path transform="translate(-22.78, -93.5)" d="M 99.49594116210938 407.3531494140625 C 100.6956329345703 409.3967590332031 102.3319396972656 411.0015258789062 101.5850143432617 410.8513488769531 C 101.4371643066406 410.8213195800781 101.276237487793 410.7381591796875 101.1206970214844 410.6572875976562 C 101.0898895263672 410.6403503417969 100.4931182861328 410.270751953125 99.53829956054688 409.6739501953125 C 99.15174102783203 408.2540283203125 98.973876953125 407.9214172363281 99.0516357421875 406.5400085449219 C 99.28958129882812 406.9788818359375 99.45590209960938 407.2869262695312 99.49594116210938 407.3531494140625" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u5f2u =
    '<svg viewBox="76.2 312.8 2.8 4.6" ><path transform="translate(-22.76, -93.44)" d="M 101.6509552001953 410.857421875 C 101.6124420166016 410.857421875 101.5762557983398 410.8505249023438 101.5577774047852 410.8466186523438 C 101.3999176025391 410.8143310546875 101.2289733886719 410.7250061035156 101.0788269042969 410.647216796875 C 101.0418701171875 410.627197265625 100.3750152587891 410.2129211425781 99.49258422851562 409.6615905761719 L 99.47409820556641 409.6500244140625 L 99.46794128417969 409.6292419433594 C 99.40941619873047 409.4136352539062 99.35551452636719 409.2234497070312 99.3070068359375 409.0502014160156 C 99.03672790527344 408.0946044921875 98.91352844238281 407.6587524414062 98.97974395751953 406.4775390625 L 98.99052429199219 406.281982421875 L 99.09832763671875 406.4813842773438 C 99.32470703125 406.8987426757812 99.48873138427734 407.2006225585938 99.5272216796875 407.2652587890625 C 100.0208129882812 408.10693359375 100.5836944580078 408.8653564453125 101.0349273681641 409.4752502441406 C 101.6309280395508 410.2783813476562 101.8896560668945 410.6402587890625 101.7918701171875 410.7950439453125 C 101.7602920532227 410.8443603515625 101.7025451660156 410.857421875 101.6509552001953 410.857421875 M 99.569580078125 409.5791931152344 C 100.5066986083984 410.1644287109375 101.0988464355469 410.5317077636719 101.1304168701172 410.5486450195312 C 101.2744064331055 410.6233520507812 101.4376525878906 410.7088012695312 101.5793380737305 410.7373046875 C 101.6617279052734 410.7542419433594 101.6925354003906 410.7434692382812 101.6979217529297 410.7349853515625 C 101.759521484375 410.6387634277344 101.3460159301758 410.0805053710938 100.9463806152344 409.54150390625 C 100.4928283691406 408.9300842285156 99.92841339111328 408.1685180664062 99.43174743652344 407.322265625 C 99.39632415771484 407.2630004882812 99.27158355712891 407.03271484375 99.08061218261719 406.6816101074219 C 99.03903198242188 407.6957397460938 99.15530395507812 408.1061401367188 99.41403961181641 409.0201721191406 C 99.46100616455078 409.1880187988281 99.51336669921875 409.3720703125 99.569580078125 409.5791931152344" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_da300f =
    '<svg viewBox="64.3 308.3 13.0 17.3" ><path transform="translate(-19.19, -92.09)" d="M 96.46812438964844 411.6714477539062 C 96.47043609619141 412.0025634765625 96.49430847167969 417.30029296875 96.49507141113281 417.7022705078125 C 94.74481201171875 416.6873779296875 92.02510070800781 415.1041870117188 91.546142578125 414.8177490234375 C 91.01251983642578 414.4966430664062 86.47016906738281 411.670654296875 83.70732116699219 409.9288940429688 C 83.70732116699219 406.7279052734375 83.71965026855469 404.2176513671875 83.57257843017578 401.9029541015625 C 83.52791595458984 401.1991577148438 83.48710632324219 400.7479248046875 83.45399475097656 400.4229736328125 C 87.236328125 402.8154296875 93.14779663085938 406.5161437988281 95.95529174804688 408.2679443359375 C 95.98532104492188 408.38037109375 96.01765441894531 408.4996948242188 96.05077362060547 408.6275634765625 C 96.42731475830078 410.0744018554688 96.46273803710938 410.565673828125 96.46812438964844 411.6714477539062 M 86.74660491943359 404.4887084960938 C 86.74967956542969 404.340087890625 86.75353240966797 404.1899108886719 86.75738525390625 404.0413208007812 C 85.99506378173828 403.5538940429688 85.21887969970703 403.0556640625 84.45964050292969 402.5674743652344 L 84.44808959960938 403.02490234375 C 84.44424438476562 403.1896362304688 84.55512237548828 403.3944702148438 84.69757080078125 403.4868774414062 C 85.29048919677734 403.8680419921875 85.87801361083984 404.2445678710938 86.47247314453125 404.6242065429688 C 86.61647033691406 404.7173767089844 86.74198150634766 404.6588745117188 86.74660491943359 404.4887084960938" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k7w7te =
    '<svg viewBox="54.3 284.9 17.7 9.2" ><path transform="translate(-16.21, -85.09)" d="M 88.02207946777344 371.2780151367188 C 88.37628173828125 371.7831420898438 88.11216735839844 372.3329467773438 87.73255920410156 372.8172912597656 C 87.30056762695312 373.3678588867188 86.64142608642578 373.9653930664062 86.09086608886719 374.4119873046875 C 83.81776428222656 376.2554321289062 80.78695678710938 377.709228515625 78.09803771972656 378.5678100585938 C 77.15399169921875 378.8696594238281 76.25537872314453 379.0983276367188 75.26204681396484 379.1484069824219 C 73.60804748535156 379.2331237792969 72.86959838867188 378.7587890625 70.49099731445312 378.6124877929688 C 74.11009979248047 378.5108337402344 87.04029846191406 370.9415283203125 85.42633819580078 369.9805297851562 L 85.42787170410156 369.97900390625 C 85.76283264160156 370.0929565429688 86.09548187255859 370.2161254882812 86.425048828125 370.3508911132812 C 86.73922729492188 370.4772033691406 87.10267639160156 370.6381225585938 87.39682006835938 370.7929077148438 C 87.64015197753906 370.9207153320312 87.86422729492188 371.0524291992188 88.02207946777344 371.2780151367188" fill="#228ec6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_blbolf =
    '<svg viewBox="65.3 310.5 2.3 2.1" ><path transform="translate(-19.49, -92.73)" d="M 87.05404663085938 404.6807861328125 C 87.04942321777344 404.8294067382812 87.04634094238281 404.9795532226562 87.04325866699219 405.128173828125 C 87.03863525390625 405.29833984375 86.91311645507812 405.3568725585938 86.76835632324219 405.263671875 C 86.17466735839844 404.8840637207031 85.58714294433594 404.5075073242188 84.99423217773438 404.1263732910156 C 84.85177612304688 404.0347290039062 84.74089813232422 403.8291625976562 84.74397277832031 403.6643676757812 C 84.74859619140625 403.5126342773438 84.75167083740234 403.3594360351562 84.75630187988281 403.2069702148438 C 85.5147705078125 403.6959533691406 86.29093933105469 404.193359375 87.05404663085938 404.6807861328125" fill="#183451" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s9j1zg =
    '<svg viewBox="52.3 300.2 12.2 17.6" ><path transform="translate(-15.62, -89.67)" d="M 79.99950408935547 399.486572265625 C 80.14579772949219 401.8005065917969 80.13348388671875 404.3107604980469 80.13348388671875 407.5125122070312 C 79.30340576171875 406.9881591796875 78.63348388671875 406.5631103515625 78.28158569335938 406.3328247070312 C 76.23794555664062 404.9968566894531 74.00334167480469 403.4968872070312 71.80878448486328 401.9629821777344 C 71.36447906494141 400.8425903320312 69.36705017089844 395.7850952148438 68.65631103515625 393.7545471191406 C 68.45533752441406 393.1808776855469 68.22510528564453 392.4932556152344 68.08187866210938 391.9072875976562 C 67.89399719238281 391.1426391601562 67.82777404785156 390.6251831054688 68.09651184082031 389.9159851074219 C 69.06596374511719 390.7083435058594 70.18942260742188 391.5207214355469 70.89091491699219 392.0204467773438 C 71.31904602050781 392.326904296875 76.06468963623047 395.5548706054688 76.73307037353516 395.99609375 C 77.25052642822266 396.3372192382812 78.40325164794922 397.0718078613281 79.88014984130859 398.005859375 C 79.91403198242188 398.33154296875 79.95484924316406 398.781982421875 79.99950408935547 399.486572265625 M 71.45687866210938 394.436767578125 C 71.4599609375 394.2866516113281 71.46458435058594 394.1380004882812 71.46766662597656 393.9894104003906 C 70.69071197509766 393.4696655273438 70.00000762939453 393.0037841796875 69.22998046875 392.4801635742188 C 69.21920013427734 392.9583740234375 69.21380615234375 392.9606628417969 69.22998046875 393.0422973632812 C 69.25693511962891 393.1716613769531 69.34703063964844 393.3248596191406 69.46253204345703 393.4041748046875 C 70.01463317871094 393.7792053222656 70.63296508789062 394.1957702636719 71.18891906738281 394.5692443847656 C 71.33830261230469 394.6677856445312 71.45380401611328 394.5992431640625 71.45687866210938 394.436767578125" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q4krh7 =
    '<svg viewBox="41.9 282.5 66.9 43.3" ><path transform="translate(-12.51, -84.37)" d="M 92.98268127441406 399.7295532226562 C 94.02529144287109 400.22314453125 96.92057037353516 398.7908935546875 97.9647216796875 398.26806640625 C 100.8576965332031 396.8142700195312 106.8438415527344 393.273681640625 109.5342864990234 390.9913330078125 C 110.0887145996094 390.5193176269531 111.3346099853516 389.4189758300781 111.2013854980469 388.7013244628906 C 110.7332153320312 388.1268615722656 110.3843994140625 387.7973022460938 109.8276672363281 387.339111328125 C 109.64208984375 387.1851501464844 103.1392669677734 381.8573608398438 102.7465515136719 381.5447387695312 C 102.5278778076172 381.3714599609375 102.2906951904297 381.1851196289062 102.0419921875 380.9910888671875 L 102.0396728515625 380.9895629882812 C 101.2935180664062 380.4097290039062 100.4488067626953 379.7806396484375 99.73500061035156 379.3370666503906 C 99.46626281738281 379.1715087890625 99.23834228515625 379.043701171875 98.94342041015625 378.9343566894531 C 98.25502014160156 378.6787109375 97.50578308105469 378.6217041015625 96.78196716308594 378.6964111328125 C 94.86769104003906 378.8904724121094 90.87820434570312 380.3465576171875 87.79351043701172 382.63818359375 C 86.91105651855469 383.2942199707031 85.24319458007812 384.6702270507812 84.97908020019531 385.733642578125 C 84.85356140136719 386.2380065917969 84.98678588867188 386.7223510742188 85.28015899658203 387.1497192382812 C 85.61280822753906 387.6363525390625 86.18878173828125 388.163818359375 87.12898254394531 389.593017578125 C 87.38924407958984 389.9872436523438 87.67568969726562 390.4492492675781 87.99295043945312 390.9990539550781 C 88.22317504882812 391.3978881835938 91.52272033691406 397.51806640625 91.73370361328125 397.9192504882812 C 92.07020568847656 398.5545043945312 92.50604248046875 399.18359375 92.98037719726562 399.7303466796875 L 92.98191070556641 399.7295532226562 L 92.98268127441406 399.7295532226562 Z M 78.31684875488281 368.3427124023438 C 78.082763671875 368.2919006347656 77.84944915771484 368.2426147460938 77.61612701416016 368.194091796875 C 77.25807189941406 368.1186218261719 76.81069183349609 368.1124877929688 76.45339965820312 368.1116943359375 C 76.24472045898438 368.1109313964844 76.06607055664062 368.1024780273438 75.88435363769531 368.083984375 C 75.72496032714844 368.0670471191406 75.56171417236328 368.0416259765625 75.37383270263672 368.00390625 C 74.84174346923828 367.8961181640625 73.13615417480469 367.4617919921875 71.73316955566406 367.2153930664062 C 71.29887390136719 367.13916015625 71.22804260253906 367.0259399414062 70.55272674560547 366.9320373535156 C 70.44029998779297 366.9166259765625 70.33866119384766 366.9296875 70.24626159667969 366.974365234375 L 70.2578125 366.9674682617188 C 70.77372741699219 366.6909790039062 71.44363403320312 366.95361328125 72.09661865234375 367.0675659179688 C 72.98060607910156 367.2254028320312 73.83917999267578 367.418701171875 74.71084594726562 367.6227416992188 C 75.81890106201172 367.8829956054688 76.17156982421875 367.993896484375 76.8253173828125 367.9985046386719 L 76.82763671875 367.9985046386719 C 77.29580688476562 368.0015869140625 77.81172180175781 368.0131225585938 78.27142333984375 368.1086120605469 L 78.27450561523438 368.1094055175781 C 80.23343658447266 368.5159912109375 82.89540100097656 369.1666259765625 84.63488006591797 370.1553344726562 L 84.63949584960938 370.1576538085938 C 89.77092742919922 373.119140625 94.90312194824219 376.0822143554688 100.0345458984375 379.0452270507812 L 100.0537872314453 379.0560302734375 C 100.9431610107422 379.5750122070312 102.1159057617188 380.4559020996094 102.9290466308594 381.0888671875 C 103.5412139892578 381.5647583007812 109.0029754638672 386.0193481445312 110.2073059082031 387.0157470703125 C 110.8594970703125 387.5539855957031 111.4192962646484 388.1376647949219 111.9413757324219 388.7744750976562 C 113.0964050292969 390.1843566894531 113.2072906494141 390.2197875976562 114.0781860351562 390.9050903320312 C 115.1354217529297 391.7374877929688 116.9442138671875 393.268310546875 117.7527313232422 394.3517150878906 C 117.9606323242188 394.6304626464844 118.1292724609375 394.913818359375 118.2902069091797 395.2225952148438 C 118.3648986816406 395.363525390625 120.2437591552734 399.2020874023438 120.5032501220703 399.7726440429688 C 121.0222473144531 400.9100036621094 121.2263031005859 401.3519897460938 121.3017578125 402.2998657226562 L 121.2986755371094 402.2998657226562 C 121.3233184814453 402.61328125 121.1831817626953 402.868896484375 120.9252166748047 403.017578125 C 110.9827117919922 408.758056640625 109.1900939941406 409.7952575683594 108.8482055664062 409.9901123046875 C 108.7457885742188 410.0470581054688 108.77197265625 410.0316772460938 108.7496337890625 410.0393676757812 C 108.3831176757812 410.1948852539062 107.9288024902344 410.1471557617188 107.5522613525391 410.0293579101562 L 107.5491790771484 410.0285949707031 C 107.4975891113281 409.95849609375 107.4513854980469 409.897705078125 107.4082641601562 409.8507080078125 C 107.302001953125 409.7305908203125 107.2165222167969 409.6651611328125 107.0656127929688 409.5819702148438 C 106.7714691162109 409.41796875 107.2434844970703 409.6196899414062 98.94187927246094 406.2192993164062 C 97.46729278564453 405.6156005859375 96.64952087402344 404.9326171875 93.6549072265625 402.8258056640625 C 93.037353515625 402.3900146484375 92.67929840087891 402.11279296875 91.67056274414062 400.9477233886719 C 91.18621826171875 400.2446899414062 90.76425170898438 399.423828125 90.48780822753906 398.5830078125 C 90.27452087402344 398.1825561523438 87.00885772705078 392.07861328125 86.78709411621094 391.6851196289062 C 85.76835632324219 389.8794250488281 85.25859832763672 389.0216369628906 84.83894348144531 388.4957275390625 C 81.712646484375 384.5909118652344 74.21417236328125 381.2482299804688 70.94235229492188 379.9215087890625 C 69.82351684570312 379.4672241210938 68.64154052734375 379.1807250976562 67.43645477294922 379.0875854492188 C 67.40026092529297 379.0852661132812 67.36329650878906 379.0829772949219 67.33018493652344 379.0806274414062 C 65.54450988769531 378.9620666503906 64.00369262695312 378.9328002929688 60.92900085449219 379.2215576171875 C 60.79347229003906 379.23388671875 60.61328887939453 379.333984375 60.46544647216797 379.3848266601562 C 60.13125610351562 379.4995422363281 59.73854827880859 379.6273803710938 59.39742660522461 379.7151489257812 C 58.44799041748047 379.6227416992188 58.12997055053711 379.5457458496094 57.39152145385742 379.1653442382812 C 56.60224914550781 378.7572631835938 55.6004524230957 378.1566162109375 54.93592071533203 377.5644836425781 C 54.86199951171875 377.4982604980469 54.79423522949219 377.4351196289062 54.72416687011719 377.3627319335938 C 54.72416687011719 377.3627319335938 54.44310760498047 377.093994140625 54.4107666015625 376.91845703125 L 54.40999603271484 376.91845703125 C 54.43386840820312 376.7582702636719 54.46543884277344 376.6050415039062 54.50547790527344 376.478759765625 C 54.60173034667969 376.1730651855469 54.77729797363281 375.908935546875 55.05296325683594 375.7449340820312 C 55.08530426025391 375.7256469726562 55.1230354309082 375.7133483886719 55.16923522949219 375.708740234375 C 55.25394058227539 375.7025756835938 55.33864593505859 375.7356567382812 55.41949462890625 375.7680358886719 C 55.54270172119141 375.8142395019531 55.66051483154297 375.8565673828125 55.75599670410156 375.9420471191406 C 55.81143569946289 375.994384765625 55.88459014892578 376.0644836425781 55.94233703613281 376.1145324707031 C 56.54526519775391 376.6504516601562 57.52396392822266 377.2256774902344 58.24470520019531 377.5968627929688 C 58.55117034912109 377.7554321289062 58.75522994995117 377.8524780273438 58.97622680664062 377.9202270507812 C 59.23264312744141 377.9980163574219 59.51216125488281 378.0342102050781 59.99727630615234 378.0780944824219 C 60.35995483398438 378.1112060546875 60.778076171875 378.1004028320312 61.15846633911133 378.0711669921875 C 61.22314453125 378.0665283203125 61.28628540039062 378.0611572265625 61.34711456298828 378.0557861328125 C 63.85507965087891 377.8270263671875 65.54913330078125 377.8132019042969 66.79270935058594 377.8909912109375 C 69.17131042480469 378.0380859375 69.90975952148438 378.5123901367188 71.56375885009766 378.4276733398438 C 72.55709838867188 378.3776245117188 73.45570373535156 378.14892578125 74.39974975585938 377.8470764160156 C 77.08866882324219 376.988525390625 80.11947631835938 375.5347290039062 82.392578125 373.6912841796875 C 82.94313812255859 373.2446594238281 83.60227966308594 372.6471252441406 84.03427124023438 372.0965576171875 C 84.41387939453125 371.6122436523438 84.67800140380859 371.0624084472656 84.32379150390625 370.5572509765625 C 84.16593933105469 370.3316650390625 83.94186401367188 370.19921875 83.69853210449219 370.0721740722656 C 83.40438842773438 369.9173889160156 83.04093933105469 369.7564697265625 82.72676849365234 369.6301879882812 C 82.39720153808594 369.4954223632812 82.06454467773438 369.3722534179688 81.72958374023438 369.2575073242188 C 80.60689544677734 368.8747863769531 79.45726013183594 368.5914306640625 78.31684875488281 368.3427124023438" fill="#228ec6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nsxyqf =
    '<svg viewBox="57.7 282.6 1.0 1.0" ><path transform="translate(-17.23, -84.41)" d="M 74.94046783447266 367.0289916992188 C 74.93353271484375 367.0320434570312 74.92738342285156 367.035888671875 74.92198944091797 367.0390014648438 C 74.92738342285156 367.0343627929688 74.93353271484375 367.0313110351562 74.94046783447266 367.0289916992188" fill="#64f933" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vy6xf8 =
    '<svg viewBox="53.6 302.8 2.2 2.1" ><path transform="translate(-16.01, -90.44)" d="M 71.85739135742188 394.7552185058594 C 71.85354614257812 394.90380859375 71.84968566894531 395.0524597167969 71.84584045410156 395.2026062011719 C 71.84199523925781 395.3650512695312 71.72648620605469 395.4336242675781 71.57787322998047 395.3350830078125 C 71.02191925048828 394.9616088867188 70.40359497070312 394.5450134277344 69.85149383544922 394.1700134277344 C 69.73521423339844 394.0906982421875 69.64665985107422 393.9374694824219 69.61894226074219 393.80810546875 C 69.60276794433594 393.7264709472656 69.60816192626953 393.7249450683594 69.61894226074219 393.2459716796875 C 70.38819885253906 393.7703857421875 71.0804443359375 394.2354736328125 71.85739135742188 394.7552185058594" fill="#183451" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vd6np =
    '<svg viewBox="45.4 304.4 7.2 9.3" ><path transform="translate(-13.56, -90.9)" d="M 64.13742065429688 398.5396728515625 C 63.5830078125 397.7064819335938 62.83993530273438 397.0311889648438 62.06682968139648 396.793212890625 C 61.98290252685547 396.7670593261719 61.89743041992188 396.7470397949219 61.81195449829102 396.7316284179688 C 61.15050888061523 396.6123046875 60.673095703125 396.8802490234375 60.40744018554688 397.36767578125 C 60.24650573730469 397.6610717773438 60.16333770751953 398.0352783203125 60.16333770751953 398.45263671875 C 60.16333770751953 398.8892822265625 60.25035095214844 399.3558654785156 60.40666580200195 399.8194274902344 C 60.72314453125 400.7603759765625 61.32607269287109 401.6867370605469 62.06682968139648 402.307373046875 C 62.25164031982422 402.4629211425781 62.4456787109375 402.5992126464844 62.64588928222656 402.7131652832031 C 63.22648620605469 403.037353515625 63.73855590820312 403.097412109375 64.13819122314453 402.9580688476562 C 64.53013610839844 402.8240661621094 64.81427001953125 402.4983520507812 64.95440673828125 402.0440063476562 C 65.02910614013672 401.8076171875 65.06298065185547 401.5512084960938 65.06298065185547 401.2801513671875 C 65.06529998779297 400.3992614746094 64.69876098632812 399.3882141113281 64.13742065429688 398.5396728515625 M 66.15718078613281 401.9631652832031 C 66.17181396484375 402.5029296875 66.09712219238281 403.0404357910156 65.83146667480469 403.501708984375 C 65.56657409667969 403.962158203125 65.11072540283203 404.3486938476562 64.6055908203125 404.4788208007812 C 64.09968566894531 404.6097412109375 63.54296493530273 404.4834594726562 63.04629516601562 404.2732238769531 C 61.65718078613281 403.6856994628906 60.45441055297852 402.2419128417969 59.78217697143555 400.8912963867188 C 59.38869857788086 400.1020202636719 59.12766265869141 399.2626953125 59.02217102050781 398.3640747070312 C 58.93746566772461 397.6495361328125 58.95209503173828 396.8979797363281 59.30707550048828 396.2804260253906 C 59.57119750976562 395.8199462890625 60.02704620361328 395.4341430664062 60.53372192382812 395.3032531738281 C 61.03962707519531 395.1731262207031 61.59634399414062 395.3001708984375 62.09224700927734 395.5096435546875 C 64.10353851318359 396.3597412109375 66.08403015136719 399.1903076171875 66.15718078613281 401.9631652832031" fill="#102844" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wi645p =
    '<svg viewBox="49.7 307.6 1.8 2.7" ><path transform="translate(-14.86, -91.88)" d="M 65.4305419921875 399.52099609375 C 65.99265289306641 400.3695373535156 66.35919189453125 401.38134765625 66.35687255859375 402.2622680664062 L 66.35456848144531 402.2622680664062 C 66.10430908203125 402.0766906738281 65.49752807617188 401.821044921875 64.94003295898438 401.2820434570312 C 64.94003295898438 400.9717102050781 64.81606292724609 400.6005554199219 64.60199737548828 400.28173828125 L 64.60276794433594 400.28173828125 C 64.88382720947266 399.9799194335938 65.24650573730469 399.696533203125 65.4305419921875 399.52099609375" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zc06p3 =
    '<svg viewBox="49.7 309.4 1.8 2.7" ><path transform="translate(-14.86, -92.41)" d="M 66.35478973388672 402.7884216308594 L 66.35710144042969 402.7884216308594 C 66.35710144042969 403.0595092773438 66.32244873046875 403.31591796875 66.24775695800781 403.5523071289062 C 66.10838317871094 404.006591796875 65.82424926757812 404.3323364257812 65.43153381347656 404.46630859375 C 65.28985595703125 404.0836181640625 64.88020324707031 403.4737548828125 64.60298919677734 402.4188232421875 C 64.68538665771484 402.381103515625 64.918701171875 402.2378540039062 64.94026184082031 401.8089599609375 C 65.49775695800781 402.3471984863281 66.10453796386719 402.6028442382812 66.35478973388672 402.7884216308594" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x5lvo6 =
    '<svg viewBox="48.5 309.8 2.1 2.3" ><path transform="translate(-14.49, -92.53)" d="M 64.2318115234375 402.5452575683594 C 64.50825500488281 403.6001586914062 64.91790771484375 404.2100524902344 65.06035614013672 404.5927429199219 C 64.66072082519531 404.7321166992188 64.14865112304688 404.6720581054688 63.56805419921875 404.347900390625 C 63.36784744262695 404.2346801757812 63.17380523681641 404.098388671875 62.98899841308594 403.9420776367188 C 63.07985687255859 403.66796875 63.12221527099609 403.1790161132812 63.45486450195312 402.3627624511719 L 63.45563507080078 402.3619995117188 C 63.68663787841797 402.538330078125 63.94998168945312 402.6253662109375 64.20332336425781 402.5568237304688 C 64.20332336425781 402.5568237304688 64.21410369873047 402.5529479980469 64.2318115234375 402.5452575683594" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q1cvc =
    '<svg viewBox="48.5 305.9 2.1 2.5" ><path transform="translate(-14.49, -91.36)" d="M 65.05982208251953 398.9996337890625 C 64.87578582763672 399.1751708984375 64.51310729980469 399.4585571289062 64.23204040527344 399.7603759765625 L 64.23127746582031 399.7603759765625 C 64.12501525878906 399.6002197265625 63.99564743041992 399.452392578125 63.84703063964844 399.3330383300781 C 63.71921157836914 399.2306518554688 63.59369277954102 399.162841796875 63.47742462158203 399.1258850097656 C 63.12167358398438 398.2996826171875 63.09164428710938 397.5966186523438 62.99000549316406 397.2547607421875 L 62.99000549316406 397.2539672851562 C 63.76233291625977 397.4918823242188 64.50540161132812 398.1664428710938 65.05982208251953 398.9996337890625" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bzj1c9 =
    '<svg viewBox="48.3 308.0 1.4 1.9" ><path transform="translate(-14.43, -92.0)" d="M 64.20172882080078 401.3819580078125 C 64.20404052734375 401.4905700683594 64.18940734863281 401.598388671875 64.13627624511719 401.6907653808594 C 64.08314514160156 401.7831420898438 63.99151611328125 401.8594055175781 63.89064025878906 401.8863525390625 C 63.66887664794922 401.944091796875 63.39552307128906 401.7654418945312 63.23458099365234 401.6006774902344 C 62.98894500732422 401.3527221679688 62.81491851806641 401.0200805664062 62.77334213256836 400.6627807617188 C 62.75563049316406 400.518798828125 62.75947952270508 400.369384765625 62.830322265625 400.2446899414062 C 63.1776008605957 399.639404296875 64.17708587646484 400.478759765625 64.20172882080078 401.3819580078125" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dfeckz =
    '<svg viewBox="46.8 308.9 2.1 2.5" ><path transform="translate(-13.99, -92.25)" d="M 62.95926284790039 402.0790710449219 C 62.62738037109375 402.89453125 62.58502960205078 403.3842163085938 62.49417114257812 403.6583862304688 C 61.75340270996094 403.0377197265625 61.15048217773438 402.1113891601562 60.83399963378906 401.17041015625 C 61.05576705932617 401.1581115722656 61.52470779418945 401.2073669433594 62.31475067138672 401.125 C 62.42717742919922 401.4907531738281 62.66587829589844 401.850341796875 62.95233154296875 402.0721435546875 L 62.96002960205078 402.0782775878906 L 62.95926284790039 402.0790710449219 Z" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nzik17 =
    '<svg viewBox="46.8 305.8 2.1 2.2" ><path transform="translate(-13.99, -91.33)" d="M 62.46051025390625 399.1936645507812 C 62.42739868164062 399.228271484375 62.39736938476562 399.2644653320312 62.37273025512695 399.3045043945312 L 62.37041854858398 399.3037414550781 C 61.5195426940918 398.6569213867188 61.11374282836914 398.0586547851562 60.83499526977539 397.8006591796875 C 61.09988403320312 397.313232421875 61.57729339599609 397.0460510253906 62.23874282836914 397.1646118164062 C 62.32421875 397.1800231933594 62.40969085693359 397.2000427246094 62.49361801147461 397.2269897460938 L 62.49361801147461 397.227783203125 C 62.59603881835938 397.5696411132812 62.62606048583984 398.272705078125 62.98104858398438 399.0989074707031 C 62.77159881591797 399.0326843261719 62.5867919921875 399.068115234375 62.46051025390625 399.1936645507812" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_midw =
    '<svg viewBox="46.6 306.5 1.8 2.5" ><path transform="translate(-13.92, -91.53)" d="M 62.29728698730469 399.5022888183594 L 62.29959487915039 399.5030517578125 C 62.14173889160156 399.7463989257812 62.14096832275391 400.0782775878906 62.24184036254883 400.4063110351562 C 61.45103073120117 400.4886779785156 60.98208618164062 400.4393920898438 60.76032257080078 400.4517211914062 C 60.60400772094727 399.9873962402344 60.51699066162109 399.520751953125 60.51699066162109 399.0849609375 C 60.51699066162109 398.6668090820312 60.60015869140625 398.2926025390625 60.76109313964844 398 C 61.03984069824219 398.2572021484375 61.4464111328125 398.8562622070312 62.29728698730469 399.5022888183594" fill="#bae9f4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yooupy =
    '<svg viewBox="48.3 307.7 1.8 2.3" ><path transform="translate(-14.41, -91.91)" d="M 63.37384796142578 401.7312316894531 C 63.08740234375 401.5094604492188 62.84792327880859 401.1498413085938 62.73626708984375 400.7841186523438 C 62.63539886474609 400.4568481445312 62.63616561889648 400.1249389648438 62.79402160644531 399.8816528320312 C 62.81789398193359 399.8416137695312 62.84792327880859 399.8046264648438 62.88180541992188 399.77001953125 C 63.00808715820312 399.6444702148438 63.19289398193359 399.6090393066406 63.40233993530273 399.676025390625 C 63.51937866210938 399.7122192382812 63.64489364624023 399.780029296875 63.77194976806641 399.8824157714844 C 63.92132949829102 400.0025024414062 64.04991912841797 400.1503601074219 64.15618896484375 400.3097534179688 C 64.37101745605469 400.6285705566406 64.49423217773438 400.9996948242188 64.49423217773438 401.310791015625 C 64.47266387939453 401.7396850585938 64.24011993408203 401.8829345703125 64.15772247314453 401.920654296875 C 64.1400146484375 401.9283447265625 64.12846374511719 401.9314270019531 64.12846374511719 401.9314270019531 C 63.87512969970703 402 63.61255264282227 401.9137573242188 63.38154602050781 401.7373657226562 L 63.37384796142578 401.7312316894531 M 62.80711364746094 400.1534423828125 C 62.73626708984375 400.2781982421875 62.73241806030273 400.4275817871094 62.75012969970703 400.57080078125 C 62.79170989990234 400.9288330078125 62.96573638916016 401.2615051269531 63.21137237548828 401.5094604492188 C 63.37230682373047 401.6742553710938 63.64566040039062 401.8529052734375 63.86742782592773 401.7951049804688 C 63.96907424926758 401.7681884765625 64.0599365234375 401.6911926269531 64.11306762695312 401.5995483398438 C 64.16619873046875 401.5071411132812 64.18083190917969 401.3993530273438 64.17851257324219 401.290771484375 C 64.15464782714844 400.3875122070312 63.15515899658203 399.5482177734375 62.80711364746094 400.1534423828125" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rqosqz =
    '<svg viewBox="46.5 283.7 19.3 10.0" ><path transform="translate(-13.88, -84.74)" d="M 60.34176635742188 378.2848510742188 L 77.24142456054688 368.5286865234375 L 77.24913024902344 368.4540100097656 C 77.43007659912109 368.4732360839844 77.60872650146484 368.48095703125 77.81739807128906 368.4817199707031 C 78.17546081542969 368.4832458496094 78.62284851074219 368.4886474609375 78.98013305664062 368.5640869140625 C 79.21344757080078 368.6126098632812 79.44676208496094 368.6619262695312 79.68085479736328 368.7127380371094 C 79.01016235351562 368.8405456542969 77.80662536621094 369.4003601074219 77.18906402587891 369.6968078613281 C 77.03428649902344 369.7699584960938 75.51272583007812 370.5346069335938 75.29404449462891 370.6485595703125 C 75.07534790039062 370.7633056640625 69.78068542480469 373.6747436523438 69.57508850097656 373.791748046875 C 68.74500274658203 374.2645874023438 65.80429840087891 375.96630859375 64.39515686035156 376.87109375 C 64.09793090820312 377.0628356933594 62.25064849853516 378.2279052734375 62.52323150634766 378.4403991699219 L 62.52323150634766 378.4411926269531 C 62.14207458496094 378.4704284667969 61.72472381591797 378.481201171875 61.36127471923828 378.4481201171875 C 60.87615966796875 378.4049682617188 60.597412109375 378.3680419921875 60.34099578857422 378.2902221679688 L 60.34176635742188 378.2848510742188 Z" fill="#228ec6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s4y7kx =
    '<svg viewBox="45.3 303.3 8.3 10.7" ><path transform="translate(-13.52, -90.57)" d="M 61.98007965087891 403.5011291503906 C 60.42848587036133 402.3021850585938 59.18952178955078 400.2354736328125 58.86842346191406 398.228759765625 C 58.81375122070312 397.8861083984375 58.78757095336914 397.5319213867188 58.79372787475586 397.1807861328125 C 58.80374145507812 396.7372436523438 58.86919403076172 396.2991027832031 59.00702667236328 395.9010314941406 C 59.20491790771484 395.3296508789062 59.55142974853516 394.8399047851562 60.09429931640625 394.5280456542969 C 60.09429931640625 394.5280456542969 60.90744400024414 394.0606689453125 61.30245971679688 393.8327331542969 L 61.30245971679688 393.8319702148438 C 62.05707931518555 393.952880859375 62.92181396484375 394.4356689453125 63.78578186035156 395.2688293457031 C 65.50061798095703 396.9259033203125 66.84123229980469 399.6618041992188 66.84123229980469 402.0018920898438 L 66.84123229980469 403.1985168457031 C 66.84430694580078 403.2000122070312 66.93901824951172 403.2562561035156 67.11304473876953 403.3594360351562 C 66.63332366943359 403.6366577148438 66.15282440185547 403.9130859375 65.67310333251953 404.1910400390625 C 64.49650573730469 404.8709716796875 63.05733871459961 404.3296508789062 61.98007965087891 403.5011291503906 M 59.74008560180664 400.5650024414062 C 60.41231536865234 401.9156494140625 61.61508941650391 403.3594360351562 63.00421142578125 403.9469604492188 C 63.50086975097656 404.1564025878906 64.05682373046875 404.283447265625 64.56350708007812 404.1517944335938 C 65.06864166259766 404.0224304199219 65.52371215820312 403.6358642578125 65.78937530517578 403.1746215820312 C 66.05503082275391 402.7141723632812 66.12895202636719 402.1766967773438 66.11509704589844 401.6369018554688 C 66.04117584228516 398.86328125 64.06145477294922 396.03271484375 62.05015563964844 395.183349609375 C 61.55348587036133 394.9731140136719 60.99752807617188 394.8468627929688 60.49085998535156 394.9769897460938 C 59.98418426513672 395.10791015625 59.52909851074219 395.492919921875 59.26498413085938 395.9541625976562 C 58.90923309326172 396.5717163085938 58.89537048339844 397.3232421875 58.97930526733398 398.0370483398438 C 59.08480072021484 398.9356689453125 59.3458366394043 399.7749633789062 59.74008560180664 400.5650024414062" fill="#091b32" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vi02c6 =
    '<svg viewBox="42.5 282.6 20.8 11.0" ><path transform="translate(-12.71, -84.39)" d="M 55.25346374511719 375.7628784179688 C 60.29325485229492 372.8529663085938 65.33304595947266 369.944580078125 70.37283325195312 367.03466796875 C 70.38053894042969 367.029296875 70.38824462890625 367.024658203125 70.39593505859375 367.0208129882812 C 70.40132141113281 367.0169677734375 70.40824890136719 367.0138854980469 70.41441345214844 367.0108032226562 C 70.42288208007812 367.0062255859375 70.43136596679688 367.0015869140625 70.43829345703125 366.9985046386719 C 70.53068542480469 366.9537963867188 70.63233184814453 366.9407348632812 70.7447509765625 366.9561462402344 C 71.42006683349609 367.04931640625 71.49090576171875 367.1625061035156 71.92520141601562 367.239501953125 C 73.32740783691406 367.4859008789062 75.03377532958984 367.9202270507812 75.56585693359375 368.0280151367188 C 75.75297546386719 368.0657348632812 75.91621398925781 368.0911560058594 76.07638549804688 368.1080932617188 L 76.06868743896484 368.1820068359375 L 59.16902160644531 377.9382019042969 L 59.16825485229492 377.9443359375 C 58.94725799560547 377.8765869140625 58.74320220947266 377.7795715332031 58.43596267700195 377.6209716796875 C 57.71599578857422 377.2497863769531 56.73729705810547 376.6745910644531 56.13436889648438 376.1378784179688 C 56.07661819458008 376.088623046875 56.00346374511719 376.0185241699219 55.94725799560547 375.9661560058594 C 55.85177230834961 375.8807067871094 55.73395919799805 375.8383483886719 55.61075592041016 375.7913818359375 C 55.5299072265625 375.7597961425781 55.44596862792969 375.7258911132812 55.36126708984375 375.7328491210938 C 55.31429290771484 375.7374572753906 55.27656555175781 375.7497863769531 55.2449951171875 375.7682495117188 L 55.25346374511719 375.7628784179688" fill="#228ec6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ycxoii =
    '<svg viewBox="41.8 294.6 2.0 5.5" ><path transform="translate(-12.47, -87.99)" d="M 54.23777008056641 385.2384033203125 L 54.23699951171875 385.2384033203125 L 54.23699951171875 382.5879821777344 L 54.23853302001953 382.5879821777344 C 54.59428787231445 383.4896850585938 55.05399322509766 383.6606140136719 55.92103576660156 386.6167602539062 C 56.02037048339844 386.9578552246094 56.21595001220703 387.6162109375 56.22673034667969 387.915771484375 C 56.22981262207031 387.9958190917969 56.21364593505859 388.0744018554688 56.13433074951172 388.055908203125 C 55.873291015625 387.9958190917969 54.54885864257812 386.3972778320312 54.30014038085938 385.6172485351562 C 54.25547790527344 385.4771118164062 54.23777008056641 385.350830078125 54.23777008056641 385.2384033203125" fill="#c2241e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wmvot5 =
    '<svg viewBox="64.2 300.7 12.6 15.5" ><path transform="translate(-19.17, -89.8)" d="M 95.44625854492188 402.8470458984375 C 95.36848449707031 404.2284851074219 95.54635620117188 404.5603637695312 95.93291473388672 405.9810791015625 C 93.12541198730469 404.2300415039062 87.21395111083984 400.5285339355469 83.43084716796875 398.1360778808594 C 83.38925933837891 397.708740234375 83.36000061035156 397.4962158203125 83.35691833496094 397.209716796875 C 83.35306549072266 396.8170166015625 83.3946533203125 396.3904418945312 83.48089599609375 395.974609375 C 83.60871887207031 395.364013671875 84.4896240234375 390.599853515625 84.51426696777344 390.47900390625 C 84.74372863769531 390.6152954101562 84.97012329101562 390.7523498535156 85.19342041015625 390.8870849609375 C 90.18547058105469 393.9279174804688 91.32817840576172 395.4263610839844 93.02531433105469 398.4017333984375 C 93.45498657226562 399.1556091308594 94.75092315673828 401.5619201660156 95.44625854492188 402.8470458984375" fill="#091b32" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qkleon =
    '<svg viewBox="64.1 300.6 12.7 15.7" ><path transform="translate(-19.15, -89.78)" d="M 96.00724792480469 406.0762939453125 L 95.88712310791016 406.0007934570312 C 92.93408966064453 404.158935546875 87.10349273681641 400.5074768066406 83.38505554199219 398.1558227539062 L 83.36272430419922 398.1412048339844 L 83.33499908447266 397.8701782226562 C 83.30651092529297 397.594482421875 83.28803253173828 397.4120178222656 83.28495025634766 397.1832885742188 C 83.28186798095703 396.7774963378906 83.32498931884766 396.3470458984375 83.41046142578125 395.9366455078125 C 83.50363922119141 395.4907836914062 84.00106811523438 392.8157348632812 84.26826477050781 391.3781127929688 C 84.36759948730469 390.8429565429688 84.43690490722656 390.4733276367188 84.44306945800781 390.4409790039062 L 84.459228515625 390.364013671875 L 84.52622985839844 390.404052734375 C 84.75645446777344 390.5403137207031 84.98284912109375 390.6773681640625 85.20615386962891 390.8128967285156 C 90.15969848632812 393.8306274414062 91.34861755371094 395.3506469726562 93.05728912353516 398.3468017578125 C 93.41612243652344 398.9766845703125 94.38327026367188 400.7669677734375 95.09014892578125 402.07373046875 L 95.48670959472656 402.8075561523438 L 95.48516845703125 402.8229370117188 C 95.42048645019531 403.9856567382812 95.53368377685547 404.3876342773438 95.80857849121094 405.359375 C 95.85708618164062 405.5326538085938 95.91176605224609 405.7236328125 95.97029113769531 405.939208984375 L 96.00724792480469 406.0762939453125 Z M 83.46745300292969 398.0765380859375 C 87.1365966796875 400.3966064453125 92.84322357177734 403.9710693359375 95.82551574707031 405.8314208984375 C 95.78085327148438 405.6712646484375 95.74005126953125 405.5249633789062 95.70155334472656 405.3901672363281 C 95.43280029296875 404.4384460449219 95.30960083007812 404.0018615722656 95.37351989746094 402.8329467773438 L 94.99235534667969 402.1268615722656 C 94.28624725341797 400.8200988769531 93.31910705566406 399.0305786132812 92.96104431152344 398.4022521972656 C 91.26160430908203 395.4230346679688 90.07962036132812 393.9114990234375 85.14840698242188 390.9076538085938 C 84.94742584228516 390.7859497070312 84.744140625 390.6627807617188 84.53778076171875 390.5403137207031 C 84.5115966796875 390.678955078125 84.45384216308594 390.9908142089844 84.37760925292969 391.3981323242188 C 84.11041259765625 392.8365478515625 83.61297607421875 395.5123596191406 83.51903533935547 395.958984375 C 83.43511199951172 396.3616943359375 83.39275360107422 396.7852172851562 83.39583587646484 397.1825256347656 C 83.39891052246094 397.4058227539062 83.41739654541016 397.5860290527344 83.44511413574219 397.8585815429688 L 83.46745300292969 398.0765380859375 Z" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_waoyb =
    '<svg viewBox="52.5 296.3 12.9 12.1" ><path transform="translate(-15.67, -88.48)" d="M 81.01705932617188 389.1601867675781 C 80.99241638183594 389.2810974121094 80.11227416992188 394.0452270507812 79.98445129394531 394.6566162109375 C 79.89744567871094 395.0716552734375 79.85662841796875 395.4982604980469 79.85971069335938 395.8917236328125 C 79.86356353759766 396.1781616210938 79.89205169677734 396.3899536132812 79.93440246582031 396.8172912597656 C 78.45750427246094 395.8832397460938 77.30477905273438 395.1486511230469 76.78732299804688 394.8075561523438 C 76.11817932128906 394.3663330078125 71.37253570556641 391.1383666992188 70.94440460205078 390.8319091796875 C 70.24368286132812 390.3321533203125 69.11944580078125 389.5198059082031 68.14999389648438 388.7274169921875 C 68.16000366210938 388.698974609375 68.17079162597656 388.6712036132812 68.18233489990234 388.6435241699219 C 68.4656982421875 387.9551086425781 69.03860473632812 387.3868408203125 69.84481048583984 386.5729370117188 C 70.09814453125 386.3180236816406 71.54964447021484 384.9112243652344 71.722900390625 384.7479553222656 C 72.63229370117188 384.9682006835938 73.63409423828125 385.3123779296875 74.86920166015625 385.8753051757812 C 76.20057678222656 386.4812927246094 78.73779296875 387.8087768554688 81.01705932617188 389.1601867675781" fill="#091b32" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rg89 =
    '<svg viewBox="52.4 296.2 13.0 12.2" ><path transform="translate(-15.65, -88.47)" d="M 79.9810791015625 396.9076843261719 L 79.88482666015625 396.8468627929688 C 78.31782531738281 395.8558349609375 77.22902679443359 395.1605224609375 76.73698425292969 394.8363037109375 C 76.05858612060547 394.3889465332031 71.30678558349609 391.1548767089844 70.89251708984375 390.8591918945312 C 70.15098571777344 390.3301696777344 69.05446624755859 389.5362854003906 68.09579467773438 388.7523803710938 L 68.06499481201172 388.7277526855469 L 68.07808685302734 388.6907958984375 C 68.08809661865234 388.6630859375 68.09964752197266 388.6353759765625 68.11042785644531 388.6076354980469 C 68.39225769042969 387.9223022460938 68.95282745361328 387.3563232421875 69.72901153564453 386.5732421875 L 69.78599548339844 386.5154418945312 C 70.03471374511719 386.2659912109375 71.48388671875 384.8607177734375 71.66561126708984 384.6897583007812 L 71.68717193603516 384.6689453125 L 71.7164306640625 384.6766357421875 C 72.69898986816406 384.9138488769531 73.70155334472656 385.2734375 74.87275695800781 385.8070678710938 C 76.17793273925781 386.4015197753906 78.71054077148438 387.7213134765625 81.0260009765625 389.0950317382812 L 81.05987548828125 389.1150817871094 L 81.05217742919922 389.153564453125 C 81.04524230957031 389.1859130859375 80.97671508789062 389.5555419921875 80.87738037109375 390.0891723632812 C 80.61018371582031 391.5267944335938 80.11274719238281 394.203369140625 80.01880645751953 394.6500244140625 C 79.93487548828125 395.0526733398438 79.89253234863281 395.4754638671875 79.89560699462891 395.8727722167969 C 79.898681640625 396.0968627929688 79.91716766357422 396.2762756347656 79.94488525390625 396.5496215820312 L 79.9810791015625 396.9076843261719 Z M 68.19667053222656 388.6915588378906 C 69.14533996582031 389.4654541015625 70.22490692138672 390.2462158203125 70.95719909667969 390.768310546875 C 71.37069702148438 391.0647583007812 76.12018585205078 394.2957763671875 76.79780578613281 394.7431640625 C 77.27984619140625 395.0603942871094 78.33322906494141 395.7333984375 79.84786224365234 396.6920776367188 L 79.83477020263672 396.5604248046875 C 79.80628204345703 396.2847290039062 79.78780364990234 396.10302734375 79.78472137451172 395.8743286132812 C 79.78163909912109 395.468505859375 79.82476043701172 395.0372924804688 79.91023254394531 394.6276550292969 C 80.00341033935547 394.1818237304688 80.50083923339844 391.5059814453125 80.76803588867188 390.0691223144531 C 80.85273742675781 389.6171264648438 80.91433715820312 389.282958984375 80.93589782714844 389.1705322265625 C 78.63276672363281 387.8060302734375 76.12249755859375 386.4985656738281 74.82655334472656 385.907958984375 C 73.673828125 385.3827819824219 72.68589782714844 385.0270385742188 71.71951293945312 384.7914123535156 C 71.46694946289062 385.0316772460938 70.10477447509766 386.3529968261719 69.86453247070312 386.5940246582031 L 69.80755615234375 386.6517639160156 C 69.04061889648438 387.4256591796875 68.48619842529297 387.9854736328125 68.21438598632812 388.6468811035156 C 68.20822143554688 388.6622924804688 68.20205688476562 388.6769409179688 68.19667053222656 388.6915588378906" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_by77qv =
    '<svg viewBox="50.4 296.0 5.6 4.2" ><path transform="translate(-15.07, -88.42)" d="M 71.11434936523438 384.6826171875 C 70.94109344482422 384.8458862304688 69.48960113525391 386.2527160644531 69.23625946044922 386.5076293945312 C 68.43004608154297 387.3215026855469 67.85714721679688 387.8897705078125 67.57378387451172 388.5781860351562 C 67.56300354003906 388.6058959960938 67.55145263671875 388.6343994140625 67.54144287109375 388.662109375 C 66.937744140625 388.1677551269531 66.39334106445312 387.6811218261719 66.04837036132812 387.2822265625 C 65.8951416015625 387.1051635742188 65.62640380859375 386.751708984375 65.54246520996094 386.5461120605469 C 65.47856140136719 386.3843994140625 65.49626159667969 386.247314453125 65.63949584960938 386.1041259765625 C 66.21469879150391 385.526611328125 69.23087310791016 384.687255859375 70.02168273925781 384.4639587402344 C 70.37666320800781 384.5201416015625 70.73780822753906 384.5902404785156 71.11434936523438 384.6826171875" fill="#091b32" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r3w4p6 =
    '<svg viewBox="50.4 296.0 5.8 4.3" ><path transform="translate(-15.05, -88.4)" d="M 67.55129241943359 388.7377319335938 L 67.49124145507812 388.6884460449219 C 66.8082275390625 388.1294250488281 66.30308532714844 387.6635437011719 65.99046325683594 387.3024291992188 C 65.83722686767578 387.1245422363281 65.56156158447266 386.7633666992188 65.47531890869141 386.5508728027344 C 65.39908599853516 386.3583984375 65.43373870849609 386.198974609375 65.58465576171875 386.0480346679688 C 66.15525054931641 385.4751586914062 68.99354553222656 384.6751098632812 69.92681121826172 384.4117431640625 L 70.00227355957031 384.3909606933594 L 70.01459503173828 384.3925170898438 C 70.39961242675781 384.4541015625 70.75843811035156 384.5257263183594 71.11186981201172 384.6119689941406 L 71.21120452880859 384.6365966796875 L 71.13651275634766 384.7066650390625 C 70.95555877685547 384.8768310546875 69.50791931152344 386.2805786132812 69.25997161865234 386.5300903320312 L 69.20298767089844 386.5870971679688 C 68.43605041503906 387.3616943359375 67.88163757324219 387.9207763671875 67.60981750488281 388.5829467773438 C 67.5982666015625 388.6114501953125 67.58748626708984 388.6376342773438 67.5782470703125 388.663818359375 L 67.55129241943359 388.7377319335938 Z M 70.00920104980469 384.504150390625 L 69.95684814453125 384.518798828125 C 67.47275543212891 385.2195129394531 66.0281982421875 385.7600708007812 65.6632080078125 386.1265869140625 C 65.54307556152344 386.2467041015625 65.51844024658203 386.3576049804688 65.57850646972656 386.50927734375 C 65.66011810302734 386.7095031738281 65.92578125 387.0575561523438 66.07439422607422 387.2300415039062 C 66.37393188476562 387.5758056640625 66.85366058349609 388.0208740234375 67.50201416015625 388.5537109375 L 67.50586700439453 388.543701171875 C 67.78768920898438 387.8583984375 68.3482666015625 387.2923889160156 69.12445068359375 386.50927734375 L 69.18142700195312 386.4515380859375 C 69.40858459472656 386.2236328125 70.63754272460938 385.0316162109375 70.98635864257812 384.6966552734375 C 70.67219543457031 384.6219787597656 70.35108947753906 384.558837890625 70.00920104980469 384.504150390625" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k5203f =
    '<svg viewBox="74.6 296.4 24.1 19.0" ><path transform="translate(-22.27, -88.53)" d="M 119.2928695678711 395.1592407226562 C 116.6016387939453 397.4415893554688 110.6162719726562 400.982177734375 107.7232971191406 402.4359741210938 C 107.3575439453125 402.6192016601562 106.7646179199219 402.9133911132812 106.1039428710938 403.197509765625 C 104.8780670166016 403.7257690429688 103.4181060791016 404.2177734375 102.7412567138672 403.8974609375 L 102.7397155761719 403.8974609375 L 102.7389526367188 403.8982543945312 C 102.2646179199219 403.352294921875 101.8280181884766 402.722412109375 101.4915161132812 402.087158203125 C 101.2805328369141 401.6859741210938 97.98098754882812 395.5658264160156 97.75152587890625 395.1669921875 C 97.43350219726562 394.6171875 97.14704895019531 394.1551513671875 96.88755798339844 393.7609252929688 L 96.88832092285156 393.7601318359375 C 96.71044921875 393.2203369140625 97.08467102050781 392.5927734375 97.43350219726562 392.1438598632812 C 98.55234527587891 390.7046813964844 100.9001388549805 389.2000732421875 102.4686737060547 388.2737121582031 C 104.3921813964844 387.137939453125 106.9055328369141 385.8150329589844 109.0723724365234 385.2367553710938 C 109.22021484375 385.1974792480469 109.3819274902344 385.157470703125 109.5521011352539 385.1212463378906 C 110.2951736450195 384.9611206054688 111.1991729736328 384.8633117675781 111.7974853515625 385.157470703125 L 111.7997894287109 385.1589965820312 C 112.0485076904297 385.35302734375 112.2864532470703 385.5393676757812 112.505126953125 385.712646484375 C 112.8970718383789 386.0252685546875 119.4006729125977 391.3538208007812 119.5862426757812 391.5070190429688 C 120.142204284668 391.9652099609375 120.4910278320312 392.2955627441406 120.9599609375 392.8692321777344 C 121.0931854248047 393.5868835449219 119.8472900390625 394.6872253417969 119.2928695678711 395.1592407226562" fill="#102844" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_buvnsy =
    '<svg viewBox="74.5 296.4 24.2 19.1" ><path transform="translate(-22.26, -88.52)" d="M 103.2760848999023 404.0380859375 C 103.0612487792969 404.0380859375 102.8810577392578 404.008056640625 102.7362976074219 403.9472351074219 L 102.7208938598633 403.962646484375 L 102.6800842285156 403.9187622070312 C 102.1941986083984 403.3589477539062 101.7606811523438 402.7290649414062 101.4257202148438 402.0968933105469 C 101.2339859008789 401.732666015625 97.92366027832031 395.5902099609375 97.68649291992188 395.1790161132812 C 97.39157867431641 394.6684875488281 97.10127258300781 394.1964721679688 96.82406616210938 393.7752685546875 L 96.79866027832031 393.7375183105469 L 96.80867004394531 393.7275085449219 C 96.68238830566406 393.2886352539062 96.87181091308594 392.7388305664062 97.37309265136719 392.0942993164062 C 98.23320770263672 390.9869995117188 99.93264770507812 389.6802978515625 102.4236602783203 388.2103271484375 C 105.0409698486328 386.6640930175781 107.2671051025391 385.6407470703125 109.0412292480469 385.1664428710938 C 109.2121734619141 385.1217651367188 109.3700256347656 385.0840454101562 109.5240325927734 385.0509033203125 C 110.5304565429688 384.8338012695312 111.2935409545898 384.8460693359375 111.7940521240234 385.0863647460938 L 111.8032989501953 385.0863647460938 L 111.8171539306641 385.0986633300781 C 112.0658721923828 385.29345703125 112.3038101196289 385.4797973632812 112.5224990844727 385.653076171875 C 112.9267578125 385.9749450683594 119.5527954101562 391.4043579101562 119.6043853759766 391.4474792480469 C 120.1372375488281 391.8871459960938 120.4976119995117 392.2198181152344 120.9858016967773 392.818115234375 L 120.9950332641602 392.8289184570312 L 120.9973526000977 392.8427734375 C 121.0951385498047 393.3702392578125 120.5438079833984 394.1364135742188 119.3117752075195 395.1851806640625 L 119.3117752075195 395.1859436035156 C 116.686767578125 397.4120788574219 110.7976455688477 400.927978515625 107.7314224243164 402.4695739746094 C 107.3048248291016 402.682861328125 106.7350158691406 402.9631652832031 106.1089935302734 403.232666015625 C 104.8654022216797 403.7686157226562 103.9167327880859 404.0380859375 103.2760848999023 404.0380859375 M 102.7532348632812 403.8333129882812 C 103.2830047607422 404.0789184570312 104.4280319213867 403.8363647460938 106.0651016235352 403.1302490234375 C 106.6880493164062 402.8622741699219 107.2563247680664 402.5835571289062 107.6813735961914 402.3702392578125 C 110.7429809570312 400.8317260742188 116.6213226318359 397.3219604492188 119.2401580810547 395.1012268066406 C 120.4113693237305 394.103271484375 120.966552734375 393.3555908203125 120.8910980224609 392.8766479492188 C 120.4129028320312 392.29296875 120.0579376220703 391.9649353027344 119.5343170166016 391.5337219238281 C 119.4819488525391 391.4906005859375 112.8574600219727 386.0619506835938 112.4539642333984 385.7400817871094 C 112.2398986816406 385.5706787109375 112.0073547363281 385.38818359375 111.7640228271484 385.197998046875 L 111.7601776123047 385.197998046875 L 111.7501678466797 385.18798828125 C 111.2735290527344 384.9569702148438 110.5319900512695 384.9469604492188 109.5471343994141 385.1594848632812 C 109.3954391479492 385.1918334960938 109.2391204833984 385.2295532226562 109.0697174072266 385.2742309570312 C 107.3056030273438 385.7454833984375 105.0887069702148 386.7649841308594 102.4806442260742 388.3057861328125 C 100.0011749267578 389.7688293457031 98.31175231933594 391.0663146972656 97.46087646484375 392.1620788574219 C 96.97114562988281 392.7919311523438 96.79095458984375 393.31787109375 96.92417907714844 393.7252197265625 C 97.20060729980469 394.1448974609375 97.48937225341797 394.6153564453125 97.78274536132812 395.1235961914062 C 98.01991271972656 395.5355529785156 101.3325500488281 401.6810607910156 101.5242767333984 402.0452880859375 C 101.8523101806641 402.6651611328125 102.2773590087891 403.2834777832031 102.7532348632812 403.8333129882812" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fzhh0p =
    '<svg viewBox="48.6 284.0 20.7 9.7" ><path transform="translate(-14.52, -84.81)" d="M 83.73541259765625 369.7070922851562 C 85.34937286376953 370.6680908203125 72.41917419433594 378.2373657226562 68.79930114746094 378.3382568359375 C 67.55571746826172 378.260498046875 65.86244201660156 378.2735595703125 63.35447692871094 378.5030517578125 C 63.29364776611328 378.5084533691406 63.229736328125 378.5138244628906 63.16582870483398 378.5184631347656 L 63.16582870483398 378.5169067382812 C 62.89323806762695 378.30517578125 64.74052429199219 377.1401062011719 65.03775024414062 376.9476013183594 C 66.44766235351562 376.0428466796875 69.38836669921875 374.3418579101562 70.21768188476562 373.8682861328125 C 70.42327880859375 373.7520141601562 75.71794128417969 370.8397827148438 75.93740844726562 370.725830078125 C 76.15608978271484 370.611083984375 77.6768798828125 369.8472290039062 77.83165740966797 369.7740783691406 C 78.44921875 369.4768676757812 79.65275573730469 368.9178161621094 80.32344818115234 368.7900085449219 C 81.46462249755859 369.0386962890625 82.61349487304688 369.3220825195312 83.73617553710938 369.7047729492188 L 83.73541259765625 369.7070922851562 Z" fill="#102844" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_id73zy =
    '<svg viewBox="48.6 283.9 20.8 9.8" ><path transform="translate(-14.5, -84.8)" d="M 63.09389495849609 378.5606994628906 L 63.09389495849609 378.52294921875 C 63.07464599609375 378.4998779296875 63.06540679931641 378.4690551757812 63.06694793701172 378.4367065429688 C 63.0731086730957 378.29736328125 63.27408218383789 377.98779296875 64.935791015625 376.9197998046875 L 64.99200439453125 376.8851318359375 C 66.44271850585938 375.953369140625 69.44811248779297 374.2169799804688 70.17424011230469 373.8034973144531 C 70.4306640625 373.6571655273438 75.72378540039062 370.7488098144531 75.8955078125 370.6594848632812 C 76.10957336425781 370.5470581054688 77.63421630859375 369.7808837890625 77.79206848144531 369.7069702148438 C 78.96173095703125 369.1441040039062 79.80490112304688 368.8114624023438 80.29695129394531 368.71826171875 L 80.30849456787109 368.7159729003906 L 80.31927490234375 368.71826171875 C 81.26409149169922 368.9246215820312 82.50691223144531 369.2156982421875 83.73817443847656 369.6353759765625 L 83.79823303222656 369.6561889648438 L 83.79054260253906 369.6715698242188 C 83.90065002441406 369.7570190429688 83.93760681152344 369.8833312988281 83.89756774902344 370.0396118164062 C 83.64962005615234 370.9913940429688 80.46635437011719 373.1382141113281 77.42168426513672 374.8438110351562 C 74.56875610351562 376.4415893554688 70.59468078613281 378.3258361816406 68.78511810302734 378.3766479492188 C 67.32823944091797 378.2865600585938 65.54949951171875 378.3404541015625 63.34337997436523 378.5414428710938 C 63.28178405761719 378.5460815429688 63.21787261962891 378.552978515625 63.15319061279297 378.5560913085938 L 63.09389495849609 378.5606994628906 Z M 80.30696105957031 368.8291625976562 C 79.82261657714844 368.9238891601562 78.99253082275391 369.252685546875 77.83981323242188 369.8063049316406 C 77.68195343017578 369.8810424804688 76.16116333007812 370.6456298828125 75.94632720947266 370.758056640625 C 75.77538299560547 370.847412109375 70.48532867431641 373.7542419433594 70.22891235351562 373.9005126953125 C 69.50432586669922 374.3125 66.50047302246094 376.0473327636719 65.05206298828125 376.9775390625 L 64.995849609375 377.0144958496094 C 63.36571502685547 378.0601806640625 63.18167877197266 378.362060546875 63.17782592773438 378.4420776367188 L 63.17782592773438 378.4436645507812 C 63.23096084594727 378.4390258789062 63.28255081176758 378.4352111816406 63.3333740234375 378.4297790527344 C 65.54487609863281 378.2280578613281 67.32901000976562 378.1749267578125 68.78666687011719 378.2658081054688 C 70.25509643554688 378.2241821289062 73.62471008300781 376.8435668945312 77.36778259277344 374.74755859375 C 80.94453430175781 372.7432250976562 83.58570861816406 370.7950439453125 83.78976440429688 370.0111694335938 C 83.8228759765625 369.8840942382812 83.79130554199219 369.7970886230469 83.69120025634766 369.73779296875 L 83.68581390380859 369.7347106933594 C 82.46994781494141 369.3204345703125 81.24330139160156 369.0347900390625 80.30696105957031 368.8291625976562" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ppvs1 =
    '<svg viewBox="43.4 291.7 3.1 1.9" ><path transform="translate(-12.97, -87.13)" d="M 59.41966247558594 380.7084350585938 C 59.19481658935547 380.639892578125 58.98767852783203 380.5413818359375 58.68352508544922 380.3834838867188 C 58.32853698730469 380.2009887695312 57.11498641967773 379.554931640625 56.375 378.8965759277344 L 56.41195678710938 378.8550109863281 C 57.1473274230957 379.5087280273438 58.35549163818359 380.1524963378906 58.70893096923828 380.3341979980469 C 59.010009765625 380.4905395507812 59.21560668945312 380.5875549316406 59.43582916259766 380.6553039550781 L 59.41966247558594 380.7084350585938 Z" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lvzdf8 =
    '<svg viewBox="59.2 282.8 4.7 1.0" ><path transform="translate(-17.69, -84.47)" d="M 81.62484741210938 368.2417602539062 C 81.40308380126953 368.240966796875 81.22752380371094 368.2317504882812 81.05348968505859 368.2140197753906 C 80.89256286621094 368.1970825195312 80.72931671142578 368.1716918945312 80.53988647460938 368.1331787109375 C 80.37433624267578 368.1000671386719 80.09866333007812 368.0353698730469 79.74906921386719 367.9537353515625 C 78.99907684326172 367.7789306640625 77.86714172363281 367.5148315429688 76.90000152587891 367.3446655273438 L 76.91000366210938 367.2900085449219 C 77.8779296875 367.4601440429688 79.01139831542969 367.7250671386719 79.76139831542969 367.8998413085938 C 80.11021423339844 367.9814453125 80.38665771484375 368.0453796386719 80.55067443847656 368.0792846679688 C 80.73855590820312 368.1170043945312 80.89949035644531 368.1416320800781 81.05888366699219 368.1585693359375 C 81.23136901855469 368.1763000488281 81.4053955078125 368.1847534179688 81.62484741210938 368.1863098144531 L 81.62484741210938 368.2417602539062 Z" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bwf7d =
    '<svg viewBox="57.7 282.5 1.5 1.0" ><path transform="translate(-17.24, -84.38)" d="M 76.45460510253906 367.2582397460938 C 76.27133941650391 367.2259521484375 76.15276336669922 367.1881713867188 76.02724456787109 367.1466064453125 C 75.849365234375 367.0896301269531 75.66609954833984 367.029541015625 75.27493286132812 366.9756469726562 C 75.16635131835938 366.9610595703125 75.07087707519531 366.97412109375 74.98463439941406 367.0156860351562 L 74.95999145507812 366.9649047851562 C 75.05624389648438 366.91943359375 75.16481781005859 366.904052734375 75.28263092041016 366.9210205078125 C 75.67919158935547 366.9749145507812 75.87323760986328 367.038818359375 76.04418182373047 367.0934753417969 C 76.16815948486328 367.1350708007812 76.28520202636719 367.1719970703125 76.46461486816406 367.20361328125 L 76.45460510253906 367.2582397460938 Z" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ttqg3t =
    '<svg viewBox="42.5 291.3 1.0 1.0" ><path transform="translate(-12.7, -87.01)" d="M 55.92440795898438 378.6015930175781 C 55.83662414550781 378.5230712890625 55.72805023193359 378.4822387695312 55.612548828125 378.4383239746094 L 55.59637832641602 378.4321899414062 C 55.5178337097168 378.4013671875 55.43775177001953 378.3698120117188 55.35843658447266 378.3751831054688 C 55.31839752197266 378.3790283203125 55.28374481201172 378.3898315429688 55.25371551513672 378.4075317382812 L 55.22599792480469 378.3590087890625 C 55.26295471191406 378.3374633789062 55.30453872680664 378.3251342773438 55.35382080078125 378.3197631835938 C 55.44544982910156 378.3128356933594 55.53631591796875 378.3489990234375 55.61640167236328 378.3805847167969 L 55.632568359375 378.3867492675781 C 55.75269317626953 378.4321899414062 55.86665344238281 378.4745483398438 55.96136474609375 378.5599975585938 L 55.92440795898438 378.6015930175781 Z" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l7m5k =
    '<svg viewBox="43.2 291.6 1.0 1.0" ><path transform="translate(-12.91, -87.08)" d="M 56.32011413574219 378.8462524414062 C 56.27083206176758 378.8039245605469 56.21154022216797 378.7477416992188 56.15995025634766 378.6984252929688 L 56.13299560546875 378.6730041503906 L 56.17073059082031 378.6329345703125 L 56.19768142700195 378.6583557128906 C 56.24927139282227 378.7069091796875 56.30779266357422 378.7623291015625 56.35630416870117 378.8046875 L 56.32011413574219 378.8462524414062 Z" fill="#157cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ufj2fo =
    '<svg viewBox="80.4 315.3 15.9 10.3" ><path transform="translate(-24.03, -94.18)" d="M 120.3358917236328 419.8136596679688 C 120.0902557373047 419.0020751953125 119.7830200195312 418.4353637695312 119.3987731933594 418.0826721191406 C 119.1423645019531 417.8455200195312 118.8351135253906 417.6807250976562 118.5694580078125 417.5505981445312 C 118.3708038330078 417.4535827636719 113.8938903808594 415.6024169921875 111.9826965332031 414.8116455078125 C 111.4174957275391 414.5783081054688 111.1664733886719 414.474365234375 111.1603088378906 414.4712829589844 C 110.2062606811523 414.0531616210938 109.4377746582031 413.5018310546875 107.9046630859375 412.404541015625 C 107.4064636230469 412.0472412109375 106.8404846191406 411.6422119140625 106.1582565307617 411.1624755859375 C 105.5915222167969 410.7636108398438 105.3512725830078 410.5741882324219 104.4749908447266 409.5631713867188 L 104.5158004760742 409.5269775390625 C 105.4328994750977 410.5841979980469 105.6700592041016 410.7512817382812 106.1905975341797 411.1170654296875 C 106.8728332519531 411.5968017578125 107.4387969970703 412.0018005371094 107.9370040893555 412.3591003417969 C 109.4662628173828 413.454833984375 110.2339782714844 414.004638671875 111.1826400756836 414.4204711914062 C 111.1934204101562 414.425048828125 111.5152893066406 414.55908203125 112.0042572021484 414.7608032226562 C 113.9154510498047 415.5508422851562 118.3931274414062 417.4027709960938 118.5941009521484 417.5005187988281 C 118.8636169433594 417.6329650878906 119.1746978759766 417.800048828125 119.4365081787109 418.0418701171875 C 119.8284454345703 418.4014892578125 120.139533996582 418.9758911132812 120.3882522583008 419.7975158691406 L 120.3358917236328 419.8136596679688 Z" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jkuxml =
    '<svg viewBox="64.1 300.7 1.3 17.2" ><path transform="translate(-19.15, -89.8)" d="M 83.61197662353516 407.6408081054688 L 83.61197662353516 406.9531860351562 C 83.61274719238281 404.0525207519531 83.61351013183594 401.7609558105469 83.47799682617188 399.6164245605469 C 83.43024444580078 398.8695068359375 83.38712310791016 398.4151916503906 83.35941314697266 398.1380004882812 L 83.33399963378906 397.8931274414062 C 83.30550384521484 397.617431640625 83.28702545166016 397.4349670410156 83.28394317626953 397.20703125 C 83.28086090087891 396.8012390136719 83.32398223876953 396.3700256347656 83.41023254394531 395.9596252441406 C 83.50340270996094 395.5137634277344 84.00083160400391 392.8387145996094 84.26803588867188 391.4010620117188 C 84.36737060546875 390.86669921875 84.43589782714844 390.4963073730469 84.44282531738281 390.4639282226562 L 84.55139923095703 390.4855346679688 C 84.54524230957031 390.5186462402344 84.47593688964844 390.8874816894531 84.37660980224609 391.421875 C 84.10940551757812 392.8594970703125 83.61197662353516 395.5353393554688 83.518798828125 395.9827270507812 C 83.43487548828125 396.3846740722656 83.39175415039062 396.8081665039062 83.39559936523438 397.2055053710938 C 83.39790344238281 397.4288024902344 83.41639709472656 397.6090087890625 83.44486999511719 397.8815612792969 L 83.46952056884766 398.12646484375 C 83.49800872802734 398.4044189453125 83.54113006591797 398.8610229492188 83.58810424804688 399.6087036132812 C 83.72440338134766 401.7578735351562 83.7236328125 404.0502319335938 83.72285461425781 406.9531860351562 L 83.72285461425781 407.6385498046875 L 83.61197662353516 407.6408081054688 Z" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ulp01 =
    '<svg viewBox="76.2 313.0 1.2 12.6" ><path transform="translate(-22.76, -93.49)" d="M 100.1170654296875 419.1265869140625 L 100.0061798095703 419.1265869140625 L 100.0061798095703 419.1073608398438 C 100.004638671875 418.6815185546875 99.98154449462891 413.3845520019531 99.97923278808594 413.0780639648438 C 99.97384643554688 411.9738464355469 99.94072723388672 411.4956665039062 99.56341552734375 410.0473022460938 C 99.53416442871094 409.9348449707031 99.50566101074219 409.82861328125 99.47872161865234 409.7284851074219 L 99.46794128417969 409.6876831054688 C 99.40941619873047 409.4728393554688 99.35551452636719 409.2818603515625 99.3070068359375 409.109375 C 99.03672790527344 408.1537780761719 98.91352844238281 407.7171630859375 98.97974395751953 406.5359497070312 L 99.09062194824219 406.539794921875 C 99.02517700195312 407.7048645019531 99.13913726806641 408.1075744628906 99.41403961181641 409.079345703125 C 99.46253967285156 409.2526245117188 99.51644897460938 409.4428100585938 99.57574462890625 409.6591796875 L 99.58652496337891 409.69921875 C 99.61346435546875 409.8000793457031 99.6419677734375 409.9063415527344 99.67122650146484 410.01953125 C 100.0508422851562 411.4794921875 100.084716796875 411.9630737304688 100.0901184082031 413.0773315429688 C 100.0924224853516 413.3837585449219 100.1155242919922 418.6815185546875 100.1170654296875 419.1073608398438 L 100.1170654296875 419.1265869140625 Z" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ixcseq =
    '<svg viewBox="96.3 317.9 12.5 7.7" ><path transform="translate(-28.77, -94.96)" d="M 125.1167144775391 420.6026000976562 L 125.0889892578125 420.5540771484375 C 125.2930450439453 420.4385986328125 126.0037841796875 420.0281677246094 128.6495666503906 418.5004577636719 C 130.4475708007812 417.461669921875 133.1380310058594 415.9077758789062 137.1667785644531 413.5823059082031 C 137.4216613769531 413.4352416992188 137.5487213134766 413.1896057128906 137.5256042480469 412.8908081054688 L 137.5810546875 412.8869934082031 C 137.6056976318359 413.2034606933594 137.4647827148438 413.4744873046875 137.1945037841797 413.6300354003906 C 133.1657562255859 415.956298828125 130.4752807617188 417.5101928710938 128.6772766113281 418.5481872558594 C 126.031494140625 420.07666015625 125.3199996948242 420.4870910644531 125.1167144775391 420.6026000976562" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gg1rk =
    '<svg viewBox="52.2 296.2 4.0 16.1" ><path transform="translate(-15.6, -88.47)" d="M 71.74047088623047 400.7832641601562 C 71.49560546875 400.1664733886719 69.33030700683594 394.6962890625 68.58646392822266 392.5733032226562 C 68.41243743896484 392.0743408203125 68.16218566894531 391.3389587402344 68.01125335693359 390.7198486328125 C 67.81105041503906 389.9059448242188 67.76254272460938 389.3954467773438 68.02742767333984 388.6954956054688 L 68.05900573730469 388.6138305664062 C 68.3408203125 387.9285278320312 68.90140533447266 387.362548828125 69.67758178710938 386.5794677734375 L 69.73456573486328 386.5216674804688 C 69.98328399658203 386.272216796875 71.4332275390625 384.866943359375 71.61418151855469 384.6959838867188 L 71.69041442871094 384.7768249511719 C 71.50946044921875 384.947021484375 70.06182861328125 386.3507690429688 69.81387329101562 386.6002197265625 L 69.75689697265625 386.6572265625 C 68.98918151855469 387.431884765625 68.43553924560547 387.99169921875 68.16294860839844 388.6531066894531 C 68.15217590332031 388.681640625 68.14138793945312 388.7077941894531 68.13138580322266 388.7339477539062 C 67.87650299072266 389.406982421875 67.92424011230469 389.902099609375 68.11905670166016 390.6936645507812 C 68.26921844482422 391.3081665039062 68.51792907714844 392.0396728515625 68.69195556640625 392.5363159179688 C 69.43424987792969 394.656982421875 71.59955596923828 400.1256713867188 71.84365844726562 400.7424621582031 L 71.74047088623047 400.7832641601562 Z" fill="#0f60a2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x0uqkr =
    '<svg viewBox="50.1 309.4 1.4 1.0" ><path transform="translate(-14.96, -92.41)" d="M 66.45506286621094 402.7882080078125 C 66.390380859375 402.7550964355469 66.32493591308594 402.7243041992188 66.25948333740234 402.69580078125 L 66.07313537597656 402.5872192382812 C 65.94839477539062 402.5148315429688 65.82365417480469 402.44091796875 65.7027587890625 402.3623962402344 C 65.58109283447266 402.2838134765625 65.46250915527344 402.20068359375 65.34854125976562 402.1121215820312 C 65.29156494140625 402.0667114257812 65.23458099365234 402.0220336914062 65.18067932128906 401.9735107421875 C 65.13139343261719 401.92041015625 65.08365631103516 401.8641967773438 65.03900146484375 401.8079833984375 C 65.09983062744141 401.8487548828125 65.15603637695312 401.8926696777344 65.21687316894531 401.9319458007812 C 65.27000427246094 401.9789123535156 65.32698059082031 402.0235900878906 65.38243103027344 402.0682373046875 C 65.49485015869141 402.156005859375 65.61265563964844 402.2384338378906 65.7327880859375 402.316162109375 C 65.85291290283203 402.3939819335938 65.97611236572266 402.4671020507812 66.10085296630859 402.5394897460938 L 66.28797912597656 402.6472778320312 C 66.34495544433594 402.6927185058594 66.40347290039062 402.7366333007812 66.45506286621094 402.7882080078125" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qe7kf4 =
    '<svg viewBox="49.7 310.0 1.0 2.1" ><path transform="translate(-14.86, -92.59)" d="M 65.43284606933594 404.6483154296875 L 65.43131256103516 404.6475524902344 C 65.38819122314453 404.5651550292969 65.34276580810547 404.4850769042969 65.29501342773438 404.4065246582031 L 65.17335510253906 404.1578063964844 C 65.09172821044922 403.9922485351562 65.01165008544922 403.8251342773438 64.93927001953125 403.6549682617188 C 64.86611938476562 403.485595703125 64.79835510253906 403.3123168945312 64.73751831054688 403.1375122070312 C 64.70825958251953 403.0497436523438 64.67900085449219 402.9619750976562 64.65205383300781 402.8734130859375 C 64.63279724121094 402.7825317382812 64.61740112304688 402.69091796875 64.60276794433594 402.5992736816406 L 64.60199737548828 402.5969543457031 L 64.60353088378906 402.5992736816406 C 64.63972473144531 402.6847534179688 64.66899108886719 402.7725219726562 64.70594787597656 402.8572387695312 C 64.73136138916016 402.94580078125 64.7606201171875 403.0327758789062 64.78988647460938 403.1198120117188 C 64.85072326660156 403.2930603027344 64.91693878173828 403.4647827148438 64.99008941650391 403.6334228515625 C 65.06246948242188 403.8020629882812 65.14178466796875 403.9683837890625 65.22340393066406 404.1331787109375 L 65.34584045410156 404.3818969726562 C 65.37741088867188 404.4696350097656 65.4105224609375 404.5566711425781 65.43208312988281 404.6467590332031 L 65.43284606933594 404.6483154296875 Z" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_njfdvj =
    '<svg viewBox="48.5 309.8 1.0 1.6" ><path transform="translate(-14.49, -92.54)" d="M 62.99000549316406 403.944091796875 L 62.99000549316406 403.9432983398438 C 63.00000762939453 403.8740234375 63.00925064086914 403.8062133789062 63.01618194580078 403.7377319335938 L 63.06161499023438 403.5367431640625 C 63.09164428710938 403.4027709960938 63.12398529052734 403.2687683105469 63.16094970703125 403.1355590820312 C 63.19790649414062 403.0023193359375 63.23948669433594 402.8706665039062 63.28414916992188 402.7405395507812 C 63.30648040771484 402.6750793457031 63.32958221435547 402.6104125976562 63.35421752929688 402.5457153320312 C 63.38655853271484 402.484130859375 63.41967010498047 402.4232788085938 63.45509719848633 402.364013671875 L 63.40657806396484 402.5657348632812 C 63.38193893432617 402.629638671875 63.35884094238281 402.6935424804688 63.33650588989258 402.759033203125 C 63.29261779785156 402.8883666992188 63.25103759765625 403.0184936523438 63.21485137939453 403.1502075195312 C 63.17788696289062 403.2826232910156 63.14554595947266 403.4150695800781 63.11551666259766 403.549072265625 L 63.07008361816406 403.7500305175781 C 63.04544067382812 403.8154907226562 63.0223388671875 403.8809509277344 62.99000549316406 403.9432983398438 L 62.99000549316406 403.944091796875 Z" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i0lsk =
    '<svg viewBox="46.8 308.9 1.5 1.0" ><path transform="translate(-13.99, -92.25)" d="M 60.83200073242188 401.1671752929688 C 60.89360046386719 401.152587890625 60.95597076416016 401.1464233398438 61.01834487915039 401.137939453125 L 61.20314788818359 401.1417846679688 C 61.32711791992188 401.143310546875 61.45032501220703 401.143310546875 61.57352447509766 401.1410217285156 C 61.69673156738281 401.1387329101562 61.8199348449707 401.1325378417969 61.94313812255859 401.1248168945312 L 62.12717437744141 401.1109619140625 C 62.18954467773438 401.1156005859375 62.25191497802734 401.1156005859375 62.31428527832031 401.1217651367188 L 62.31582641601562 401.1217651367188 L 62.31428527832031 401.1217651367188 C 62.25422668457031 401.1387329101562 62.19339752197266 401.152587890625 62.13256072998047 401.1664428710938 L 61.94621658325195 401.1802978515625 C 61.82301330566406 401.18798828125 61.69904327392578 401.1941528320312 61.57506561279297 401.1964416503906 C 61.45032501220703 401.1987609863281 61.32635116577148 401.1987609863281 61.20237731933594 401.1972351074219 L 61.01679992675781 401.1941528320312 L 60.83200073242188 401.1671752929688 Z" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ci18ub =
    '<svg viewBox="46.8 306.5 1.5 1.5" ><path transform="translate(-13.99, -91.53)" d="M 60.83200073242188 397.9970092773438 C 60.90592193603516 398.0501403808594 60.97214126586914 398.1117248535156 61.03913116455078 398.1725463867188 L 61.21778106689453 398.3750610351562 C 61.33635711669922 398.509033203125 61.45725250244141 398.6414794921875 61.582763671875 398.7693176269531 C 61.70828247070312 398.8971252441406 61.83841705322266 399.0203247070312 61.97162628173828 399.138916015625 C 62.03939056396484 399.1982421875 62.10715103149414 399.2567443847656 62.17645263671875 399.3129577636719 C 62.23882675170898 399.3776245117188 62.30658721923828 399.4369506835938 62.36972808837891 399.5015869140625 C 62.29273223876953 399.4546508789062 62.21649551391602 399.4069213867188 62.14103698730469 399.3560791015625 C 62.07096099853516 399.299072265625 62.00320053100586 399.2398071289062 61.9354362487793 399.1805114746094 C 61.80068588256836 399.0611572265625 61.66978073120117 398.9371948242188 61.54349899291992 398.8078002929688 C 61.41644287109375 398.67919921875 61.29554748535156 398.5460205078125 61.17619705200195 398.4112548828125 L 60.99755096435547 398.2102661132812 C 60.94441986083984 398.1371459960938 60.88975143432617 398.0670776367188 60.83200073242188 397.9970092773438" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_istjpf =
    '<svg viewBox="48.5 305.9 1.0 1.9" ><path transform="translate(-14.49, -91.36)" d="M 62.99000549316406 397.2550048828125 C 63.02388000488281 397.3296508789062 63.04698181152344 397.4082336425781 63.07162475585938 397.4860229492188 L 63.11397552490234 397.7247009277344 C 63.14169311523438 397.8833312988281 63.17173004150391 398.0419921875 63.20791625976562 398.1982727050781 C 63.24411010742188 398.3553466796875 63.28569030761719 398.5108642578125 63.33496856689453 398.6641235351562 C 63.36038208007812 398.7403564453125 63.38501739501953 398.8173828125 63.41427993774414 398.8912963867188 C 63.43199157714844 398.9705810546875 63.45740127563477 399.0468139648438 63.47742462158203 399.1261291503906 C 63.43661499023438 399.0560913085938 63.39810943603516 398.9844970703125 63.36192321777344 398.9105529785156 C 63.33265686035156 398.8350830078125 63.3072509765625 398.7580871582031 63.28183746337891 398.6810607910156 C 63.2325553894043 398.5263061523438 63.19020843505859 398.3692016601562 63.15401458740234 398.2113647460938 C 63.11782073974609 398.052734375 63.08779525756836 397.8933715820312 63.05930328369141 397.7347106933594 L 63.01618194580078 397.4960327148438 C 63.0100212097168 397.4166870117188 63.00155258178711 397.3358459472656 62.99000549316406 397.2550048828125" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vohbhh =
    '<svg viewBox="49.7 307.6 1.0 1.0" ><path transform="translate(-14.86, -91.88)" d="M 65.43330383300781 399.5180053710938 C 65.40712738037109 399.558837890625 65.37709808349609 399.5957641601562 65.34783172607422 399.63427734375 L 65.24156951904297 399.7266845703125 L 65.02904510498047 399.9122314453125 C 64.95896911621094 399.9738159179688 64.88966369628906 400.0369873046875 64.82191467285156 400.1016845703125 L 64.72103881835938 400.199462890625 C 64.6817626953125 400.2256469726562 64.64402770996094 400.254150390625 64.60398864746094 400.2810668945312 C 64.62786865234375 400.23876953125 64.65558624267578 400.2001953125 64.6817626953125 400.1601867675781 L 64.78340911865234 400.0608520507812 C 64.85194396972656 399.9961853027344 64.92201232910156 399.9330444335938 64.99208831787109 399.869873046875 L 65.20461273193359 399.6850891113281 L 65.31087493896484 399.5919189453125 L 65.43330383300781 399.5180053710938 Z" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q3nvjl =
    '<svg viewBox="85.1 329.6 1.4 1.0" ><path transform="translate(-25.43, -98.45)" d="M 111.9880676269531 429.075439453125 C 111.9226150512695 429.0423278808594 111.8579330444336 429.0122985839844 111.7917098999023 428.9837951660156 L 111.6053695678711 428.8759765625 C 111.4806213378906 428.8036193847656 111.3566513061523 428.7297058105469 111.2349853515625 428.651123046875 C 111.1140899658203 428.5726013183594 110.9947357177734 428.4894409179688 110.8807754516602 428.40087890625 C 110.8245697021484 428.35546875 110.767578125 428.310791015625 110.7136840820312 428.2622985839844 C 110.6636352539062 428.2084045410156 110.6166534423828 428.1529541015625 110.5719985961914 428.095947265625 C 110.6328277587891 428.1367492675781 110.6890411376953 428.1814575195312 110.7498779296875 428.220703125 C 110.8030090332031 428.2677001953125 110.8592147827148 428.3123168945312 110.9146575927734 428.3569946289062 C 111.0278549194336 428.4447937011719 111.1448974609375 428.5264282226562 111.2650146484375 428.6049499511719 C 111.385139465332 428.6827087402344 111.5083465576172 428.755859375 111.6330871582031 428.8274536132812 L 111.8202056884766 428.935302734375 C 111.8771820068359 428.980712890625 111.9364776611328 429.0238647460938 111.9880676269531 429.075439453125" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_td7c7 =
    '<svg viewBox="84.8 330.3 1.0 2.0" ><path transform="translate(-25.33, -98.64)" d="M 110.9640808105469 430.9374389648438 C 110.9209594726562 430.8550415039062 110.874755859375 430.7757263183594 110.8270111083984 430.6972045898438 L 110.7053527832031 430.448486328125 C 110.6244964599609 430.2829284667969 110.5451812744141 430.1158447265625 110.4720306396484 429.9464111328125 C 110.3988800048828 429.7762451171875 110.3318939208984 429.603759765625 110.2702865600586 429.4297485351562 C 110.2402648925781 429.3419799804688 110.2109985351562 429.2541809082031 110.1840438842773 429.1656494140625 C 110.164794921875 429.0747680664062 110.1486282348633 428.983154296875 110.1340026855469 428.8915100097656 L 110.134765625 428.8899841308594 L 110.134765625 428.8915100097656 C 110.1709594726562 428.9777526855469 110.2002182006836 429.0647583007812 110.237174987793 429.1494750976562 C 110.2633590698242 429.2372436523438 110.2933959960938 429.3242797851562 110.3226470947266 429.4112548828125 C 110.3834838867188 429.5845031738281 110.4504699707031 429.7554931640625 110.5228576660156 429.9241027832031 C 110.5960083007812 430.0927429199219 110.6745452880859 430.2590637207031 110.7554016113281 430.4246215820312 L 110.877067565918 430.6725463867188 C 110.9086303710938 430.7603454589844 110.9425201416016 430.8465881347656 110.9640808105469 430.9374389648438" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ce7eei =
    '<svg viewBox="83.6 330.1 1.0 1.6" ><path transform="translate(-24.96, -98.58)" d="M 108.5229949951172 430.2309265136719 C 108.5322418212891 430.16162109375 108.542236328125 430.0938720703125 108.5491714477539 430.0253295898438 L 108.5946044921875 429.8235778808594 C 108.6246337890625 429.6888427734375 108.6562042236328 429.5540771484375 108.6931686401367 429.4208374023438 C 108.7301254272461 429.2876586914062 108.7717132568359 429.1559753417969 108.817138671875 429.0250549316406 C 108.8394622802734 428.9595947265625 108.8633422851562 428.8941650390625 108.8879852294922 428.8294677734375 C 108.9203262329102 428.7678833007812 108.9542083740234 428.70703125 108.9896240234375 428.64697265625 L 108.9395751953125 428.8494873046875 C 108.9149322509766 428.9133911132812 108.8918304443359 428.9780883789062 108.8695068359375 429.0427856445312 C 108.824836730957 429.1728820800781 108.7840270996094 429.3038330078125 108.7470703125 429.4354858398438 C 108.7101058959961 429.5679321289062 108.6785354614258 429.7011108398438 108.6485061645508 429.8358764648438 L 108.6038360595703 430.0376586914062 C 108.5784301757812 430.1030883789062 108.5545654296875 430.1685180664062 108.5229949951172 430.2309265136719" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r5omf =
    '<svg viewBox="81.9 329.1 1.5 1.0" ><path transform="translate(-24.46, -98.29)" d="M 106.3639907836914 427.4553833007812 C 106.4248275756836 427.4407958984375 106.4871978759766 427.4338684082031 106.5495758056641 427.4253845214844 L 106.7351379394531 427.4292297363281 C 106.8583374023438 427.4315795898438 106.9815521240234 427.4323120117188 107.1047515869141 427.4299926757812 C 107.2271881103516 427.4276733398438 107.3503875732422 427.4215698242188 107.4735946655273 427.413818359375 L 107.6576232910156 427.3999633789062 C 107.7200012207031 427.40380859375 107.7816009521484 427.4046020507812 107.8439788818359 427.4099731445312 C 107.7839126586914 427.4269409179688 107.7230834960938 427.4407958984375 107.6622467041016 427.4546508789062 L 107.4766693115234 427.4692993164062 C 107.3534698486328 427.4769897460938 107.2294921875 427.483154296875 107.1055297851562 427.4854431152344 C 106.9815521240234 427.4877624511719 106.8575744628906 427.4877624511719 106.7336044311523 427.4846801757812 L 106.5487976074219 427.4815979003906 L 106.3639907836914 427.4553833007812 Z" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hpv8j =
    '<svg viewBox="81.9 326.7 1.5 1.5" ><path transform="translate(-24.46, -97.58)" d="M 106.364990234375 424.2849731445312 C 106.4389190673828 424.3380737304688 106.5051422119141 424.399658203125 106.5729064941406 424.4605102539062 L 106.7515411376953 424.6622619628906 C 106.8701324462891 424.7970581054688 106.9910278320312 424.9302368164062 107.1165390014648 425.0580444335938 C 107.2412719726562 425.1858520507812 107.3714141845703 425.30908203125 107.5054016113281 425.4284057617188 C 107.5731582641602 425.4869384765625 107.6409149169922 425.5454711914062 107.7102203369141 425.6016845703125 C 107.7725982666016 425.6671142578125 107.8403625488281 425.7264404296875 107.9042663574219 425.7911071777344 C 107.8272705078125 425.744140625 107.7502670288086 425.6956176757812 107.6748046875 425.644775390625 C 107.6047210693359 425.5885925292969 107.5369720458984 425.529296875 107.4684295654297 425.4700317382812 C 107.3336791992188 425.3498840332031 107.2027816772461 425.2258911132812 107.0764923095703 425.0965576171875 C 106.9502105712891 424.9679565429688 106.8293151855469 424.833984375 106.7099609375 424.69921875 L 106.5313186645508 424.4974975585938 C 106.4781875610352 424.4251098632812 106.4227447509766 424.3550415039062 106.364990234375 424.2849731445312" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_abgwb2 =
    '<svg viewBox="83.6 326.1 1.0 1.9" ><path transform="translate(-24.96, -97.41)" d="M 108.5229949951172 423.54296875 C 108.5561065673828 423.61767578125 108.5792083740234 423.6961975097656 108.6030731201172 423.7739868164062 L 108.6461944580078 424.0126953125 C 108.6739196777344 424.1713256835938 108.7039489746094 424.3291625976562 108.7401428222656 424.4862365722656 C 108.7763214111328 424.642578125 108.8179016113281 424.798095703125 108.8671875 424.9513549804688 C 108.8926010131836 425.0267944335938 108.9172515869141 425.1038208007812 108.9457321166992 425.1784973144531 C 108.9642181396484 425.2578125 108.9896240234375 425.3340454101562 109.0096435546875 425.413330078125 C 108.9688262939453 425.342529296875 108.9295654296875 425.2708740234375 108.8941345214844 425.19775390625 C 108.8648834228516 425.1222839355469 108.8394622802734 425.0445251464844 108.8140563964844 424.9682922363281 C 108.764778137207 424.8134765625 108.7224273681641 424.6564331054688 108.6862335205078 424.4985656738281 C 108.6500473022461 424.3406982421875 108.6192474365234 424.1813354492188 108.5915222167969 424.022705078125 L 108.5484008789062 423.7839965820312 C 108.542236328125 423.7039184570312 108.5337753295898 423.6238403320312 108.5229949951172 423.54296875" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cr =
    '<svg viewBox="84.8 327.9 1.0 1.0" ><path transform="translate(-25.33, -97.93)" d="M 110.9643096923828 425.8059692382812 C 110.9381256103516 425.8467712402344 110.9073333740234 425.8837280273438 110.8780670166016 425.9214477539062 L 110.7718048095703 426.0146179199219 L 110.5600433349609 426.2001953125 C 110.4899749755859 426.2625732421875 110.4206695556641 426.3257141113281 110.352912902832 426.390380859375 L 110.2520446777344 426.4881896972656 C 110.2127685546875 426.514404296875 110.1750335693359 426.5436401367188 110.1349945068359 426.56982421875 C 110.1588668823242 426.5281982421875 110.1865921020508 426.4889526367188 110.2127685546875 426.4489135742188 L 110.3144073486328 426.3495788574219 C 110.382942199707 426.284912109375 110.4522399902344 426.2210083007812 110.5230865478516 426.1586303710938 L 110.7356109619141 425.9722900390625 L 110.8411102294922 425.8798828125 C 110.8826904296875 425.855224609375 110.9219512939453 425.829833984375 110.9643096923828 425.8059692382812" fill="#a1dff0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c2k3ud =
    '<svg viewBox="76.0 314.0 1.1 2.3" ><path transform="translate(-22.7, -93.77)" d="M 99.68484497070312 407.7479858398438 C 99.80728149414062 407.8180541992188 99.85733795166016 408.0012817382812 99.82268524169922 408.1468505859375 L 99.43382263183594 409.7569580078125 C 99.41380310058594 409.8370361328125 99.37068176269531 409.8878784179688 99.31986236572266 409.9109497070312 L 99.29367828369141 409.9202270507812 C 99.14506530761719 409.9587097167969 99.12735748291016 409.9625854492188 98.97951507568359 409.9987487792969 C 99.04881286621094 409.9209899902344 99.0965576171875 409.829345703125 99.11734008789062 409.7269287109375 C 99.13428497314453 409.6468505859375 99.13967895507812 409.564453125 99.13967895507812 409.4728393554688 L 99.13505554199219 409.3504028320312 C 99.12966918945312 409.2626037597656 99.12273406982422 409.1748657226562 99.11734008789062 409.0870361328125 L 99.11503601074219 409.06396484375 C 99.10040283203125 408.8930053710938 99.05265808105469 408.7852172851562 98.98721313476562 408.7005004882812 L 98.91868591308594 408.6234741210938 C 98.884033203125 408.584228515625 98.76545715332031 408.4872131347656 98.69999694824219 408.4017333984375 C 98.76005554199219 408.3632202148438 99.65789794921875 407.7672119140625 99.68484497070312 407.7479858398438" fill="#183451" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pr6fp =
    '<svg viewBox="75.8 313.8 1.2 1.0" ><path transform="translate(-22.63, -93.71)" d="M 99.23285675048828 407.4659729003906 L 99.614013671875 407.6838989257812 C 99.58706665039062 407.702392578125 98.68844604492188 408.2991333007812 98.62915802001953 408.3376159667969 C 98.54985046386719 408.2337036132812 98.47130584716797 408.1289672851562 98.39199066162109 408.0242309570312 L 99.23285675048828 407.4659729003906 Z" fill="#284d6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bn80c =
    '<svg viewBox="72.5 314.4 3.9 3.0" ><path transform="translate(-21.65, -93.9)" d="M 97.93289184570312 410.1246337890625 C 97.8797607421875 410.1877746582031 97.81275939941406 410.2409057617188 97.73883819580078 410.2825012207031 L 97.72882080078125 410.2878723144531 C 97.70419311523438 410.3009643554688 97.67878723144531 410.3125 97.65336608886719 410.322509765625 C 96.92262268066406 410.6112670898438 96.19186401367188 410.9008178710938 95.45957946777344 411.1895751953125 L 95.45265197753906 411.19189453125 C 95.08765411376953 411.33203125 94.71034240722656 411.3443603515625 94.472412109375 411.0278930664062 L 94.47010803222656 411.0240173339844 C 94.27605438232422 410.7568359375 94.28451538085938 410.3679809570312 94.28451538085938 410.3679809570312 C 94.27913665771484 410.2147216796875 94.2899169921875 410.0614929199219 94.31609344482422 409.9036560058594 L 94.34919738769531 409.7404174804688 C 94.40927124023438 409.49169921875 94.42929077148438 409.4285278320312 94.42158508300781 409.3507690429688 C 94.41928100585938 409.3261413574219 94.42234802246094 409.2883911132812 94.41311645507812 409.2760620117188 L 94.14900207519531 408.9287719726562 C 94.25141143798828 408.7031860351562 94.39155578613281 408.5299072265625 94.64335632324219 408.3789978027344 C 94.70033264160156 408.3458862304688 94.75885772705078 408.3166198730469 94.81891632080078 408.2919921875 C 94.79812622070312 408.36669921875 94.80659484863281 408.45751953125 94.82893371582031 408.5330200195312 C 94.85125732421875 408.6099853515625 94.91902160644531 408.7701721191406 94.99217224121094 408.9765319824219 C 94.99217224121094 408.9765319824219 96.27503204345703 408.6076965332031 96.80249786376953 408.5584106445312 C 97.10896301269531 408.5299072265625 97.63334655761719 408.5530395507812 97.87205505371094 408.7485961914062 L 97.94058227539062 408.8263854980469 C 98.00603485107422 408.9110717773438 98.05377960205078 409.0188903808594 98.06840515136719 409.1898193359375 C 98.06917572021484 409.2098693847656 98.07071685791016 409.2098693847656 98.07071685791016 409.2129516601562 C 98.07611083984375 409.3007202148438 98.08303833007812 409.3884887695312 98.08843231201172 409.4762573242188 L 98.09304809570312 409.5979614257812 C 98.09304809570312 409.6903686523438 98.08688354492188 409.7727661132812 98.07071685791016 409.8528137207031 C 98.04915618896484 409.9544677734375 98.00141906738281 410.046875 97.93289184570312 410.1246337890625" fill="#20415e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zcjb3 =
    '<svg viewBox="73.2 314.0 3.1 1.0" ><path transform="translate(-21.85, -93.8)" d="M 97.84989929199219 408.42431640625 C 97.91535186767578 408.5097961425781 98.033935546875 408.6068115234375 98.06858825683594 408.6453247070312 C 97.82987976074219 408.44970703125 97.30548095703125 408.4266357421875 96.9990234375 408.4551391601562 C 96.4715576171875 408.50439453125 95.18870544433594 408.8732299804688 95.18870544433594 408.8732299804688 C 95.11555480957031 408.6661071777344 95.04779052734375 408.5067138671875 95.02545166015625 408.4297485351562 C 95.00312805175781 408.354248046875 94.99465179443359 408.2633666992188 95.01544189453125 408.1886901855469 L 95.4466552734375 408.019287109375 C 95.74311828613281 407.9276733398438 96.08270263671875 407.8614501953125 96.40841674804688 407.8460083007812 C 96.78726196289062 407.8267822265625 97.2916259765625 407.893798828125 97.61349487304688 408.1109313964844 C 97.69204711914062 408.2156372070312 97.77135467529297 408.319580078125 97.84989929199219 408.42431640625" fill="#284d6c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ggcnlk =
    '<svg viewBox="72.3 315.0 1.0 2.1" ><path transform="translate(-21.6, -94.09)" d="M 94.08432006835938 410.7750244140625 C 93.80788421630859 410.3130493164062 93.87255859375 409.6023254394531 94.09202575683594 409.1179809570312 L 94.35614013671875 409.4660034179688 C 94.36537170410156 409.4783325195312 94.3623046875 409.5160827636719 94.36383819580078 409.5399169921875 C 94.37230682373047 409.6177062988281 94.35228729248047 409.6808471679688 94.29222106933594 409.9295654296875 L 94.25834655761719 410.0935668945312 C 94.23294067382812 410.2506713867188 94.22215270996094 410.4038696289062 94.2275390625 410.55712890625 C 94.2275390625 410.55712890625 94.21830749511719 410.9459838867188 94.41312408447266 411.2139587402344 L 94.412353515625 411.2139587402344 C 94.3199462890625 411.0930786132812 94.2275390625 410.9706115722656 94.13514709472656 410.8497314453125 L 94.08432006835938 410.7750244140625 Z" fill="#183451" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h08uxn =
    '<svg viewBox="54.9 285.0 17.1 9.1" ><path transform="translate(-16.4, -85.12)" d="M 85.99948120117188 370.1179809570312 L 86.66015625 370.367431640625 C 86.87806701660156 370.4552307128906 87.09522247314453 370.547607421875 87.30850982666016 370.6477661132812 C 87.52027130126953 370.7501525878906 87.735107421875 370.8494873046875 87.92837524414062 370.9904174804688 C 88.12165832519531 371.1289978027344 88.27796936035156 371.3292236328125 88.34111022949219 371.5648498535156 C 88.40579223632812 371.8027648925781 88.35189819335938 372.0537719726562 88.25794982910156 372.271728515625 C 88.16093444824219 372.4904174804688 88.02463531494141 372.6882934570312 87.8775634765625 372.8738403320312 C 87.58187866210938 373.2442626953125 87.24614715576172 373.5776672363281 86.89886474609375 373.8980102539062 C 86.20429992675781 374.537109375 85.44121551513672 375.0977172851562 84.6527099609375 375.6143798828125 C 83.8626708984375 376.1310424804688 83.040283203125 376.5946044921875 82.19634246826172 377.0150451660156 C 81.35086059570312 377.4331665039062 80.4853515625 377.8096923828125 79.60214233398438 378.1400451660156 C 79.16246032714844 378.3086853027344 78.71507263183594 378.4580688476562 78.26692199707031 378.6043701171875 C 77.81800079345703 378.7476196289062 77.36369323730469 378.8777465820312 76.90167236328125 378.976318359375 C 75.97918701171875 379.1764831542969 75.02051544189453 379.2457885742188 74.08416748046875 379.1126098632812 C 73.61676025390625 379.0486755371094 73.15705871582031 378.9454956054688 72.69427490234375 378.8615417480469 C 72.23149108886719 378.7760925292969 71.76640319824219 378.7044982910156 71.29900360107422 378.6551818847656 C 71.76793670654297 378.6952209472656 72.23457336425781 378.7583618164062 72.69889831542969 378.8345947265625 C 73.16399383544922 378.9100952148438 73.62522888183594 379.0040283203125 74.09110260009766 379.0586853027344 C 75.0228271484375 379.1795654296875 75.96994781494141 379.101806640625 76.88319396972656 378.8931274414062 C 77.79644012451172 378.6806030273438 78.68735504150391 378.3749084472656 79.56672668457031 378.0453491210938 C 80.4453125 377.7134399414062 81.30619812011719 377.3345947265625 82.14706420898438 376.9157104492188 C 82.98869323730469 376.4999084472656 83.810302734375 376.0409545898438 84.59727478027344 375.5296630859375 C 85.38500213623047 375.0199279785156 86.1427001953125 374.4601135253906 86.84188079833984 373.8348388671875 C 87.18992614746094 373.5206909179688 87.52796936035156 373.1926574707031 87.82289123535156 372.8300170898438 C 87.96996307373047 372.6490478515625 88.10472106933594 372.45654296875 88.20097351074219 372.2462768554688 C 88.29414367675781 372.036865234375 88.34573364257812 371.8012084960938 88.28952026367188 371.5779418945312 C 88.23331451416016 371.356201171875 88.08931732177734 371.1613464355469 87.90374755859375 371.0227355957031 C 87.71894073486328 370.8818359375 87.50564575195312 370.7778930664062 87.29619598388672 370.67236328125 C 87.08598327636719 370.5684204101562 86.87113952636719 370.4713745117188 86.65476989746094 370.3805541992188 L 85.99948120117188 370.1179809570312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wvwsfq =
    '<svg viewBox="72.4 294.2 17.1 11.0" ><path transform="translate(-21.61, -87.87)" d="M 96.19215393066406 393.059814453125 C 95.90570831298828 392.634033203125 95.60617065429688 392.2174072265625 95.28737640380859 391.8162231445312 C 95.12798309326172 391.6152954101562 94.96397399902344 391.4189453125 94.79764556884766 391.2233276367188 C 94.63209533691406 391.0269775390625 94.46268463134766 390.8336791992188 94.31407165527344 390.6219482421875 C 94.1669921875 390.4086303710938 94.05381011962891 390.1683959960938 93.99913024902344 389.9127502441406 C 93.9444580078125 389.6571044921875 93.94985198974609 389.3868408203125 94.02608489990234 389.1358032226562 C 94.04764556884766 389.07421875 94.06227874755859 389.009521484375 94.08999633789062 388.9501953125 L 94.17008209228516 388.7723388671875 C 94.23399353027344 388.6591491699219 94.29481506347656 388.54443359375 94.37028503417969 388.43896484375 C 94.51274108886719 388.2225341796875 94.67597961425781 388.0215454101562 94.84770202636719 387.8291015625 C 95.19035339355469 387.4432983398438 95.56689453125 387.08984375 95.95883178710938 386.7572021484375 C 96.35001373291016 386.4237670898438 96.75658416748047 386.1065063476562 97.17855072021484 385.8124084472656 C 98.01710510253906 385.2163696289062 98.90109252929688 384.6865844726562 99.81202697753906 384.2099914550781 C 100.7245025634766 383.7363891601562 101.6670074462891 383.3206176757812 102.6318435668945 382.9640502929688 C 103.5959091186523 382.6113891601562 104.5823059082031 382.2980346679688 105.6048965454102 382.1517028808594 C 106.1154251098633 382.0770263671875 106.6382675170898 382.0731811523438 107.1495513916016 382.1494140625 C 107.6600799560547 382.2256469726562 108.1621398925781 382.3888549804688 108.6048965454102 382.6560668945312 C 109.0468902587891 382.9209594726562 109.4657897949219 383.2174072265625 109.8800582885742 383.5207824707031 C 110.2943267822266 383.82421875 110.7001342773438 384.1383666992188 111.1028518676758 384.4563598632812 C 110.6947402954102 384.145263671875 110.2827758789062 383.8388061523438 109.8646545410156 383.5423583984375 C 109.4449920654297 383.2474670410156 109.0207061767578 382.9579467773438 108.5779571533203 382.7037963867188 C 108.1367340087891 382.445068359375 107.6439208984375 382.2887573242188 107.1395492553711 382.2187194824219 C 106.6351776123047 382.1486206054688 106.1200408935547 382.1578674316406 105.6172180175781 382.2363891601562 C 104.6084899902344 382.394287109375 103.6251678466797 382.7030334472656 102.6664962768555 383.0587768554688 C 101.7078247070312 383.4168701171875 100.7707061767578 383.834228515625 99.86361694335938 384.3085327148438 C 98.95498657226562 384.77978515625 98.07331848144531 385.3049621582031 97.23706817626953 385.894775390625 C 96.81587219238281 386.1858520507812 96.41084289550781 386.5 96.02120971679688 386.830322265625 C 95.63080596923828 387.1607055664062 95.2542724609375 387.5079956054688 94.91084289550781 387.8860473632812 C 94.73989868164062 388.07470703125 94.57588195800781 388.2710571289062 94.43419647216797 388.4820556640625 C 94.3594970703125 388.585205078125 94.2994384765625 388.6961059570312 94.23553466796875 388.8062133789062 L 94.15621948242188 388.9779663085938 C 94.12849426269531 389.034912109375 94.11463928222656 389.0965270996094 94.09307861328125 389.1550903320312 C 94.01760864257812 389.39453125 94.00991821289062 389.6532592773438 94.05995941162109 389.899658203125 C 94.11001586914062 390.1468505859375 94.21781921386719 390.3809204101562 94.35873413085938 390.5911254882812 C 94.50041961669922 390.8021240234375 94.666748046875 390.9984741210938 94.82844543457031 391.1971435546875 C 94.99169158935547 391.3958129882812 95.15263366699219 391.5960083007812 95.30816650390625 391.79931640625 C 95.62079620361328 392.2066345214844 95.91340637207031 392.62939453125 96.19215393066406 393.059814453125" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f6f5k4 =
    '<svg viewBox="0.0 0.0 14.9 18.2" ><path transform="translate(-108.87, -384.97)" d="M 122.0589218139648 395.1593933105469 C 119.3676986694336 397.4417419433594 113.38232421875 400.9822998046875 110.4893493652344 402.4360961914062 C 110.1235961914062 402.6193542480469 109.5306701660156 402.9135131835938 108.8699951171875 403.1976318359375 C 110.1351470947266 397.6065368652344 111.3887329101562 390.6339721679688 112.3181533813477 385.1213989257812 C 113.0612258911133 384.9612426757812 113.9652328491211 384.8641967773438 114.5635375976562 385.1583557128906 L 114.5658416748047 385.1591186523438 C 114.8145599365234 385.3531494140625 115.0525054931641 385.540283203125 115.2711791992188 385.7135314941406 C 115.6631240844727 386.025390625 122.1667251586914 391.3539428710938 122.352294921875 391.5071716308594 C 122.9082565307617 391.9661254882812 123.257080078125 392.2957153320312 123.7260131835938 392.8701171875 C 123.8592376708984 393.5870056152344 122.6133422851562 394.6881713867188 122.0589218139648 395.1593933105469" fill="none" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nun2ul =
    '<svg viewBox="95.3 316.8 12.1 7.0" ><path transform="translate(-28.47, -94.63)" d="M 135.8690185546875 411.4779968261719 C 134.8741455078125 412.07861328125 133.8731079101562 412.669189453125 132.8705444335938 413.2575073242188 L 129.8582153320312 415.0123901367188 L 126.8320388793945 416.744140625 L 125.3150939941406 417.6019287109375 L 123.7919921875 418.4497680664062 L 125.2881469726562 417.5549926757812 L 126.7896881103516 416.6702575683594 L 129.8027801513672 414.9161376953125 L 132.8282012939453 413.184326171875 C 133.8392333984375 412.6106567382812 134.8510437011719 412.0393371582031 135.8690185546875 411.4779968261719" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kprfq4 =
    '<svg viewBox="262.1 88.3 5.1 6.3" ><path transform="translate(-78.29, -26.38)" d="M 340.717041015625 120.9892349243164 L 345.5173950195312 117.9684371948242 C 345.5173950195312 117.9684371948242 344.4262390136719 115.5043716430664 344.3785400390625 115.5043716430664 C 344.3300170898438 115.5043716430664 342.4765625 114.3716735839844 341.6834716796875 114.7813186645508 C 340.89111328125 115.1902008056641 340.4937438964844 116.1165390014648 340.4275207519531 117.2238311767578 C 340.361328125 118.3318939208984 340.717041015625 120.9892349243164 340.717041015625 120.9892349243164" fill="#bfafaf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v5tw7 =
    '<svg viewBox="263.4 88.7 10.8 13.6" ><path transform="translate(-78.67, -26.49)" d="M 352.8497314453125 123.4959106445312 C 352.8497314453125 120.4959106445312 351.0255737304688 117.0100250244141 348.7755737304688 115.7109909057617 C 348.2065124511719 115.3829650878906 347.0045166015625 115.1904602050781 346.4693603515625 115.1920013427734 C 346.0481567382812 115.1927719116211 344.8392333984375 115.5885620117188 343.4008178710938 116.6627349853516 C 342.1934204101562 117.5652084350586 342.0609741210938 119.0729064941406 342.0609741210938 119.0729064941406 L 346.6387939453125 128.4748687744141 C 346.6387939453125 128.4748687744141 347.4826965332031 129.0824279785156 348.8248291015625 128.5664978027344 C 349.4146728515625 128.3401184082031 350.2455444335938 127.8095703125 350.6929321289062 127.5084838867188 C 351.5845947265625 126.9086456298828 352.0065612792969 126.4666595458984 352.2660522460938 125.9946212768555 C 352.3792724609375 125.7874908447266 352.5517578125 125.3701477050781 352.6033325195312 125.2130584716797 C 352.7619934082031 124.7248687744141 352.8497314453125 124.149658203125 352.8497314453125 123.4959106445312" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xd0ch =
    '<svg viewBox="263.3 90.3 8.1 11.8" ><path transform="translate(-78.63, -26.98)" d="M 341.8840026855469 120.8750762939453 C 341.8840026855469 123.8750839233398 343.7081909179688 127.3609619140625 345.9581909179688 128.6599884033203 C 348.2081909179688 129.9590301513672 350.0323791503906 128.5799255371094 350.0323791503906 125.5799102783203 C 350.0323791503906 122.5791320800781 348.2081909179688 119.0940170288086 345.9581909179688 117.7949905395508 C 343.7081909179688 116.4959716796875 341.8840026855469 117.8750686645508 341.8840026855469 120.8750762939453" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lzadmd =
    '<svg viewBox="264.0 91.6 6.4 9.3" ><path transform="translate(-78.85, -27.37)" d="M 342.8739624023438 121.8076400756836 C 342.8739624023438 124.1708297729492 344.31005859375 126.9151840209961 346.0818786621094 127.9385375976562 C 347.8536987304688 128.9603576660156 349.2905578613281 127.8753967285156 349.2905578613281 125.51220703125 C 349.2905578613281 123.1505584716797 347.8536987304688 120.4062042236328 346.0818786621094 119.3820648193359 C 344.31005859375 118.3594818115234 342.8739624023438 119.4452133178711 342.8739624023438 121.8076400756836" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w7034z =
    '<svg viewBox="264.9 92.8 4.8 7.0" ><path transform="translate(-79.12, -27.71)" d="M 344.0280151367188 122.601936340332 C 344.0280151367188 124.3868408203125 345.1129760742188 126.4597473144531 346.4512329101562 127.2320709228516 C 347.78955078125 128.0051879882812 348.87451171875 127.1851043701172 348.87451171875 125.4001922607422 C 348.87451171875 123.6160583496094 347.78955078125 121.5423889160156 346.4512329101562 120.7700576782227 C 345.1129760742188 119.996955871582 344.0280151367188 120.8170318603516 344.0280151367188 122.601936340332" fill="#f4e9e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l24nxm =
    '<svg viewBox="265.1 93.2 4.4 6.3" ><path transform="translate(-79.17, -27.83)" d="M 346.4158325195312 121.2600326538086 C 347.6178588867188 121.95458984375 348.5927124023438 123.8164978027344 348.5927124023438 125.4189147949219 C 348.5927124023438 127.0221099853516 347.6178588867188 127.7590179443359 346.4158325195312 127.0644607543945 C 345.2138671875 126.3706665039062 344.239013671875 124.5087585449219 344.239013671875 122.9055633544922 C 344.239013671875 121.3031463623047 345.2138671875 120.5662384033203 346.4158325195312 121.2600326538086 M 346.8878784179688 121.7975158691406 C 346.834716796875 121.7205047607422 346.5990905761719 121.5333862304688 346.4273681640625 121.4386749267578 C 346.2402954101562 121.3362655639648 346.0416259765625 121.1845703125 345.6211547851562 121.2161407470703 C 345.5303039550781 121.2230682373047 345.4379272460938 121.2769775390625 345.3924865722656 121.32470703125 C 345.32470703125 121.3970947265625 345.3385620117188 121.487190246582 345.414794921875 121.6342620849609 C 345.4864501953125 121.7744064331055 345.5911254882812 121.9753799438477 345.6904602050781 122.1224594116211 C 345.73974609375 122.1963806152344 345.769775390625 122.1625061035156 345.8714599609375 122.1717376708984 C 345.9738464355469 122.1817474365234 346.084716796875 122.1894454956055 346.164794921875 122.2240982055664 C 346.3627319335938 122.3087997436523 346.509033203125 122.4027404785156 346.6483764648438 122.514404296875 C 346.7184753417969 122.5706100463867 346.7531127929688 122.5521240234375 346.7808532714844 122.5128631591797 C 346.8562927246094 122.4066009521484 346.9124755859375 122.2610626220703 346.9564208984375 122.1162948608398 C 346.9825744628906 122.0285186767578 346.9772033691406 121.9268798828125 346.8878784179688 121.7975158691406 M 345.2569580078125 123.4930953979492 C 345.2569580078125 124.3470458984375 345.7759399414062 125.3388366699219 346.4158325195312 125.7084503173828 C 347.0565185546875 126.0780487060547 347.5754699707031 125.6853485107422 347.5754699707031 124.832160949707 C 347.5754699707031 123.9782104492188 347.0565185546875 122.9864196777344 346.4158325195312 122.6168060302734 C 345.7759399414062 122.2472076416016 345.2569580078125 122.6391372680664 345.2569580078125 123.4930953979492 M 348.2761840820312 124.1637878417969 C 348.1160278320312 123.484619140625 347.9535522460938 123.2335968017578 347.8218994140625 122.9810333251953 C 347.7002563476562 122.7477111816406 347.5038757324219 122.4543304443359 347.4415283203125 122.4019775390625 C 347.3367919921875 122.3157348632812 347.2813720703125 122.3488464355469 347.2467041015625 122.4273834228516 C 347.1897277832031 122.5575256347656 347.1381225585938 122.7084503173828 347.1142578125 122.8716888427734 C 347.1057739257812 122.9332885742188 347.1103820800781 122.9956665039062 347.1689147949219 123.0826721191406 C 347.2859497070312 123.2566986083984 347.3960571289062 123.4484405517578 347.5238952636719 123.7264099121094 C 347.57470703125 123.8388366699219 347.6255493164062 124.0105514526367 347.6732788085938 124.1684036254883 C 347.7210083007812 124.3262557983398 347.7164306640625 124.3878631591797 347.7756958007812 124.4348297119141 C 347.894287109375 124.529541015625 348.0421142578125 124.6111679077148 348.1453247070312 124.6666107177734 C 348.2538757324219 124.7243576049805 348.3062438964844 124.7081909179688 348.3154907226562 124.5703582763672 C 348.3216247558594 124.4794921875 348.3108520507812 124.3108596801758 348.2761840820312 124.1637878417969 M 347.7918701171875 126.9204559326172 C 347.8504028320312 126.9196929931641 348.0113220214844 126.7772369384766 348.1022033691406 126.6347808837891 C 348.2007446289062 126.4800109863281 348.3316345214844 126.3529510498047 348.3886413574219 125.7669677734375 C 348.4009399414062 125.6399078369141 348.384033203125 125.4682006835938 348.3624267578125 125.3657836914062 C 348.329345703125 125.20947265625 348.2700500488281 125.1455612182617 348.1630249023438 125.1124572753906 C 348.0621337890625 125.0816497802734 347.9173583984375 125.0377655029297 347.8065185546875 125.0354461669922 C 347.7510375976562 125.0346832275391 347.7664794921875 125.1047515869141 347.7418212890625 125.2310333251953 C 347.7171630859375 125.3588562011719 347.6925048828125 125.4982299804688 347.6563415527344 125.5729217529297 C 347.5662536621094 125.7584991455078 347.4807739257812 125.8678359985352 347.3853149414062 125.9510040283203 C 347.3375549316406 125.9933624267578 347.3421936035156 126.0557250976562 347.3621826171875 126.1288833618164 C 347.4153442382812 126.324462890625 347.4961547851562 126.5323638916016 347.579345703125 126.7217864990234 C 347.6301879882812 126.8372955322266 347.69482421875 126.9212341308594 347.7918701171875 126.9204559326172 M 345.7874755859375 126.2928924560547 C 345.8437194824219 126.3829879760742 345.9522705078125 126.5223541259766 346.0508422851562 126.609375 C 346.5067138671875 127.0128784179688 346.694580078125 127.0251770019531 346.8770751953125 127.0790939331055 C 347.0457153320312 127.1291427612305 347.2659606933594 127.134521484375 347.309814453125 127.0991058349609 C 347.3837585449219 127.0390472412109 347.3729858398438 126.9350814819336 347.3291015625 126.8180465698242 C 347.2574462890625 126.6240005493164 347.1719970703125 126.4176330566406 347.0734558105469 126.2382202148438 C 347.0364990234375 126.1712341308594 346.9964294433594 126.1211700439453 346.9309692382812 126.1196441650391 C 346.8008422851562 126.1173324584961 346.659912109375 126.0896148681641 346.4620361328125 126.0064392089844 C 346.3819580078125 125.9725646972656 346.264892578125 125.8847885131836 346.1563720703125 125.8047027587891 C 346.0485229492188 125.7253875732422 346.0108032226562 125.6630249023438 345.9707641601562 125.6984405517578 C 345.88916015625 125.7692718505859 345.8114013671875 125.8924865722656 345.7582397460938 125.9794921875 C 345.7020263671875 126.0711212158203 345.7020263671875 126.1550598144531 345.7874755859375 126.2928924560547 M 344.5685424804688 124.3262557983398 C 344.6563415527344 124.5965347290039 344.7225646972656 124.8876037597656 345.0960083007812 125.4789810180664 C 345.1768798828125 125.6067962646484 345.2908325195312 125.7338562011719 345.3601379394531 125.7939224243164 C 345.4656372070312 125.8847885131836 345.51416015625 125.859375 345.549560546875 125.7423248291016 C 345.5819091796875 125.6314468383789 345.6288757324219 125.4697418212891 345.644287109375 125.3203582763672 C 345.6519775390625 125.2456665039062 345.6042175292969 125.2056274414062 345.52490234375 125.0608596801758 C 345.4456176757812 124.9160919189453 345.3578186035156 124.7590179443359 345.31396484375 124.6442794799805 C 345.20458984375 124.3585968017578 345.14453125 124.1460723876953 345.1021728515625 123.9420166015625 C 345.0806274414062 123.8388366699219 345.039794921875 123.7918701171875 344.98974609375 123.7548980712891 C 344.8557739257812 123.6555633544922 344.7109985351562 123.5855026245117 344.5770263671875 123.5339050292969 C 344.4961547851562 123.5023345947266 344.4330444335938 123.5177307128906 344.4222412109375 123.6517181396484 C 344.4153137207031 123.7317962646484 344.4869384765625 124.0767669677734 344.5685424804688 124.3262557983398 M 344.57470703125 123.2266693115234 C 344.7087097167969 123.284423828125 344.8519287109375 123.332160949707 344.9774475097656 123.3390960693359 C 345.0244140625 123.3421630859375 345.059814453125 123.3260040283203 345.0636901855469 123.2335968017578 C 345.0714111328125 123.0495681762695 345.0960083007812 122.8724594116211 345.1614990234375 122.6583938598633 C 345.1868896484375 122.5713806152344 345.2523193359375 122.4774398803711 345.3108520507812 122.3888854980469 C 345.369384765625 122.3011016845703 345.4132690429688 122.2980194091797 345.3909301757812 122.2110061645508 C 345.3462829589844 122.0369873046875 345.2661743164062 121.8236846923828 345.2099609375 121.6766204833984 C 345.1506958007812 121.5210723876953 345.0936889648438 121.4517669677734 344.9974365234375 121.4602355957031 C 344.9335327148438 121.4656295776367 344.8349609375 121.5056610107422 344.7718505859375 121.5742034912109 C 344.4792175292969 121.8929901123047 344.4622802734375 122.1501770019531 344.4183959960938 122.3665542602539 C 344.3768310546875 122.5659866333008 344.3629760742188 122.8755340576172 344.38525390625 122.967170715332 C 344.4230346679688 123.1219482421875 344.4931030273438 123.1912536621094 344.57470703125 123.2266693115234" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pzow8z =
    '<svg viewBox="266.2 95.1 1.9 2.7" ><path transform="translate(-79.5, -28.41)" d="M 346.6240234375 123.6381530761719 C 347.1453552246094 123.9392395019531 347.5680541992188 124.7469863891602 347.5680541992188 125.4415512084961 C 347.5680541992188 126.1368713378906 347.1453552246094 126.4564361572266 346.6240234375 126.1553497314453 C 346.1027221679688 125.8542785644531 345.6799926757812 125.0472946166992 345.6799926757812 124.3519668579102 C 345.6799926757812 123.6566390991211 346.1027221679688 123.3370819091797 346.6240234375 123.6381530761719" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jrm8dn =
    '<svg viewBox="267.9 94.5 1.2 2.3" ><path transform="translate(-80.03, -28.23)" d="M 349.0030517578125 125.0704650878906 C 348.900634765625 125.0150299072266 348.7520141601562 124.9341735839844 348.6334228515625 124.8386917114258 C 348.5741577148438 124.7917175292969 348.5795288085938 124.7301177978516 348.5317993164062 124.572265625 C 348.4832763671875 124.4144134521484 348.4332275390625 124.2426910400391 348.3816528320312 124.1310424804688 C 348.2538146972656 123.8530654907227 348.1437072753906 123.6605606079102 348.0274658203125 123.4865417480469 C 347.9681396484375 123.3995208740234 347.9635009765625 123.337158203125 347.9719848632812 123.2763214111328 C 347.995849609375 123.1130828857422 348.0474853515625 122.9621505737305 348.1044311523438 122.8320159912109 C 348.1390991210938 122.7527008056641 348.1945190429688 122.7195892333984 348.2992553710938 122.8066101074219 C 348.3616333007812 122.8582000732422 348.5579833984375 123.1523513793945 348.6796264648438 123.3848876953125 C 348.811279296875 123.6374664306641 348.9737548828125 123.8892517089844 349.1339416503906 124.5676422119141 C 349.1686096191406 124.7147216796875 349.1793823242188 124.8833541870117 349.1732177734375 124.9749908447266 C 349.1647338867188 125.1128234863281 349.1116333007812 125.1289825439453 349.0030517578125 125.0704650878906" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gqxmio =
    '<svg viewBox="266.2 93.4 1.6 1.3" ><path transform="translate(-79.5, -27.89)" d="M 347.1123046875 122.5755004882812 C 347.083740234375 122.6155395507812 347.0499267578125 122.6332550048828 346.9798278808594 122.5770416259766 C 346.8404541015625 122.4661560058594 346.6941528320312 122.3729858398438 346.4954833984375 122.2867431640625 C 346.4161682128906 122.2536315917969 346.3052978515625 122.244384765625 346.202880859375 122.2351531982422 C 346.1012268066406 122.2259140014648 346.0711975097656 122.2590179443359 346.0211181640625 122.1851043701172 C 345.9225769042969 122.0380249023438 345.81787109375 121.8370513916016 345.7454833984375 121.6976776123047 C 345.6700134277344 121.5505981445312 345.6561279296875 121.4605102539062 345.7239379882812 121.3873596191406 C 345.7686157226562 121.3396148681641 345.8617553710938 121.2857131958008 345.9526062011719 121.2787780761719 C 346.3722839355469 121.2479858398438 346.5717163085938 121.3989028930664 346.7587890625 121.5013275146484 C 346.9305419921875 121.5968017578125 347.1661682128906 121.7839202880859 347.2192993164062 121.8609237670898 C 347.307861328125 121.9895172119141 347.3140258789062 122.0911560058594 347.287841796875 122.1789398193359 C 347.2439270019531 122.3244781494141 347.1869506835938 122.4700088500977 347.1123046875 122.5755004882812" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f1tr3 =
    '<svg viewBox="265.2 93.6 1.0 1.9" ><path transform="translate(-79.21, -27.96)" d="M 344.4581604003906 122.5041046142578 C 344.5028076171875 122.2885055541992 344.5197448730469 122.0305480957031 344.8115844726562 121.7125244140625 C 344.87548828125 121.6432189941406 344.9740600585938 121.6031799316406 345.0372009277344 121.5977935791016 C 345.1342163085938 121.5893249511719 345.1912231445312 121.6586303710938 345.25048828125 121.8141708374023 C 345.3067016601562 121.9612426757812 345.3868103027344 122.1745376586914 345.4306945800781 122.3485565185547 C 345.4530334472656 122.4355773925781 345.4091186523438 122.4386596679688 345.3506469726562 122.5264358520508 C 345.2920837402344 122.614990234375 345.2274169921875 122.7097015380859 345.2012329101562 122.7959442138672 C 345.1365356445312 123.010009765625 345.1111450195312 123.1878890991211 345.1034240722656 123.3711547851562 C 345.100341796875 123.4643249511719 345.06494140625 123.4797210693359 345.0171813964844 123.4774169921875 C 344.8916625976562 123.4697113037109 344.7492370605469 123.4219818115234 344.614501953125 123.3642272949219 C 344.5336303710938 123.3295745849609 344.4627685546875 123.2594985961914 344.42578125 123.1054916381836 C 344.4035034179688 123.0130920410156 344.4173583984375 122.7035369873047 344.4581604003906 122.5041046142578" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ia7 =
    '<svg viewBox="265.3 95.7 1.2 2.3" ><path transform="translate(-79.22, -28.58)" d="M 344.6314392089844 124.2858428955078 C 344.7646484375 124.3374328613281 344.9101867675781 124.4082641601562 345.0433959960938 124.5068359375 C 345.0941772460938 124.5437927246094 345.135009765625 124.5915374755859 345.1565551757812 124.6939544677734 C 345.1981811523438 124.8980026245117 345.2590026855469 125.1112976074219 345.3683471679688 125.3962097167969 C 345.4122009277344 125.51171875 345.4992370605469 125.6680297851562 345.5793151855469 125.8127899169922 C 345.6586303710938 125.9575500488281 345.7056274414062 125.9975967407227 345.6979064941406 126.0722808837891 C 345.6824951171875 126.2224426269531 345.6363220214844 126.3833770751953 345.6032104492188 126.4942626953125 C 345.5685424804688 126.6113052368164 345.5192260742188 126.63671875 345.41455078125 126.5458526611328 C 345.344482421875 126.4857940673828 345.2312622070312 126.3587341308594 345.150390625 126.2309112548828 C 344.7761840820312 125.6403045654297 344.7107543945312 125.3484649658203 344.6229553222656 125.0781860351562 C 344.5413208007812 124.8287048339844 344.4689636230469 124.4844970703125 344.4758911132812 124.4036560058594 C 344.4874267578125 124.2696685791016 344.5505676269531 124.2542724609375 344.6314392089844 124.2858428955078" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ysvdt =
    '<svg viewBox="266.6 97.9 1.6 1.4" ><path transform="translate(-79.61, -29.23)" d="M 346.4119262695312 127.0989532470703 C 346.4527587890625 127.0635375976562 346.490478515625 127.1259078979492 346.5982971191406 127.2052230834961 C 346.7060852050781 127.2853088378906 346.8231201171875 127.3730926513672 346.9032287597656 127.4069671630859 C 347.1011047363281 127.4901351928711 347.2420043945312 127.5178527832031 347.3721618652344 127.5209274291992 C 347.4383544921875 127.5216979980469 347.4784240722656 127.5717544555664 347.515380859375 127.6387481689453 C 347.6131591796875 127.8181610107422 347.6994018554688 128.0245208740234 347.770263671875 128.2185668945312 C 347.8141479492188 128.3356018066406 347.824951171875 128.4395599365234 347.7517700195312 128.4996337890625 C 347.7071228027344 128.5350341796875 347.4869079589844 128.5296630859375 347.3182373046875 128.4796142578125 C 347.1357421875 128.4257049560547 346.9478759765625 128.4133911132812 346.4920349121094 128.0099029541016 C 346.3934936523438 127.9228744506836 346.2848815917969 127.7835083007812 346.2286682128906 127.6934127807617 C 346.1439819335938 127.5563507080078 346.1432189941406 127.4716491699219 346.1994018554688 127.380012512207 C 346.2525634765625 127.2937698364258 346.3311157226562 127.1697998046875 346.4119262695312 127.0989532470703" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qffpl8 =
    '<svg viewBox="268.2 97.2 1.0 1.9" ><path transform="translate(-80.1, -29.03)" d="M 348.3138427734375 127.1565475463867 C 348.4093017578125 127.0733795166016 348.4947814941406 126.9640350341797 348.5848693847656 126.7784652709961 C 348.6210327148438 126.7030029296875 348.6456909179688 126.5636291503906 348.6703491210938 126.4365768432617 C 348.6950073242188 126.3095245361328 348.6795959472656 126.2394561767578 348.7350463867188 126.2409820556641 C 348.8451538085938 126.2433013916016 348.9906921386719 126.2864227294922 349.091552734375 126.3179931640625 C 349.1986083984375 126.3511047363281 349.2578735351562 126.4150161743164 349.2909545898438 126.570556640625 C 349.3125610351562 126.6737442016602 349.3294677734375 126.8454513549805 349.3171691894531 126.9717407226562 C 349.2601928710938 127.5584945678711 349.1292724609375 127.6855545043945 349.0307312011719 127.8395538330078 C 348.9398498535156 127.9827880859375 348.7789306640625 128.1244659423828 348.7203979492188 128.1252288818359 C 348.6233520507812 128.1267700195312 348.5587158203125 128.0420837402344 348.5078735351562 127.9273376464844 C 348.4246826171875 127.737907409668 348.3438720703125 127.5300064086914 348.2907104492188 127.3344268798828 C 348.2707214355469 127.260498046875 348.26611328125 127.1988983154297 348.3138427734375 127.1565475463867" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u71ss5 =
    '<svg viewBox="272.2 93.9 10.8 13.6" ><path transform="translate(-81.29, -28.03)" d="M 364.269775390625 130.1899108886719 C 364.269775390625 127.1899032592773 362.445556640625 123.7040100097656 360.195556640625 122.4049835205078 C 359.6265258789062 122.0769653320312 358.4245300292969 121.8844604492188 357.8893432617188 121.8859939575195 C 357.4681396484375 121.8867645263672 356.2592163085938 122.2825622558594 354.8208312988281 123.3567352294922 C 353.6126708984375 124.2592010498047 353.4809875488281 125.7669067382812 353.4809875488281 125.7669067382812 L 358.0587768554688 135.1688690185547 C 358.0587768554688 135.1688690185547 358.9027099609375 135.7764129638672 360.244873046875 135.260498046875 C 360.834716796875 135.0341186523438 361.66552734375 134.5035705566406 362.1129150390625 134.2024841308594 C 363.0046081542969 133.6026611328125 363.4265747070312 133.1606597900391 363.6860961914062 132.6886291503906 C 363.7992858886719 132.4814910888672 363.9717712402344 132.0641479492188 364.0233459472656 131.9070434570312 C 364.1819458007812 131.4188690185547 364.269775390625 130.8436584472656 364.269775390625 130.1899108886719" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yov16l =
    '<svg viewBox="272.1 95.5 8.1 11.8" ><path transform="translate(-81.25, -28.52)" d="M 353.3039855957031 127.5690765380859 C 353.3039855957031 130.569091796875 355.128173828125 134.0549621582031 357.378173828125 135.35400390625 C 359.6289672851562 136.6530303955078 361.453125 135.27392578125 361.453125 132.2739105224609 C 361.453125 129.2731475830078 359.6289672851562 125.7880172729492 357.378173828125 124.4889984130859 C 355.128173828125 123.1899719238281 353.3039855957031 124.5690765380859 353.3039855957031 127.5690765380859" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v7kb =
    '<svg viewBox="272.8 96.8 6.4 9.3" ><path transform="translate(-81.48, -28.91)" d="M 354.2939758300781 128.5026550292969 C 354.2939758300781 130.8650817871094 355.7300415039062 133.6094360351562 357.5018920898438 134.6327819824219 C 359.273681640625 135.6553802490234 360.7105712890625 134.5696411132812 360.7105712890625 132.2072296142578 C 360.7105712890625 129.8447875976562 359.273681640625 127.1004409790039 357.5018920898438 126.0770874023438 C 355.7300415039062 125.0544891357422 354.2939758300781 126.1402282714844 354.2939758300781 128.5026550292969" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_incwe =
    '<svg viewBox="273.7 97.9 4.8 7.0" ><path transform="translate(-81.75, -29.25)" d="M 355.447998046875 129.2959289550781 C 355.447998046875 131.0808563232422 356.532958984375 133.1537475585938 357.8712463378906 133.9260711669922 C 359.2095336914062 134.6991882324219 360.2944946289062 133.8791198730469 360.2944946289062 132.0941925048828 C 360.2944946289062 130.31005859375 359.2095336914062 128.2363891601562 357.8712463378906 127.4640579223633 C 356.532958984375 126.6909484863281 355.447998046875 127.5110321044922 355.447998046875 129.2959289550781" fill="#f4e9e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kp5sgs =
    '<svg viewBox="273.9 98.3 4.4 6.3" ><path transform="translate(-81.79, -29.37)" d="M 357.8358154296875 127.9540252685547 C 359.037841796875 128.6485900878906 360.0126953125 130.510498046875 360.0126953125 132.1129150390625 C 360.0126953125 133.7160949707031 359.037841796875 134.4530181884766 357.8358154296875 133.7584533691406 C 356.6338500976562 133.0646667480469 355.6589965820312 131.2027587890625 355.6589965820312 129.5995788574219 C 355.6589965820312 127.9971466064453 356.6338500976562 127.2602386474609 357.8358154296875 127.9540252685547 M 358.307861328125 128.4915008544922 C 358.2547302246094 128.4145050048828 358.0191040039062 128.2273864746094 357.8473815917969 128.1326751708984 C 357.6602783203125 128.0302581787109 357.4616088867188 127.8785552978516 357.0411987304688 127.9101333618164 C 356.9503173828125 127.9170684814453 356.85791015625 127.9709777832031 356.8125 128.0187072753906 C 356.7447204589844 128.0910949707031 356.7586059570312 128.1811828613281 356.8348388671875 128.3282623291016 C 356.9064331054688 128.4683990478516 357.0111694335938 128.6693878173828 357.1104736328125 128.8164367675781 C 357.1597900390625 128.890380859375 357.1898193359375 128.8564910888672 357.2914428710938 128.8657379150391 C 357.3938598632812 128.8757476806641 357.5047607421875 128.8834381103516 357.5848083496094 128.9180908203125 C 357.78271484375 129.0027923583984 357.9290161132812 129.0967407226562 358.068359375 129.2083892822266 C 358.1384582519531 129.2646026611328 358.1731262207031 129.2461242675781 358.2008361816406 129.2068481445312 C 358.2763061523438 129.1005859375 358.33251953125 128.9550628662109 358.3764038085938 128.810302734375 C 358.402587890625 128.7225036621094 358.3971862792969 128.620849609375 358.307861328125 128.4915008544922 M 356.6769409179688 130.1871032714844 C 356.6769409179688 131.0410461425781 357.1959533691406 132.0328369140625 357.8358154296875 132.4024505615234 C 358.4765014648438 132.7720489501953 358.9954833984375 132.3793487548828 358.9954833984375 131.5261535644531 C 358.9954833984375 130.6722106933594 358.4765014648438 129.680419921875 357.8358154296875 129.3108215332031 C 357.1959533691406 128.9411926269531 356.6769409179688 129.3331298828125 356.6769409179688 130.1871032714844 M 359.6962280273438 130.8577728271484 C 359.5360412597656 130.1793975830078 359.3735656738281 129.9275970458984 359.2418823242188 129.6750183105469 C 359.1202392578125 129.4417114257812 358.9238586425781 129.1483306884766 358.8615112304688 129.0959777832031 C 358.7567749023438 129.0097351074219 358.7013549804688 129.0428466796875 358.6666870117188 129.1213989257812 C 358.6097412109375 129.2515106201172 358.55810546875 129.4024353027344 358.5342407226562 129.565673828125 C 358.5257568359375 129.6272888183594 358.5303955078125 129.6896514892578 358.5888977050781 129.7766723632812 C 358.7059326171875 129.9506988525391 358.8161010742188 130.1424255371094 358.9439086914062 130.42041015625 C 358.9947204589844 130.5328369140625 359.0455322265625 130.7045440673828 359.09326171875 130.8623962402344 C 359.1410522460938 131.020263671875 359.1364135742188 131.0818481445312 359.1957092285156 131.1288299560547 C 359.3142700195312 131.2235412597656 359.4620971679688 131.3051605224609 359.5653076171875 131.360595703125 C 359.6738586425781 131.4183654785156 359.7269897460938 131.4021759033203 359.7354736328125 131.2643432617188 C 359.7416381835938 131.1734924316406 359.7308654785156 131.0048675537109 359.6962280273438 130.8577728271484 M 359.2118835449219 133.6144409179688 C 359.2703857421875 133.6136932373047 359.4313354492188 133.4712524414062 359.5221862792969 133.3287658691406 C 359.6207275390625 133.1740112304688 359.7516479492188 133.0477294921875 359.8086547851562 132.4609680175781 C 359.8209228515625 132.3339080810547 359.8040161132812 132.1622009277344 359.782470703125 132.0597839355469 C 359.7493286132812 131.9034729003906 359.6900634765625 131.8395690917969 359.5830078125 131.8064575195312 C 359.4821472167969 131.775634765625 359.33740234375 131.7317504882812 359.2265014648438 131.7294464111328 C 359.1710815429688 131.7286834716797 359.1864624023438 131.7987365722656 359.1618041992188 131.9250183105469 C 359.137939453125 132.0528564453125 359.112548828125 132.1922302246094 359.0763244628906 132.2669067382812 C 358.9862670898438 132.4524841308594 358.9007568359375 132.5618438720703 358.8052978515625 132.6449890136719 C 358.7567749023438 132.6873474121094 358.7621765136719 132.7497100830078 358.7821655273438 132.8228759765625 C 358.8353271484375 133.0184631347656 358.9161987304688 133.2263641357422 358.9993591308594 133.4158020019531 C 359.0501708984375 133.5312957763672 359.1148376464844 133.615234375 359.2118835449219 133.6144409179688 M 357.20751953125 132.9868774414062 C 357.2637329101562 133.0769805908203 357.3722839355469 133.2163543701172 357.4708251953125 133.3033752441406 C 357.9266967773438 133.7068634033203 358.1145935058594 133.7191772460938 358.2970581054688 133.7730865478516 C 358.4656982421875 133.8231506347656 358.6859741210938 133.8285217285156 358.7298583984375 133.7931060791016 C 358.8037719726562 133.7330474853516 358.79296875 133.6290893554688 358.7490844726562 133.5120544433594 C 358.677490234375 133.3179931640625 358.5919799804688 133.1116333007812 358.4934387207031 132.9322204589844 C 358.4564819335938 132.8652191162109 358.4164123535156 132.815185546875 358.3510131835938 132.8143920898438 C 358.2208251953125 132.8113250732422 358.0799560546875 132.7835998535156 357.8820190429688 132.700439453125 C 357.8019409179688 132.6665649414062 357.6849060058594 132.5787811279297 357.5763549804688 132.4987030029297 C 357.4685363769531 132.4193725585938 357.4307861328125 132.3570098876953 357.3907470703125 132.3924407958984 C 357.3091430664062 132.4632720947266 357.2313842773438 132.5872497558594 357.17822265625 132.6734771728516 C 357.1220092773438 132.76513671875 357.1220092773438 132.8498229980469 357.20751953125 132.9868774414062 M 355.9885864257812 131.020263671875 C 356.0763244628906 131.2905426025391 356.1425476074219 131.5816040039062 356.5160217285156 132.1729736328125 C 356.5968627929688 132.3008117675781 356.7108154296875 132.4278564453125 356.7801208496094 132.4879150390625 C 356.8856506347656 132.5787811279297 356.9341430664062 132.5533752441406 356.9695434570312 132.4363250732422 C 357.0019226074219 132.325439453125 357.0488891601562 132.1637268066406 357.0642700195312 132.0143432617188 C 357.0719604492188 131.9396667480469 357.0242309570312 131.8996276855469 356.9449462890625 131.7548522949219 C 356.8656311035156 131.6100921630859 356.77783203125 131.4530029296875 356.7339477539062 131.3382720947266 C 356.6245727539062 131.0525970458984 356.5645141601562 130.8400726318359 356.5221862792969 130.6360168457031 C 356.5006103515625 130.5328369140625 356.4598083496094 130.4858703613281 356.4097595214844 130.4488983154297 C 356.2757568359375 130.3495788574219 356.1310424804688 130.2794952392578 355.9970092773438 130.2279052734375 C 355.9161987304688 130.1963348388672 355.85302734375 130.2117309570312 355.8422546386719 130.3457183837891 C 355.8353271484375 130.4258117675781 355.9069213867188 130.7707672119141 355.9885864257812 131.020263671875 M 355.9947204589844 129.9206695556641 C 356.1287231445312 129.9784088134766 356.2719116210938 130.0261688232422 356.3974609375 130.0330810546875 C 356.4443969726562 130.0361633300781 356.4798583984375 130.0199890136719 356.4837036132812 129.9275970458984 C 356.4913940429688 129.7443237304688 356.5160217285156 129.5664672851562 356.5814819335938 129.3523864746094 C 356.6069030761719 129.265380859375 356.67236328125 129.1714477539062 356.7308654785156 129.0828857421875 C 356.7893981933594 128.9951019287109 356.833251953125 128.9920349121094 356.8109130859375 128.9049987792969 C 356.7662963867188 128.7309875488281 356.6862182617188 128.5176849365234 356.6300048828125 128.37060546875 C 356.5706787109375 128.2150726318359 356.5137329101562 128.1457672119141 356.41748046875 128.1542358398438 C 356.3535461425781 128.1596221923828 356.2550048828125 128.1996765136719 356.1918640136719 128.2689514160156 C 355.8992309570312 128.5869903564453 355.88232421875 128.8441772460938 355.83837890625 129.060546875 C 355.7968139648438 129.2599792480469 355.782958984375 129.5695343017578 355.8052978515625 129.6611633300781 C 355.843017578125 129.8159332275391 355.9131164550781 129.8852386474609 355.9947204589844 129.9206695556641" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k6ydmo =
    '<svg viewBox="275.0 100.3 1.9 2.7" ><path transform="translate(-82.13, -29.95)" d="M 358.0440063476562 130.3321533203125 C 358.5653686523438 130.6332397460938 358.9880981445312 131.4409790039062 358.9880981445312 132.1355285644531 C 358.9880981445312 132.8308715820312 358.5653686523438 133.1504364013672 358.0440063476562 132.8493499755859 C 357.522705078125 132.5482788085938 357.1000061035156 131.7412872314453 357.1000061035156 131.0459594726562 C 357.1000061035156 130.3506317138672 357.522705078125 130.0310668945312 358.0440063476562 130.3321533203125" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h5bc2x =
    '<svg viewBox="276.7 99.7 1.2 2.3" ><path transform="translate(-82.65, -29.77)" d="M 360.4230651855469 131.7644653320312 C 360.3206481933594 131.7090301513672 360.1720581054688 131.628173828125 360.053466796875 131.5326843261719 C 359.994140625 131.4857177734375 359.9995727539062 131.4241333007812 359.9517822265625 131.2662658691406 C 359.9033203125 131.1084136962891 359.8532409667969 130.9367065429688 359.8016357421875 130.8250427246094 C 359.673828125 130.5470581054688 359.563720703125 130.3545684814453 359.4466552734375 130.1805419921875 C 359.3881530761719 130.0935211181641 359.3835144042969 130.0311584472656 359.3920288085938 129.9703369140625 C 359.4158935546875 129.8070678710938 359.4674682617188 129.6561584472656 359.5244750976562 129.5260162353516 C 359.55908203125 129.4467163085938 359.6145324707031 129.4136047363281 359.7192687988281 129.5006103515625 C 359.7816162109375 129.5522003173828 359.9779968261719 129.8463439941406 360.0996704101562 130.0788879394531 C 360.2313232421875 130.3314514160156 360.393798828125 130.5832672119141 360.553955078125 131.2616424560547 C 360.588623046875 131.4087219238281 360.5993957519531 131.5773468017578 360.59326171875 131.6689910888672 C 360.5847473144531 131.8068237304688 360.5316162109375 131.822998046875 360.4230651855469 131.7644653320312" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rh8chn =
    '<svg viewBox="275.0 98.5 1.6 1.3" ><path transform="translate(-82.13, -29.43)" d="M 358.5322875976562 129.2704315185547 C 358.5037841796875 129.3104705810547 358.4699096679688 129.3281860351562 358.3998107910156 129.27197265625 C 358.2604370117188 129.1603240966797 358.1141357421875 129.0671539306641 357.9154663085938 128.9816589355469 C 357.8353881835938 128.9477996826172 357.7252807617188 128.9393310546875 357.6228637695312 128.9300842285156 C 357.521240234375 128.9208526611328 357.4912109375 128.9539642333984 357.441162109375 128.8800201416016 C 357.3425903320312 128.7329711914062 357.2378540039062 128.531982421875 357.1654663085938 128.3926086425781 C 357.0900268554688 128.2447509765625 357.076171875 128.1546783447266 357.1439208984375 128.0822906494141 C 357.1885986328125 128.0345458984375 357.28173828125 127.9806518554688 357.3718566894531 127.9737091064453 C 357.7922668457031 127.942138671875 357.99169921875 128.0938415527344 358.1788330078125 128.1962585449219 C 358.3505249023438 128.2909698486328 358.586181640625 128.4788513183594 358.6393127441406 128.5558471679688 C 358.7278442382812 128.6844482421875 358.7340087890625 128.7860870361328 358.7078247070312 128.8738708496094 C 358.6639404296875 129.0193939208984 358.6069641113281 129.1649475097656 358.5322875976562 129.2704315185547" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wqcctj =
    '<svg viewBox="274.0 98.8 1.0 1.9" ><path transform="translate(-81.83, -29.5)" d="M 355.878173828125 129.1981048583984 C 355.9228515625 128.9817352294922 355.9397583007812 128.7245483398438 356.2315979003906 128.4065246582031 C 356.2955322265625 128.3372192382812 356.3940734863281 128.2971801757812 356.4572143554688 128.2917938232422 C 356.5542602539062 128.2833251953125 356.6112060546875 128.3526306152344 356.6705322265625 128.5081634521484 C 356.7267456054688 128.6552429199219 356.8068237304688 128.8685302734375 356.8507080078125 129.0425567626953 C 356.873046875 129.1295776367188 356.8291625976562 129.1326599121094 356.7706298828125 129.2204284667969 C 356.7120971679688 129.3089904785156 356.6474304199219 129.4037017822266 356.6212158203125 129.4899444580078 C 356.5565490722656 129.7040100097656 356.5311279296875 129.8818817138672 356.5234375 130.0651550292969 C 356.5203857421875 130.1583251953125 356.4849243164062 130.1737213134766 356.4371948242188 130.1714172363281 C 356.3117065429688 130.1637268066406 356.1692504882812 130.115966796875 356.0344848632812 130.0582275390625 C 355.9536437988281 130.0235748291016 355.8827819824219 129.9534912109375 355.8458251953125 129.7994995117188 C 355.823486328125 129.7070922851562 355.8373413085938 129.3975524902344 355.878173828125 129.1981048583984" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gh6tcd =
    '<svg viewBox="274.0 100.8 1.2 2.3" ><path transform="translate(-81.85, -30.12)" d="M 356.0513916015625 130.97998046875 C 356.1846313476562 131.0323333740234 356.3301391601562 131.1031799316406 356.46337890625 131.2017517089844 C 356.5141906738281 131.2387084960938 356.5549926757812 131.2864532470703 356.5765686035156 131.3888549804688 C 356.6181640625 131.5929260253906 356.678955078125 131.8062133789062 356.788330078125 132.0911254882812 C 356.8322143554688 132.2066192626953 356.9192504882812 132.3629302978516 356.9993286132812 132.5069274902344 C 357.07861328125 132.6524658203125 357.1256103515625 132.6925048828125 357.1178894042969 132.7671813964844 C 357.1025085449219 132.9173583984375 357.0563049316406 133.0782775878906 357.023193359375 133.1891784667969 C 356.988525390625 133.3062133789062 356.9392395019531 133.3316192626953 356.8345031738281 133.2407531738281 C 356.7644653320312 133.1806945800781 356.6512451171875 133.0536499023438 356.5704040527344 132.925048828125 C 356.1961669921875 132.3344421386719 356.1307067871094 132.0433959960938 356.0421752929688 131.7731018066406 C 355.9613037109375 131.5236206054688 355.888916015625 131.1794128417969 355.8958740234375 131.0985717773438 C 355.9074096679688 130.9645843505859 355.9705810546875 130.9491882324219 356.0513916015625 130.97998046875" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jce57w =
    '<svg viewBox="275.3 103.0 1.6 1.4" ><path transform="translate(-82.24, -30.77)" d="M 357.8329162597656 133.7929382324219 C 357.8737182617188 133.7575073242188 357.9114685058594 133.8198852539062 358.0192565917969 133.8992004394531 C 358.1270751953125 133.9792785644531 358.2441101074219 134.0670623779297 358.3241577148438 134.1009521484375 C 358.5220947265625 134.1841125488281 358.6629638671875 134.2118225097656 358.7931518554688 134.2149047851562 C 358.859375 134.2156829833984 358.8994140625 134.2657318115234 358.9363403320312 134.3327178955078 C 359.0341491699219 134.5121307373047 359.1203918457031 134.718505859375 359.1912231445312 134.9125518798828 C 359.2351379394531 135.0295867919922 359.2459106445312 135.133544921875 359.1727600097656 135.1936187744141 C 359.1281127929688 135.2290344238281 358.9078369140625 135.2236480712891 358.7391967773438 135.173583984375 C 358.5567321777344 135.1196899414062 358.3688659667969 135.1073760986328 357.9129943847656 134.7038726806641 C 357.8144226074219 134.6168670654297 357.7058715820312 134.4774780273438 357.649658203125 134.3873901367188 C 357.56494140625 134.2503356933594 357.5641784667969 134.1656341552734 357.620361328125 134.0739898681641 C 357.6735229492188 133.9877624511719 357.7520751953125 133.8637847900391 357.8329162597656 133.7929382324219" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j1bu54 =
    '<svg viewBox="277.0 102.4 1.0 1.9" ><path transform="translate(-82.72, -30.57)" d="M 359.7337341308594 133.8505249023438 C 359.8292236328125 133.7673797607422 359.9147033691406 133.6580200195312 360.0047607421875 133.4724426269531 C 360.041015625 133.3970031738281 360.0656127929688 133.2576141357422 360.0902709960938 133.1305541992188 C 360.1148986816406 133.0035095214844 360.0994873046875 132.9334411621094 360.1549072265625 132.9349670410156 C 360.2658081054688 132.9372863769531 360.4105834960938 132.9804077148438 360.511474609375 133.0119934082031 C 360.6184997558594 133.0451049804688 360.6777954101562 133.1090087890625 360.7108764648438 133.2645568847656 C 360.7324523925781 133.3677368164062 360.7493896484375 133.5386657714844 360.7370910644531 133.6657257080078 C 360.6800842285156 134.2524719238281 360.5491943359375 134.3795471191406 360.4506225585938 134.5343017578125 C 360.3597717285156 134.6767730712891 360.1988525390625 134.8184509277344 360.1403198242188 134.8192291259766 C 360.0432739257812 134.8207702636719 359.9785766601562 134.7360534667969 359.9277954101562 134.6213226318359 C 359.8446044921875 134.4311370849609 359.7637329101562 134.2239990234375 359.7106323242188 134.0284118652344 C 359.6906127929688 133.9544982910156 359.6852111816406 133.8928833007812 359.7337341308594 133.8505249023438" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dmh47 =
    '<svg viewBox="262.9 85.5 23.3 20.4" ><path transform="translate(-78.51, -25.54)" d="M 364.7149963378906 125.2200164794922 C 364.7149963378906 123.0601043701172 363.3975219726562 120.5421371459961 361.7774047851562 119.606559753418 L 356.6652221679688 116.6558380126953 L 356.6652221679688 116.6612243652344 L 347.5851135253906 111.4181518554688 C 346.7734985351562 110.9499816894531 346.0381469726562 110.9661483764648 345.5060424804688 111.3711776733398 L 345.5053100585938 111.3711776733398 L 341.3980102539062 113.7690277099609 C 341.6105346679688 113.6727752685547 342.11181640625 113.5588073730469 343.0081176757812 113.9476699829102 C 343.2437438964844 114.04931640625 343.8350830078125 114.3704147338867 344.6474914550781 114.8278045654297 L 345.0994873046875 115.0826873779297 C 348.7624816894531 117.1617431640625 355.7996826171875 121.3244781494141 356.7260131835938 121.7926483154297 C 357.9149475097656 122.3932647705078 359.4034118652344 123.8809432983398 359.8992919921875 125.2700653076172 C 360.3959655761719 126.6591873168945 360.5576782226562 131.4756774902344 360.5576782226562 131.4756774902344 L 364.7149963378906 129.0662841796875 L 364.7149963378906 125.2200164794922 Z" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xu3zz9 =
    '<svg viewBox="262.8 88.2 1.0 1.0" ><path transform="translate(-78.48, -26.35)" d="M 341.3609619140625 114.5749969482422 C 341.2770385742188 114.6127319335938 341.2369995117188 114.6473846435547 341.2369995117188 114.6473846435547 L 341.3609619140625 114.5749969482422 Z" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sqn0mn =
    '<svg viewBox="262.0 87.9 20.1 18.0" ><path transform="translate(-78.24, -26.26)" d="M 357.348876953125 122.7354278564453 L 352.2374877929688 119.783935546875 L 352.2374877929688 119.7893295288086 L 343.1566162109375 114.5470199584961 C 341.5364685058594 113.611442565918 340.2189636230469 114.6086273193359 340.2189636230469 116.7677612304688 L 340.2189636230469 120.6147918701172 L 340.6709594726562 120.8750534057617 L 340.6709594726562 117.0287933349609 C 340.6709594726562 115.2015380859375 341.7859497070312 114.3583679199219 343.1566162109375 115.1499481201172 L 354.4104614257812 121.6473846435547 L 354.4104614257812 121.641227722168 L 357.348876953125 123.3383483886719 C 358.7195129394531 124.1291580200195 359.8345031738281 126.2598266601562 359.8345031738281 128.0878448486328 L 359.8345031738281 131.9340972900391 L 360.2864990234375 132.1951293945312 L 360.2864990234375 128.348876953125 C 360.2864990234375 126.1889724731445 358.968994140625 123.6710052490234 357.348876953125 122.7354278564453" fill="#f4e9e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fpc16b =
    '<svg viewBox="282.7 94.8 14.2 12.5" ><path transform="translate(-84.44, -28.31)" d="M 367.1440124511719 128.2255554199219 L 376.070068359375 123.1080017089844 L 381.3169860839844 130.3924255371094 L 372.3385620117188 135.5762023925781 L 367.1440124511719 128.2255554199219 Z" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_stdq2k =
    '<svg viewBox="291.3 94.7 5.9 7.5" ><path transform="translate(-87.01, -28.28)" d="M 379.4221801757812 128.1701202392578 L 383.1790771484375 130.3392639160156 C 383.7804870605469 130.6865539550781 384.2733154296875 130.3146209716797 384.2733154296875 129.5122528076172 L 384.2733154296875 127.343879699707 C 384.2733154296875 126.5415191650391 383.7804870605469 125.6005554199219 383.1790771484375 125.2532730102539 L 379.4221801757812 123.0841217041016 C 378.8207702636719 122.7368316650391 378.3279418945312 123.1087646484375 378.3279418945312 123.9111175537109 L 378.3279418945312 126.0795135498047 C 378.3279418945312 126.8818588256836 378.8207702636719 127.8228302001953 379.4221801757812 128.1701202392578" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eff45z =
    '<svg viewBox="282.4 99.8 5.9 7.5" ><path transform="translate(-84.34, -29.81)" d="M 367.8251953125 134.8191223144531 L 371.5820922851562 136.9882659912109 C 372.1835021972656 137.3355407714844 372.6763305664062 136.963623046875 372.6763305664062 136.1612548828125 L 372.6763305664062 133.9928741455078 C 372.6763305664062 133.1905212402344 372.1835021972656 132.2495422363281 371.5820922851562 131.9022674560547 L 367.8251953125 129.7331237792969 C 367.2237854003906 129.3858489990234 366.73095703125 129.7577667236328 366.73095703125 130.5601196289062 L 366.73095703125 132.728515625 C 366.73095703125 133.5308685302734 367.2237854003906 134.4718322753906 367.8251953125 134.8191223144531" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_scz26p =
    '<svg viewBox="283.2 100.8 4.4 5.6" ><path transform="translate(-84.57, -30.1)" d="M 368.5475158691406 134.7319946289062 L 371.3234558105469 136.3344116210938 C 371.7677612304688 136.5908355712891 372.1311645507812 136.3159484863281 372.1311645507812 135.7237854003906 L 372.1311645507812 134.1213684082031 C 372.1311645507812 133.5284729003906 371.7677612304688 132.8338928222656 371.3234558105469 132.5767059326172 L 368.5475158691406 130.9743041992188 C 368.1032104492188 130.7178802490234 367.739013671875 130.9927673339844 367.739013671875 131.585693359375 L 367.739013671875 133.1873321533203 C 367.739013671875 133.7802581787109 368.1032104492188 134.4755859375 368.5475158691406 134.7319946289062" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r6kmt =
    '<svg viewBox="289.2 98.4 14.2 12.5" ><path transform="translate(-86.36, -29.39)" d="M 375.5093078613281 132.9228515625 L 384.4353637695312 127.8052978515625 L 389.6822814941406 135.0897216796875 L 380.703857421875 140.2734985351562 L 375.5093078613281 132.9228515625 Z" fill="#33212a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aaov =
    '<svg viewBox="297.8 98.3 5.9 7.5" ><path transform="translate(-88.93, -29.36)" d="M 387.7872009277344 132.8671112060547 L 391.5441284179688 135.0362548828125 C 392.1455078125 135.3835296630859 392.6383361816406 135.0116119384766 392.6383361816406 134.2092437744141 L 392.6383361816406 132.0408782958984 C 392.6383361816406 131.2384948730469 392.1455078125 130.2975311279297 391.5441284179688 129.9502563476562 L 387.7872009277344 127.7811050415039 C 387.185791015625 127.4338226318359 386.6929931640625 127.8057556152344 386.6929931640625 128.6081085205078 L 386.6929931640625 130.7764892578125 C 386.6929931640625 131.578857421875 387.185791015625 132.5198211669922 387.7872009277344 132.8671112060547" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n1qn8 =
    '<svg viewBox="288.8 103.4 5.9 7.5" ><path transform="translate(-86.26, -30.89)" d="M 376.191162109375 139.5171051025391 L 379.9481201171875 141.6862640380859 C 380.5494995117188 142.0335388183594 381.0422973632812 141.66162109375 381.0422973632812 140.8592529296875 L 381.0422973632812 138.6908874511719 C 381.0422973632812 137.8885192871094 380.5494995117188 136.9475555419922 379.9481201171875 136.6002807617188 L 376.191162109375 134.4311218261719 C 375.5897827148438 134.0838317871094 375.0969848632812 134.4557647705078 375.0969848632812 135.2581329345703 L 375.0969848632812 137.4264984130859 C 375.0969848632812 138.2288665771484 375.5897827148438 139.1698303222656 376.191162109375 139.5171051025391" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qqbmi =
    '<svg viewBox="289.6 104.4 4.4 5.6" ><path transform="translate(-86.5, -31.18)" d="M 376.9134826660156 139.4290161132812 L 379.6894226074219 141.0314331054688 C 380.1337280273438 141.2878570556641 380.4971618652344 141.0129547119141 380.4971618652344 140.4208068847656 L 380.4971618652344 138.8184051513672 C 380.4971618652344 138.2254943847656 380.1337280273438 137.5309295654297 379.6894226074219 137.2745056152344 L 376.9134826660156 135.6713256835938 C 376.4692077636719 135.4149169921875 376.10498046875 135.6898040771484 376.10498046875 136.28271484375 L 376.10498046875 137.8843688964844 C 376.10498046875 138.4772796630859 376.4692077636719 139.172607421875 376.9134826660156 139.4290161132812" fill="#33212a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m1fdea =
    '<svg viewBox="295.6 102.1 14.2 12.5" ><path transform="translate(-88.29, -30.5)" d="M 383.913330078125 137.72705078125 L 392.8394165039062 132.6094970703125 L 398.0863647460938 139.8939056396484 L 389.10791015625 145.0776977539062 L 383.913330078125 137.72705078125 Z" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n898z =
    '<svg viewBox="304.2 102.0 5.9 7.5" ><path transform="translate(-90.86, -30.46)" d="M 396.191162109375 137.6711120605469 L 399.9481201171875 139.8402709960938 C 400.5494995117188 140.1875457763672 401.0422973632812 139.8156280517578 401.0422973632812 139.0132598876953 L 401.0422973632812 136.8448944091797 C 401.0422973632812 136.0425109863281 400.5494995117188 135.1015472412109 399.9481201171875 134.7542724609375 L 396.191162109375 132.5851287841797 C 395.5897827148438 132.2378540039062 395.0969848632812 132.6097717285156 395.0969848632812 133.4121246337891 L 395.0969848632812 135.5805053710938 C 395.0969848632812 136.3828735351562 395.5897827148438 137.3238372802734 396.191162109375 137.6711120605469" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yx8cee =
    '<svg viewBox="295.3 107.1 5.9 7.5" ><path transform="translate(-88.2, -31.99)" d="M 384.5951538085938 144.3211059570312 L 388.3521118164062 146.4902648925781 C 388.9534912109375 146.8375549316406 389.4462890625 146.4656219482422 389.4462890625 145.6632537841797 L 389.4462890625 143.4948883056641 C 389.4462890625 142.6925201416016 388.9534912109375 141.7515563964844 388.3521118164062 141.4042663574219 L 384.5951538085938 139.235107421875 C 383.9937744140625 138.8878479003906 383.5009765625 139.259765625 383.5009765625 140.0621337890625 L 383.5009765625 142.2304992675781 C 383.5009765625 143.0328674316406 383.9937744140625 143.9738311767578 384.5951538085938 144.3211059570312" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nno7ys =
    '<svg viewBox="296.1 108.1 4.4 5.6" ><path transform="translate(-88.43, -32.28)" d="M 385.3175048828125 144.2330169677734 L 388.0934448242188 145.8354187011719 C 388.5377502441406 146.0918579101562 388.9012145996094 145.8169403076172 388.9012145996094 145.2247924804688 L 388.9012145996094 143.6223754882812 C 388.9012145996094 143.0294647216797 388.5377502441406 142.3348999023438 388.0934448242188 142.0777282714844 L 385.3175048828125 140.4753112792969 C 384.8731994628906 140.2188873291016 384.5090026855469 140.4937896728516 384.5090026855469 141.0867156982422 L 384.5090026855469 142.6883544921875 C 384.5090026855469 143.2812652587891 384.8731994628906 143.9765930175781 385.3175048828125 144.2330169677734" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uwmd7r =
    '<svg viewBox="259.6 74.1 57.1 32.9" ><path transform="translate(-77.53, -22.12)" d="M 376.1134033203125 129.103515625 L 394.2319946289062 118.6427764892578 L 355.2281188964844 96.17971038818359 L 337.1095275878906 106.6404495239258 L 376.1134033203125 129.103515625 Z" fill="#f9a30b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ux6if8 =
    '<svg viewBox="259.6 73.3 57.1 32.9" ><path transform="translate(-77.53, -21.88)" d="M 376.1134033203125 128.0601959228516 L 394.2319946289062 117.5994720458984 L 355.2281188964844 95.13639831542969 L 337.1095275878906 105.5971374511719 L 376.1134033203125 128.0601959228516 Z" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cpsn7 =
    '<svg viewBox="259.6 83.7 39.0 23.3" ><path transform="translate(-77.53, -25.0)" d="M 376.1134033203125 131.1844635009766 L 376.1134033203125 131.9876098632812 L 337.1095275878906 109.524528503418 L 337.1095275878906 108.7214050292969 L 376.1134033203125 131.1844635009766 Z" fill="#ffc033" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ydzy4 =
    '<svg viewBox="261.3 81.8 40.7 23.5" ><path transform="translate(-78.05, -24.42)" d="M 378.3594665527344 129.6524353027344 L 380.037353515625 128.6929931640625 L 341.04345703125 106.1767883300781 L 339.3655395507812 107.13623046875 L 378.3594665527344 129.6524353027344 Z" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ev76ut =
    '<svg viewBox="275.0 73.9 40.7 23.5" ><path transform="translate(-82.12, -22.07)" d="M 396.0842895507812 119.4301300048828 L 397.7621459960938 118.4707107543945 L 358.7682495117188 95.95448303222656 L 357.0903930664062 96.9139404296875 L 396.0842895507812 119.4301300048828 Z" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rty8d9 =
    '<svg viewBox="303.5 77.9 1.0 14.0" ><path transform="translate(-90.63, -23.27)" d="M 394.1010131835938 114.9928894042969 L 394.28271484375 101.3188400268555 C 394.2834777832031 101.2364501953125 394.3504638671875 101.1709899902344 394.432861328125 101.1709899902344 L 394.4343872070312 101.1709899902344 C 394.517578125 101.1717681884766 394.5838012695312 101.2395324707031 394.582275390625 101.3226928710938 L 394.4005126953125 114.9967269897461 C 394.4005126953125 115.2092590332031 394.1010131835938 115.2092590332031 394.1010131835938 114.9928894042969" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mmul =
    '<svg viewBox="283.2 65.9 1.0 14.0" ><path transform="translate(-84.59, -19.68)" d="M 367.8189697265625 99.39288330078125 L 368.0006713867188 85.71884155273438 C 368.00146484375 85.63644409179688 368.0684509277344 85.57099151611328 368.1500854492188 85.57099151611328 L 368.1524047851562 85.57099151611328 C 368.2355346679688 85.57176208496094 368.3017578125 85.6395263671875 368.3002319335938 85.72268676757812 L 368.1184997558594 99.396728515625 C 368.1184997558594 99.6092529296875 367.8189697265625 99.6092529296875 367.8189697265625 99.39288330078125" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rkcoxt =
    '<svg viewBox="298.2 80.2 2.3 2.5" ><path transform="translate(-89.05, -23.94)" d="M 389.0258178710938 104.1385803222656 C 388.5183715820312 104.2741088867188 387.5181579589844 105.1219024658203 387.2139892578125 105.3867950439453 C 387.5104370117188 105.8549652099609 388.0094299316406 106.608039855957 388.1580200195312 106.608039855957 C 388.3736267089844 106.6072692871094 389.1482849121094 105.7502365112305 389.4470825195312 105.0017852783203 C 389.5902709960938 104.645263671875 389.5602416992188 104.3580474853516 389.4332275390625 104.1716918945312 C 389.3146057128906 104.1185684204102 389.1790771484375 104.0977783203125 389.0258178710938 104.1385803222656" fill="#7867c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nanw98 =
    '<svg viewBox="297.7 79.9 2.7 1.5" ><path transform="translate(-88.91, -23.86)" d="M 388.2365112304688 103.8328704833984 C 387.6805419921875 104.1162414550781 386.6009826660156 104.8747100830078 386.6009826660156 104.8747100830078 C 386.6009826660156 104.8747100830078 386.9390258789062 105.0933990478516 387.072265625 105.3051605224609 C 387.3763732910156 105.0402679443359 388.3766479492188 104.1917037963867 388.8840942382812 104.0569458007812 C 389.0373229980469 104.0161437988281 389.1736145019531 104.0369415283203 389.2914428710938 104.0892944335938 C 389.1320190429688 103.8559799194336 388.59765625 103.6488418579102 388.2365112304688 103.8328704833984" fill="#8375d3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a2jgi3 =
    '<svg viewBox="289.7 94.1 2.8 3.0" ><path transform="translate(-86.51, -28.1)" d="M 376.4130249023438 125.2218780517578 L 378.9941101074219 123.6995468139648 C 378.9941101074219 123.6995468139648 377.92529296875 121.7837371826172 376.790283203125 122.2657623291016 C 375.6553039550781 122.7470245361328 376.4130249023438 125.2218780517578 376.4130249023438 125.2218780517578" fill="#3c2f89" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_noedn2 =
    '<svg viewBox="268.9 82.1 3.9 3.1" ><path transform="translate(-80.31, -24.53)" d="M 349.4490051269531 109.7282943725586 L 353.0557861328125 107.6007232666016 C 353.0557861328125 107.6007232666016 350.9613037109375 106.2901458740234 349.8262939453125 106.7721862792969 C 348.6912841796875 107.2534484863281 349.4490051269531 109.7282943725586 349.4490051269531 109.7282943725586" fill="#3c2f89" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ly1sf =
    '<svg viewBox="266.6 70.5 17.6 9.1" ><path transform="translate(-79.63, -21.05)" d="M 363.8143310546875 91.51000213623047 C 363.4593505859375 91.53541564941406 359.9958190917969 92.40938568115234 359.6416015625 92.47329711914062 C 359.2596740722656 92.54259490966797 359.027099609375 92.59957885742188 358.846923828125 92.57725524902344 C 358.4288330078125 92.52565765380859 357.9953002929688 92.41939544677734 357.6125793457031 92.37242126464844 C 357.3330688476562 92.33854675292969 357.0959167480469 92.31466674804688 356.8641357421875 92.34470367431641 C 356.8487548828125 92.34624481201172 356.806396484375 92.34624481201172 356.68701171875 92.41708374023438 C 355.2840576171875 93.24562835693359 346.2340087890625 98.43788146972656 346.2340087890625 98.43788146972656 L 348.2784118652344 100.6162719726562 C 348.2784118652344 100.6162719726562 352.821533203125 98.18840026855469 355.876220703125 96.50128173828125 C 355.8800354003906 96.53285217285156 355.8823547363281 96.56827545166016 355.88623046875 96.5975341796875 C 355.88623046875 96.5975341796875 363.9444885253906 92.39936828613281 363.8143310546875 91.51000213623047" fill="#7867c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ecgst7 =
    '<svg viewBox="277.3 70.5 22.1 12.3" ><path transform="translate(-82.82, -21.05)" d="M 378.62548828125 98.39311218261719 C 378.0518188476562 97.60537719726562 377.4450073242188 96.96087646484375 376.5225219726562 96.43109130859375 C 376.1714172363281 96.22934722900391 369.7047729492188 92.50475311279297 369.4699096679688 92.37924194335938 C 368.676025390625 91.95649719238281 367.9552917480469 91.63771057128906 367.4031982421875 91.54299926757812 C 365.4188232421875 92.70957946777344 360.1080017089844 96.0599365234375 360.1080017089844 96.0599365234375 C 360.1080017089844 96.0599365234375 364.7389221191406 95.15747833251953 368.8515930175781 95.50321960449219 C 372.4683837890625 95.80661010742188 375.300537109375 97.05789184570312 376.2199401855469 97.95188140869141 C 377.4896850585938 99.18623352050781 379.8944396972656 103.5353088378906 381.7348022460938 103.8194580078125 C 381.945068359375 103.8517913818359 382.0897827148438 103.84716796875 382.2337951660156 103.797119140625 C 381.1742553710938 102.4950103759766 380.011474609375 100.2958374023438 378.62548828125 98.39311218261719" fill="#8375d3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_itipk =
    '<svg viewBox="273.3 70.5 36.2 31.3" ><path transform="translate(-81.62, -21.04)" d="M 390.3216552734375 115.0758972167969 C 390.1260986328125 114.6100387573242 389.7880554199219 114.2419586181641 389.2166748046875 114.0895004272461 C 389.0911865234375 114.056396484375 388.7554321289062 114.0733337402344 388.3565673828125 114.3628540039062 C 387.3047180175781 115.1267166137695 386.1627807617188 115.6518707275391 385.0023803710938 116.1315994262695 C 383.8111572265625 116.6251831054688 382.7200317382812 116.7684097290039 381.6627807617188 115.9229278564453 C 380.3683471679688 114.8880157470703 379.3334655761719 113.6036224365234 377.9666748046875 112.6280059814453 C 376.4959411621094 111.5784606933594 374.9158630371094 110.6151657104492 373.2186889648438 109.9991455078125 C 372.9815673828125 109.9129028320312 372.7721252441406 109.8636169433594 373.1910400390625 109.6649551391602 C 376.16943359375 108.2542877197266 379.1663818359375 106.461669921875 381.8514404296875 104.3933944702148 C 381.7420654296875 104.3125305175781 381.6350402832031 104.2324523925781 381.5287780761719 104.1539154052734 C 381.3632202148438 104.0314788818359 381.1999816894531 103.9105834960938 381.0367431640625 103.7873840332031 C 380.8927612304688 103.836669921875 380.6602172851562 103.7789154052734 380.5077514648438 103.7658233642578 C 378.6527709960938 103.601806640625 376.4782104492188 99.14261627197266 375.2077026367188 97.90750122070312 C 374.2882690429688 97.01350402832031 371.2713623046875 95.796875 367.65380859375 95.49270629882812 C 363.5410766601562 95.14774322509766 358.9109497070312 96.05020141601562 358.9109497070312 96.05020141601562 C 358.9109497070312 96.05020141601562 364.2210083007812 92.69907379150391 366.2053527832031 91.53249359130859 C 366.0867919921875 91.51246643066406 365.9735717773438 91.49861145019531 365.8719482421875 91.50091552734375 C 365.7518310546875 91.50323486328125 365.6055297851562 91.57099151611328 365.524658203125 91.61412048339844 C 365.4977111816406 91.62873840332031 354.9030151367188 97.75041198730469 354.9030151367188 97.75041198730469 C 354.9030151367188 97.75041198730469 362.8811950683594 108.0764007568359 364.079345703125 109.0828170776367 C 366.49951171875 111.1141357421875 371.4869384765625 114.184211730957 373.9625549316406 115.4616775512695 C 376.5667724609375 116.8045959472656 380.2874755859375 122.7753448486328 380.2874755859375 122.7753448486328 C 380.2874755859375 122.7753448486328 381.7251281738281 122.3703155517578 384.4325561523438 120.8079376220703 C 385.3658142089844 120.2689208984375 388.1116943359375 118.636474609375 388.7108154296875 118.249153137207 C 389.768798828125 117.5646057128906 390.5927124023438 116.9894027709961 391.1409301757812 116.3772354125977 C 391.148681640625 115.7735443115234 390.5411376953125 115.5971984863281 390.3216552734375 115.0758972167969" fill="#7867c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tngewk =
    '<svg viewBox="291.3 83.4 18.4 12.5" ><path transform="translate(-87.01, -24.89)" d="M 396.627685546875 120.0561218261719 C 396.7493286132812 119.4231719970703 396.9002685546875 118.2504272460938 396.5614624023438 117.4519195556641 C 395.5072937011719 114.9693603515625 393.2642211914062 112.656982421875 390.187255859375 110.266845703125 C 389.0991821289062 109.4213638305664 387.9118041992188 108.7398986816406 387.2426452636719 108.2440032958984 C 384.5575866699219 110.3122711181641 381.5606689453125 112.1041259765625 378.5814819335938 113.5155639648438 C 378.16259765625 113.7142333984375 378.3727416992188 113.7635192871094 378.6099548339844 113.8497467041016 C 380.3070678710938 114.4657745361328 381.8871765136719 115.429069519043 383.35791015625 116.4786071777344 C 384.7247009277344 117.4542236328125 385.7596130371094 118.7386169433594 387.05322265625 119.7735290527344 C 388.1112060546875 120.6190185546875 389.202392578125 120.4757843017578 390.3936157226562 119.9822082519531 C 391.5540161132812 119.5024795532227 392.6951904296875 118.9773254394531 393.7470092773438 118.2134628295898 C 394.1466674804688 117.9239349365234 394.482421875 117.9069976806641 394.6071472167969 117.9401092529297 C 395.1785278320312 118.0925674438477 395.5165405273438 118.4606475830078 395.712890625 118.9264984130859 C 395.9315795898438 119.4478073120117 395.9585571289062 120.1824111938477 395.9500732421875 120.7868804931641 C 396.2542114257812 120.504280090332 396.5953369140625 120.223991394043 396.627685546875 120.0561218261719" fill="#8375d3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zfwrwx =
    '<svg viewBox="298.7 82.5 1.0 1.0" ><path transform="translate(-89.2, -24.63)" d="M 388.3687133789062 107.7696075439453 C 388.3687133789062 107.7696075439453 388.5612182617188 107.6194610595703 388.7467956542969 107.4723815917969 C 388.7029113769531 107.4177093505859 388.5696716308594 107.315299987793 388.4071960449219 107.1066284179688 C 388.187744140625 107.0688934326172 387.8689575195312 107.2767944335938 387.8689575195312 107.2767944335938 L 388.3687133789062 107.7696075439453 Z" fill="#8375d3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mo9jjp =
    '<svg viewBox="269.7 82.4 5.3 6.9" ><path transform="translate(-80.55, -24.62)" d="M 355.5494995117188 111.4562835693359 C 355.5494995117188 109.8600311279297 354.5792541503906 108.0050430297852 353.3818664550781 107.3143310546875 C 353.0792236328125 107.1403121948242 352.7196044921875 107.0509948730469 352.4347229003906 107.0509948730469 C 352.2106628417969 107.0517578125 351.6385498046875 107.0725555419922 351.0455932617188 107.4406204223633 C 350.3633728027344 107.86181640625 350.2709655761719 108.8197250366211 350.2709655761719 108.8197250366211 L 352.70654296875 113.8225555419922 C 352.70654296875 113.8225555419922 353.4912109375 114.2075653076172 354.296630859375 113.7663421630859 C 354.7987060546875 113.4914474487305 355.101318359375 113.0379028320312 355.2391357421875 112.7868804931641 C 355.2991943359375 112.6752319335938 355.390869140625 112.454231262207 355.4177856445312 112.3695297241211 C 355.5032653808594 112.1108016967773 355.5494995117188 111.8050994873047 355.5494995117188 111.4562835693359" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fn8b1y =
    '<svg viewBox="269.6 83.0 4.3 6.3" ><path transform="translate(-80.53, -24.79)" d="M 350.177001953125 109.6898727416992 C 350.177001953125 111.2861175537109 351.1479797363281 113.1411056518555 352.3446044921875 113.8318176269531 C 353.5419921875 114.5232849121094 354.5130004882812 113.7894592285156 354.5130004882812 112.1932067871094 C 354.5130004882812 110.5969543457031 353.5419921875 108.7419738769531 352.3446044921875 108.0512542724609 C 351.1479797363281 107.3597869873047 350.177001953125 108.0936126708984 350.177001953125 109.6898727416992" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h9yqf2 =
    '<svg viewBox="270.1 83.7 3.4 5.0" ><path transform="translate(-80.66, -24.99)" d="M 350.7219543457031 110.1484527587891 C 350.7219543457031 111.4112930297852 351.4896850585938 112.8774108886719 352.43603515625 113.4241180419922 C 353.3831787109375 113.9708404541016 354.15087890625 113.3902435302734 354.15087890625 112.1281814575195 C 354.15087890625 110.8653411865234 353.3831787109375 109.3992233276367 352.43603515625 108.8525085449219 C 351.4896850585938 108.305793762207 350.7219543457031 108.8856201171875 350.7219543457031 110.1484527587891" fill="#8c7e81" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q6yosw =
    '<svg viewBox="270.2 83.9 3.1 4.5" ><path transform="translate(-80.69, -25.07)" d="M 352.4110107421875 109.1988906860352 C 353.2611083984375 109.6901702880859 353.9502868652344 111.0076751708984 353.9502868652344 112.1411437988281 C 353.9502868652344 113.275390625 353.2611083984375 113.7966918945312 352.4110107421875 113.305419921875 C 351.5601196289062 112.8141479492188 350.8709716796875 111.4974060058594 350.8709716796875 110.363166809082 C 350.8709716796875 109.2296905517578 351.5601196289062 108.7083892822266 352.4110107421875 109.1988906860352 M 352.7444152832031 109.5792846679688 C 352.7066955566406 109.5246124267578 352.5404052734375 109.3921661376953 352.4187316894531 109.3251800537109 C 352.2862854003906 109.2527923583984 352.1453552246094 109.1457672119141 351.84814453125 109.1680908203125 C 351.7842407226562 109.1727142333984 351.71875 109.21044921875 351.6871948242188 109.2443237304688 C 351.6387023925781 109.2959136962891 351.6487121582031 109.3598327636719 351.7025756835938 109.4637832641602 C 351.75341796875 109.5623474121094 351.8273315429688 109.7048034667969 351.8973999023438 109.8095245361328 C 351.9320678710938 109.8611145019531 351.95361328125 109.8372497558594 352.0260009765625 109.8441772460938 C 352.0975952148438 109.8511047363281 352.1761474609375 109.8564910888672 352.233154296875 109.8811340332031 C 352.373291015625 109.9411926269531 352.4764404296875 110.0074157714844 352.5750122070312 110.0867309570312 C 352.6243286132812 110.1259994506836 352.64892578125 110.1129150390625 352.6689453125 110.0851898193359 C 352.7221069335938 110.010498046875 352.7621459960938 109.9073181152344 352.7929382324219 109.8049011230469 C 352.8114013671875 109.7425308227539 352.8075561523438 109.6709136962891 352.7444152832031 109.5792846679688 M 351.5909423828125 110.7789764404297 C 351.5909423828125 111.3826751708984 351.9574584960938 112.0841674804688 352.4110107421875 112.3459777832031 C 352.8638000488281 112.6070098876953 353.2310791015625 112.3298034667969 353.2310791015625 111.7261047363281 C 353.2310791015625 111.1216354370117 352.8638000488281 110.4201507568359 352.4110107421875 110.1591186523438 C 351.9574584960938 109.8973083496094 351.5909423828125 110.1752853393555 351.5909423828125 110.7789764404297 M 353.7269897460938 111.2533111572266 C 353.613037109375 110.7728118896484 353.498291015625 110.5949401855469 353.4050903320312 110.4163055419922 C 353.31884765625 110.2515106201172 353.1802673339844 110.0436096191406 353.1363525390625 110.0074157714844 C 353.0624389648438 109.9458160400391 353.023193359375 109.9689178466797 352.99853515625 110.0251312255859 C 352.95849609375 110.1167602539062 352.9215393066406 110.2237854003906 352.9046020507812 110.3392944335938 C 352.8984375 110.3824157714844 352.9022827148438 110.4263076782227 352.94384765625 110.4886856079102 C 353.0262756347656 110.6111145019531 353.1040344238281 110.7474060058594 353.1941223144531 110.9437561035156 C 353.2310791015625 111.0230712890625 353.2664794921875 111.1447448730469 353.3003845214844 111.2563934326172 C 353.3342895507812 111.3680419921875 353.3311767578125 111.4119338989258 353.3727416992188 111.4450531005859 C 353.4566955566406 111.5120391845703 353.5614318847656 111.5697937011719 353.6338195800781 111.6090698242188 C 353.7107849121094 111.6498718261719 353.74853515625 111.6383209228516 353.7546997070312 111.5412979125977 C 353.758544921875 111.4766159057617 353.7508544921875 111.3572616577148 353.7269897460938 111.2533111572266 M 353.3843383789062 113.2030029296875 C 353.4259033203125 113.2030029296875 353.5390930175781 113.1021270751953 353.603759765625 113.0012588500977 C 353.673095703125 112.8919219970703 353.7662353515625 112.8025894165039 353.8063049316406 112.3875503540039 C 353.8147583007812 112.2974624633789 353.80322265625 112.1757965087891 353.7878112792969 112.1034088134766 C 353.763916015625 111.9933013916016 353.7223510742188 111.947868347168 353.6469116210938 111.9247741699219 C 353.5752563476562 111.9024353027344 353.4728698730469 111.8716354370117 353.3943481445312 111.8701019287109 C 353.3550415039062 111.8693313598633 353.3658447265625 111.9186096191406 353.348876953125 112.0086975097656 C 353.3311767578125 112.0987930297852 353.3134765625 112.1973571777344 353.2880859375 112.25048828125 C 353.2249145507812 112.3813934326172 353.1640930175781 112.4591674804688 353.0963134765625 112.517692565918 C 353.0624389648438 112.5477142333984 353.0662841796875 112.5916137695312 353.0801391601562 112.6439666748047 C 353.1178894042969 112.7817993164062 353.1748657226562 112.9288787841797 353.2341918945312 113.0628662109375 C 353.2695922851562 113.1444854736328 353.3157958984375 113.2037811279297 353.3843383789062 113.2030029296875 M 351.9659423828125 112.7594757080078 C 352.0059814453125 112.8233795166016 352.0822143554688 112.9219436645508 352.1522827148438 112.9835510253906 C 352.4749145507812 113.2684631347656 352.6073608398438 113.277702331543 352.7367553710938 113.3154296875 C 352.8560791015625 113.3508529663086 353.0123901367188 113.35546875 353.043212890625 113.3300628662109 C 353.0955810546875 113.2877044677734 353.0870971679688 113.2137908935547 353.0570678710938 113.1306228637695 C 353.0062255859375 112.9935607910156 352.9454040527344 112.8480224609375 352.8760986328125 112.7209777832031 C 352.8499145507812 112.6732330322266 352.8214111328125 112.6378173828125 352.7752075195312 112.6370391845703 C 352.6828308105469 112.635498046875 352.58349609375 112.615478515625 352.443359375 112.5569610595703 C 352.3863525390625 112.533088684082 352.3039855957031 112.4707183837891 352.2269592285156 112.4145050048828 C 352.1507263183594 112.3575286865234 352.1245727539062 112.3136291503906 352.0952758789062 112.3390350341797 C 352.038330078125 112.3890991210938 351.9828796386719 112.4768829345703 351.9451293945312 112.5377044677734 C 351.9050903320312 112.6023864746094 351.9058837890625 112.6624526977539 351.9659423828125 112.7594757080078 M 351.103515625 111.3680419921875 C 351.1658935546875 111.5590057373047 351.2128601074219 111.7653732299805 351.4769897460938 112.1834945678711 C 351.533935546875 112.2743682861328 351.6148071289062 112.3636779785156 351.6640930175781 112.4060363769531 C 351.738037109375 112.4707183837891 351.7726440429688 112.4530029296875 351.7973022460938 112.3698425292969 C 351.8211669921875 112.2912979125977 351.853515625 112.1773376464844 351.8642883300781 112.0710754394531 C 351.8704833984375 112.0187149047852 351.8365783691406 111.9902191162109 351.7803344726562 111.8878173828125 C 351.7241516113281 111.785400390625 351.6625366210938 111.6745147705078 351.6309814453125 111.592887878418 C 351.553955078125 111.3911437988281 351.5108642578125 111.2409896850586 351.4815979003906 111.0962219238281 C 351.4662170410156 111.0238494873047 351.4369201660156 110.9899673461914 351.4014892578125 110.9637832641602 C 351.3068237304688 110.8937072753906 351.2044067382812 110.8444290161133 351.1096801757812 110.8074722290039 C 351.0526733398438 110.7851409912109 351.0080261230469 110.7959136962891 351.0003051757812 110.8906326293945 C 350.9949340820312 110.9476165771484 351.0465087890625 111.1917114257812 351.103515625 111.3680419921875 M 351.1081237792969 110.5903244018555 C 351.2028503417969 110.6311340332031 351.3045043945312 110.6650085449219 351.39306640625 110.67041015625 C 351.4261474609375 110.6719436645508 351.4515686035156 110.6611633300781 351.453857421875 110.5957183837891 C 351.4592895507812 110.465576171875 351.4769897460938 110.3392944335938 351.5231628417969 110.1883697509766 C 351.5416564941406 110.1267700195312 351.5870971679688 110.060546875 351.6286926269531 109.9974060058594 C 351.6702270507812 109.9350357055664 351.7010498046875 109.9334945678711 351.6856384277344 109.8718872070312 C 351.6540832519531 109.7486877441406 351.5971069335938 109.597770690918 351.5578308105469 109.4938125610352 C 351.5154724121094 109.3836975097656 351.4754333496094 109.3351898193359 351.4068908691406 109.3405838012695 C 351.3622436523438 109.3444366455078 351.2921752929688 109.3729248046875 351.2474975585938 109.4214324951172 C 351.0403747558594 109.6470489501953 351.02880859375 109.8287658691406 350.9972534179688 109.9820098876953 C 350.968017578125 110.1229248046875 350.958740234375 110.3416061401367 350.9741516113281 110.4070587158203 C 351.0010986328125 110.5163955688477 351.0503845214844 110.5656814575195 351.1081237792969 110.5903244018555" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_exby =
    '<svg viewBox="271.0 85.3 1.3 1.9" ><path transform="translate(-80.93, -25.48)" d="M 352.5575561523438 110.8809967041016 C 352.9263916015625 111.0942993164062 353.2251892089844 111.6648864746094 353.2251892089844 112.1569290161133 C 353.2251892089844 112.6489715576172 352.9263916015625 112.8745956420898 352.5575561523438 112.6620635986328 C 352.1887512207031 112.4487686157227 351.8899536132812 111.8774108886719 351.8899536132812 111.3861389160156 C 351.8899536132812 110.8940887451172 352.1887512207031 110.6677093505859 352.5575561523438 110.8809967041016" fill="#7a6c6f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_giw28f =
    '<svg viewBox="272.2 84.9 1.0 1.7" ><path transform="translate(-81.3, -25.36)" d="M 354.240478515625 111.8937683105469 C 354.1680908203125 111.8544921875 354.0625610351562 111.7975158691406 353.9786376953125 111.7297515869141 C 353.9370727539062 111.6966400146484 353.94091796875 111.6527481079102 353.9070434570312 111.5418701171875 C 353.8731384277344 111.429443359375 353.8369750976562 111.3085479736328 353.80078125 111.2292327880859 C 353.710693359375 111.0321197509766 353.6329345703125 110.8965835571289 353.5497436523438 110.7733840942383 C 353.5081787109375 110.7117767333984 353.5050964355469 110.6678924560547 353.51123046875 110.6240005493164 C 353.5281982421875 110.5084991455078 353.5643920898438 110.4022369384766 353.6051940917969 110.3098297119141 C 353.6298217773438 110.25439453125 353.6683349609375 110.2305145263672 353.7422485351562 110.292121887207 C 353.7869262695312 110.3290863037109 353.9255065917969 110.5362243652344 354.0117492675781 110.701774597168 C 354.1049194335938 110.8796539306641 354.2196655273438 111.0582885742188 354.3328552246094 111.5380096435547 C 354.3574829101562 111.6419677734375 354.3652038574219 111.7613220214844 354.3613586425781 111.8260040283203 C 354.3544311523438 111.9237976074219 354.3174438476562 111.9353485107422 354.240478515625 111.8937683105469" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_db2qy8 =
    '<svg viewBox="271.0 84.1 1.1 1.0" ><path transform="translate(-80.93, -25.12)" d="M 352.9034118652344 110.1301879882812 C 352.8833923339844 110.1579132080078 352.8595275878906 110.1710052490234 352.8094787597656 110.1317291259766 C 352.7109069824219 110.0524215698242 352.6077270507812 109.986198425293 352.4675903320312 109.9261322021484 C 352.4106140136719 109.901496887207 352.3328247070312 109.8961029052734 352.2604370117188 109.8891754150391 C 352.1881103515625 109.8822479248047 352.16650390625 109.9061126708984 352.1318359375 109.8545227050781 C 352.0617980957031 109.7498016357422 351.9878540039062 109.6073455810547 351.9370422363281 109.5087890625 C 351.8831787109375 109.4048309326172 351.8731689453125 109.3409118652344 351.921630859375 109.2893295288086 C 351.9531860351562 109.2554473876953 352.0186767578125 109.2177124023438 352.0825805664062 109.2130889892578 C 352.3798217773438 109.1907653808594 352.520751953125 109.2977905273438 352.6531982421875 109.3701782226562 C 352.7748413085938 109.4371719360352 352.941162109375 109.5696105957031 352.9788818359375 109.6242828369141 C 353.0420227050781 109.7159194946289 353.0466613769531 109.7875366210938 353.0274047851562 109.8499069213867 C 352.99658203125 109.9523162841797 352.95654296875 110.0554962158203 352.9034118652344 110.1301879882812" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l5vhgq =
    '<svg viewBox="270.3 84.3 1.0 1.3" ><path transform="translate(-80.72, -25.17)" d="M 351.02587890625 110.0784912109375 C 351.0574340820312 109.926025390625 351.0690002441406 109.7435302734375 351.276123046875 109.5186920166016 C 351.32080078125 109.4694061279297 351.390869140625 109.4416961669922 351.4355163574219 109.4378433227539 C 351.5040588378906 109.4316787719727 351.5441284179688 109.4801788330078 351.5864868164062 109.5903015136719 C 351.625732421875 109.6950302124023 351.6827392578125 109.8451843261719 351.7142639160156 109.9683837890625 C 351.7296752929688 110.0299835205078 351.6988830566406 110.0322952270508 351.6573181152344 110.0946655273438 C 351.61572265625 110.1570434570312 351.5702819824219 110.2240295410156 351.5517883300781 110.2848587036133 C 351.505615234375 110.4365539550781 351.4879150390625 110.5620727539062 351.4824829101562 110.6921997070312 C 351.4801940917969 110.7576599121094 351.4547729492188 110.7692031860352 351.4216918945312 110.7668991088867 C 351.3323669433594 110.7615051269531 351.2314758300781 110.7276229858398 351.1367797851562 110.6868133544922 C 351.0790100097656 110.6621704101562 351.0289611816406 110.6128845214844 351.0028076171875 110.503547668457 C 350.9873657226562 110.4380950927734 350.9966430664062 110.2194061279297 351.02587890625 110.0784912109375" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_akld9r =
    '<svg viewBox="270.3 85.7 1.0 1.6" ><path transform="translate(-80.73, -25.6)" d="M 351.1480102539062 111.3400497436523 C 351.2427368164062 111.3770065307617 351.3451538085938 111.4262847900391 351.4398193359375 111.4963607788086 C 351.4752502441406 111.5225372314453 351.5045471191406 111.5564193725586 351.5191650390625 111.6287994384766 C 351.5491943359375 111.7735595703125 351.591552734375 111.9237213134766 351.6693115234375 112.1254653930664 C 351.7001342773438 112.2070922851562 351.7624816894531 112.3179779052734 351.8186950683594 112.4203872680664 C 351.8749389648438 112.5227966308594 351.9080200195312 112.5512847900391 351.9026489257812 112.6044235229492 C 351.891845703125 112.7099151611328 351.8587341308594 112.8238677978516 351.8356323242188 112.9024200439453 C 351.8109741210938 112.9855804443359 351.7763671875 113.0032958984375 351.70166015625 112.9386138916016 C 351.6523742675781 112.8962554931641 351.572265625 112.8069381713867 351.5153198242188 112.716064453125 C 351.2504272460938 112.2979507446289 351.2042236328125 112.0915832519531 351.141845703125 111.9006195068359 C 351.0841064453125 111.7242889404297 351.0332641601562 111.4801940917969 351.0379028320312 111.4232025146484 C 351.04638671875 111.3284912109375 351.0910034179688 111.3177185058594 351.1480102539062 111.3400497436523" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hfdsa3 =
    '<svg viewBox="271.2 87.3 1.2 1.0" ><path transform="translate(-81.01, -26.06)" d="M 352.4078979492188 113.3288421630859 C 352.4364013671875 113.3034210205078 352.4633483886719 113.3488616943359 352.53955078125 113.4050674438477 C 352.6157836914062 113.4612808227539 352.698974609375 113.5228881835938 352.7551879882812 113.5475234985352 C 352.8953247070312 113.6052856445312 352.9954528808594 113.6252975463867 353.0870666503906 113.6276092529297 C 353.134033203125 113.6283798217773 353.1617431640625 113.6638031005859 353.1879272460938 113.7107696533203 C 353.2579956054688 113.8378219604492 353.31884765625 113.9833526611328 353.368896484375 114.1204223632812 C 353.3997192382812 114.2035827636719 353.4074096679688 114.2782745361328 353.3558044433594 114.3198547363281 C 353.32421875 114.3452682495117 353.168701171875 114.3414154052734 353.0493469238281 114.3052215576172 C 352.9199829101562 114.2682647705078 352.7875366210938 114.2582550048828 352.464111328125 113.9733428955078 C 352.3948364257812 113.9125061035156 352.3178100585938 113.8139495849609 352.2785339355469 113.7500457763672 C 352.218505859375 113.6522521972656 352.2177124023438 113.5921783447266 352.2577514648438 113.5282745361328 C 352.2954711914062 113.4666748046875 352.3501586914062 113.3788909912109 352.4078979492188 113.3288421630859" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_axdb54 =
    '<svg viewBox="272.4 86.8 1.0 1.3" ><path transform="translate(-81.35, -25.92)" d="M 353.7531127929688 113.3705902099609 C 353.8208923339844 113.3112945556641 353.8809814453125 113.2342987060547 353.9448852539062 113.1026306152344 C 353.9702758789062 113.0494918823242 353.9880065917969 112.950927734375 354.0056762695312 112.8616027832031 C 354.0226440429688 112.7715148925781 354.0118408203125 112.7222290039062 354.0511474609375 112.7229995727539 C 354.12890625 112.7245330810547 354.2320861816406 112.7553405761719 354.3037109375 112.7776718139648 C 354.379150390625 112.8007659912109 354.4207153320312 112.8462066650391 354.4446411132812 112.9563140869141 C 354.4600219726562 113.0287017822266 354.4715576171875 113.1503601074219 354.4631042480469 113.2396850585938 C 354.4230651855469 113.6547241210938 354.3298950195312 113.7448272705078 354.2598266601562 113.8541641235352 C 354.1959228515625 113.9550323486328 354.0819091796875 114.055908203125 354.0411376953125 114.055908203125 C 353.9725952148438 114.0566787719727 353.9263916015625 113.9973907470703 353.8901977539062 113.9157638549805 C 353.8316650390625 113.7817840576172 353.77392578125 113.6347045898438 353.7369384765625 113.49609375 C 353.7230834960938 113.4445114135742 353.71923828125 113.4006195068359 353.7531127929688 113.3705902099609" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_umur4v =
    '<svg viewBox="290.3 94.3 5.3 6.9" ><path transform="translate(-86.7, -28.17)" d="M 382.2544555664062 126.883056640625 C 382.2544555664062 125.2868041992188 381.2834777832031 123.4318237304688 380.0868530273438 122.7411117553711 C 379.7842407226562 122.5663146972656 379.4246215820312 122.4769897460938 379.1397399902344 122.4769897460938 C 378.9156494140625 122.4777603149414 378.3435668945312 122.4993209838867 377.7506103515625 122.8666229248047 C 377.0683898925781 123.2878265380859 376.9759826660156 124.245735168457 376.9759826660156 124.245735168457 L 379.4115600585938 129.2485504150391 C 379.4115600585938 129.2485504150391 380.1961975097656 129.6335601806641 381.0016479492188 129.1923522949219 C 381.5036926269531 128.9174499511719 381.8063354492188 128.4638977050781 381.9441528320312 128.2128753662109 C 382.0042114257812 128.1019897460938 382.0958557128906 127.8802337646484 382.122802734375 127.7962951660156 C 382.2074890136719 127.5368041992188 382.2544555664062 127.2311096191406 382.2544555664062 126.883056640625" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ty4y =
    '<svg viewBox="290.2 94.9 4.3 6.3" ><path transform="translate(-86.67, -28.34)" d="M 376.8819885253906 125.1158599853516 C 376.8819885253906 126.7121200561523 377.8522338867188 128.5671081542969 379.0495910644531 129.2578125 C 380.2469787597656 129.9492950439453 381.2179870605469 129.2154541015625 381.2179870605469 127.6192092895508 C 381.2179870605469 126.02294921875 380.2469787597656 124.1679763793945 379.0495910644531 123.4772644042969 C 377.8522338867188 122.7857818603516 376.8819885253906 123.5196151733398 376.8819885253906 125.1158599853516" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kn0 =
    '<svg viewBox="290.6 95.5 3.4 5.0" ><path transform="translate(-86.8, -28.53)" d="M 377.427001953125 125.5744705200195 C 377.427001953125 126.8365325927734 378.1939392089844 128.3034210205078 379.1402893066406 128.8501281738281 C 380.0881958007812 129.3968505859375 380.8551330566406 128.8162536621094 380.8551330566406 127.5541839599609 C 380.8551330566406 126.2913513183594 380.0881958007812 124.8252410888672 379.1402893066406 124.2785186767578 C 378.1939392089844 123.731803894043 377.427001953125 124.3116302490234 377.427001953125 125.5744705200195" fill="#8c7e81" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w7rxs =
    '<svg viewBox="290.7 95.8 3.1 4.5" ><path transform="translate(-86.83, -28.62)" d="M 379.115966796875 124.6249008178711 C 379.9660949707031 125.1161804199219 380.6552734375 126.4336853027344 380.6552734375 127.5671615600586 C 380.6552734375 128.7013854980469 379.9660949707031 129.2226867675781 379.115966796875 128.7314147949219 C 378.26513671875 128.2401580810547 377.5759582519531 126.9234085083008 377.5759582519531 125.789176940918 C 377.5759582519531 124.6557006835938 378.26513671875 124.1343994140625 379.115966796875 124.6249008178711 M 379.4494323730469 125.0052947998047 C 379.4116821289062 124.9506149291992 379.245361328125 124.8181762695312 379.1236877441406 124.7511901855469 C 378.9912719726562 124.6788024902344 378.850341796875 124.5717620849609 378.5531311035156 124.5941009521484 C 378.4891967773438 124.5987243652344 378.4237670898438 124.6364440917969 378.3914184570312 124.6703338623047 C 378.3436584472656 124.721923828125 378.3536682128906 124.7858352661133 378.4067993164062 124.8897857666016 C 378.4583740234375 124.9883422851562 378.5323486328125 125.1307983398438 378.6023864746094 125.2355270385742 C 378.6370849609375 125.2871246337891 378.6585998535156 125.2632446289062 378.730224609375 125.2701721191406 C 378.8026123046875 125.2771072387695 378.8811645507812 125.2825012207031 378.9381103515625 125.3071441650391 C 379.0783081054688 125.3672027587891 379.1814575195312 125.4334259033203 379.280029296875 125.5127334594727 C 379.3292846679688 125.552001953125 379.3539428710938 125.5389175415039 379.3739624023438 125.5111999511719 C 379.4271240234375 125.4365005493164 379.4671630859375 125.3333206176758 379.4979248046875 125.2309112548828 C 379.5164184570312 125.1685333251953 379.5125732421875 125.096923828125 379.4494323730469 125.0052947998047 M 378.295166015625 126.2049865722656 C 378.295166015625 126.8086776733398 378.6624755859375 127.5101776123047 379.115966796875 127.77197265625 C 379.5687866210938 128.0330200195312 379.9360656738281 127.7558059692383 379.9360656738281 127.152099609375 C 379.9360656738281 126.5476455688477 379.5687866210938 125.8461456298828 379.115966796875 125.5851135253906 C 378.6624755859375 125.3233032226562 378.295166015625 125.6012878417969 378.295166015625 126.2049865722656 M 380.4319458007812 126.679313659668 C 380.3179931640625 126.1988220214844 380.2032470703125 126.0209503173828 380.110107421875 125.8423004150391 C 380.0238647460938 125.6775207519531 379.88525390625 125.469612121582 379.8413696289062 125.4334259033203 C 379.7674560546875 125.3718185424805 379.7281494140625 125.3949279785156 379.7035522460938 125.4511260986328 C 379.6634826660156 125.5427703857422 379.6265258789062 125.6497955322266 379.609619140625 125.7653045654297 C 379.6034545898438 125.8084259033203 379.6072692871094 125.8523101806641 379.6488647460938 125.9146881103516 C 379.7312622070312 126.0371246337891 379.8090209960938 126.1734161376953 379.8991088867188 126.3697662353516 C 379.935302734375 126.4490814208984 379.9714965820312 126.5707397460938 380.00537109375 126.6824035644531 C 380.0392456054688 126.7940521240234 380.0361938476562 126.8379516601562 380.0777587890625 126.8710556030273 C 380.1609497070312 126.9380493164062 380.2664184570312 126.9958038330078 380.3388061523438 127.0350646972656 C 380.4158020019531 127.0758743286133 380.4535217285156 127.064323425293 380.4596862792969 126.9673004150391 C 380.4635314941406 126.9026336669922 380.4558715820312 126.7832794189453 380.4319458007812 126.679313659668 M 380.0893249511719 128.6290130615234 C 380.130126953125 128.6290130615234 380.2440795898438 128.5281372070312 380.3087768554688 128.4272613525391 C 380.3780517578125 128.3179168701172 380.4712524414062 128.2286071777344 380.5112915039062 127.8127899169922 C 380.5197448730469 127.7234649658203 380.5081787109375 127.601806640625 380.4927978515625 127.5294189453125 C 380.4689331054688 127.4193115234375 380.4273681640625 127.3738861083984 380.3518676757812 127.3507690429688 C 380.2802734375 127.3284454345703 380.1778564453125 127.2976531982422 380.0993041992188 127.2960968017578 C 380.06005859375 127.2953338623047 380.0708312988281 127.3446273803711 380.0538940429688 127.434700012207 C 380.0361938476562 127.5247955322266 380.0184631347656 127.6233673095703 379.9930419921875 127.6757202148438 C 379.929931640625 127.8074035644531 379.8690795898438 127.8851699829102 379.8013305664062 127.9436950683594 C 379.7674560546875 127.9737243652344 379.7713012695312 128.0176086425781 379.78515625 128.0699768066406 C 379.8228759765625 128.2077941894531 379.8798522949219 128.3548889160156 379.9391479492188 128.4888763427734 C 379.9745788574219 128.5704956054688 380.0208129882812 128.6297760009766 380.0893249511719 128.6290130615234 M 378.6708984375 128.1854858398438 C 378.7109680175781 128.2493896484375 378.7872009277344 128.3479614257812 378.8572387695312 128.4095611572266 C 379.179931640625 128.6944580078125 379.3123779296875 128.7037048339844 379.4417114257812 128.7414245605469 C 379.5610961914062 128.77685546875 379.7173767089844 128.7807006835938 379.7481689453125 128.7560729980469 C 379.800537109375 128.7129516601562 379.7921142578125 128.6397857666016 379.7620849609375 128.5566253662109 C 379.7112426757812 128.4195709228516 379.650390625 128.2740325927734 379.5810852050781 128.14697265625 C 379.554931640625 128.0992431640625 379.5264282226562 128.0638122558594 379.480224609375 128.0630493164062 C 379.3878173828125 128.0615081787109 379.2884521484375 128.0414886474609 379.1483459472656 127.9829635620117 C 379.0913696289062 127.9590835571289 379.0089721679688 127.8967132568359 378.9319763183594 127.8397369384766 C 378.8557434082031 127.7835235595703 378.82958984375 127.7396469116211 378.80029296875 127.7650451660156 C 378.7433471679688 127.8150939941406 378.6878662109375 127.9021224975586 378.650146484375 127.9637145996094 C 378.610107421875 128.0283966064453 378.6108703613281 128.0884399414062 378.6708984375 128.1854858398438 M 377.8085021972656 126.7940521240234 C 377.8708801269531 126.9850158691406 377.9178466796875 127.1913833618164 378.1819763183594 127.6094970703125 C 378.2389526367188 127.7003631591797 378.3197937011719 127.7896881103516 378.3690795898438 127.83203125 C 378.4429931640625 127.8967132568359 378.4776611328125 127.8790130615234 378.5022888183594 127.7958526611328 C 378.5261840820312 127.7173004150391 378.5585021972656 127.6033477783203 378.5692749023438 127.4970855712891 C 378.575439453125 127.444709777832 378.5415649414062 127.4162216186523 378.4853515625 127.3138122558594 C 378.4291381835938 127.2114105224609 378.3675537109375 127.1005172729492 378.3359375 127.0188980102539 C 378.2589721679688 126.8171539306641 378.2158813476562 126.6669921875 378.1865844726562 126.5222320556641 C 378.1711730957031 126.4490814208984 378.1419372558594 126.4159622192383 378.1065063476562 126.3897933959961 C 378.0117797851562 126.3197174072266 377.9093627929688 126.2704315185547 377.8146362304688 126.2334747314453 C 377.7576904296875 126.2111434936523 377.7130126953125 126.221923828125 377.705322265625 126.3166351318359 C 377.699951171875 126.3736114501953 377.7515258789062 126.6177215576172 377.8085021972656 126.7940521240234 M 377.8131103515625 126.0163269042969 C 377.9078369140625 126.0571441650391 378.0094909667969 126.0910186767578 378.0980224609375 126.0964126586914 C 378.1311645507812 126.0979537963867 378.1565551757812 126.0871734619141 378.1588745117188 126.0217208862305 C 378.1642456054688 125.8915863037109 378.1819763183594 125.7653045654297 378.2281799316406 125.614372253418 C 378.2466430664062 125.5527801513672 378.2920837402344 125.4865570068359 378.3336486816406 125.4234161376953 C 378.375244140625 125.3610382080078 378.4060363769531 125.359504699707 378.3906555175781 125.2978973388672 C 378.3590698242188 125.1746978759766 378.3021240234375 125.0237731933594 378.2628173828125 124.9198226928711 C 378.220458984375 124.8097076416016 378.180419921875 124.7604293823242 378.1118774414062 124.7665863037109 C 378.0671997070312 124.7704315185547 377.9971618652344 124.7989196777344 377.9525146484375 124.8474426269531 C 377.745361328125 125.0730590820312 377.7338256835938 125.2547760009766 377.7022399902344 125.4080047607422 C 377.6729736328125 125.5489196777344 377.6637573242188 125.7676162719727 377.6791381835938 125.8330688476562 C 377.705322265625 125.9424057006836 377.75537109375 125.9916915893555 377.8131103515625 126.0163269042969" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kqm51k =
    '<svg viewBox="291.5 97.2 1.3 1.9" ><path transform="translate(-87.07, -29.03)" d="M 379.2626037597656 126.3080139160156 C 379.6314392089844 126.5213088989258 379.9302368164062 127.0918884277344 379.9302368164062 127.5839385986328 C 379.9302368164062 128.0759887695312 379.6314392089844 128.3016052246094 379.2626037597656 128.0890808105469 C 378.8937683105469 127.8757781982422 378.594970703125 127.3044281005859 378.594970703125 126.8131484985352 C 378.594970703125 126.3211059570312 378.8937683105469 126.0947113037109 379.2626037597656 126.3080139160156" fill="#7a6c6f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xmqq =
    '<svg viewBox="292.8 96.8 1.0 1.7" ><path transform="translate(-87.44, -28.9)" d="M 380.9454956054688 127.3207702636719 C 380.8731079101562 127.281494140625 380.7676086425781 127.2245101928711 380.6836547851562 127.1567535400391 C 380.6420593261719 127.1236419677734 380.6459350585938 127.0797576904297 380.6120300292969 126.9688720703125 C 380.5781860351562 126.8564453125 380.5419921875 126.7355499267578 380.5057983398438 126.6562347412109 C 380.4157104492188 126.459114074707 380.3379516601562 126.3235855102539 380.2547607421875 126.2003860473633 C 380.2131958007812 126.1387786865234 380.2100830078125 126.0948944091797 380.2162780761719 126.0510025024414 C 380.2332153320312 125.9355010986328 380.2694091796875 125.8292388916016 380.3101806640625 125.7368316650391 C 380.3348388671875 125.6813888549805 380.3733520507812 125.6575164794922 380.447265625 125.7191162109375 C 380.491943359375 125.7560882568359 380.6305541992188 125.9639892578125 380.716796875 126.1280059814453 C 380.8099365234375 126.3066482543945 380.9246826171875 126.4852905273438 381.0378723144531 126.9650115966797 C 381.0625305175781 127.0689697265625 381.0701904296875 127.1883239746094 381.0663452148438 127.2529983520508 C 381.0594482421875 127.3507919311523 381.0224609375 127.3623504638672 380.9454956054688 127.3207702636719" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pla101 =
    '<svg viewBox="291.5 96.0 1.1 1.0" ><path transform="translate(-87.07, -28.66)" d="M 379.6083984375 125.5561981201172 C 379.58837890625 125.5839233398438 379.5645141601562 125.5970153808594 379.5144653320312 125.5577392578125 C 379.4158935546875 125.4784240722656 379.3127136230469 125.4122009277344 379.1725463867188 125.3521499633789 C 379.1155700683594 125.3274993896484 379.0377807617188 125.3221130371094 378.9653930664062 125.315185546875 C 378.8930053710938 125.3082580566406 378.8714904785156 125.3321228027344 378.8368225097656 125.2805328369141 C 378.7667541503906 125.1758117675781 378.6928100585938 125.0333557128906 378.6419982910156 124.9347915649414 C 378.5881042480469 124.8308410644531 378.5780944824219 124.7669296264648 378.6265869140625 124.71533203125 C 378.658203125 124.6822280883789 378.7236328125 124.6437225341797 378.7875366210938 124.6391067504883 C 379.0847778320312 124.6167755126953 379.2256774902344 124.7238082885742 379.3581237792969 124.7961883544922 C 379.4797973632812 124.8631820678711 379.6461181640625 124.9956207275391 379.683837890625 125.05029296875 C 379.7469787597656 125.1419219970703 379.7515869140625 125.2135391235352 379.7323608398438 125.2759094238281 C 379.7015991210938 125.3783264160156 379.6615295410156 125.4815063476562 379.6083984375 125.5561981201172" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pyyf =
    '<svg viewBox="290.8 96.1 1.0 1.3" ><path transform="translate(-86.86, -28.72)" d="M 377.7308959960938 125.505485534668 C 377.762451171875 125.35302734375 377.7739868164062 125.1705322265625 377.9811401367188 124.945686340332 C 378.0257873535156 124.8964004516602 378.0958251953125 124.8686828613281 378.1405334472656 124.8648223876953 C 378.2090454101562 124.8586730957031 378.2490844726562 124.9071807861328 378.2914428710938 125.0173034667969 C 378.3307495117188 125.1220092773438 378.3876953125 125.2721710205078 378.4192810058594 125.395378112793 C 378.4346923828125 125.4569854736328 378.4038696289062 125.4592895507812 378.3623046875 125.5216674804688 C 378.3207397460938 125.5840301513672 378.2752685546875 125.6510314941406 378.2568054199219 125.7118530273438 C 378.2106323242188 125.8635482788086 378.19287109375 125.9890594482422 378.1875 126.1192016601562 C 378.1851806640625 126.1846542358398 378.1597900390625 126.1961975097656 378.1266784667969 126.1938858032227 C 378.0381469726562 126.1884918212891 377.9364624023438 126.1546173095703 377.8417358398438 126.1138000488281 C 377.7839965820312 126.0891723632812 377.7339477539062 126.0398864746094 377.707763671875 125.9305419921875 C 377.6923828125 125.8650970458984 377.7015991210938 125.6464004516602 377.7308959960938 125.505485534668" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r3vtgs =
    '<svg viewBox="290.9 97.6 1.0 1.6" ><path transform="translate(-86.87, -29.15)" d="M 377.8529968261719 126.7660369873047 C 377.9476928710938 126.8029937744141 378.0501403808594 126.8522796630859 378.1448364257812 126.9223556518555 C 378.1802673339844 126.9485321044922 378.2095336914062 126.982421875 378.2241516113281 127.0547943115234 C 378.2542114257812 127.1995620727539 378.2965698242188 127.3497161865234 378.3742980957031 127.5514602661133 C 378.4050903320312 127.6330871582031 378.4674682617188 127.7439727783203 378.523681640625 127.8463745117188 C 378.5798950195312 127.9487915039062 378.6129760742188 127.9772796630859 378.6076049804688 128.0304107666016 C 378.5968322753906 128.1359100341797 378.563720703125 128.2498779296875 378.5406494140625 128.3284149169922 C 378.5159912109375 128.4115753173828 378.4813232421875 128.4292907714844 378.4066772460938 128.3645935058594 C 378.3573608398438 128.3222503662109 378.2772827148438 128.2329254150391 378.2203369140625 128.1420593261719 C 377.9554138183594 127.7239456176758 377.9092407226562 127.517578125 377.8468627929688 127.3266220092773 C 377.7891235351562 127.1502838134766 377.73828125 126.9061737060547 377.742919921875 126.8491973876953 C 377.7513427734375 126.7544860839844 377.7960205078125 126.7437057495117 377.8529968261719 126.7660369873047" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jb1vgk =
    '<svg viewBox="291.8 99.1 1.2 1.0" ><path transform="translate(-87.15, -29.61)" d="M 379.1128540039062 128.7558288574219 C 379.141357421875 128.7304229736328 379.1683349609375 128.7750854492188 379.2445678710938 128.8312835693359 C 379.32080078125 128.8874969482422 379.4039611816406 128.9498596191406 379.4601440429688 128.9737396240234 C 379.6003112792969 129.0322570800781 379.7003784179688 129.0522918701172 379.7920227050781 129.0538330078125 C 379.8390197753906 129.0553588867188 379.8667297363281 129.0900268554688 379.8928833007812 129.1377563476562 C 379.9629821777344 129.2648010253906 380.0238037109375 129.4103393554688 380.0738525390625 129.5474090576172 C 380.1046752929688 129.6305541992188 380.1123657226562 129.7044982910156 380.060791015625 129.7468414306641 C 380.0292053222656 129.7722473144531 379.8736572265625 129.7676391601562 379.7543029785156 129.7322082519531 C 379.6249389648438 129.6944885253906 379.4924926757812 129.6852416992188 379.1690979003906 129.4003295898438 C 379.0997924804688 129.3387451171875 379.0227966308594 129.2401733398438 378.9835205078125 129.17626953125 C 378.9234619140625 129.0792236328125 378.9226684570312 129.0191802978516 378.9627380371094 128.9544982910156 C 379.0004577636719 128.8936462402344 379.0551147460938 128.8058776855469 379.1128540039062 128.7558288574219" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lhql8 =
    '<svg viewBox="292.9 98.7 1.0 1.3" ><path transform="translate(-87.49, -29.47)" d="M 380.4581298828125 128.7967987060547 C 380.52587890625 128.7375183105469 380.5859375 128.6612854003906 380.6498413085938 128.5288391113281 C 380.6752624511719 128.4756927490234 380.6929931640625 128.3771514892578 380.710693359375 128.2878112792969 C 380.7276000976562 128.1977386474609 380.7168579101562 128.1484375 380.756103515625 128.1499786376953 C 380.8346557617188 128.1507568359375 380.9370727539062 128.1815490722656 381.0086669921875 128.2038879394531 C 381.0841369628906 128.2269897460938 381.125732421875 128.2724151611328 381.1488037109375 128.3825225830078 C 381.1649780273438 128.4556884765625 381.176513671875 128.5765686035156 381.1680908203125 128.6658935546875 C 381.1280517578125 129.0809326171875 381.0348510742188 129.1718139648438 380.9647827148438 129.2803649902344 C 380.9008483886719 129.3812408447266 380.7869262695312 129.4813537597656 380.74609375 129.4821319580078 C 380.6775817871094 129.4836730957031 380.63134765625 129.4243621826172 380.595947265625 129.3419799804688 C 380.5366516113281 129.2087707519531 380.4789123535156 129.0609130859375 380.4419555664062 128.923095703125 C 380.4280700683594 128.8707275390625 380.4242553710938 128.8268432617188 380.4581298828125 128.7967987060547" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p2g5kr =
    '<svg viewBox="265.6 76.6 33.6 25.3" ><path transform="translate(-79.34, -22.86)" d="M 378.006591796875 120.7079315185547 C 376.8477172851562 118.6342697143555 374.391357421875 116.4366149902344 371.9634704589844 114.5415954589844 C 370.4241943359375 113.3403625488281 369.1120910644531 112.3924713134766 368.1995849609375 111.7063751220703 C 367.1408386230469 110.4035034179688 365.9773559570312 108.2050933837891 364.59130859375 106.3016052246094 C 364.0183715820312 105.5146331787109 363.4108276367188 104.8693542480469 362.4883728027344 104.3395843505859 C 361.9539794921875 104.0323486328125 358.0946044921875 101.8169860839844 356.8456420898438 101.1001052856445 C 356.5075988769531 100.9052886962891 355.5650939941406 100.3570327758789 355.386474609375 100.2630920410156 L 355.3726196289062 100.2546234130859 C 355.3726196289062 100.2546234130859 354.6710815429688 99.89810180664062 354.3523254394531 99.76334381103516 C 353.83642578125 99.54466247558594 353.3836059570312 99.41299438476562 353.0355834960938 99.419921875 C 352.2901916503906 99.43299865722656 348.6102600097656 100.5302886962891 348.0443115234375 100.4602203369141 C 347.3197021484375 100.3708953857422 346.5658569335938 100.1552886962891 346.0453186035156 100.2284393310547 C 345.4785766601562 100.3085174560547 345.0288696289062 101.8115997314453 345.0065612792969 102.9620208740234 C 344.9957885742188 103.5110473632812 344.9349670410156 104.3241882324219 345.0835876464844 105.1142272949219 C 345.4732055664062 105.8542175292969 347.1410827636719 107.1224365234375 347.9957885742188 107.7415313720703 C 348.0527954101562 105.2951812744141 349.5751342773438 104.184814453125 351.4485778808594 105.2666931152344 C 353.096435546875 106.2184448242188 354.4732055664062 108.5508346557617 354.8197021484375 110.8085327148438 L 368.8602905273438 118.8306198120117 C 369.2468566894531 117.071891784668 370.5928344726562 116.3850326538086 372.20068359375 117.3128967285156 C 374.0533142089844 118.3824615478516 375.5617980957031 121.1976776123047 375.6503295898438 123.6902236938477 C 376.1970825195312 124.0128631591797 376.90625 124.4309844970703 377.316650390625 124.6735458374023 C 377.5091857910156 124.7867431640625 378.4824829101562 124.6381225585938 378.50634765625 123.946647644043 C 378.54638671875 122.7708129882812 378.6842041015625 121.9207305908203 378.006591796875 120.7079315185547" fill="#644dad" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_da8vt3 =
    '<svg viewBox="275.0 84.6 15.3 10.4" ><path transform="translate(-82.13, -25.26)" d="M 357.1260070800781 109.8239974975586 C 357.1260070800781 109.8239974975586 358.9101257324219 110.2513580322266 362.7848510742188 112.2857513427734 C 367.0015258789062 114.4995727539062 369.4578857421875 116.1705169677734 372.4109191894531 118.8871536254883 C 371.7864379882812 119.1967010498047 371.1642456054688 120.1784820556641 371.1642456054688 120.1784820556641 C 371.1642456054688 120.1784820556641 361.3395385742188 114.4556732177734 358.4111938476562 112.8155364990234 C 358.0577087402344 111.713623046875 357.7396850585938 110.9051055908203 357.1260070800781 109.8239974975586" fill="#7867c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w4b9n =
    '<svg viewBox="268.7 82.0 27.7 18.8" ><path transform="translate(-80.24, -24.49)" d="M 373.10009765625 118.935432434082 C 371.4930419921875 118.0067825317383 370.1463012695312 118.6944122314453 369.7597045898438 120.4523773193359 L 355.7191162109375 112.4310607910156 C 355.3726196289062 110.1733551025391 353.99658203125 107.8401947021484 352.3479919433594 106.8892211914062 C 350.4745483398438 105.8073425292969 348.9522094726562 106.9169464111328 348.89599609375 109.3640594482422 C 349.2024536132812 109.5866012573242 349.4072875976562 109.7267456054688 349.4072875976562 109.7267456054688 C 349.4057312011719 109.6782379150391 349.4019165039062 109.6297302246094 349.4019165039062 109.5812072753906 C 349.4019165039062 107.5021514892578 350.6654663085938 106.5465545654297 352.2255249023438 107.4467163085938 C 353.7848510742188 108.3468627929688 355.0491943359375 110.7624206542969 355.0491943359375 112.8422546386719 C 355.0491943359375 112.8899993896484 355.0453796386719 112.9338836669922 355.0438232421875 112.9808654785156 L 355.8038330078125 113.4143829345703 L 369.650390625 121.3278884887695 L 370.140869140625 121.6081848144531 C 370.140869140625 119.5291290283203 371.4052124023438 118.5673675537109 372.9645385742188 119.4675140380859 C 374.5238342285156 120.3676605224609 375.7882080078125 122.7832336425781 375.7882080078125 124.8630523681641 C 375.7882080078125 124.8630523681641 376.1185302734375 125.0578689575195 376.5497436523438 125.3119812011719 C 376.4612121582031 122.8201904296875 374.9534912109375 120.0049896240234 373.10009765625 118.935432434082 M 355.7769165039062 112.9115600585938 L 355.7792053222656 112.9261856079102 L 355.7769165039062 112.9115600585938 M 369.6888732910156 120.8643493652344 L 369.6873168945312 120.8735809326172 L 369.6888732910156 120.8643493652344" fill="#4f3d9b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lw9kx =
    '<svg viewBox="272.5 78.8 14.8 10.2" ><path transform="translate(-81.38, -23.54)" d="M 357.6080322265625 102.8202667236328 C 356.5422973632812 102.2558441162109 355.4642944335938 102.1180114746094 354.5541076660156 103.0712966918945 C 354.2969360351562 103.3407974243164 354.0990295410156 103.6649856567383 353.8749694824219 103.966064453125 L 368.710205078125 112.5379333496094 L 368.710205078125 111.2512359619141 C 368.135009765625 110.3141174316406 367.4365844726562 109.1968154907227 366.8120727539062 108.2581634521484 C 364.679931640625 106.9391174316406 362.795654296875 106.0420379638672 360.8328857421875 104.8177032470703 C 359.7671813964844 104.1531753540039 358.7184143066406 103.4077987670898 357.6080322265625 102.8202667236328" fill="#dfd6d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pydhmi =
    '<svg viewBox="271.5 77.3 14.0 7.5" ><path transform="translate(-81.07, -23.07)" d="M 365.0450439453125 105.8595275878906 C 364.1102600097656 105.1264724731445 360.717529296875 103.0597381591797 357.9793395996094 101.5358581542969 C 356.4300537109375 100.6757507324219 355.6885375976562 100.233757019043 354.982421875 100.3430938720703 C 354.3640747070312 100.4393539428711 354.0999755859375 100.7527465820312 353.661865234375 101.3087005615234 C 353.0643005371094 102.06640625 352.5229797363281 102.8926391601562 352.5229797363281 102.8926391601562 L 353.5648193359375 103.4947967529297 C 353.7880859375 103.1929473876953 353.9860229492188 102.8695373535156 354.2431640625 102.6000289916992 C 355.1541137695312 101.6459808349609 356.2321472167969 101.7838134765625 357.297119140625 102.3482360839844 C 358.407470703125 102.9365386962891 359.4562377929688 103.6819152832031 360.52197265625 104.346435546875 C 362.4847412109375 105.5707702636719 364.3690185546875 106.4670867919922 366.501953125 107.7861251831055 C 365.8720703125 106.8389892578125 365.3184204101562 106.0751419067383 365.0450439453125 105.8595275878906" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h8gd5d =
    '<svg viewBox="296.9 97.4 4.2 1.7" ><path transform="translate(-88.68, -29.08)" d="M 389.4928894042969 126.5129547119141 C 388.8706970214844 126.9202880859375 387.0419006347656 127.1135711669922 385.7705688476562 127.0750732421875 C 385.6366271972656 127.0712127685547 385.5211181640625 127.2521820068359 385.6173706054688 127.3414916992188 C 386.0031433105469 127.6995544433594 386.8001098632812 128.0622253417969 387.4253845214844 128.1230621337891 C 388.4995727539062 128.2285614013672 389.3796997070312 127.5894470214844 389.75390625 126.7539672851562 C 389.9117431640625 126.4005279541016 389.7246704101562 126.3612594604492 389.4928894042969 126.5129547119141" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hr77jc =
    '<svg viewBox="307.6 91.9 2.1 1.8" ><path transform="translate(-91.87, -27.44)" d="M 401.09228515625 119.3179931640625 C 400.47705078125 119.9625015258789 400.13671875 120.3613739013672 399.5645751953125 120.7225189208984 C 399.40673828125 120.822624206543 399.4752197265625 121.0959777832031 399.7147216796875 121.0690307617188 C 400.2453002929688 121.0081939697266 401.0322265625 120.9111709594727 401.5604858398438 120.4637832641602 C 401.501953125 120.180419921875 401.3987426757812 119.7461242675781 401.09228515625 119.3179931640625" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_trm7dn =
    '<svg viewBox="302.0 94.7 5.9 3.9" ><path transform="translate(-90.18, -28.28)" d="M 397.9951477050781 123.4125823974609 C 397.9928588867188 123.260124206543 397.979736328125 123.1199798583984 397.9558715820312 122.9859924316406 C 397.1966552734375 123.7236785888672 396.2579650878906 124.2965698242188 395.3478393554688 124.8094024658203 C 394.37451171875 125.3576583862305 393.2579650878906 126.1122741699219 392.1329650878906 126.3132476806641 C 392.159912109375 126.542724609375 392.2838745117188 126.7152099609375 392.4255676269531 126.8384094238281 C 394.4276123046875 125.8512420654297 396.2487182617188 124.9095001220703 397.9905090332031 123.5319366455078 C 397.9920654296875 123.4918975830078 397.9959106445312 123.4495391845703 397.9951477050781 123.4125823974609" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iru2d =
    '<svg viewBox="302.0 93.8 5.3 3.3" ><path transform="translate(-90.2, -28.01)" d="M 397.121337890625 121.8362274169922 C 397.0751342773438 121.8616409301758 395.98095703125 122.6193389892578 394.9083251953125 123.2330474853516 C 393.9042358398438 123.8082504272461 392.74609375 124.3210906982422 392.4896850585938 124.4804840087891 C 392.3502807617188 124.5667266845703 392.2232360839844 124.8608779907227 392.2093811035156 124.9501953125 C 392.2032165527344 124.9894714355469 392.1993713378906 125.0256576538086 392.1940002441406 125.0633926391602 C 394.09130859375 124.1239624023438 395.8276977539062 123.2084045410156 397.490966796875 121.897834777832 C 397.3669738769531 121.8085021972656 397.2414855957031 121.7715454101562 397.121337890625 121.8362274169922" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_trah9c =
    '<svg viewBox="301.9 94.0 5.8 3.9" ><path transform="translate(-90.18, -28.08)" d="M 397.7061767578125 122.194221496582 C 397.68310546875 122.1657333374023 397.6599731445312 122.1434020996094 397.6369018554688 122.1179809570312 C 396.8837890625 122.8387298583984 395.9605712890625 123.4023895263672 395.0650024414062 123.9075241088867 C 394.1787109375 124.4064865112305 393.1746215820312 125.0810394287109 392.1527709960938 125.3489990234375 C 392.133544921875 125.5461273193359 392.1250610351562 125.7440185546875 392.1220092773438 126.0035247802734 C 394.2056884765625 124.9770812988281 396.0914306640625 124.0083923339844 397.8963928222656 122.5584411621094 C 397.8524780273438 122.4298553466797 397.7955017089844 122.3074188232422 397.7061767578125 122.194221496582" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bcau8 =
    '<svg viewBox="302.4 95.6 5.4 3.2" ><path transform="translate(-90.31, -28.55)" d="M 392.7030029296875 127.2093963623047 C 392.7522583007812 127.2417297363281 392.80078125 127.27099609375 392.8423461914062 127.2933197021484 C 393.0833740234375 127.4242248535156 393.6193237304688 127.2717590332031 394.2576293945312 126.9568328857422 C 395.5520935058594 126.3200149536133 397.1175231933594 125.3759689331055 397.8251647949219 124.6837158203125 C 397.970703125 124.5412750244141 398.0453796386719 124.3356781005859 398.08544921875 124.1269989013672 C 397.3662414550781 124.7715072631836 396.5138244628906 125.2866516113281 395.6852722167969 125.7532806396484 C 394.7789306640625 126.2638092041016 393.7486877441406 126.9545211791992 392.7030029296875 127.2093963623047" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ix =
    '<svg viewBox="302.2 95.2 5.6 3.4" ><path transform="translate(-90.27, -28.45)" d="M 392.512939453125 127.0006866455078 C 392.5614624023438 127.0438232421875 392.6107788085938 127.0792388916016 392.6592712402344 127.1107940673828 C 393.7049560546875 126.8551635742188 394.7352294921875 126.1644515991211 395.6415405273438 125.6547012329102 C 396.4693603515625 125.1880645751953 397.322509765625 124.6729202270508 398.0417175292969 124.0284118652344 C 398.0632934570312 123.9136810302734 398.0748291015625 123.8012542724609 398.077880859375 123.6949920654297 C 396.3361206054688 125.0725631713867 394.5150146484375 126.0142974853516 392.512939453125 127.0006866455078" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v0xzcu =
    '<svg viewBox="301.9 94.5 5.8 3.6" ><path transform="translate(-90.18, -28.22)" d="M 397.9539184570312 122.9179153442383 C 397.9400329589844 122.8393707275391 397.9207763671875 122.7631378173828 397.8961486816406 122.6899871826172 C 396.0911865234375 124.1399383544922 394.2054443359375 125.1094055175781 392.1217651367188 126.1358337402344 L 392.1209716796875 126.1458435058594 C 392.1209716796875 126.1804885864258 392.1263732910156 126.2120666503906 392.1302185058594 126.2451705932617 C 393.2559814453125 126.0441970825195 394.3717651367188 125.2903518676758 395.3458251953125 124.7413177490234 C 396.2559814453125 124.2285003662109 397.1946411132812 123.6555938720703 397.9539184570312 122.9179153442383" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c5dhdy =
    '<svg viewBox="302.0 93.9 5.5 3.4" ><path transform="translate(-90.19, -28.04)" d="M 397.6460571289062 122.073600769043 C 397.5921630859375 122.0135498046875 397.5382690429688 121.9642639160156 397.4835815429688 121.9249877929688 C 395.819580078125 123.2355651855469 394.0839233398438 124.151123046875 392.1866455078125 125.0905456542969 C 392.1766357421875 125.1629257202148 392.1681518554688 125.2345428466797 392.1619873046875 125.3046188354492 C 393.1838073730469 125.0366516113281 394.1878967285156 124.3621063232422 395.07421875 123.8631439208984 C 395.9697265625 123.3580017089844 396.8930053710938 122.7943420410156 397.6460571289062 122.073600769043" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oxmo =
    '<svg viewBox="290.5 89.1 8.9 6.8" ><path transform="translate(-86.76, -26.62)" d="M 386.1387939453125 122.3482666015625 C 385.850830078125 121.6021118164062 382.8423461914062 118.750732421875 380.8402709960938 117.380859375 C 380.001708984375 116.8071899414062 377.9342041015625 115.7468719482422 377.5476684570312 115.7399444580078 C 377.176513671875 115.7337875366211 377.2257995605469 115.9039611816406 377.2774047851562 115.9347534179688 C 378.23681640625 116.5138168334961 379.2879028320312 117.0728454589844 380.2227172851562 117.7119750976562 C 382.2270812988281 119.0795288085938 384.0651245117188 120.6472854614258 385.9640197753906 122.5092010498047 C 386.0956420898438 122.6377944946289 386.2050170898438 122.5192108154297 386.1387939453125 122.3482666015625" fill="#644dad" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ac6ljh =
    '<svg viewBox="300.1 84.3 7.2 7.2" ><path transform="translate(-89.62, -25.17)" d="M 396.7982788085938 116.2929534912109 C 395.8488159179688 114.375602722168 394.5667724609375 112.9826354980469 393.085205078125 111.4618377685547 C 392.2166442871094 110.5709228515625 390.3092651367188 109.4389953613281 389.7587280273438 109.4389953613281 C 389.6131896972656 109.4397735595703 389.6955871582031 109.6222610473633 389.7572021484375 109.660758972168 C 391.024658203125 110.4561996459961 392.2459106445312 111.3324890136719 393.2607727050781 112.3789443969727 C 394.484375 113.6394653320312 395.5785522460938 115.2087707519531 396.6781616210938 116.5486068725586 C 396.8267517089844 116.7303237915039 396.8937683105469 116.4862365722656 396.7982788085938 116.2929534912109" fill="#644dad" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_netfr =
    '<svg viewBox="277.8 79.2 1.7 6.5" ><path transform="translate(-82.97, -23.65)" d="M 362.35546875 103.2216949462891 C 362.35546875 103.2216949462891 362.5040893554688 106.9331970214844 362.35546875 108.64111328125 C 362.2060852050781 110.3490142822266 360.7599792480469 108.5502395629883 360.7599792480469 108.5502395629883 L 361.5484924316406 102.8389892578125 L 362.35546875 103.2216949462891 Z" fill="#644dad" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_awsijf =
    '<svg viewBox="285.8 77.8 12.2 10.3" ><path transform="translate(-85.35, -23.24)" d="M 380.251220703125 101.056999206543 C 379.771484375 101.4304580688477 378.8497619628906 102.0903701782227 377.3474731445312 102.9581832885742 C 374.8988037109375 104.371940612793 371.1079711914062 106.2184600830078 371.1079711914062 106.2184600830078 L 374.3797607421875 111.352180480957 C 376.3102416992188 109.6619873046875 382.0145568847656 106.2577209472656 383.2843017578125 105.5878067016602 C 382.8823852539062 104.8516616821289 381.4170227050781 102.6093597412109 380.251220703125 101.056999206543" fill="#dfd6d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mtkfv =
    '<svg viewBox="0.0 0.0 11.1 5.9" ><path transform="translate(-371.11, -100.61)" d="M 371.3135681152344 106.4885711669922 C 371.3135681152344 106.4885711669922 375.6149291992188 106.045036315918 378.401611328125 104.8299407958984 C 381.6279907226562 103.4223480224609 382.2486267089844 102.9395446777344 382.2486267089844 102.9395446777344 L 380.6670532226562 100.6110000610352 C 380.6670532226562 100.6110000610352 379.0384216308594 101.8568878173828 376.80615234375 103.1628494262695 C 375.4432067871094 103.9598159790039 371.1079711914062 106.1158828735352 371.1079711914062 106.1158828735352 L 371.3135681152344 106.4885711669922 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s9ddt4 =
    '<svg viewBox="289.0 77.5 10.1 11.3" ><path transform="translate(-86.32, -23.14)" d="M 381.68017578125 108.9187622070312 C 385.0066528320312 106.9944763183594 385.490966796875 106.2768173217773 385.490966796875 106.2768173217773 L 381.6439819335938 100.6110000610352 C 381.6439819335938 100.6110000610352 381.5145874023438 100.7311248779297 381.2273559570312 100.9552001953125 C 382.3931884765625 102.5067901611328 383.8593139648438 104.7490921020508 384.260498046875 105.485237121582 C 382.9915161132812 106.1551513671875 377.2864074707031 109.5594177246094 375.35595703125 111.2496109008789 L 375.765625 111.8918151855469 C 375.765625 111.8918151855469 378.125732421875 110.9747161865234 381.68017578125 108.9187622070312" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lnxjco =
    '<svg viewBox="0.0 0.0 5.2 3.2" ><path transform="translate(-383.53, -110.4)" d="M 387.8963012695312 110.4039993286133 C 387.0338745117188 110.9945983886719 385.2998046875 112.1665802001953 383.6165161132812 113.2215118408203 C 383.460205078125 113.3193054199219 383.53564453125 113.542610168457 383.7066040039062 113.5533905029297 C 385.3844604492188 113.6588745117188 386.9461059570312 113.1190948486328 388.2635803222656 112.1488647460938 C 389.4632873535156 111.2656555175781 387.8993835449219 110.4063110351562 387.8963012695312 110.4039993286133" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jbqm7 =
    '<svg viewBox="286.9 88.5 1.4 1.0" ><path transform="translate(-85.7, -26.44)" d="M 372.64794921875 115.5627517700195 C 372.64794921875 115.5627517700195 373.6921081542969 115.7722015380859 373.912353515625 115.6397552490234 C 374.1333312988281 115.5073089599609 374.1179504394531 115.0868835449219 373.8322448730469 115.005256652832 C 373.5465698242188 114.9244079589844 372.9290161132812 115.005256652832 372.9290161132812 115.005256652832 L 372.64794921875 115.5627517700195 Z" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kw893t =
    '<svg viewBox="284.5 87.4 3.1 3.0" ><path transform="translate(-84.96, -26.09)" d="M 370.4982604980469 114.9471817016602 C 371.0696411132812 114.3981628417969 372.0860595703125 113.7998504638672 372.4764404296875 113.64892578125 C 372.4464111328125 113.616584777832 372.4171752929688 113.5834808349609 372.3855590820312 113.5557556152344 C 372.1045227050781 113.3101119995117 371.883544921875 113.52880859375 371.6070861816406 113.6604766845703 C 370.9541015625 113.9723358154297 370.0100708007812 114.5074996948242 369.6150512695312 115.2890701293945 C 369.28857421875 115.9343566894531 369.3432312011719 116.3755722045898 369.8553161621094 116.4394836425781 C 369.739013671875 116.0121154785156 369.9823608398438 115.4430770874023 370.4982604980469 114.9471817016602" fill="#8375d3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y1pv1c =
    '<svg viewBox="284.9 87.6 3.0 2.8" ><path transform="translate(-85.08, -26.15)" d="M 371.8375244140625 115.9797897338867 C 372.8085327148438 115.5200881958008 373.0379943847656 114.8671112060547 372.9263305664062 114.3311767578125 C 372.8755187988281 114.0893936157227 372.7531127929688 113.8745574951172 372.6006469726562 113.7089996337891 C 372.2102355957031 113.8606872558594 371.1937866210938 114.4589996337891 370.6224365234375 115.0072479248047 C 370.1065368652344 115.5031433105469 369.8632202148438 116.0721893310547 369.9794921875 116.4995574951172 C 370.3490600585938 116.5457611083984 370.9558715820312 116.3971405029297 371.8375244140625 115.9797897338867" fill="#7867c1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rhkake =
    '<svg viewBox="304.4 95.3 1.5 1.1" ><path transform="translate(-90.92, -28.45)" d="M 396.7903442382812 123.862907409668 C 396.9081420898438 124.0677337646484 396.68408203125 124.4173278808594 396.289794921875 124.6437072753906 C 395.8955688476562 124.8724060058594 395.4804992675781 124.8916549682617 395.3627319335938 124.6868286132812 C 395.2456665039062 124.4843139648438 395.4697265625 124.1347274780273 395.8639831542969 123.9067993164062 C 396.2582397460938 123.6781005859375 396.6725158691406 123.6596221923828 396.7903442382812 123.862907409668" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ng3or7 =
    '<svg viewBox="278.2 79.6 1.0 9.7" ><path transform="translate(-83.1, -23.77)" d="M 361.9460144042969 103.3359832763672 C 361.9460144042969 103.3359832763672 361.5186157226562 108.0377349853516 361.432373046875 108.9633026123047 C 361.3461303710938 109.8881072998047 361.2522277832031 112.6170654296875 361.4177856445312 113.0082397460938 C 361.5232543945312 112.3052062988281 361.6487731933594 111.1778869628906 361.7211303710938 109.7787628173828 C 361.7943115234375 108.3804016113281 362.0953979492188 105.0431365966797 362.0953979492188 104.4864044189453 C 362.0953979492188 104.1760864257812 362.1500244140625 103.6986694335938 362.1400146484375 103.477668762207 C 362.0484008789062 103.3921966552734 361.9460144042969 103.3359832763672 361.9460144042969 103.3359832763672" fill="#4f3d9b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s3q82 =
    '<svg viewBox="265.7 78.0 1.5 2.1" ><path transform="translate(-79.37, -23.29)" d="M 345.4932250976562 101.2639999389648 C 345.4932250976562 101.2639999389648 346.006103515625 101.9639434814453 346.3641357421875 102.2904357910156 C 346.6798400878906 102.5791931152344 346.6197509765625 102.7901763916016 346.5751342773438 103.1667175292969 C 346.5358276367188 103.4932098388672 345.9598693847656 103.2098388671875 345.671142578125 103.0612258911133 C 345.2799682617188 102.8594818115234 345.0989990234375 102.5699462890625 345.0989990234375 102.5699462890625 C 345.0989990234375 102.5699462890625 345.1598510742188 101.8261108398438 345.4932250976562 101.2639999389648" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rrptw =
    '<svg viewBox="270.2 71.3 11.7 5.7" ><path transform="translate(-80.69, -21.29)" d="M 359.7360229492188 93.17306518554688 C 359.7360229492188 93.17306518554688 356.7252197265625 94.82322692871094 354.7216186523438 96.09452819824219 C 353.3547973632812 96.96080017089844 350.8699645996094 98.32220458984375 350.8699645996094 98.32220458984375 C 350.8699645996094 98.32220458984375 353.0475769042969 97.69155883789062 353.9754943847656 97.53446960449219 C 354.7816772460938 96.96696472167969 362.5912475585938 92.57398986816406 362.5912475585938 92.57398986816406 C 362.5912475585938 92.57398986816406 360.72314453125 92.98056030273438 359.7360229492188 93.17306518554688" fill="#dfd6d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_azuuww =
    '<svg viewBox="279.0 84.9 1.5 1.0" ><path transform="translate(-83.34, -25.36)" d="M 363.0270385742188 110.3659210205078 C 362.6743774414062 110.229621887207 362.4441528320312 110.1880416870117 362.3802490234375 110.3959503173828 C 362.2901611328125 110.6908721923828 362.7082824707031 110.9057006835938 362.857666015625 110.9842529296875 C 363.2003173828125 111.1636505126953 363.6307373046875 111.4824447631836 363.7993774414062 111.1305465698242 C 363.9703369140625 110.7740325927734 363.312744140625 110.4760284423828 363.0270385742188 110.3659210205078" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rkz =
    '<svg viewBox="0.0 0.0 3.5 1.9" ><path transform="translate(-366.51, -92.57)" d="M 370.020263671875 93.02842712402344 C 370.01025390625 92.90907287597656 369.7415161132812 92.68113708496094 369.7014770507812 92.6688232421875 C 369.1185913085938 92.43858337402344 368.544921875 92.66497039794922 368.045166015625 92.96989440917969 C 367.6047058105469 93.23941040039062 367.01025390625 93.59823608398438 366.6475830078125 94.04792785644531 C 366.4819946289062 94.25352478027344 366.3857727050781 94.45912170410156 366.830078125 94.45912170410156 C 367.2520751953125 94.45835113525391 369.4242858886719 93.73453521728516 369.8169555664062 93.49119567871094 C 370.0487670898438 93.34721374511719 370.0888061523438 93.17318725585938 370.020263671875 93.02842712402344" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y84j2 =
    '<svg viewBox="271.2 80.5 1.5 1.0" ><path transform="translate(-81.01, -24.03)" d="M 352.8900756835938 104.6119232177734 C 352.5373840332031 104.4756317138672 352.3071594238281 104.4340515136719 352.2432861328125 104.6419525146484 C 352.1531677246094 104.9368667602539 352.5712890625 105.1517028808594 352.7206420898438 105.2302398681641 C 353.0633239746094 105.40966796875 353.4937744140625 105.7284545898438 353.6624145507812 105.3765563964844 C 353.8333740234375 105.0200347900391 353.17578125 104.7220306396484 352.8900756835938 104.6119232177734" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bm9i6f =
    '<svg viewBox="303.3 96.1 3.8 3.4" ><path transform="translate(-90.58, -28.69)" d="M 397.6229248046875 126.0011138916016 L 393.8490600585938 128.1802978515625 L 393.8490600585938 126.9228515625 L 397.6229248046875 124.7436676025391 L 397.6229248046875 126.0011138916016 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r57dnh =
    '<svg viewBox="313.2 85.7 1.0 1.2" ><path transform="translate(-93.53, -25.61)" d="M 407.1007080078125 111.389533996582 C 407.3232421875 111.5181274414062 407.50341796875 111.8623199462891 407.50341796875 112.1587829589844 C 407.50341796875 112.4560089111328 407.3232421875 112.5923156738281 407.1007080078125 112.4637145996094 C 406.878173828125 112.3351287841797 406.6979675292969 111.9909210205078 406.6979675292969 111.6936950683594 C 406.6979675292969 111.3972320556641 406.878173828125 111.2609405517578 407.1007080078125 111.389533996582" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v38ur5 =
    '<svg viewBox="295.3 96.0 1.0 1.2" ><path transform="translate(-88.2, -28.68)" d="M 383.9247131347656 124.7485198974609 C 384.1472473144531 124.8771133422852 384.3274230957031 125.2213134765625 384.3274230957031 125.5177764892578 C 384.3274230957031 125.8150024414062 384.1472473144531 125.9512939453125 383.9247131347656 125.8226928710938 C 383.7021789550781 125.6941070556641 383.52197265625 125.3499069213867 383.52197265625 125.0526733398438 C 383.52197265625 124.7562255859375 383.7021789550781 124.6199264526367 383.9247131347656 124.7485198974609" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jz0ctj =
    '<svg viewBox="295.5 85.7 18.3 11.4" ><path transform="translate(-88.26, -25.61)" d="M 383.785888671875 121.6331024169922 L 384.2347717285156 122.7758178710938 L 402.1138916015625 112.4721755981445 L 401.585693359375 111.3409957885742 L 383.785888671875 121.6331024169922 Z" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_phdo =
    '<svg viewBox="295.3 94.9 3.8 10.9" ><path transform="translate(-88.19, -28.34)" d="M 383.685546875 132.0621337890625 C 383.5685119628906 131.0264587402344 383.7078857421875 126.5503158569336 383.4961547851562 124.572135925293 C 383.2828369140625 122.5885543823242 384.860595703125 122.8827056884766 385.390380859375 125.0387649536133 C 385.8847351074219 127.0492858886719 387.0458984375 133.20947265625 387.3069458007812 134.1527404785156 L 383.685546875 132.0621337890625 Z" fill="#f9a30b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e8nwfm =
    '<svg viewBox="295.1 95.0 1.0 1.0" ><path transform="translate(-88.12, -28.36)" d="M 383.6990966796875 124.1550445556641 L 383.9201049804688 123.5960235595703 L 383.75146484375 123.3242034912109 L 383.1854858398438 123.6483764648438 L 383.6990966796875 124.1550445556641 Z" fill="#f9a30b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nfooq1 =
    '<svg viewBox="297.9 104.9 1.3 1.3" ><path transform="translate(-88.96, -31.32)" d="M 388.0757446289062 137.1322021484375 L 387.4882202148438 137.4687042236328 L 386.8190307617188 136.5223388671875 L 387.2895202636719 136.1950988769531 L 388.0757446289062 137.1322021484375 Z" fill="#f9a30b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ns86u0 =
    '<svg viewBox="294.7 95.2 3.8 10.9" ><path transform="translate(-88.02, -28.44)" d="M 382.9235229492188 132.4991760253906 C 382.8065185546875 131.4635009765625 382.9458618164062 126.9873504638672 382.734130859375 125.0099411010742 C 382.5208129882812 123.0255966186523 384.0985717773438 123.3197402954102 384.6283569335938 125.4758071899414 C 385.1227416992188 127.4863204956055 386.2839050292969 133.6464996337891 386.5449523925781 134.5897674560547 L 382.9235229492188 132.4991760253906 Z" fill="#ffc033" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e4x0o9 =
    '<svg viewBox="298.7 90.5 20.8 12.4" ><path transform="translate(-89.2, -27.04)" d="M 408.6952819824219 119.6091461181641 L 391.39599609375 129.9343872070312 L 387.8592529296875 127.9068908691406 L 405.1585693359375 117.5809326171875 L 408.6952819824219 119.6091461181641 Z" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c0p60w =
    '<svg viewBox="302.2 92.6 17.3 16.5" ><path transform="translate(-90.26, -27.65)" d="M 409.7515869140625 126.3761291503906 L 392.4523010253906 136.7013702392578 L 392.4523010253906 130.5404205322266 L 409.7515869140625 120.215202331543 L 409.7515869140625 126.3761291503906 Z" fill="#e52525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m7jkr1 =
    '<svg viewBox="298.7 100.9 3.5 8.2" ><path transform="translate(-89.2, -30.12)" d="M 391.39599609375 133.0186157226562 L 387.8592529296875 130.9904022216797 L 387.8592529296875 137.152099609375 L 391.39599609375 139.1795654296875 L 391.39599609375 133.0186157226562 Z" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e5y4kw =
    '<svg viewBox="299.2 102.0 2.4 6.1" ><path transform="translate(-89.37, -30.45)" d="M 390.9938354492188 133.7908325195312 L 388.6036682128906 132.4201965332031 L 388.6036682128906 137.18896484375 L 390.9938354492188 138.5588073730469 L 390.9938354492188 133.7908325195312 Z" fill="#ffc033" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w3eklc =
    '<svg viewBox="286.0 56.6 24.9 17.2" ><path transform="translate(-85.43, -16.89)" d="M 395.9148864746094 90.36521911621094 C 396.1943969726562 90.15962219238281 396.3692016601562 89.75074768066406 396.3692016601562 89.18862915039062 C 396.3692016601562 88.07672119140625 395.6861877441406 86.7730712890625 394.8522338867188 86.29103851318359 L 372.9736328125 73.61878967285156 C 372.6425170898438 73.42784118652344 372.3368225097656 73.39703369140625 372.0873413085938 73.49482727050781 L 371.4490051269531 73.85904693603516 L 395.3804931640625 90.675537109375 C 395.6777038574219 90.50459289550781 395.9010314941406 90.37522888183594 395.9148864746094 90.36521911621094 Z" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gkijo =
    '<svg viewBox="285.5 56.9 24.9 17.1" ><path transform="translate(-85.27, -16.98)" d="M 394.1975708007812 90.71930694580078 L 372.2889404296875 78.05630493164062 C 371.4542236328125 77.57504272460938 370.77197265625 76.27062225341797 370.77197265625 75.15871429443359 C 370.77197265625 74.04679870605469 371.4542236328125 73.5308837890625 372.2889404296875 74.01214599609375 L 394.1975708007812 86.67515563964844 C 395.031494140625 87.15718841552734 395.7137451171875 88.46083831787109 395.7137451171875 89.57274627685547 C 395.7137451171875 90.68466186523438 395.031494140625 91.20056915283203 394.1975708007812 90.71930694580078" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bz631 =
    '<svg viewBox="306.4 95.8 4.4 2.5" ><path transform="translate(-91.5, -28.62)" d="M 401.6480712890625 124.8503341674805 C 401.2499694824219 124.6016235351562 400.685546875 124.4429931640625 400.0541381835938 124.4429931640625 C 399.4219665527344 124.4429931640625 398.8583068847656 124.6016235351562 398.460205078125 124.8503341674805 L 397.875 124.8503341674805 L 397.875 125.7058258056641 C 397.875 126.4034652709961 398.8505859375 126.9686660766602 400.0541381835938 126.9686660766602 C 401.2576904296875 126.9686660766602 402.2333374023438 126.4034652709961 402.2333374023438 125.7058258056641 L 402.2333374023438 124.8503341674805 L 401.6480712890625 124.8503341674805 Z" fill="#33212a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b7l1e =
    '<svg viewBox="306.4 95.0 4.4 2.5" ><path transform="translate(-91.5, -28.36)" d="M 402.2333374023438 124.5948333740234 C 402.2333374023438 125.2924652099609 401.2576904296875 125.857666015625 400.0541381835938 125.857666015625 C 398.8505859375 125.857666015625 397.875 125.2924652099609 397.875 124.5948333740234 C 397.875 123.8972015380859 398.8505859375 123.3320007324219 400.0541381835938 123.3320007324219 C 401.2576904296875 123.3320007324219 402.2333374023438 123.8972015380859 402.2333374023438 124.5948333740234" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t9j7tk =
    '<svg viewBox="307.2 95.3 2.8 1.6" ><path transform="translate(-91.73, -28.45)" d="M 401.3113403320312 123.9738006591797 C 401.0556945800781 123.8136367797852 400.6929931640625 123.7119903564453 400.2864379882812 123.7119903564453 C 399.880615234375 123.7119903564453 399.5171813964844 123.8136367797852 399.2615356445312 123.9738006591797 L 398.885009765625 123.9738006591797 L 398.885009765625 124.5235900878906 C 398.885009765625 124.9717483520508 399.5125732421875 125.335205078125 400.2864379882812 125.335205078125 C 401.060302734375 125.335205078125 401.6878662109375 124.9717483520508 401.6878662109375 124.5235900878906 L 401.6878662109375 123.9738006591797 L 401.3113403320312 123.9738006591797 Z" fill="#ffc033" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fntckl =
    '<svg viewBox="307.2 94.7 2.8 1.6" ><path transform="translate(-91.73, -28.29)" d="M 401.6870727539062 123.8096008300781 C 401.6870727539062 124.2577514648438 401.0595397949219 124.6212005615234 400.28564453125 124.6212005615234 C 399.5117797851562 124.6212005615234 398.885009765625 124.2577514648438 398.885009765625 123.8096008300781 C 398.885009765625 123.361442565918 399.5117797851562 122.9980010986328 400.28564453125 122.9980010986328 C 401.0595397949219 122.9980010986328 401.6870727539062 123.361442565918 401.6870727539062 123.8096008300781" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j8qe6y =
    '<svg viewBox="307.7 79.2 1.8 16.8" ><path transform="translate(-91.89, -23.64)" d="M 399.5559692382812 102.7919921875 L 399.5559692382812 119.0987396240234 C 399.5559692382812 119.3821105957031 399.9517822265625 119.6115798950195 400.4407348632812 119.6115798950195 C 400.9296875 119.6115798950195 401.3255004882812 119.3821105957031 401.3255004882812 119.0987396240234 L 401.3255004882812 102.7919921875 L 399.5559692382812 102.7919921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v59z5d =
    '<svg viewBox="306.7 69.4 4.2 13.9" ><path transform="translate(-91.62, -20.74)" d="M 400.9976806640625 90.37399291992188 C 400.545654296875 90.11295318603516 400.1390991210938 90.14067840576172 399.8518676757812 90.38630676269531 L 399.8487854003906 90.38323974609375 L 398.3649597167969 91.25566101074219 L 399.4260864257812 93.10295104980469 L 399.4260864257812 101.4153289794922 L 400.9976806640625 104.1273498535156 L 402.5692749023438 103.2302703857422 L 402.5692749023438 93.37631225585938 C 402.5692749023438 92.22435760498047 401.8616333007812 90.87297058105469 400.9976806640625 90.37399291992188" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uve01e =
    '<svg viewBox="306.2 70.4 3.1 13.0" ><path transform="translate(-91.46, -21.02)" d="M 397.7019653320312 102.5924377441406 L 397.7019653320312 92.77928161621094 C 397.7019653320312 91.62655639648438 398.4088439941406 91.0921630859375 399.2735900878906 91.59114074707031 C 400.1375122070312 92.09011840820312 400.8444213867188 93.44073486328125 400.8444213867188 94.59345245361328 L 400.8444213867188 104.4066009521484 L 397.7019653320312 102.5924377441406 Z" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p6m8tp =
    '<svg viewBox="307.0 71.6 1.6 2.3" ><path transform="translate(-91.7, -21.38)" d="M 399.5079345703125 93.0767822265625 C 399.9422302246094 93.32780456542969 400.294921875 94.00080871582031 400.294921875 94.58062744140625 C 400.294921875 95.15968322753906 399.9422302246094 95.42611694335938 399.5079345703125 95.17509460449219 C 399.0736083984375 94.92405700683594 398.720947265625 94.25106048583984 398.720947265625 93.67200469970703 C 398.720947265625 93.09217834472656 399.0736083984375 92.82575988769531 399.5079345703125 93.0767822265625" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b71huo =
    '<svg viewBox="306.6 81.8 3.5 9.5" ><path transform="translate(-91.57, -24.42)" d="M 401.0086059570312 115.6557388305664 L 401.0009155273438 115.4647674560547 C 401.0370788574219 115.4393615722656 401.8309936523438 114.8587646484375 401.452880859375 113.5520401000977 C 401.1248779296875 112.4193420410156 400.4788208007812 111.7494201660156 399.7942810058594 111.0386962890625 C 399.6556396484375 110.8946990966797 399.5147705078125 110.7491607666016 399.3746337890625 110.5966949462891 C 398.54296875 109.6973114013672 398.0609741210938 108.2720031738281 398.20263671875 107.1315994262695 C 398.2411499023438 106.8174362182617 398.3250732421875 106.4870910644531 398.4305725097656 106.1660003662109 C 398.4806518554688 106.1921691894531 398.4806518554688 106.1921691894531 398.5661010742188 106.2383804321289 C 398.4660034179688 106.5440673828125 398.387451171875 106.8559265136719 398.3512573242188 107.1500854492188 C 398.21728515625 108.2327346801758 398.6939086914062 109.6395645141602 399.4847412109375 110.4942932128906 C 399.6240844726562 110.6459808349609 399.7642517089844 110.7915115356445 399.90283203125 110.9347381591797 C 400.5997314453125 111.6585540771484 401.2588500976562 112.3423309326172 401.596923828125 113.5104675292969 C 402.0057678222656 114.9234466552734 401.0186157226562 115.648811340332 401.0086059570312 115.6557388305664" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hyw8wx =
    '<svg viewBox="309.4 83.1 1.0 3.5" ><path transform="translate(-92.42, -24.81)" d="M 401.85400390625 111.3495635986328 L 401.85400390625 111.0823669433594 C 401.8647766113281 111.0692825317383 402.7210388183594 109.8641967773438 402.3999328613281 108.6460266113281 C 402.3460693359375 108.4419631958008 402.2975463867188 108.2024841308594 402.2536010742188 107.9452972412109 L 402.3729858398438 107.8659820556641 C 402.4223022460938 108.1316528320312 402.4777221679688 108.3811340332031 402.5416259765625 108.5967407226562 C 402.9227905273438 109.8842163085938 401.8978881835938 111.2933578491211 401.85400390625 111.3495635986328" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rqpc8c =
    '<svg viewBox="309.8 83.1 1.0 1.0" ><path transform="translate(-92.54, -24.81)" d="M 402.3729553222656 107.9452972412109 L 402.4915771484375 107.8659820556641 C 402.5416259765625 108.1316528320312 402.5970458984375 108.3811340332031 402.6609497070312 108.5967407226562 L 402.3729553222656 107.9452972412109 Z" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qpeel =
    '<svg viewBox="306.8 87.9 3.4 7.4" ><path transform="translate(-91.62, -26.27)" d="M 401.7395629882812 121.61767578125 L 401.6063232421875 121.5545349121094 C 401.6694641113281 121.3920593261719 401.6802368164062 121.2958068847656 401.6425170898438 121.2211151123047 C 401.5601196289062 121.0555572509766 401.2082214355469 120.9323577880859 400.4998168945312 120.7352294921875 C 399.2700805664062 120.3925628662109 398.5693969726562 119.5955963134766 398.4161376953125 118.3666458129883 C 398.2628784179688 117.1292114257812 399.2508544921875 114.3171005249023 399.2893371582031 114.2069854736328 L 399.2893371582031 114.6689987182617 C 399.2800903320312 114.6959533691406 398.4161376953125 117.1461639404297 398.5647583007812 118.3481597900391 C 398.7095336914062 119.5108947753906 399.3740234375 120.2655181884766 400.5398559570312 120.5904693603516 C 401.3222045898438 120.8083801269531 401.6671752929688 120.935432434082 401.7764892578125 121.1541213989258 C 401.848876953125 121.2981109619141 401.798828125 121.4659881591797 401.7395629882812 121.61767578125" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xmnz3 =
    '<svg viewBox="306.0 92.2 1.7 3.6" ><path transform="translate(-91.39, -27.54)" d="M 397.8641357421875 123.3998718261719 C 397.4359741210938 122.9470977783203 397.1549377441406 122.1462783813477 397.70166015625 121.2715301513672 C 398.2776489257812 120.3505935668945 399.0299682617188 119.7915496826172 399.0599670410156 119.7699890136719 L 399.0599670410156 119.9686584472656 C 399.0530395507812 119.9732666015625 398.3884887695312 120.4568481445312 397.8294677734375 121.3508453369141 C 397.197265625 122.3611145019531 397.7586364746094 123.0695343017578 397.9480590820312 123.2697448730469 L 397.8641357421875 123.3998718261719 Z" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p3unfc =
    '<svg viewBox="300.9 110.6 5.1 6.3" ><path transform="translate(-89.88, -33.03)" d="M 391.1100463867188 149.9050903320312 L 395.9111328125 146.8843078613281 C 395.9111328125 146.8843078613281 394.8192443847656 144.4202270507812 394.7715148925781 144.4202270507812 C 394.7229919433594 144.4202270507812 392.8695678710938 143.2875366210938 392.076416015625 143.6964111328125 C 391.2840576171875 144.1060638427734 390.8867492675781 145.0323944091797 390.8205261230469 146.1396942138672 C 390.7543334960938 147.2477569580078 391.1100463867188 149.9050903320312 391.1100463867188 149.9050903320312" fill="#bfafaf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xnum =
    '<svg viewBox="302.3 111.1 10.8 13.6" ><path transform="translate(-90.27, -33.18)" d="M 403.3107604980469 152.5648956298828 C 403.3107604980469 149.5648803710938 401.486572265625 146.0789947509766 399.236572265625 144.7799682617188 C 398.6675415039062 144.4519348144531 397.4655151367188 144.2594451904297 396.9303894042969 144.260986328125 C 396.5091857910156 144.2617492675781 395.3002319335938 144.6575317382812 393.86181640625 145.7317199707031 C 392.6536865234375 146.6341857910156 392.5220031738281 148.14111328125 392.5220031738281 148.14111328125 L 397.0997924804688 157.5438537597656 C 397.0997924804688 157.5438537597656 397.9437255859375 158.1513977050781 399.285888671875 157.6354827880859 C 399.8757019042969 157.4090881347656 400.70654296875 156.8785552978516 401.1539306640625 156.5774688720703 C 402.0456237792969 155.9776306152344 402.4675903320312 155.53564453125 402.7271118164062 155.0635986328125 C 402.8402709960938 154.8564758300781 403.0127563476562 154.4391174316406 403.0643615722656 154.2820434570312 C 403.2229919433594 153.7938537597656 403.3107604980469 153.2186279296875 403.3107604980469 152.5648956298828" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sgy1fh =
    '<svg viewBox="302.1 112.7 8.1 11.8" ><path transform="translate(-90.23, -33.66)" d="M 392.344970703125 149.9430694580078 C 392.344970703125 152.9430847167969 394.1691284179688 156.4289703369141 396.4191284179688 157.7279968261719 C 398.6691589355469 159.0270233154297 400.4933471679688 157.6479187011719 400.4933471679688 154.6479187011719 C 400.4933471679688 151.6471252441406 398.6691589355469 148.1620178222656 396.4191284179688 146.8629913330078 C 394.1691284179688 145.56396484375 392.344970703125 146.9430847167969 392.344970703125 149.9430694580078" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x967u =
    '<svg viewBox="302.9 114.0 6.4 9.3" ><path transform="translate(-90.46, -34.05)" d="M 393.3349609375 150.8766479492188 C 393.3349609375 153.2390594482422 394.7710571289062 155.9834289550781 396.5428771972656 157.0067749023438 C 398.314697265625 158.0293731689453 399.7515869140625 156.9436340332031 399.7515869140625 154.5812072753906 C 399.7515869140625 152.2187957763672 398.314697265625 149.4744262695312 396.5428771972656 148.4510650634766 C 394.7710571289062 147.4284973144531 393.3349609375 148.5142211914062 393.3349609375 150.8766479492188" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dxjo0 =
    '<svg viewBox="303.8 115.2 4.8 7.0" ><path transform="translate(-90.72, -34.39)" d="M 394.489990234375 151.6699371337891 C 394.489990234375 153.454833984375 395.5741577148438 155.5277404785156 396.9124450683594 156.3000640869141 C 398.250732421875 157.0731811523438 399.335693359375 156.2530975341797 399.335693359375 154.4682006835938 C 399.335693359375 152.6840515136719 398.250732421875 150.6103820800781 396.9124450683594 149.8380432128906 C 395.5741577148438 149.0649566650391 394.489990234375 149.885009765625 394.489990234375 151.6699371337891" fill="#f4e9e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hkpv7d =
    '<svg viewBox="303.9 115.6 4.4 6.3" ><path transform="translate(-90.77, -34.51)" d="M 396.8768310546875 150.3280487060547 C 398.0788269042969 151.0225982666016 399.0536499023438 152.8845062255859 399.0536499023438 154.4869384765625 C 399.0536499023438 156.0901184082031 398.0788269042969 156.8270111083984 396.8768310546875 156.1324615478516 C 395.6748046875 155.4386749267578 394.699951171875 153.5767517089844 394.699951171875 151.9735717773438 C 394.699951171875 150.3711700439453 395.6748046875 149.6342620849609 396.8768310546875 150.3280487060547 M 397.3488464355469 150.8655090332031 C 397.2957153320312 150.7885131835938 397.0600891113281 150.6013946533203 396.8883666992188 150.5066833496094 C 396.7012634277344 150.4042663574219 396.5025634765625 150.2525634765625 396.0821533203125 150.2841491699219 C 395.9913330078125 150.2910766601562 395.8988647460938 150.344970703125 395.8534545898438 150.3927307128906 C 395.7857055664062 150.4651031494141 395.799560546875 150.5552062988281 395.8757934570312 150.7022705078125 C 395.9473876953125 150.8424224853516 396.0521240234375 151.0433959960938 396.1514587402344 151.1904602050781 C 396.2007446289062 151.2643737792969 396.2307739257812 151.2304992675781 396.3323974609375 151.23974609375 C 396.434814453125 151.249755859375 396.5457153320312 151.2574615478516 396.6250305175781 151.2921142578125 C 396.8236694335938 151.3768157958984 396.9700012207031 151.4707489013672 397.109375 151.5824127197266 C 397.179443359375 151.6386108398438 397.2140808105469 151.6201324462891 397.2418212890625 151.5808715820312 C 397.3172607421875 151.474609375 397.3734741210938 151.3290557861328 397.4173583984375 151.1842956542969 C 397.4435424804688 151.0965270996094 397.4381713867188 150.994873046875 397.3488464355469 150.8655090332031 M 395.7179565429688 152.5610961914062 C 395.7179565429688 153.4150543212891 396.2369384765625 154.4068298339844 396.8768310546875 154.7764434814453 C 397.5174560546875 155.1460571289062 398.0364685058594 154.7533569335938 398.0364685058594 153.9001770019531 C 398.0364685058594 153.0462188720703 397.5174560546875 152.0544128417969 396.8768310546875 151.684814453125 C 396.2369384765625 151.3152008056641 395.7179565429688 151.7071533203125 395.7179565429688 152.5610961914062 M 398.7371826171875 153.2317810058594 C 398.5770263671875 152.5526275634766 398.41455078125 152.3016052246094 398.2828979492188 152.0490417480469 C 398.1612243652344 151.8157196044922 397.9648742675781 151.5223388671875 397.9024963378906 151.4699859619141 C 397.7977600097656 151.3837280273438 397.7423095703125 151.4168548583984 397.7076416015625 151.4953918457031 C 397.6506958007812 151.6255187988281 397.59912109375 151.7764434814453 397.5751953125 151.939697265625 C 397.5667724609375 152.0012817382812 397.5713806152344 152.0636596679688 397.6299133300781 152.1506652832031 C 397.7469482421875 152.32470703125 397.8570556640625 152.5164489746094 397.98486328125 152.7944183349609 C 398.0357055664062 152.9068298339844 398.0864868164062 153.0785522460938 398.13427734375 153.2364044189453 C 398.1820068359375 153.3942565917969 398.1773681640625 153.4558715820312 398.2366943359375 153.5028381347656 C 398.355224609375 153.5975341796875 398.5031127929688 153.6791687011719 398.6062927246094 153.734619140625 C 398.71484375 153.7923583984375 398.7672119140625 153.7761993408203 398.7764282226562 153.6383514404297 C 398.7826538085938 153.5475006103516 398.7718505859375 153.3788604736328 398.7371826171875 153.2317810058594 M 398.2528381347656 155.9884643554688 C 398.3113708496094 155.9876861572266 398.4722900390625 155.8452453613281 398.5631713867188 155.7027893066406 C 398.6617431640625 155.5480041503906 398.7926330566406 155.4217224121094 398.849609375 154.8349761962891 C 398.8619384765625 154.7079162597656 398.8450012207031 154.5361938476562 398.8234252929688 154.4338073730469 C 398.7903442382812 154.2774810791016 398.7310180664062 154.2135620117188 398.6239929199219 154.1804504394531 C 398.5231323242188 154.149658203125 398.3783569335938 154.1057586669922 398.2674865722656 154.1034545898438 C 398.2120361328125 154.1026916503906 398.2274475097656 154.1727600097656 398.2027893066406 154.2990417480469 C 398.1781616210938 154.4268646240234 398.1535034179688 154.5662384033203 398.1173095703125 154.6409301757812 C 398.0272216796875 154.8265075683594 397.9417724609375 154.9358520507812 397.8462829589844 155.0190124511719 C 397.7977600097656 155.0613555908203 397.8031616210938 155.1237335205078 397.8231811523438 155.1968994140625 C 397.8763427734375 155.3924713134766 397.9571533203125 155.6003723144531 398.0403137207031 155.789794921875 C 398.0911254882812 155.9053039550781 398.1558227539062 155.9892272949219 398.2528381347656 155.9884643554688 M 396.2484741210938 155.3609008789062 C 396.3046875 155.4510040283203 396.4132690429688 155.5903625488281 396.5118408203125 155.6773681640625 C 396.9676513671875 156.0808715820312 397.1555786132812 156.0931854248047 397.3380737304688 156.1470947265625 C 397.5066833496094 156.1971435546875 397.7269287109375 156.2025299072266 397.7708129882812 156.1670989990234 C 397.8447265625 156.1070404052734 397.8339233398438 156.0030975341797 397.7901000976562 155.8860473632812 C 397.7184448242188 155.6920013427734 397.6329956054688 155.4856414794922 397.534423828125 155.3062286376953 C 397.4974670410156 155.2392272949219 397.4574279785156 155.1891784667969 397.3919677734375 155.1884155273438 C 397.2618408203125 155.1853332519531 397.1209106445312 155.1568450927734 396.9230346679688 155.074462890625 C 396.8429565429688 155.0405578613281 396.7258911132812 154.9527893066406 396.6173095703125 154.8726959228516 C 396.509521484375 154.7933959960938 396.4718017578125 154.7310180664062 396.4317626953125 154.7664489746094 C 396.35009765625 154.8372802734375 396.2723388671875 154.9612579345703 396.2192077636719 155.0475006103516 C 396.1630249023438 155.1391296386719 396.1630249023438 155.2238464355469 396.2484741210938 155.3609008789062 M 395.029541015625 153.3942565917969 C 395.1173095703125 153.6645355224609 395.1835327148438 153.9556121826172 395.5570068359375 154.5469818115234 C 395.6378479003906 154.6748046875 395.7518310546875 154.8018646240234 395.8211364746094 154.8619384765625 C 395.9266052246094 154.9527893066406 395.97509765625 154.9273681640625 396.0105590820312 154.8103332519531 C 396.0429077148438 154.6994476318359 396.08984375 154.5377502441406 396.105224609375 154.3883666992188 C 396.1129760742188 154.3136596679688 396.0652160644531 154.2736358642578 395.9859008789062 154.1288604736328 C 395.9065856933594 153.9841003417969 395.81884765625 153.8270111083984 395.77490234375 153.7122802734375 C 395.6655883789062 153.4266052246094 395.6055297851562 153.2140808105469 395.5631713867188 153.0100402832031 C 395.5416259765625 152.9068298339844 395.5007934570312 152.85986328125 395.4507446289062 152.8229064941406 C 395.3167724609375 152.7235717773438 395.1719970703125 152.6535034179688 395.0380249023438 152.6018981933594 C 394.9571533203125 152.5703277587891 394.8940124511719 152.5857391357422 394.8832092285156 152.7197265625 C 394.8762817382812 152.7998046875 394.9479370117188 153.144775390625 395.029541015625 153.3942565917969 M 395.0356750488281 152.294677734375 C 395.169677734375 152.3524322509766 395.3129272460938 152.4001617431641 395.4384155273438 152.4071044921875 C 395.4853820800781 152.4101715087891 395.5208129882812 152.3940124511719 395.524658203125 152.3016052246094 C 395.5323486328125 152.1183471679688 395.5570068359375 151.9404602050781 395.6224365234375 151.7263946533203 C 395.6478576660156 151.6393737792969 395.7133178710938 151.5454406738281 395.7718505859375 151.4568786621094 C 395.8303527832031 151.3691101074219 395.874267578125 151.3660278320312 395.8519287109375 151.2790222167969 C 395.8072509765625 151.10498046875 395.7271728515625 150.8916931152344 395.6709594726562 150.74462890625 C 395.6116638183594 150.5890655517578 395.5546875 150.519775390625 395.4584350585938 150.5282440185547 C 395.39453125 150.5336303710938 395.2959594726562 150.5736694335938 395.2328186035156 150.6421966552734 C 394.9402160644531 150.9609985351562 394.9232788085938 151.2181854248047 394.8786315917969 151.4345550537109 C 394.8377685546875 151.6340026855469 394.8239135742188 151.9435424804688 394.8462829589844 152.0351715087891 C 394.8840026855469 152.1899566650391 394.9540710449219 152.2592468261719 395.0356750488281 152.294677734375" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ray9o =
    '<svg viewBox="305.0 117.5 1.9 2.7" ><path transform="translate(-91.1, -35.09)" d="M 397.0850219726562 152.7071685791016 C 397.6063232421875 153.0082397460938 398.029052734375 153.8159942626953 398.029052734375 154.5105590820312 C 398.029052734375 155.2058715820312 397.6063232421875 155.5254516601562 397.0850219726562 155.224365234375 C 396.563720703125 154.9232940673828 396.1409606933594 154.1163024902344 396.1409606933594 153.4209747314453 C 396.1409606933594 152.7256469726562 396.563720703125 152.4060974121094 397.0850219726562 152.7071685791016" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n5qhhq =
    '<svg viewBox="306.8 116.9 1.2 2.3" ><path transform="translate(-91.63, -34.92)" d="M 399.4640808105469 154.1384582519531 C 399.3616943359375 154.0830078125 399.2130126953125 154.0021667480469 399.094482421875 153.9066925048828 C 399.03515625 153.8597106933594 399.04052734375 153.7981109619141 398.9928283691406 153.6402587890625 C 398.9442749023438 153.4824066162109 398.8942565917969 153.3106842041016 398.8426513671875 153.1990356445312 C 398.71484375 152.9210510253906 398.604736328125 152.7285461425781 398.4876708984375 152.5545196533203 C 398.4291381835938 152.4675140380859 398.424560546875 152.4051361083984 398.4329833984375 152.3442993164062 C 398.4569091796875 152.1810607910156 398.5084838867188 152.0293579101562 398.5654296875 151.9000091552734 C 398.60009765625 151.8206939697266 398.6555480957031 151.7875671386719 398.76025390625 151.8746032714844 C 398.8226318359375 151.9261779785156 399.0189819335938 152.2203369140625 399.1406555175781 152.452880859375 C 399.2723388671875 152.7054443359375 399.434814453125 152.9572448730469 399.594970703125 153.6356353759766 C 399.629638671875 153.7826995849609 399.6404418945312 153.9513549804688 399.6342163085938 154.04296875 C 399.6257934570312 154.1808013916016 399.5726318359375 154.1969757080078 399.4640808105469 154.1384582519531" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uen9d1 =
    '<svg viewBox="305.0 115.8 1.6 1.3" ><path transform="translate(-91.1, -34.58)" d="M 397.5732727050781 151.6444396972656 C 397.5447692871094 151.6844940185547 397.5108947753906 151.7021942138672 397.4408264160156 151.64599609375 C 397.3014526367188 151.5343322753906 397.1551513671875 151.4411468505859 396.9564819335938 151.3556823730469 C 396.8771362304688 151.3217926025391 396.7662658691406 151.3133239746094 396.6638793945312 151.3040924072266 C 396.5621948242188 151.2948455810547 396.5321655273438 151.3279571533203 396.4821472167969 151.2540435791016 C 396.3835754394531 151.1069641113281 396.2788696289062 150.9059906005859 396.2064819335938 150.7666168212891 C 396.1309814453125 150.6187744140625 396.1171264648438 150.5286865234375 396.1849060058594 150.456298828125 C 396.2295837402344 150.4085540771484 396.32275390625 150.3546600341797 396.412841796875 150.3477172851562 C 396.8332824707031 150.3161468505859 397.03271484375 150.4678497314453 397.2198181152344 150.5702667236328 C 397.3915405273438 150.6649780273438 397.6271667480469 150.8528594970703 397.6802978515625 150.9298706054688 C 397.7688598632812 151.0584564208984 397.7749938964844 151.1600952148438 397.7488403320312 151.2478790283203 C 397.7049560546875 151.3934173583984 397.64794921875 151.5389404296875 397.5732727050781 151.6444396972656" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_axplb =
    '<svg viewBox="304.1 116.0 1.0 1.9" ><path transform="translate(-90.81, -34.65)" d="M 394.9191284179688 151.5721130371094 C 394.9637756347656 151.3557434082031 394.980712890625 151.0985412597656 395.2725830078125 150.7805328369141 C 395.3364868164062 150.7112274169922 395.43505859375 150.6712036132812 395.4981689453125 150.6658020019531 C 395.59521484375 150.6573333740234 395.6521606445312 150.7266235351562 395.7114868164062 150.8821868896484 C 395.7677001953125 151.0292510986328 395.8477783203125 151.2425537109375 395.8916625976562 151.4165802001953 C 395.9140014648438 151.5035705566406 395.8701171875 151.5066680908203 395.8115844726562 151.5944519042969 C 395.7530517578125 151.6829833984375 395.6883544921875 151.7777099609375 395.6622009277344 151.8639526367188 C 395.5975341796875 152.0780181884766 395.5721130371094 152.2559051513672 395.5643920898438 152.4391479492188 C 395.5613098144531 152.5323181152344 395.52587890625 152.5477294921875 395.4781494140625 152.54541015625 C 395.3526306152344 152.5377197265625 395.210205078125 152.489990234375 395.076171875 152.4322204589844 C 394.9945678710938 152.3975677490234 394.9237060546875 152.3275146484375 394.8867797851562 152.1734924316406 C 394.8644409179688 152.0811004638672 394.8782958984375 151.7715454101562 394.9191284179688 151.5721130371094" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vt2pxy =
    '<svg viewBox="304.1 118.1 1.2 2.3" ><path transform="translate(-90.83, -35.27)" d="M 395.0924072265625 153.3548278808594 C 395.2263793945312 153.4064178466797 395.3711547851562 153.4772644042969 395.50439453125 153.5758209228516 C 395.55517578125 153.61279296875 395.5960083007812 153.6605224609375 395.6175537109375 153.7629547119141 C 395.6591186523438 153.9669952392578 395.719970703125 154.1802978515625 395.8293151855469 154.4652099609375 C 395.8732299804688 154.5807189941406 395.960205078125 154.7370300292969 396.040283203125 154.8817901611328 C 396.11962890625 155.0265502929688 396.1665649414062 155.0665893554688 396.1588745117188 155.1412811279297 C 396.1434936523438 155.2914276123047 396.0972900390625 155.4523620605469 396.0641784667969 155.5632629394531 C 396.0295104980469 155.6802978515625 395.980224609375 155.7057037353516 395.8755493164062 155.6148529052734 C 395.8054504394531 155.5547790527344 395.6922607421875 155.4277191162109 395.6113891601562 155.2998962402344 C 395.2371520996094 154.7092895507812 395.1717224121094 154.4174499511719 395.0839233398438 154.1471862792969 C 395.0023193359375 153.897705078125 394.929931640625 153.5534973144531 394.9368591308594 153.4726409912109 C 394.9484252929688 153.3386688232422 395.0115356445312 153.3232421875 395.0924072265625 153.3548278808594" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yy0vgr =
    '<svg viewBox="305.4 120.2 1.6 1.4" ><path transform="translate(-91.21, -35.91)" d="M 396.8739318847656 156.1669464111328 C 396.9147338867188 156.1315307617188 396.9524536132812 156.1939086914062 397.0602722167969 156.2732086181641 C 397.1680908203125 156.3532867431641 397.2850952148438 156.4410705566406 397.3651733398438 156.4749603271484 C 397.5630798339844 156.5581207275391 397.7040100097656 156.5858459472656 397.8341674804688 156.5889282226562 C 397.9003601074219 156.5896759033203 397.9404296875 156.6397399902344 397.9773559570312 156.7067413330078 C 398.0751647949219 156.8861541748047 398.1614074707031 157.0924987792969 398.2322387695312 157.2865447998047 C 398.276123046875 157.4035949707031 398.2868957519531 157.5075531005859 398.2137451171875 157.5676116943359 C 398.1691284179688 157.60302734375 397.9488525390625 157.5976409912109 397.7802429199219 157.5475921630859 C 397.5977478027344 157.4936981201172 397.4098510742188 157.4813842773438 396.9540405273438 157.077880859375 C 396.8554382324219 156.9908752441406 396.7468872070312 156.8515014648438 396.690673828125 156.7614135742188 C 396.60595703125 156.6243438720703 396.6051635742188 156.5396423339844 396.661376953125 156.4480133056641 C 396.7145385742188 156.3617706298828 396.7930603027344 156.2377777099609 396.8739318847656 156.1669464111328" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_srdd9l =
    '<svg viewBox="307.0 119.6 1.0 1.9" ><path transform="translate(-91.7, -35.72)" d="M 398.7747192382812 156.2255249023438 C 398.8702087402344 156.1423797607422 398.9556579589844 156.0330200195312 399.0457763671875 155.8474426269531 C 399.0819702148438 155.7719879150391 399.1066284179688 155.6326141357422 399.1312255859375 155.5055541992188 C 399.1558837890625 155.3785095214844 399.1404418945312 155.3084411621094 399.1959228515625 155.3099670410156 C 399.3067626953125 155.3122863769531 399.4515380859375 155.3554077148438 399.5524291992188 155.3869781494141 C 399.6594543457031 155.4200897216797 399.71875 155.4839935302734 399.7518920898438 155.6395568847656 C 399.7734375 155.7427215576172 399.7903747558594 155.9136657714844 399.7780456542969 156.0407409667969 C 399.7210693359375 156.6274871826172 399.5901489257812 156.7545471191406 399.4916076660156 156.9093017578125 C 399.4007263183594 157.0517730712891 399.2398071289062 157.1934509277344 399.1812744140625 157.1942291259766 C 399.0842590332031 157.1957550048828 399.0195922851562 157.1110534667969 398.96875 156.9963226318359 C 398.8856201171875 156.8069000244141 398.8047485351562 156.5989837646484 398.7516174316406 156.4033966064453 C 398.7315979003906 156.3294830322266 398.7261962890625 156.2678833007812 398.7747192382812 156.2255249023438" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ct1qr9 =
    '<svg viewBox="301.7 107.8 14.4 15.2" ><path transform="translate(-90.1, -32.19)" d="M 403.2098388671875 143.3434295654297 L 401.9901733398438 142.6388549804688 L 401.9847412109375 142.6357727050781 L 398.6505737304688 140.7107238769531 L 398.6428833007812 140.7153625488281 L 397.9790649414062 140.3349609375 C 397.1675109863281 139.8660125732422 396.43212890625 139.8821868896484 395.9000549316406 140.2872314453125 L 391.7919921875 142.6850738525391 C 392.0052795410156 142.5895843505859 392.5065612792969 142.4748382568359 393.402099609375 142.8637084960938 C 393.6061401367188 142.9522705078125 394.077392578125 143.204833984375 394.727294921875 143.5675048828125 C 396.4182739257812 144.5508270263672 397.7481079101562 145.3185424804688 398.1400451660156 145.5195159912109 C 398.3009643554688 145.6126861572266 398.4642028808594 145.7066345214844 398.6282348632812 145.8021087646484 C 399.7139282226562 146.5105285644531 400.8997802734375 147.7957000732422 401.3325500488281 149.0069427490234 C 401.8284301757812 150.3960571289062 401.9901733398438 155.2117614746094 401.9901733398438 155.2117614746094 L 406.1474609375 152.8031616210938 L 406.1474609375 148.9568786621094 C 406.1474609375 146.7969818115234 404.8299865722656 144.2790069580078 403.2098388671875 143.3434295654297" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r7n4rb =
    '<svg viewBox="301.6 110.5 1.0 1.0" ><path transform="translate(-90.07, -33.0)" d="M 391.7549743652344 143.4920043945312 C 391.6710510253906 143.5297393798828 391.6310119628906 143.5643768310547 391.6310119628906 143.5643768310547 L 391.7549743652344 143.4920043945312 Z" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gjoln1 =
    '<svg viewBox="300.8 110.2 6.8 6.7" ><path transform="translate(-89.83, -32.91)" d="M 397.3943481445312 145.68310546875 L 393.5496215820312 143.463134765625 C 391.9302673339844 142.5283355712891 390.6119995117188 143.5247344970703 390.6119995117188 145.6846466064453 L 390.6119995117188 149.5309143066406 L 391.0639953613281 149.7919464111328 L 391.0639953613281 145.9456939697266 C 391.0639953613281 144.1176452636719 392.1789855957031 143.2744750976562 393.5496215820312 144.0660705566406 L 397.3943481445312 146.2860412597656 L 397.3943481445312 145.68310546875 Z" fill="#f4e9e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wjx467 =
    '<svg viewBox="304.4 110.9 7.5 12.1" ><path transform="translate(-90.9, -33.13)" d="M 399.8504638671875 146.6853179931641 L 395.2650146484375 144.0379943847656 L 395.2650146484375 144.6463165283203 L 396.9120483398438 145.5965118408203 L 396.9120483398438 145.5911254882812 L 399.8504638671875 147.2882537841797 C 401.2210693359375 148.0790710449219 402.3360595703125 150.2097015380859 402.3360595703125 152.0377502441406 L 402.3360595703125 155.8840026855469 L 402.7880859375 156.1450500488281 L 402.7880859375 152.2987823486328 C 402.7880859375 150.1388854980469 401.4705810546875 147.6208953857422 399.8504638671875 146.6853179931641" fill="#f4e9e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gonsk =
    '<svg viewBox="309.0 81.3 24.5 35.2" ><path transform="translate(-92.28, -24.28)" d="M 423.8463745117188 114.4108505249023 C 423.2673034667969 112.8238372802734 422.218505859375 111.2707061767578 420.6862182617188 110.3859481811523 L 412.3299255371094 105.5609893798828 L 412.3299255371094 114.9175262451172 L 401.2470092773438 121.2532653808594 L 407.94775390625 140.8017883300781 L 425.7483215332031 130.6382904052734 C 425.7483215332031 130.6382904052734 425.7660217285156 125.7571105957031 425.7660217285156 123.9691162109375 C 425.7660217285156 120.4770812988281 424.6818237304688 116.7008972167969 423.8463745117188 114.4108505249023" fill="#e52525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gaw05u =
    '<svg viewBox="302.3 91.4 13.4 25.1" ><path transform="translate(-90.27, -27.31)" d="M 392.5220031738281 136.284912109375 L 405.9403991699219 143.8372802734375 C 405.9403991699219 143.8372802734375 405.9581298828125 138.9561157226562 405.9581298828125 137.1681213378906 C 405.9581298828125 133.6760559082031 404.8731689453125 129.8991241455078 404.0384521484375 127.6098480224609 C 403.4594116210938 126.0228271484375 402.41064453125 124.4689331054688 400.8782958984375 123.5849456787109 L 392.5220031738281 118.7599868774414 L 392.5220031738281 136.284912109375 Z" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_chov3 =
    '<svg viewBox="302.3 81.3 27.3 15.9" ><path transform="translate(-90.27, -24.28)" d="M 410.3597412109375 105.5609893798828 L 392.5229797363281 115.7245025634766 L 402.0635375976562 121.4134216308594 L 419.8094482421875 111.1960067749023 C 419.8094482421875 111.1960067749023 419.1895751953125 110.6385116577148 417.8697509765625 109.9177703857422 C 416.0841064453125 108.9429321289062 410.3597412109375 105.5609893798828 410.3597412109375 105.5609893798828" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tmya96 =
    '<svg viewBox="317.2 101.1 15.2 13.4" ><path transform="translate(-94.74, -30.19)" d="M 411.9599914550781 144.6989135742188 L 411.9599914550781 141.4070587158203 C 411.9599914550781 140.6031646728516 412.0331420898438 139.6290893554688 413.7056274414062 138.6226501464844 C 415.3781127929688 137.6162414550781 424.0963134765625 132.4016571044922 425.423828125 131.6624298095703 C 426.7521057128906 130.9232177734375 427.2264404296875 131.3067016601562 427.1879272460938 132.5040588378906 C 427.1486511230469 133.7014465332031 427.1879272460938 136.0276794433594 427.1879272460938 136.0276794433594 L 411.9599914550781 144.6989135742188 Z" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_de7zpc =
    '<svg viewBox="311.4 104.7 23.2 16.6" ><path transform="translate(-93.0, -31.28)" d="M 427.562255859375 139.0411987304688 L 427.562255859375 138.7655334472656 L 427.5576477050781 138.7686157226562 C 427.5437622070312 138.3181457519531 427.492919921875 137.4772796630859 427.2989196777344 137.0506896972656 C 427.0263061523438 136.4516143798828 426.4749755859375 136.0150146484375 426.4749755859375 136.0150146484375 L 408.6859130859375 146.2747802734375 L 405.7698669433594 144.7077789306641 C 405.7698669433594 144.7077789306641 405.3917846679688 144.6269226074219 404.8065795898438 145.1590118408203 C 404.4654541015625 145.4685668945312 404.3869018554688 146.0206756591797 404.3800048828125 146.4295501708984 C 405.4341430664062 147.47216796875 405.9354248046875 148.7804260253906 405.9354248046875 151.1459197998047 C 406.6292114257812 151.5517272949219 407.9190063476562 152.2924957275391 408.498046875 152.5319671630859 C 409.0424499511719 152.7568206787109 409.4998474121094 152.7568206787109 410.7534790039062 152.0322265625 C 413.0735473632812 150.6931610107422 417.2586059570312 148.2152252197266 420.9554443359375 146.142333984375 C 423.9346618652344 144.47216796875 425.6487426757812 143.4642028808594 426.5804748535156 142.9013061523438 C 427.1911010742188 142.5317077636719 427.562255859375 141.8717956542969 427.562255859375 141.1579895019531 L 427.562255859375 139.0704498291016 L 427.562255859375 139.0411987304688" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k1n7y7 =
    '<svg viewBox="317.3 115.6 1.5 3.5" ><path transform="translate(-94.77, -34.53)" d="M 412.0960083007812 150.1340026855469 C 412.0960083007812 150.1340026855469 412.5734252929688 150.5005340576172 412.970703125 151.3760375976562 C 413.4142761230469 152.3562927246094 413.5520935058594 153.6614685058594 413.5520935058594 153.6614685058594 L 413.5520935058594 150.7600402832031 L 412.0960083007812 150.1340026855469 Z" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tob1g4 =
    '<svg viewBox="318.8 114.8 2.5 4.3" ><path transform="translate(-95.21, -34.28)" d="M 416.46875 149.0691680908203 L 413.9869384765625 150.5152893066406 L 413.9869384765625 153.4167327880859 L 416.46875 151.9706115722656 L 416.46875 149.0691680908203 Z" fill="#e52525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rkjqiu =
    '<svg viewBox="319.1 115.4 1.8 3.1" ><path transform="translate(-95.31, -34.46)" d="M 416.2250061035156 149.8598937988281 L 414.4385375976562 150.9009704589844 L 414.4385375976562 152.9892730712891 L 416.2250061035156 151.9481811523438 L 416.2250061035156 149.8598937988281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_awy201 =
    '<svg viewBox="317.3 114.2 3.9 2.1" ><path transform="translate(-94.77, -34.1)" d="M 416.0338745117188 148.8822021484375 L 414.5777587890625 148.2561798095703 L 412.0959777832031 149.7022705078125 L 413.5520629882812 150.3283233642578 L 416.0338745117188 148.8822021484375 Z" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hosn96 =
    '<svg viewBox="329.7 108.4 1.5 3.5" ><path transform="translate(-98.48, -32.38)" d="M 428.2330322265625 140.8150024414062 C 428.2330322265625 140.8150024414062 428.7104187011719 141.1815185546875 429.1069946289062 142.0570373535156 C 429.550537109375 143.0372924804688 429.6890869140625 144.3424682617188 429.6890869140625 144.3424682617188 L 429.6890869140625 141.4410400390625 L 428.2330322265625 140.8150024414062 Z" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xguqq =
    '<svg viewBox="331.2 107.6 2.5 4.3" ><path transform="translate(-98.92, -32.14)" d="M 432.6053466796875 139.7496948242188 L 430.1235656738281 141.1958160400391 L 430.1235656738281 144.0972595214844 L 432.6053466796875 142.651123046875 L 432.6053466796875 139.7496948242188 Z" fill="#e52525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mwvoc =
    '<svg viewBox="331.6 108.2 1.8 3.1" ><path transform="translate(-99.02, -32.32)" d="M 432.3616333007812 140.5404815673828 L 430.5751953125 141.5815734863281 L 430.5751953125 143.6698608398438 L 432.3616333007812 142.6287841796875 L 432.3616333007812 140.5404815673828 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c7zgba =
    '<svg viewBox="329.7 107.0 3.9 2.1" ><path transform="translate(-98.48, -31.95)" d="M 432.1704711914062 139.5627288818359 L 430.71435546875 138.9367065429688 L 428.2325744628906 140.3828125 L 429.6886596679688 141.0088500976562 L 432.1704711914062 139.5627288818359 Z" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lkyz1b =
    '<svg viewBox="303.6 96.3 9.0 11.1" ><path transform="translate(-90.67, -28.77)" d="M 402.9490356445312 134.55029296875 C 401.6800231933594 129.7884826660156 400.1961975097656 128.4987030029297 398.1602783203125 127.3051605224609 C 396.7572631835938 126.482780456543 395.33349609375 125.7019805908203 394.27392578125 125.1159973144531 L 394.27392578125 131.0790405273438 L 403.2554931640625 136.2612762451172 C 403.2470092773438 136.1742858886719 403.23779296875 136.0949554443359 403.227783203125 136.0341186523438 C 403.14306640625 135.5382385253906 403.078369140625 135.0369567871094 402.9490356445312 134.55029296875" fill="#dfd6d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lbikv1 =
    '<svg viewBox="303.6 93.7 10.5 14.7" ><path transform="translate(-90.67, -27.97)" d="M 403.713623046875 130.8449096679688 C 402.9259033203125 128.0682220458984 402.0357666015625 126.6098022460938 400.6674194335938 125.3546600341797 C 399.8920288085938 124.6439361572266 395.9564514160156 122.5209884643555 394.27392578125 121.6269912719727 L 394.27392578125 124.3135986328125 C 395.33349609375 124.8995819091797 396.7572631835938 125.6803741455078 398.1594848632812 126.5027618408203 C 400.1961975097656 127.6963043212891 401.6800231933594 128.9853210449219 402.9482421875 133.7478942871094 C 403.078369140625 134.2337646484375 403.14306640625 134.73583984375 403.2269897460938 135.2317199707031 C 403.23779296875 135.2925567626953 403.2462158203125 135.3718872070312 403.2547302246094 135.4588775634766 L 404.7901306152344 136.3444061279297 C 404.7901306152344 136.3444061279297 404.5891723632812 133.93115234375 403.713623046875 130.8449096679688" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f9cqat =
    '<svg viewBox="305.3 93.9 1.0 12.2" ><path transform="translate(-91.17, -28.05)" d="M 396.4262084960938 121.9664916992188 L 396.5948181152344 133.582275390625 L 397.3994750976562 134.1790466308594 L 397.0175170898438 122.44775390625 L 396.4262084960938 121.9664916992188 Z" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y2adbd =
    '<svg viewBox="314.8 92.0 15.8 15.1" ><path transform="translate(-94.01, -27.49)" d="M 416.6001586914062 130.3587341308594 C 419.1512451171875 128.6508331298828 421.8162841796875 127.1100311279297 424.5744934082031 125.7632598876953 C 424.3311767578125 124.0514907836914 424.0308837890625 122.3612976074219 423.568115234375 120.6849670410156 C 423.4595031738281 120.2914886474609 423.3517456054688 119.9033889770508 423.2362060546875 119.5230026245117 C 422.4723510742188 120.0658645629883 421.6923217773438 120.5863952636719 420.8876342773438 121.06689453125 C 417.2146606445312 123.2614517211914 413.0195922851562 124.9762878417969 408.7659606933594 125.673942565918 C 409.0254821777344 126.1251678466797 409.244140625 126.5964202880859 409.4181823730469 127.0730590820312 C 410.0958251953125 128.9303588867188 410.9320373535156 131.766357421875 411.2246704101562 134.6346740722656 C 412.5752563476562 132.8628540039062 414.8622436523438 131.5230102539062 416.6001586914062 130.3587341308594" fill="#dfd6d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d6yyhd =
    '<svg viewBox="317.2 91.0 15.2 17.8" ><path transform="translate(-94.74, -27.19)" d="M 425.423828125 118.2079925537109 C 425.1034545898438 118.4305267333984 424.7846984863281 118.6368942260742 424.5267333984375 118.8286285400391 C 424.3450317382812 118.9641571044922 424.1555786132812 119.0881195068359 423.9707946777344 119.2198028564453 C 424.0863037109375 119.6001892089844 424.194091796875 119.98828125 424.3026733398438 120.3817596435547 C 424.7654418945312 122.0588684082031 425.0657348632812 123.748291015625 425.3098449707031 125.4600524902344 C 422.5508422851562 126.8068237304688 419.8858032226562 128.3476409912109 417.3347473144531 130.0555419921875 C 415.5968017578125 131.2198181152344 413.3106079101562 132.5596313476562 411.9599914550781 134.3322296142578 C 412.0154418945312 134.8774108886719 412.0531616210938 135.4241333007812 412.064697265625 135.9662322998047 L 427.1871337890625 127.0847930908203 C 427.1394348144531 123.8745803833008 426.2115478515625 120.4618377685547 425.423828125 118.2079925537109" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qcczzl =
    '<svg viewBox="0.0 0.0 15.3 9.4" ><path transform="translate(-407.66, -115.31)" d="M 422.9813842773438 118.5542526245117 C 422.6241149902344 117.3776550292969 422.1898193359375 116.2742156982422 421.4043884277344 115.3139953613281 L 407.657958984375 123.4854583740234 C 407.9805908203125 123.8643188476562 408.2647705078125 124.2762756347656 408.5111389160156 124.7051696777344 C 412.7647705078125 124.0083160400391 416.9598388671875 122.2927093505859 420.6336059570312 120.09814453125 C 421.4375 119.6176452636719 422.217529296875 119.0978851318359 422.9813842773438 118.5542526245117" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lt18pv =
    '<svg viewBox="313.9 88.8 15.3 9.4" ><path transform="translate(-93.75, -26.52)" d="M 422.9813842773438 118.5542526245117 C 422.6241149902344 117.3776550292969 422.1898193359375 116.2742156982422 421.4043884277344 115.3139953613281 L 407.657958984375 123.4854583740234 C 407.9805908203125 123.8643188476562 408.2647705078125 124.2762756347656 408.5111389160156 124.7051696777344 C 412.7647705078125 124.0083160400391 416.9598388671875 122.2927093505859 420.6336059570312 120.09814453125 C 421.4375 119.6176452636719 422.217529296875 119.0978851318359 422.9813842773438 118.5542526245117" fill="#dfd6d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gyg57m =
    '<svg viewBox="0.0 0.0 3.0 4.1" ><path transform="translate(-425.51, -114.25)" d="M 426.8831787109375 114.2549896240234 L 425.510986328125 115.0704498291016 C 426.295654296875 116.0306625366211 426.7299194335938 117.1341094970703 427.0872192382812 118.3106994628906 C 427.2720336914062 118.1790237426758 427.4614868164062 118.0550537109375 427.6439514160156 117.9195251464844 C 427.9019165039062 117.7285614013672 428.2199096679688 117.5214309692383 428.5402526855469 117.2988891601562 C 428.4894409179688 117.152587890625 428.4385986328125 117.0109024047852 428.3893432617188 116.8746032714844 C 428.0505065917969 115.9459609985352 427.546142578125 115.0334930419922 426.8831787109375 114.2549896240234" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nene4 =
    '<svg viewBox="327.7 88.0 3.0 4.1" ><path transform="translate(-97.86, -26.28)" d="M 426.8831787109375 114.2549896240234 L 425.510986328125 115.0704498291016 C 426.295654296875 116.0306625366211 426.7299194335938 117.1341094970703 427.0872192382812 118.3106994628906 C 427.2720336914062 118.1790237426758 427.4614868164062 118.0550537109375 427.6439514160156 117.9195251464844 C 427.9019165039062 117.7285614013672 428.2199096679688 117.5214309692383 428.5402526855469 117.2988891601562 C 428.4894409179688 117.152587890625 428.4385986328125 117.0109024047852 428.3893432617188 116.8746032714844 C 428.0505065917969 115.9459609985352 427.546142578125 115.0334930419922 426.8831787109375 114.2549896240234" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kkg6k4 =
    '<svg viewBox="302.9 102.8 8.7 10.7" ><path transform="translate(-90.47, -30.7)" d="M 393.385009765625 133.5009918212891 L 393.385009765625 135.2081298828125 C 393.9540405273438 135.49072265625 397.570068359375 137.3172149658203 399.7930908203125 138.4930419921875 C 401.1175537109375 139.1929931640625 401.4532775878906 139.7451019287109 401.4532775878906 141.1165161132812 L 401.4532775878906 144.1835021972656 L 402.0377197265625 143.7877044677734 C 402.0377197265625 143.7877044677734 402.0792846679688 140.4281005859375 401.9776611328125 139.2291870117188 C 401.9122314453125 138.4545440673828 401.32470703125 137.9732818603516 400.4045104980469 137.4288635253906 C 399.9016723632812 137.1316528320312 393.385009765625 133.5009918212891 393.385009765625 133.5009918212891" fill="#e52525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pdy2le =
    '<svg viewBox="318.2 104.2 13.3 8.2" ><path transform="translate(-95.03, -31.12)" d="M 426.2065734863281 136.1821899414062 L 413.5127563476562 143.5112457275391 C 413.3433837890625 143.6090393066406 413.2039794921875 143.5035552978516 413.2039794921875 143.2779541015625 C 413.2039794921875 143.0515441894531 413.3433837890625 142.785888671875 413.5127563476562 142.6880950927734 L 426.2065734863281 135.3590240478516 C 426.3759765625 135.26123046875 426.5153198242188 135.365966796875 426.5153198242188 135.5923461914062 C 426.5153198242188 135.8187255859375 426.3759765625 136.0843963623047 426.2065734863281 136.1821899414062" fill="#e52525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_egzocu =
    '<svg viewBox="318.2 102.5 13.3 8.2" ><path transform="translate(-95.03, -30.63)" d="M 426.2065734863281 134.0302124023438 L 413.5127563476562 141.3592681884766 C 413.3433837890625 141.4570617675781 413.2039794921875 141.3523406982422 413.2039794921875 141.1259460449219 C 413.2039794921875 140.8995666503906 413.3433837890625 140.6339111328125 413.5127563476562 140.5361175537109 L 426.2065734863281 133.2070617675781 C 426.3759765625 133.1092681884766 426.5153198242188 133.2139892578125 426.5153198242188 133.4403533935547 C 426.5153198242188 133.6667633056641 426.3759765625 133.9324188232422 426.2065734863281 134.0302124023438" fill="#e52525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cx5kt4 =
    '<svg viewBox="324.5 112.0 4.7 4.3" ><path transform="translate(-96.91, -33.46)" d="M 426.0738830566406 147.0431213378906 L 421.3736572265625 149.7566833496094 L 421.3736572265625 148.1904602050781 L 426.0738830566406 145.4768829345703 L 426.0738830566406 147.0431213378906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_perp9w =
    '<svg viewBox="309.8 91.2 2.6 1.5" ><path transform="translate(-92.54, -27.24)" d="M 404.5967102050781 118.6720123291016 C 404.361083984375 118.5249404907227 404.0276489257812 118.4309997558594 403.6542053222656 118.4309997558594 C 403.2807312011719 118.4309997558594 402.9473266601562 118.5249404907227 402.7117004394531 118.6720123291016 L 402.365966796875 118.6720123291016 L 402.365966796875 119.1779174804688 C 402.365966796875 119.5898818969727 402.9426879882812 119.924072265625 403.6542053222656 119.924072265625 C 404.36572265625 119.924072265625 404.9424743652344 119.5898818969727 404.9424743652344 119.1779174804688 L 404.9424743652344 118.6720123291016 L 404.5967102050781 118.6720123291016 Z" fill="#33212a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vn5efb =
    '<svg viewBox="309.8 90.7 2.6 1.5" ><path transform="translate(-92.54, -27.09)" d="M 404.9424743652344 118.5211486816406 C 404.9424743652344 118.93310546875 404.36572265625 119.2672882080078 403.6542053222656 119.2672882080078 C 402.9426879882812 119.2672882080078 402.365966796875 118.93310546875 402.365966796875 118.5211486816406 C 402.365966796875 118.1091766357422 402.9426879882812 117.7749938964844 403.6542053222656 117.7749938964844 C 404.36572265625 117.7749938964844 404.9424743652344 118.1091766357422 404.9424743652344 118.5211486816406" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jegjbx =
    '<svg viewBox="310.2 89.8 1.8 2.1" ><path transform="translate(-92.65, -26.83)" d="M 404.5361328125 116.6839904785156 L 402.9953002929688 116.6839904785156 L 402.8489990234375 118.2702407836914 C 402.8489990234375 118.5636138916016 403.2593994140625 118.8015518188477 403.76611328125 118.8015518188477 C 404.27197265625 118.8015518188477 404.6824035644531 118.5636138916016 404.6824035644531 118.2702407836914 L 404.5361328125 116.6839904785156 Z" fill="#ffc033" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c8yrem =
    '<svg viewBox="310.3 89.4 1.5 1.0" ><path transform="translate(-92.69, -26.7)" d="M 404.5797729492188 116.5508270263672 C 404.5797729492188 116.7972412109375 404.2348022460938 116.9966735839844 403.8097534179688 116.9966735839844 C 403.3839416503906 116.9966735839844 403.0389404296875 116.7972412109375 403.0389404296875 116.5508270263672 C 403.0389404296875 116.3044281005859 403.3839416503906 116.1049957275391 403.8097534179688 116.1049957275391 C 404.2348022460938 116.1049957275391 404.5797729492188 116.3044281005859 404.5797729492188 116.5508270263672" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_doshm =
    '<svg viewBox="314.5 88.5 2.6 1.5" ><path transform="translate(-93.93, -26.44)" d="M 410.6587524414062 115.2002410888672 C 410.4231262207031 115.0531692504883 410.0896911621094 114.9599990844727 409.7162475585938 114.9599990844727 C 409.3427734375 114.9599990844727 409.0093688964844 115.0531692504883 408.7737426757812 115.2002410888672 L 408.4280090332031 115.2002410888672 L 408.4280090332031 115.7061462402344 C 408.4280090332031 116.1181030273438 409.0047607421875 116.4523010253906 409.7162475585938 116.4523010253906 C 410.427734375 116.4523010253906 411.0044555664062 116.1181030273438 411.0044555664062 115.7061462402344 L 411.0044555664062 115.2002410888672 L 410.6587524414062 115.2002410888672 Z" fill="#33212a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nva7u =
    '<svg viewBox="314.5 88.0 2.6 1.5" ><path transform="translate(-93.93, -26.29)" d="M 411.0052490234375 115.0491485595703 C 411.0052490234375 115.4611129760742 410.427734375 115.7953033447266 409.7169799804688 115.7953033447266 C 409.0047607421875 115.7953033447266 408.4280090332031 115.4611129760742 408.4280090332031 115.0491485595703 C 408.4280090332031 114.6371917724609 409.0047607421875 114.3030014038086 409.7169799804688 114.3030014038086 C 410.427734375 114.3030014038086 411.0052490234375 114.6371917724609 411.0052490234375 115.0491485595703" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ohns7j =
    '<svg viewBox="314.9 87.2 1.8 2.1" ><path transform="translate(-94.04, -26.04)" d="M 410.5980834960938 113.2119979858398 L 409.0572814941406 113.2119979858398 L 408.9109497070312 114.7982482910156 C 408.9109497070312 115.0916213989258 409.3214111328125 115.3295593261719 409.8280639648438 115.3295593261719 C 410.333984375 115.3295593261719 410.744384765625 115.0916213989258 410.744384765625 114.7982482910156 L 410.5980834960938 113.2119979858398 Z" fill="#ffc033" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j8s07s =
    '<svg viewBox="315.0 86.7 1.5 1.0" ><path transform="translate(-94.08, -25.9)" d="M 410.6418151855469 113.0788421630859 C 410.6418151855469 113.3252410888672 410.2968444824219 113.5254516601562 409.8717651367188 113.5254516601562 C 409.4459838867188 113.5254516601562 409.1010131835938 113.3252410888672 409.1010131835938 113.0788421630859 C 409.1010131835938 112.8324279785156 409.4459838867188 112.6329956054688 409.8717651367188 112.6329956054688 C 410.2968444824219 112.6329956054688 410.6418151855469 112.8324279785156 410.6418151855469 113.0788421630859" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tnnghx =
    '<svg viewBox="319.0 85.9 2.6 1.5" ><path transform="translate(-95.27, -25.67)" d="M 416.4757080078125 111.8512420654297 C 416.2393188476562 111.7041702270508 415.9058837890625 111.6110000610352 415.5324096679688 111.6110000610352 C 415.1589965820312 111.6110000610352 414.8255615234375 111.7041702270508 414.5899047851562 111.8512420654297 L 414.2449340820312 111.8512420654297 L 414.2449340820312 112.3571472167969 C 414.2449340820312 112.7691040039062 414.8209228515625 113.1033020019531 415.5324096679688 113.1033020019531 C 416.2439270019531 113.1033020019531 416.8206787109375 112.7691040039062 416.8206787109375 112.3571472167969 L 416.8206787109375 111.8512420654297 L 416.4757080078125 111.8512420654297 Z" fill="#33212a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jt3y =
    '<svg viewBox="319.0 85.4 2.6 1.5" ><path transform="translate(-95.27, -25.52)" d="M 416.8214721679688 111.7001495361328 C 416.8214721679688 112.1121139526367 416.2447204589844 112.4463043212891 415.533203125 112.4463043212891 C 414.8216857910156 112.4463043212891 414.2449340820312 112.1121139526367 414.2449340820312 111.7001495361328 C 414.2449340820312 111.2881927490234 414.8216857910156 110.9540023803711 415.533203125 110.9540023803711 C 416.2447204589844 110.9540023803711 416.8214721679688 111.2881927490234 416.8214721679688 111.7001495361328" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vvrq =
    '<svg viewBox="319.3 84.6 1.8 2.1" ><path transform="translate(-95.38, -25.27)" d="M 416.4151000976562 109.8619995117188 L 414.874267578125 109.8619995117188 L 414.7279663085938 111.4490051269531 C 414.7279663085938 111.7416229248047 415.1383666992188 111.9795532226562 415.6450805664062 111.9795532226562 C 416.1509704589844 111.9795532226562 416.5614013671875 111.7416229248047 416.5614013671875 111.4490051269531 L 416.4151000976562 109.8619995117188 Z" fill="#ffc033" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rpi80e =
    '<svg viewBox="319.5 84.2 1.5 1.0" ><path transform="translate(-95.42, -25.13)" d="M 416.4588012695312 109.7290725708008 C 416.4588012695312 109.9754791259766 416.1138305664062 110.1764526367188 415.6887817382812 110.1764526367188 C 415.262939453125 110.1764526367188 414.91796875 109.9754791259766 414.91796875 109.7290725708008 C 414.91796875 109.4834289550781 415.262939453125 109.2839965820312 415.6887817382812 109.2839965820312 C 416.1138305664062 109.2839965820312 416.4588012695312 109.4834289550781 416.4588012695312 109.7290725708008" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nzf64z =
    '<svg viewBox="292.0 100.6 1.0 1.0" ><path transform="translate(-87.2, -30.05)" d="M 379.1570739746094 130.6813049316406 L 379.4458312988281 130.8961486816406 L 379.1570739746094 131.0139465332031 L 379.1570739746094 130.6813049316406 Z" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_shjs6g =
    '<svg viewBox="292.9 101.1 1.0 1.0" ><path transform="translate(-87.49, -30.21)" d="M 380.4320068359375 131.3569793701172 L 380.4373779296875 131.7073364257812 L 380.9502258300781 131.4455413818359 C 380.9502258300781 131.4455413818359 380.6060180664062 131.4047393798828 380.4320068359375 131.3569793701172" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mvug6i =
    '<svg viewBox="291.6 97.0 2.4 4.8" ><path transform="translate(-87.09, -28.97)" d="M 378.7069702148438 125.95458984375 L 378.7069702148438 127.7910919189453 L 378.7069702148438 128.0582885742188 L 378.7069702148438 129.89404296875 L 378.8740844726562 130.1874084472656 L 379.5078125 129.9086456298828 L 379.3422241210938 129.809326171875 L 379.053466796875 129.9271545410156 L 379.053466796875 128.2584838867188 L 379.6941528320312 128.6273345947266 L 379.6941528320312 130.4638366699219 L 379.8612365722656 130.7572326660156 L 381.0632629394531 130.1319580078125 L 380.553466796875 130.2035522460938 L 380.0406494140625 130.4653778076172 L 380.0406494140625 128.8275451660156 L 380.0406494140625 128.5611114501953 L 380.0406494140625 126.7246017456055 L 378.7069702148438 125.95458984375 Z" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tqy6w =
    '<svg viewBox="291.4 97.1 1.3 4.7" ><path transform="translate(-87.04, -28.99)" d="M 378.4739379882812 126.0758056640625 L 378.4739379882812 127.9123077392578 L 378.4739379882812 128.1795196533203 L 378.4739379882812 130.0152435302734 L 378.8204650878906 130.2154388427734 L 378.8204650878906 128.3796997070312 L 379.4603576660156 128.7485504150391 L 379.4603576660156 130.5850524902344 L 379.8076171875 130.7852783203125 L 379.8076171875 128.9487609863281 L 379.8076171875 128.6823272705078 L 379.8076171875 126.8458251953125 L 378.4739379882812 126.0758056640625 Z" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hn9w0g =
    '<svg viewBox="291.4 97.0 1.5 1.0" ><path transform="translate(-87.04, -28.97)" d="M 378.6533813476562 125.95458984375 L 378.4739379882812 126.0477600097656 L 379.8076171875 126.8177795410156 L 379.987060546875 126.7246017456055 L 378.6533813476562 125.95458984375 Z" fill="#ff6666" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_drn6qu =
    '<svg viewBox="291.9 84.0 1.0 14.0" ><path transform="translate(-87.2, -25.09)" d="M 379.1449584960938 122.9378662109375 L 379.3267211914062 109.2638320922852 C 379.3274841308594 109.1814346313477 379.3944702148438 109.1159820556641 379.4761047363281 109.1159820556641 L 379.4783935546875 109.1159820556641 C 379.5615844726562 109.1167526245117 379.6278076171875 109.1845245361328 379.626220703125 109.2676849365234 L 379.4445190429688 122.9417266845703 C 379.4445190429688 123.1542510986328 379.1449584960938 123.1542510986328 379.1449584960938 122.9378662109375" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cyatn =
    '<svg viewBox="271.5 88.7 1.0 1.0" ><path transform="translate(-81.07, -26.49)" d="M 352.5326538085938 115.1980743408203 L 352.8214416503906 115.4129333496094 L 352.5326538085938 115.5307312011719 L 352.5326538085938 115.1980743408203 Z" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x2lh6s =
    '<svg viewBox="272.4 89.2 1.0 1.0" ><path transform="translate(-81.37, -26.65)" d="M 353.8069763183594 115.8739929199219 L 353.8123779296875 116.2243576049805 L 354.3251953125 115.9625396728516 C 354.3251953125 115.9625396728516 353.9809875488281 115.9217376708984 353.8069763183594 115.8739929199219" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yryt9y =
    '<svg viewBox="271.1 85.1 2.4 4.8" ><path transform="translate(-80.97, -25.41)" d="M 352.0825805664062 110.4714965820312 L 352.0825805664062 112.3079986572266 L 352.0825805664062 112.5752105712891 L 352.0825805664062 114.4109497070312 L 352.2496643066406 114.7043075561523 L 352.8833923339844 114.4255676269531 L 352.7178344726562 114.3262329101562 L 352.4290771484375 114.4440612792969 L 352.4290771484375 112.7754058837891 L 353.0697326660156 113.1442413330078 L 353.0697326660156 114.9807586669922 L 353.2368469238281 115.2741394042969 L 354.4388427734375 114.6488723754883 L 353.9290771484375 114.7204742431641 L 353.416259765625 114.9822845458984 L 353.416259765625 113.3444595336914 L 353.416259765625 113.0780181884766 L 353.416259765625 111.2415161132812 L 352.0825805664062 110.4714965820312 Z" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j1tagf =
    '<svg viewBox="270.9 85.2 1.3 4.7" ><path transform="translate(-80.92, -25.43)" d="M 351.8494873046875 110.5926818847656 L 351.8494873046875 112.4291915893555 L 351.8494873046875 112.696403503418 L 351.8494873046875 114.5321350097656 L 352.1959838867188 114.7323303222656 L 352.1959838867188 112.8965911865234 L 352.836669921875 113.2654342651367 L 352.836669921875 115.1019439697266 L 353.1831665039062 115.3021545410156 L 353.1831665039062 113.4656448364258 L 353.1831665039062 113.1992111206055 L 353.1831665039062 111.3627014160156 L 351.8494873046875 110.5926818847656 Z" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xujw45 =
    '<svg viewBox="270.9 85.1 1.5 1.0" ><path transform="translate(-80.92, -25.41)" d="M 352.0289916992188 110.4714965820312 L 351.8495483398438 110.5646667480469 L 353.1832275390625 111.3346862792969 L 353.3626708984375 111.2415161132812 L 352.0289916992188 110.4714965820312 Z" fill="#ff6666" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ehkvtc =
    '<svg viewBox="271.4 72.1 1.0 14.0" ><path transform="translate(-81.07, -21.53)" d="M 352.52099609375 107.4548797607422 L 352.7026977539062 93.78083801269531 C 352.7034912109375 93.69844055175781 352.7704772949219 93.63299560546875 352.8521118164062 93.63299560546875 L 352.8544311523438 93.63299560546875 C 352.9375915527344 93.63375854492188 353.0038146972656 93.70152282714844 353.0022583007812 93.78468322753906 L 352.8205261230469 107.4587249755859 C 352.8205261230469 107.6712493896484 352.52099609375 107.6712493896484 352.52099609375 107.4548797607422" fill="#ffdc48" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gr9n0 =
    '<svg viewBox="270.3 65.5 34.7 20.1" ><path transform="translate(-80.74, -19.56)" d="M 384.16015625 96.91646575927734 L 379.4660949707031 99.63311767578125 L 360.5797729492188 88.7296142578125 L 365.2738342285156 86.01298522949219 L 363.6313781738281 85.06430053710938 L 351.0892639160156 92.32328796386719 L 352.7317199707031 93.27198028564453 L 357.4835205078125 90.52144622802734 L 376.3690795898438 101.4257202148438 L 371.6180419921875 104.1754608154297 L 373.2612609863281 105.1241455078125 L 385.8033447265625 97.86515808105469 L 384.16015625 96.91646575927734 Z" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t1lcid =
    '<svg viewBox="270.3 64.8 34.7 20.1" ><path transform="translate(-80.74, -19.35)" d="M 384.16015625 96.00553894042969 L 379.4660949707031 98.72219085693359 L 360.5797729492188 87.81867980957031 L 365.2738342285156 85.10205841064453 L 363.6313781738281 84.15336608886719 L 351.0892639160156 91.41236877441406 L 352.7317199707031 92.36105346679688 L 357.4835205078125 89.61129760742188 L 376.3690795898438 100.5148010253906 L 371.6180419921875 103.2645416259766 L 373.2612609863281 104.2132263183594 L 385.8033447265625 96.95423126220703 L 384.16015625 96.00553894042969 Z" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_te5v4t =
    '<svg viewBox="270.3 72.1 1.6 1.7" ><path transform="translate(-80.74, -21.52)" d="M 351.0890808105469 93.58027648925781 L 351.0890808105469 94.28178405761719 L 352.7322998046875 95.23044586181641 L 352.7322998046875 94.52896881103516 L 351.0890808105469 93.58027648925781 Z" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o2ec1f =
    '<svg viewBox="279.8 65.7 4.7 3.1" ><path transform="translate(-83.58, -19.64)" d="M 368.1087036132812 85.38497924804688 L 368.1087036132812 86.08647155761719 L 364.0214233398438 88.45196533203125 L 363.4146728515625 88.10162353515625 L 368.1087036132812 85.38497924804688 Z" fill="#e52525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fl5w0 =
    '<svg viewBox="290.9 83.9 1.6 1.7" ><path transform="translate(-86.87, -25.06)" d="M 377.7493896484375 108.9726715087891 L 377.7493896484375 109.6741790771484 L 379.392578125 110.6228332519531 L 379.392578125 109.9213638305664 L 377.7493896484375 108.9726715087891 Z" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_twrgbh =
    '<svg viewBox="272.0 70.3 4.8 3.5" ><path transform="translate(-81.23, -20.98)" d="M 357.9739990234375 91.24090576171875 L 357.9739990234375 91.94239807128906 L 353.2229614257812 94.69215393066406 L 353.2229614257812 93.99066162109375 L 357.9739990234375 91.24090576171875 Z" fill="#e52525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qu9gix =
    '<svg viewBox="292.5 77.6 12.5 8.0" ><path transform="translate(-87.36, -23.18)" d="M 392.425048828125 100.7774047851562 L 392.425048828125 101.4788970947266 L 379.8829345703125 108.7378997802734 L 379.8829345703125 108.0363922119141 L 392.425048828125 100.7774047851562 Z" fill="#e52525" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dptj4 =
    '<svg viewBox="302.8 69.3 3.4 11.4" ><path transform="translate(-90.43, -20.69)" d="M 396.6734008789062 98.90530395507812 L 396.6734008789062 101.3347473144531 L 393.2283325195312 90.19175720214844 L 393.9136657714844 89.98001098632812 L 396.6734008789062 98.90530395507812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s9qq0r =
    '<svg viewBox="276.0 68.4 22.1 13.2" ><path transform="translate(-82.44, -20.42)" d="M 380.6060485839844 101.9733581542969 L 358.4817504882812 89.20025634765625 L 358.4817504882812 88.79830932617188 L 380.6060485839844 101.5714263916016 L 380.6060485839844 101.9733581542969 Z" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_edliof =
    '<svg viewBox="276.0 67.6 23.5 13.6" ><path transform="translate(-82.44, -20.19)" d="M 380.6060485839844 101.3367004394531 L 358.4817504882812 88.56359100341797 L 359.8423767089844 87.77740478515625 L 381.9882202148438 100.5635986328125 L 380.6060485839844 101.3367004394531 Z" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_meaneb =
    '<svg viewBox="298.2 80.4 1.4 1.2" ><path transform="translate(-89.05, -24.01)" d="M 388.5962829589844 104.3819885253906 L 387.2140808105469 105.1551055908203 L 387.2140808105469 105.5570373535156 L 388.5962829589844 104.7839431762695 L 388.5962829589844 104.3819885253906 Z" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n48eca =
    '<svg viewBox="285.5 62.3 3.4 9.4" ><path transform="translate(-85.27, -18.6)" d="M 371.7029724121094 90.26133728027344 C 371.6883544921875 90.25363159179688 370.2691650390625 89.48053741455078 370.9630126953125 88.01287841796875 C 371.25634765625 87.39147186279297 371.6483154296875 86.81009674072266 372.0279541015625 86.24875640869141 C 372.5615539550781 85.45717620849609 373.1129150390625 84.639404296875 373.3816528320312 83.71307373046875 C 374.0076293945312 81.54853820800781 374.0176391601562 80.87092590332031 374.0176391601562 80.86399078369141 L 374.1670532226562 80.86399078369141 C 374.1670532226562 80.89171600341797 374.1600952148438 81.56009674072266 373.5256042480469 83.75465393066406 C 373.250732421875 84.70408630371094 372.6924438476562 85.5318603515625 372.1519165039062 86.3319091796875 C 371.776123046875 86.88941955566406 371.3872680664062 87.46538543701172 371.0985107421875 88.07678985595703 C 370.46630859375 89.41354370117188 371.7191467285156 90.10040283203125 371.7730102539062 90.12889862060547 L 371.7029724121094 90.26133728027344 Z" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_un3czj =
    '<svg viewBox="286.3 61.8 1.7 12.5" ><path transform="translate(-85.5, -18.46)" d="M 371.781982421875 80.27499389648438 L 371.781982421875 92.27885437011719 C 371.781982421875 92.52757263183594 372.16162109375 92.72931671142578 372.6297607421875 92.72931671142578 C 373.0979614257812 92.72931671142578 373.4775695800781 92.52757263183594 373.4775695800781 92.27885437011719 L 373.4775695800781 80.27499389648438 L 371.781982421875 80.27499389648438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kjpdo9 =
    '<svg viewBox="287.3 62.7 18.8 14.3" ><path transform="translate(-85.79, -18.73)" d="M 391.6712646484375 95.77334594726562 C 391.8845520019531 94.94789123535156 391.9492492675781 94.31108856201172 391.4802856445312 93.68967437744141 C 390.8581237792969 92.86497497558594 390.3129577636719 93.36472320556641 388.7197875976562 92.54464721679688 C 387.8280944824219 92.08571624755859 387.5046997070312 91.49896240234375 387.1912841796875 90.93146514892578 C 386.9718322753906 90.53489685058594 386.7462158203125 90.12448120117188 386.3319091796875 89.76873016357422 C 385.8768615722656 89.3775634765625 385.3925170898438 89.27052307128906 384.7218322753906 89.12190246582031 C 383.9294738769531 88.94711303710938 382.84375 88.70686340332031 381.26904296875 87.81748962402344 C 379.9307250976562 87.06133270263672 376.2546997070312 84.87678527832031 375.5362548828125 84.32081604003906 C 373.5565185546875 82.79156494140625 373.1946105957031 81.4378662109375 373.1915283203125 81.42401123046875 L 373.0459899902344 81.46096801757812 C 373.0598449707031 81.5179443359375 373.4186706542969 82.87472534179688 375.4446105957031 84.44017791748047 C 376.16845703125 84.99922180175781 379.853759765625 87.19069671630859 381.1951293945312 87.94839477539062 C 382.7898559570312 88.84854888916016 383.8878784179688 89.09110260009766 384.6902465820312 89.26821136474609 C 385.338623046875 89.41220092773438 385.8075561523438 89.51539611816406 386.2349243164062 89.8826904296875 C 386.6276245117188 90.22072601318359 386.8370666503906 90.60111999511719 387.0603637695312 91.00384521484375 C 387.3837890625 91.59059906005859 387.71875 92.19814300537109 388.6504821777344 92.67787170410156 C 390.2066955566406 93.47869873046875 390.7965087890625 93.2276611328125 391.2408142089844 93.68967437744141 C 391.7297973632812 94.19712066650391 391.7428894042969 94.82931518554688 391.5857849121094 95.49691772460938 C 391.6058349609375 95.590087890625 391.6227416992188 95.67863464355469 391.6712646484375 95.77334594726562" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bbrg16 =
    '<svg viewBox="305.4 78.0 1.7 2.7" ><path transform="translate(-91.2, -23.29)" d="M 396.6252746582031 101.2909927368164 C 396.3942565917969 102.6385345458984 396.9802551269531 103.594123840332 398.27001953125 103.9652862548828 L 398.3115844726562 103.8212890625 C 396.9432983398438 103.4270324707031 396.6814880371094 102.4645080566406 396.7353820800781 101.6467437744141 C 396.7091674804688 101.5620422363281 396.6622314453125 101.3910980224609 396.6252746582031 101.2909927368164" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v3y6w =
    '<svg viewBox="286.2 56.4 4.5 6.6" ><path transform="translate(-85.49, -16.84)" d="M 371.720947265625 73.24500274658203 L 371.720947265625 76.14335632324219 L 372.6650085449219 77.61563110351562 L 374.3682861328125 78.59895324707031 L 374.1388244628906 78.86000061035156 L 374.2196960449219 79.85409545898438 L 375.6796569824219 79.05172729492188 L 375.6796569824219 79.04711151123047 C 375.9768676757812 78.92929077148438 376.1716918945312 78.577392578125 376.1716918945312 78.04916381835938 L 376.1716918945312 75.81455993652344 L 371.720947265625 73.24500274658203 Z" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_asok16 =
    '<svg viewBox="284.7 57.2 4.5 5.8" ><path transform="translate(-85.04, -17.09)" d="M 374.209716796875 76.88755798339844 L 374.209716796875 79.12216186523438 C 374.209716796875 80.00075531005859 373.67529296875 80.40501403808594 373.0161743164062 80.02462768554688 L 370.7030029296875 78.68864440917969 L 369.7589721679688 77.21636199951172 L 369.7589721679688 74.31800079345703 L 374.209716796875 76.88755798339844 Z" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dfnw20 =
    '<svg viewBox="284.7 56.4 6.0 3.4" ><path transform="translate(-85.04, -16.84)" d="M 369.7589721679688 74.07100677490234 L 371.2697448730469 73.24477386474609 L 375.720458984375 75.81434631347656 L 374.209716796875 76.64983367919922 L 369.7589721679688 74.07100677490234 Z" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uuq6mr =
    '<svg viewBox="284.0 57.9 24.9 17.2" ><path transform="translate(-84.82, -17.29)" d="M 393.2738952636719 92.10622406005859 C 393.5534057617188 91.900634765625 393.7282104492188 91.49174499511719 393.7282104492188 90.92962646484375 C 393.7282104492188 89.81771850585938 393.0451965332031 88.51408386230469 392.2112731933594 88.03281402587891 L 370.3326416015625 75.35980224609375 C 370.0015258789062 75.16883850097656 369.6958618164062 75.13803100585938 369.4463500976562 75.23582458496094 L 368.8080139160156 75.60004425048828 L 392.739501953125 92.41654968261719 C 393.0367431640625 92.24560546875 393.2600402832031 92.11624145507812 393.2738952636719 92.10622406005859 Z" fill="#ff4848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ljnnr =
    '<svg viewBox="283.5 58.2 24.9 17.1" ><path transform="translate(-84.66, -17.38)" d="M 391.5565795898438 92.46030426025391 L 369.64794921875 79.79730224609375 C 368.813232421875 79.3160400390625 368.1310119628906 78.01161956787109 368.1310119628906 76.89971160888672 C 368.1310119628906 75.78779602050781 368.813232421875 75.27188110351562 369.64794921875 75.75314331054688 L 391.5565795898438 88.41615295410156 C 392.3905029296875 88.89818572998047 393.07275390625 90.20183563232422 393.07275390625 91.31374359130859 C 393.07275390625 92.4256591796875 392.3905029296875 92.94156646728516 391.5565795898438 92.46030426025391" fill="#f73131" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jchto1 =
    '<svg viewBox="306.0 71.8 1.6 2.3" ><path transform="translate(-91.4, -21.46)" d="M 398.2139892578125 93.39442443847656 C 398.6544189453125 93.64852905273438 399.0109252929688 94.33000183105469 399.0109252929688 94.91752624511719 C 399.0109252929688 95.50428009033203 398.6544189453125 95.77378845214844 398.2139892578125 95.51967620849609 C 397.7734985351562 95.26556396484375 397.4169921875 94.5841064453125 397.4169921875 93.99658203125 C 397.4169921875 93.40982055664062 397.7734985351562 93.14031219482422 398.2139892578125 93.39442443847656" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cd01y =
    '<svg viewBox="306.1 72.4 1.0 1.3" ><path transform="translate(-91.43, -21.63)" d="M 398.0200805664062 94.11177062988281 C 398.2711181640625 94.25653076171875 398.4751586914062 94.64616394042969 398.4751586914062 94.98112487792969 C 398.4751586914062 95.31531524658203 398.2711181640625 95.46931457519531 398.0200805664062 95.32455444335938 C 397.76904296875 95.18055725097656 397.5650024414062 94.7901611328125 397.5650024414062 94.4552001953125 C 397.5650024414062 94.12178039550781 397.76904296875 93.96701049804688 398.0200805664062 94.11177062988281" fill="#442e3a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n4uh9 =
    '<svg viewBox="286.2 71.4 2.2 2.2" ><path transform="translate(-85.47, -21.32)" d="M 373.3518676757812 93.76364135742188 C 372.6488647460938 93.37323760986328 371.7532958984375 92.69715881347656 371.7440795898438 92.69100189208984 L 371.6539916992188 92.81034851074219 C 371.6632080078125 92.81728363037109 372.5672302246094 93.49951934814453 373.279541015625 93.89453887939453 C 373.5343933105469 94.03622436523438 373.6637573242188 94.18482971191406 373.6645202636719 94.33731079101562 C 373.6660766601562 94.48515319824219 373.5520629882812 94.60989379882812 373.4527587890625 94.69535827636719 L 373.4527587890625 94.88787078857422 C 373.5744323730469 94.80316162109375 373.8169860839844 94.60064697265625 373.8146362304688 94.33731079101562 C 373.8131408691406 94.12631225585938 373.6575927734375 93.93380737304688 373.3518676757812 93.76364135742188" fill="#33222c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r1vl1t =
    '<svg viewBox="290.4 62.2 12.9 10.2" ><path transform="translate(-86.72, -18.58)" d="M 389.9393310546875 90.93904876708984 L 377.0784301757812 83.51374816894531 L 377.0784301757812 80.77938842773438 L 389.9393310546875 88.2047119140625 L 389.9393310546875 90.93904876708984 Z" fill="#2b1722" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nhlph1 =
    '<svg viewBox="289.9 62.7 13.0 9.0" ><path transform="translate(-86.59, -18.73)" d="M 377.22509765625 81.44899749755859 L 377.22509765625 81.44899749755859 C 376.8408203125 81.67076110839844 376.5289916992188 82.2659912109375 376.5289916992188 82.77806091308594 C 376.5289916992188 83.07220458984375 376.6329345703125 83.27240753173828 376.7931213378906 83.3486328125 C 376.820068359375 83.36172485351562 389.0410766601562 90.42744445800781 389.0410766601562 90.42744445800781 L 389.4861450195312 88.53319549560547 L 377.22509765625 81.44899749755859 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_stp8 =
    '<svg viewBox="302.2 69.8 1.0 1.9" ><path transform="translate(-90.26, -20.85)" d="M 393.1480712890625 90.64799499511719 L 393.1480712890625 90.64799499511719 C 392.7638549804688 90.86975860595703 392.4519958496094 91.46498870849609 392.4519958496094 91.97705078125 C 392.4519958496094 92.48988342285156 392.7638549804688 92.72550964355469 393.1480712890625 92.50374603271484 L 393.1480712890625 92.50297546386719 L 393.1480712890625 90.64799499511719 Z" fill="#c9c0c0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n03ugy =
    '<svg viewBox="0.0 293.0 125.2 71.1" ><path transform="translate(0.0, -87.51)" d="M 0 451.5570068359375 L 125.1823959350586 451.5570068359375 L 0 380.4986572265625 L 0 451.5570068359375 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xh3z7 =
    '<svg viewBox="39.0 553.0 333.9 54.1" ><path transform="translate(39.0, 553.0)" d="M 10.14177322387695 0 L 323.7854919433594 0 C 329.3866271972656 0 333.9272766113281 4.540626049041748 333.9272766113281 10.14177322387695 L 333.9272766113281 43.94768142700195 C 333.9272766113281 49.548828125 329.3866271972656 54.08945846557617 323.7854919433594 54.08945846557617 L 10.14177322387695 54.08945846557617 C 4.540626049041748 54.08945846557617 0 49.548828125 0 43.94768142700195 L 0 10.14177322387695 C 0 4.540626049041748 4.540626049041748 0 10.14177322387695 0 Z" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ys0yxo =
    '<svg viewBox="90.4 45.6 30.6 27.6" ><path transform="translate(-630.26, -317.5)" d="M 742.189208984375 390.3193969726562 L 742.189208984375 389.0237731933594 C 742.189208984375 388.697265625 741.854248046875 388.4266357421875 741.441650390625 388.4266357421875 L 741.0965576171875 388.4266357421875 L 741.0965576171875 384.8594665527344 C 741.0965576171875 382.888916015625 739.7772216796875 381.2127685546875 737.975830078125 380.6680908203125 C 737.651123046875 378.6688232421875 739.4507446289062 377.4341735839844 740.015625 375.7443237304688 C 740.5299072265625 374.21533203125 739.7332153320312 372.2955932617188 738.4004516601562 371.2840576171875 C 735.6348876953125 369.1849975585938 731.5484008789062 371.505615234375 732.0761108398438 375.1287536621094 C 732.201416015625 375.9879760742188 731.849609375 376.6950073242188 731.849609375 376.6950073242188 C 733.135009765625 376.804931640625 733.8115234375 375.5566101074219 733.9891357421875 374.4588623046875 C 734.3408813476562 372.2769165039062 738.588134765625 373.0076293945312 736.2438354492188 377.0299072265625 C 735.5283203125 378.2527465820312 735.183349609375 379.4486083984375 735.1358642578125 380.7847900390625 C 733.5071411132812 381.4224243164062 732.3468017578125 383.0107727050781 732.3468017578125 384.8594665527344 L 732.3468017578125 388.4266357421875 L 732.001708984375 388.4266357421875 C 731.5906982421875 388.4266357421875 731.254150390625 388.697265625 731.254150390625 389.0237731933594 L 731.254150390625 390.3193969726562 C 731.254150390625 390.439453125 731.294677734375 390.5493774414062 731.37255859375 390.6441040039062 L 720.6810302734375 390.6441040039062 L 736.000244140625 363.0569763183594 L 751.3195190429688 390.6441040039062 L 742.0673217773438 390.6441040039062 C 742.1435546875 390.5493774414062 742.189208984375 390.439453125 742.189208984375 390.3193969726562" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_et9f =
    '<svg viewBox="0.0 42.6 35.1 30.1" ><path transform="translate(0.0, -296.62)" d="M 34.25647354125977 353.4468688964844 C 34.494873046875 353.2083129882812 34.64882659912109 352.8819580078125 34.66576385498047 352.5182495117188 C 34.69286727905273 351.9093017578125 34.33251571655273 351.3731689453125 33.80314636230469 351.1499633789062 L 34.0315055847168 346.2345886230469 L 34.57957077026367 346.2600708007812 L 34.76727676391602 342.2208862304688 C 34.90767669677734 341.958740234375 34.99224472045898 341.6627807617188 35.00742721557617 341.3464660644531 C 35.05987548828125 340.2046813964844 34.17692565917969 339.2355346679688 33.03525924682617 339.1814575195312 C 31.89346504211426 339.1290283203125 30.92431640625 340.011962890625 30.8702392578125 341.1536254882812 L 30.86848068237305 341.2263793945312 L 27.02226638793945 341.6103515625 L 21.12759208679199 341.4089660644531 L 15.49340152740479 341.2178649902344 L 10.96888256072998 341.2178649902344 L 10.96888256072998 341.2229919433594 C 10.87076377868652 341.2212524414062 10.77264404296875 341.2178649902344 10.67126369476318 341.2178649902344 C 9.493960380554199 341.2178649902344 8.272741317749023 341.3430786132812 7.005851268768311 341.5899963378906 C 5.738960742950439 341.8369445800781 4.587128639221191 342.2649536132812 3.550353765487671 342.8704833984375 C 2.51345419883728 343.4759826660156 1.662628769874573 344.3064880371094 0.9980039000511169 345.3568115234375 C 0.3314968645572662 346.4089050292969 0 347.7265014648438 0 349.3096618652344 C 0 350.3988647460938 0.1843182891607285 351.3460693359375 0.5564680695533752 352.1495971679688 C 0.9268612861633301 352.9546203613281 1.419087648391724 353.646484375 2.034778594970703 354.2283325195312 C 2.64883828163147 354.8101196289062 3.338933944702148 355.2921752929688 4.10682201385498 355.6762390136719 C 4.874711036682129 356.0601806640625 5.654392719268799 356.3697509765625 6.44938325881958 356.6031188964844 C 7.240985870361328 356.8398742675781 8.00887393951416 357.0242004394531 8.75141716003418 357.1611938476562 C 9.493960380554199 357.2966003417969 10.14691638946533 357.4149169921875 10.71016025543213 357.5130310058594 C 11.55408477783203 357.6619567871094 12.3660135269165 357.8225708007812 13.14745140075684 357.9950866699219 C 13.92889213562012 358.1693725585938 14.60719394683838 358.3790283203125 15.18223190307617 358.6259765625 C 15.75726795196533 358.8746643066406 16.21913146972656 359.189208984375 16.56417846679688 359.5732727050781 C 16.90922546386719 359.9572448730469 17.08175086975098 360.4205932617188 17.08175086975098 360.9652709960938 C 17.08175086975098 361.386474609375 16.96669387817383 361.8126831054688 16.73670387268066 362.2457275390625 C 16.5065860748291 362.6787109375 16.16154098510742 363.0626831054688 15.69980239868164 363.395751953125 C 15.23969745635986 363.7308044433594 14.67645263671875 364.0030517578125 14.01182842254639 364.2128601074219 C 13.34532165527344 364.4242858886719 12.57743263244629 364.4935302734375 11.70803737640381 364.4935302734375 L 11.22773170471191 364.4935302734375 L 11.09410381317139 364.4935302734375 L 1.069021105766296 364.4935302734375 L 1.069021105766296 369.3157958984375 L 11.05006217956543 369.3157958984375 C 11.27842235565186 369.3225708007812 11.5474328994751 369.3157958984375 11.78419971466064 369.3157958984375 C 13.37066745758057 369.3157958984375 14.81685638427734 369.1432800292969 16.12264251708984 368.7966003417969 C 17.42843055725098 368.4515380859375 18.55491638183594 367.9373779296875 19.50047302246094 367.25732421875 C 20.44766044616699 366.5757446289062 21.17665481567383 365.716552734375 21.68920516967773 364.6762390136719 C 22.20163345336914 363.6376953125 22.45709419250488 362.4130859375 22.45709419250488 361.0025024414062 C 22.45709419250488 359.7897338867188 22.27101898193359 358.7562255859375 21.90062713623047 357.9037475585938 C 21.52847671508789 357.0496520996094 21.04302597045898 356.3324584960938 20.44088554382324 355.7506713867188 C 19.84037780761719 355.168701171875 19.15542602539062 354.6917724609375 18.38753700256348 354.3214111328125 C 17.61952209472656 353.9492797851562 16.8448600769043 353.6532592773438 16.06517601013184 353.429931640625 C 15.28373718261719 353.2067260742188 14.52939987182617 353.0342102050781 13.80040740966797 352.9107360839844 C 13.07129192352295 352.7872619628906 12.43703174591064 352.6637878417969 11.89913082122803 352.5403442382812 C 11.18369102478027 352.3660583496094 10.44114780426025 352.1935424804688 9.673259735107422 352.0193481445312 C 8.905370712280273 351.8468627929688 8.201724052429199 351.6370544433594 7.562319755554199 351.3883666992188 C 6.921282768249512 351.1414489746094 6.396935939788818 350.8319091796875 5.98764705657959 350.4615173339844 C 5.578357219696045 350.08935546875 5.373712539672852 349.6327514648438 5.373712539672852 349.0880737304688 C 5.373712539672852 348.5433959960938 5.546236038208008 348.0800476074219 5.89291524887085 347.6959838867188 C 6.23796272277832 347.3120727539062 6.672723293304443 346.995849609375 7.197070598602295 346.748779296875 C 7.721418380737305 346.5018920898438 8.277886390686035 346.3225708007812 8.866475105285645 346.2109985351562 C 8.907002449035645 346.2024841308594 8.947654724121094 346.1957092285156 8.988308906555176 346.1889343261719 C 9.527837753295898 346.0925598144531 10.0132884979248 346.0435180664062 10.44114780426025 346.0435180664062 C 10.61881542205811 346.0435180664062 10.79297065734863 346.0367431640625 10.96888256072998 346.0401306152344 L 10.96888256072998 346.0418701171875 L 16.22076225280762 346.0418701171875 L 17.71601104736328 346.0114135742188 L 21.12759208679199 345.9539184570312 L 31.81905937194824 345.7762451171875 L 32.27577209472656 346.1534118652344 L 33.05558395385742 346.1889343261719 L 32.82722473144531 351.1025390625 C 32.27915954589844 351.2767944335938 31.86987686157227 351.7774353027344 31.84114074707031 352.3863830566406 C 31.81403923034668 352.9767456054688 32.15394592285156 353.4993286132812 32.66147994995117 353.7344360351562 C 32.66147994995117 353.7344360351562 33.47164916992188 354.2976684570312 33.38030242919922 355.321044921875 C 33.21116638183594 357.1984558105469 30.44062232971191 356.8330993652344 31.01566123962402 354.822021484375 C 31.26259231567383 353.9594116210938 30.8110179901123 352.6231079101562 29.80297470092773 353.0459899902344 C 29.80297470092773 353.0459899902344 30.36784744262695 353.4502563476562 30.15303993225098 354.2520141601562 C 29.97549819946289 354.9133911132812 29.24475288391113 356.6453857421875 30.47952079772949 357.639892578125 C 31.36071014404297 358.346923828125 32.75445175170898 358.463623046875 33.73714447021484 357.8936157226562 C 35.12587356567383 357.0902099609375 35.71445846557617 355.1128845214844 34.25647354125977 353.4468688964844 M 10.56799983978271 345.0133666992188 L 11.84003448486328 341.8742065429688 L 12.53690624237061 341.907958984375 L 11.26662731170654 345.0472412109375 L 10.56799983978271 345.0133666992188 Z M 12.3254861831665 345.0963439941406 L 13.5973949432373 341.95703125 L 14.29589653015137 341.9891357421875 L 13.02398777008057 345.1284484863281 L 12.3254861831665 345.0963439941406 Z M 14.78134727478027 345.2096252441406 L 14.08447742462158 345.177490234375 L 15.35475444793701 342.0382080078125 L 16.05162620544434 342.0703125 L 14.78134727478027 345.2096252441406 Z M 27.21674728393555 342.6961669921875 L 31.13234710693359 342.2851257324219 C 31.25920104980469 342.5220336914062 31.4334831237793 342.731689453125 31.64314460754395 342.9008178710938 L 27.21674728393555 342.6961669921875 Z M 32.91342163085938 341.791259765625 C 32.61404800415039 341.7777099609375 32.38405609130859 341.5239868164062 32.39760971069336 341.2246704101562 C 32.41103363037109 340.9252624511719 32.66486358642578 340.6935424804688 32.96423721313477 340.7088012695312 C 33.26361846923828 340.7222595214844 33.49360656738281 340.9759521484375 33.48005676269531 341.2754516601562 C 33.46487808227539 341.5730590820312 33.21279907226562 341.8048095703125 32.91342163085938 341.791259765625 M 33.22974395751953 352.939453125 C 32.96248626708984 352.9259033203125 32.7528190612793 352.6975402832031 32.7662467956543 352.4286499023438 C 32.77816772460938 352.1597900390625 33.00652313232422 351.9516296386719 33.27540969848633 351.9635009765625 C 33.54605484008789 351.975341796875 33.75408554077148 352.2054443359375 33.74229049682617 352.474365234375 C 33.72874450683594 352.7432250976562 33.50038146972656 352.9512329101562 33.22974395751953 352.939453125" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xqbhdy =
    '<svg viewBox="179.8 47.3 22.9 25.5" ><path transform="translate(-1253.43, -329.48)" d="M 1456.19140625 376.7493286132812 L 1433.2685546875 376.7493286132812 L 1433.2685546875 402.2266845703125 L 1456.19140625 402.2266845703125 L 1456.19140625 397.84130859375 L 1438.14111328125 397.84130859375 L 1438.14111328125 381.0653076171875 L 1456.19140625 381.0653076171875 L 1456.19140625 376.7493286132812 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_idgnh2 =
    '<svg viewBox="189.0 57.7 10.9 4.6" ><path transform="translate(-1317.01, -402.07)" d="M 1516.835815429688 464.4015502929688 L 1511.403564453125 459.7535400390625 L 1505.971435546875 464.4015502929688 L 1516.835815429688 464.4015502929688 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e9inx =
    '<svg viewBox="152.8 47.3 22.7 25.3" ><path transform="translate(-1065.0, -329.75)" d="M 1227.782958984375 402.3931274414062 L 1217.797973632812 402.3931274414062 L 1217.797973632812 377.0640258789062 L 1227.782958984375 377.0640258789062 C 1231.398681640625 377.0640258789062 1234.369873046875 378.1257629394531 1236.697021484375 380.2474670410156 C 1237.9404296875 381.3782348632812 1238.878173828125 382.7451171875 1239.511962890625 384.347900390625 C 1240.1455078125 385.9512939453125 1240.462524414062 387.7450561523438 1240.462524414062 389.7286376953125 C 1240.462524414062 391.735595703125 1240.1455078125 393.5409545898438 1239.511962890625 395.1438598632812 C 1238.878173828125 396.747802734375 1237.9404296875 398.1145629882812 1236.697021484375 399.2443237304688 C 1235.567749023438 400.2825927734375 1234.248779296875 401.0667724609375 1232.739990234375 401.597412109375 C 1231.231689453125 402.12841796875 1229.578857421875 402.3931274414062 1227.782958984375 402.3931274414062 M 1222.64208984375 398.1023864746094 L 1227.7978515625 398.1023864746094 C 1228.697387695312 398.1023864746094 1229.608642578125 397.9987487792969 1230.531616210938 397.7908325195312 C 1231.4541015625 397.5835571289062 1232.290161132812 397.1741333007812 1233.040405273438 396.562744140625 C 1233.78955078125 395.951904296875 1234.4072265625 395.10400390625 1234.891479492188 394.0194091796875 C 1235.375732421875 392.9354553222656 1235.618286132812 391.5164794921875 1235.618286132812 389.7631225585938 C 1235.618286132812 388.0104370117188 1235.375732421875 386.5855712890625 1234.891479492188 385.4898071289062 C 1234.4072265625 384.3947143554688 1233.7841796875 383.5467529296875 1233.022827148438 382.9465026855469 C 1232.261596679688 382.3468627929688 1231.41943359375 381.94287109375 1230.496948242188 381.7354431152344 C 1229.574096679688 381.5276489257812 1228.674560546875 381.4238891601562 1227.7978515625 381.4238891601562 L 1222.64208984375 381.4238891601562 L 1222.64208984375 398.1023864746094 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d5zkds =
    '<svg viewBox="207.1 47.4 22.7 25.3" ><path transform="translate(-1443.64, -330.18)" d="M 1660.744018554688 402.8771362304688 L 1650.759033203125 402.8771362304688 L 1650.759033203125 377.5479736328125 L 1660.744018554688 377.5479736328125 C 1664.359741210938 377.5479736328125 1667.3310546875 378.6097106933594 1669.658081054688 380.7314758300781 C 1670.901611328125 381.8622436523438 1671.839233398438 383.2291259765625 1672.473022460938 384.8318786621094 C 1673.106689453125 386.4352722167969 1673.423583984375 388.2290344238281 1673.423583984375 390.212646484375 C 1673.423583984375 392.2195434570312 1673.106689453125 394.0249633789062 1672.473022460938 395.6278686523438 C 1671.839233398438 397.2317810058594 1670.901611328125 398.5985412597656 1669.658081054688 399.728271484375 C 1668.52880859375 400.7666015625 1667.209838867188 401.55078125 1665.700927734375 402.0813903808594 C 1664.192749023438 402.6123962402344 1662.539794921875 402.8771362304688 1660.744018554688 402.8771362304688 M 1655.603149414062 398.5863647460938 L 1660.758911132812 398.5863647460938 C 1661.658447265625 398.5863647460938 1662.569580078125 398.4827270507812 1663.49267578125 398.2748413085938 C 1664.4150390625 398.0675048828125 1665.251220703125 397.6581420898438 1666.00146484375 397.0466918945312 C 1666.75048828125 396.4359130859375 1667.368286132812 395.5879516601562 1667.8525390625 394.5033874511719 C 1668.336791992188 393.41943359375 1668.579345703125 392.00048828125 1668.579345703125 390.2471313476562 C 1668.579345703125 388.494384765625 1668.336791992188 387.0695495605469 1667.8525390625 385.9737854003906 C 1667.368286132812 384.878662109375 1666.7451171875 384.03076171875 1665.98388671875 383.4304809570312 C 1665.22265625 382.8308715820312 1664.38037109375 382.4268188476562 1663.4580078125 382.2194213867188 C 1662.53515625 382.0116577148438 1661.635620117188 381.9078979492188 1660.758911132812 381.9078979492188 L 1655.603149414062 381.9078979492188 L 1655.603149414062 398.5863647460938 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fleu21 =
    '<svg viewBox="124.1 47.3 22.1 25.4" ><path transform="translate(-865.12, -329.75)" d="M 994.1098022460938 387.34912109375 L 994.1098022460938 402.4629516601562 L 989.2457275390625 402.4629516601562 L 989.2457275390625 377.064697265625 L 1006.478881835938 392.4219360351562 L 1006.478881835938 377.064697265625 L 1011.342895507812 377.064697265625 L 1011.342895507812 402.4629516601562 L 994.1098022460938 387.34912109375 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v9s54g =
    '<svg viewBox="63.9 44.3 23.8 28.3" ><path transform="translate(-445.04, -308.87)" d="M 514.3130493164062 381.5138549804688 L 508.8959350585938 381.5138549804688 L 508.8959350585938 353.18896484375 L 521.7645874023438 353.18896484375 C 523.2117309570312 353.18896484375 524.53564453125 353.427978515625 525.73779296875 353.90478515625 C 526.9393310546875 354.3826904296875 527.966552734375 355.0533447265625 528.8191528320312 355.917236328125 C 529.6716918945312 356.7816162109375 530.3369750976562 357.8131103515625 530.8155517578125 359.0127563476562 C 531.29296875 360.2125244140625 531.532470703125 361.5216674804688 531.532470703125 362.9401245117188 C 531.532470703125 365.0815734863281 530.9962158203125 366.9518737792969 529.923828125 368.5511169433594 C 528.8511962890625 370.1510009765625 527.4238891601562 371.29833984375 525.6403198242188 371.9950866699219 C 528.0201416015625 375.1425170898438 530.3713989257812 378.3153686523438 532.693603515625 381.5138549804688 L 526.2311401367188 381.5138549804688 C 525.0992431640625 380.0435791015625 523.994140625 378.5602722167969 522.9144897460938 377.0639038085938 C 521.834228515625 375.5681457519531 520.7540283203125 374.0455322265625 519.6743774414062 372.4981079101562 L 514.3130493164062 372.4981079101562 L 514.3130493164062 381.5138549804688 Z M 514.3130493164062 367.6997680664062 L 521.7569580078125 367.6997680664062 C 522.2456665039062 367.6997680664062 522.752685546875 367.6029052734375 523.2800903320312 367.4097290039062 C 523.8074340820312 367.2158508300781 524.2764282226562 366.9197387695312 524.6878662109375 366.5197143554688 C 525.0986938476562 366.11962890625 525.43994140625 365.6237182617188 525.7098388671875 365.0298767089844 C 525.979736328125 364.4365234375 526.1153564453125 363.7404174804688 526.1153564453125 362.9401245117188 C 526.1153564453125 362.528076171875 526.0634765625 362.03759765625 525.9606323242188 361.4698486328125 C 525.8584594726562 360.9027099609375 525.652099609375 360.3611755371094 525.34375 359.844482421875 C 525.03515625 359.3290405273438 524.59814453125 358.890380859375 524.0321044921875 358.5289306640625 C 523.4661254882812 358.1679382324219 522.7081909179688 357.9872436523438 521.7569580078125 357.9872436523438 L 514.3130493164062 357.9872436523438 L 514.3130493164062 367.6997680664062 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_scwna =
    '<svg viewBox="37.5 44.3 21.6 28.3" ><path transform="translate(-261.37, -308.87)" d="M 320.5050048828125 357.9876098632812 L 312.4178466796875 357.9876098632812 L 312.4178466796875 381.5140991210938 L 307.0000610351562 381.5140991210938 L 307.0000610351562 357.9876098632812 L 298.874267578125 357.9876098632812 L 298.874267578125 353.1892700195312 L 320.5050048828125 353.1892700195312 L 320.5050048828125 357.9876098632812 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xwl6l =
    '<svg viewBox="125.6 3.1 58.0 26.2" ><path transform="translate(-875.6, -21.28)" d="M 1005.522705078125 50.22539520263672 C 1005.463623046875 49.2458381652832 1005.40478515625 48.26627731323242 1005.345703125 47.28671646118164 C 1004.637512207031 47.26313018798828 1003.929504394531 47.23954010009766 1003.221313476562 47.21595001220703 L 1003.221313476562 45.9412841796875 C 1002.554443359375 45.93538665771484 1001.8876953125 45.92948532104492 1001.220886230469 45.92359161376953 C 1001.250244140625 45.03261566162109 1001.279846191406 44.14151000976562 1001.309387207031 43.25053787231445 C 1003.705261230469 42.17649841308594 1006.10107421875 41.10258102416992 1008.496643066406 40.02866744995117 L 1009.290161132812 40.95414733886719 L 1053.077880859375 24.33099746704102 L 1053.314208984375 24.95861053466797 L 1009.75390625 41.49543380737305 L 1010.195983886719 42.01124954223633 L 1014.16162109375 42.01124954223633 C 1028.762084960938 36.32423400878906 1043.203369140625 30.76093673706055 1057.803955078125 25.07404327392578 C 1058.194580078125 24.92197036743164 1058.786376953125 25.11507225036621 1058.849243164062 25.55447578430176 C 1059.003540039062 26.63504028320312 1059.113525390625 27.54747009277344 1059.26806640625 28.62803649902344 C 1054.6904296875 31.54099273681641 1050.466796875 34.24165344238281 1045.889404296875 37.15448379516602 C 1045.051391601562 37.68774032592773 1043.948120117188 37.82902145385742 1043.054931640625 37.45674514770508 C 1042.393188476562 37.18120574951172 1041.7314453125 36.90529251098633 1041.069580078125 36.62963485717773 C 1035.451904296875 38.9664192199707 1029.834228515625 41.3032112121582 1024.216674804688 43.63987731933594 L 1024.216674804688 47.81771850585938 C 1027.999145507812 47.90077590942383 1031.781982421875 47.98409271240234 1035.564331054688 48.0671501159668 C 1036.516357421875 48.08798217773438 1037.388061523438 48.35573959350586 1038.10302734375 48.99728012084961 C 1038.6904296875 49.52463531494141 1039.2783203125 50.05199432373047 1039.86572265625 50.57935333251953 C 1028.418090820312 50.46140670776367 1016.970458984375 50.34334182739258 1005.522705078125 50.22539520263672" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vdjnr =
    '<svg viewBox="178.2 0.0 9.2 7.5" ><path transform="translate(-1242.3, 0.0)" d="M 1420.537109375 1.950436472892761 C 1422.302001953125 1.347167611122131 1424.067138671875 0.7438985705375671 1425.83203125 0.1406294107437134 C 1426.37451171875 -0.04444170370697975 1426.582763671875 -0.08923520147800446 1427.027465820312 0.2687362134456635 C 1427.78173828125 0.8760204911231995 1428.659912109375 1.58983039855957 1429.414306640625 2.196989059448242 C 1429.678344726562 2.409789562225342 1429.7568359375 2.863496065139771 1429.740966796875 3.205783605575562 C 1429.673828125 4.631269931793213 1429.56201171875 6.118865489959717 1429.49462890625 7.544477462768555 L 1428.007568359375 7.544477462768555 L 1428.007568359375 4.641181945800781 C 1427.110595703125 3.815075397491455 1426.213745117188 2.988967895507812 1425.316772460938 2.162860870361328 C 1423.924194335938 2.646806001663208 1422.531494140625 3.13062572479248 1421.138793945312 3.614571094512939 C 1420.938232421875 3.059859752655029 1420.737670898438 2.505147933959961 1420.537109375 1.950436472892761" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h86 =
    '<svg viewBox="184.5 8.9 2.2 15.2" ><path transform="translate(-1285.75, -62.32)" d="M 1472.46142578125 71.26510620117188 L 1470.890380859375 86.45411682128906 L 1470.22314453125 86.38572692871094 L 1471.781005859375 71.26761627197266 L 1472.46142578125 71.26510620117188 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qheuw3 =
    '<svg viewBox="180.0 21.7 10.3 14.9" ><path transform="translate(-1254.7, -151.01)" d="M 1439.5810546875 173.9920043945312 C 1440.25390625 174.0255126953125 1440.77197265625 174.597900390625 1440.738525390625 175.2706909179688 C 1440.704833984375 175.9434814453125 1440.132446289062 176.4615478515625 1439.459716796875 176.4280395507812 C 1438.786865234375 176.3945465087891 1438.268798828125 175.8221435546875 1438.30224609375 175.1493530273438 C 1438.3359375 174.4765930175781 1438.908203125 173.95849609375 1439.5810546875 173.9920043945312 M 1438.3193359375 177.4458618164062 C 1438.416259765625 178.2366027832031 1438.70703125 178.58251953125 1439.290771484375 179.2300720214844 C 1439.93408203125 179.9438934326172 1442.2587890625 181.3434143066406 1441.6767578125 183.2726745605469 C 1441.1982421875 184.8590087890625 1438.978271484375 185.025146484375 1437.9970703125 183.7588806152344 C 1437.687133789062 183.3589935302734 1437.488525390625 182.7357788085938 1437.1767578125 182.1110534667969 C 1436.8525390625 181.4609832763672 1436.173461914062 180.3778991699219 1435.416259765625 180.2051239013672 C 1434.984985351562 180.1067504882812 1434.590576171875 180.2886962890625 1434.757080078125 180.932861328125 C 1435.11328125 181.0619659423828 1435.405029296875 181.5811767578125 1435.447998046875 181.9842071533203 C 1435.66796875 184.0544738769531 1435.983032226562 185.0559997558594 1436.982421875 186.1003112792969 C 1438.248901367188 187.4237823486328 1440.567626953125 187.8650817871094 1442.123046875 187.3478698730469 C 1443.6962890625 186.8246459960938 1444.768310546875 185.3392028808594 1444.95263671875 183.7120666503906 C 1445.100463867188 182.4081726074219 1444.64404296875 180.9904479980469 1443.673828125 180.0747680664062 C 1442.9482421875 179.3901977539062 1442.111328125 179.2122802734375 1441.537109375 178.8335876464844 C 1441.008544921875 178.4849090576172 1440.657470703125 178.0640869140625 1440.53857421875 177.5345916748047 C 1441.390991210938 177.1604309082031 1442.005249023438 176.3294219970703 1442.0546875 175.3363037109375 C 1442.124267578125 173.9365539550781 1441.04638671875 172.7454528808594 1439.646484375 172.6756896972656 C 1438.246948242188 172.6059265136719 1437.0556640625 173.6840972900391 1436.985961914062 175.083740234375 C 1436.935668945312 176.0945434570312 1437.48388671875 176.9963073730469 1438.3193359375 177.4458618164062" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jslroe =
    '<svg viewBox="43.8 11.6 137.5 29.1" ><path transform="translate(-305.1, -81.11)" d="M 386.2829284667969 121.8392333984375 C 386.2486572265625 121.83935546875 386.2142944335938 121.8396148681641 386.1800537109375 121.8398590087891 C 385.8999633789062 120.7206573486328 385.4072570800781 119.6723327636719 384.914794921875 118.5887603759766 C 384.2096252441406 117.0370483398438 382.4075927734375 115.74267578125 380.6556396484375 115.5677642822266 C 376.275634765625 115.130744934082 371.8591613769531 115.1155624389648 367.6760864257812 115.7875900268555 C 365.9786987304688 116.0601196289062 364.0940856933594 117.3209915161133 363.5785217285156 119.0500030517578 C 363.280029296875 120.0506286621094 363.1092529296875 120.5567779541016 362.8235473632812 121.5078582763672 C 362.8305969238281 120.4383239746094 362.9174194335938 119.2901458740234 363.0260620117188 118.4703140258789 C 363.3572082519531 115.9759216308594 364.3468017578125 114.463623046875 367.1553344726562 114.1240844726562 C 371.6022033691406 113.5866928100586 375.0577087402344 113.2201843261719 379.7450561523438 113.6085205078125 C 382.6343383789062 113.8477935791016 385.3190307617188 114.8899688720703 385.6268310546875 117.7992858886719 C 385.7775268554688 119.2246551513672 386.091064453125 120.4610595703125 386.2829284667969 121.8392333984375 M 428.4629516601562 111.8998565673828 C 443.0381469726562 111.9353485107422 457.1529541015625 112.0061340332031 471.7282104492188 112.0415115356445 C 476.6140747070312 114.7088012695312 481.5000610351562 117.3759460449219 486.3861083984375 120.0432281494141 C 482.9635620117188 119.9960403442383 479.5410766601562 119.9487457275391 476.1185913085938 119.9015808105469 C 474.5436401367188 118.6539993286133 472.968994140625 117.4063034057617 471.3941040039062 116.1590042114258 C 470.4200439453125 115.3873443603516 469.5638427734375 115.2375183105469 468.3648071289062 115.2192001342773 C 465.5059204101562 115.1754150390625 462.4649963378906 115.1879653930664 459.6458740234375 115.1461791992188 C 458.8693237304688 115.134765625 458.1517333984375 115.463005065918 457.5232543945312 115.9643859863281 C 457.0810852050781 116.3170928955078 456.6199951171875 116.7199783325195 456.4842224121094 117.3058090209961 C 456.1429443359375 118.7785949707031 455.854248046875 119.9154968261719 455.5126037597656 121.3885345458984 L 455.4428100585938 121.3881530761719 C 455.3209838867188 119.9738464355469 455.1990356445312 118.5597839355469 455.0770568847656 117.1454544067383 C 454.9630126953125 115.9527130126953 455.2349243164062 114.8662567138672 456.4636535644531 114.0424041748047 C 447.1549987792969 114.0141754150391 437.8463745117188 113.9860687255859 428.5378723144531 113.9579620361328 C 428.5166625976562 113.2720108032227 428.4915771484375 112.5858001708984 428.4629516601562 111.8998565673828 M 441.3118896484375 121.4925537109375 L 399.1485900878906 121.4925537109375 C 407.6529541015625 121.064323425293 415.7625427246094 120.5570373535156 424.2668151855469 120.1287994384766 C 424.2258911132812 112.5196762084961 424.27197265625 105.2160797119141 422.6121826171875 96.87909698486328 C 422.3486938476562 95.48246765136719 421.8306274414062 94.71935272216797 419.9515380859375 94.56803131103516 C 414.9177856445312 94.16250610351562 410.2740478515625 94.31344604492188 405.3828735351562 94.44882965087891 C 404.384521484375 94.47643280029297 402.4603881835938 94.96715545654297 401.5087280273438 95.44583129882812 C 395.2056274414062 98.61713409423828 389.3953857421875 102.4961013793945 384.1787719726562 106.4926376342773 C 394.5743713378906 106.462776184082 405.5667114257812 106.5538635253906 416.1463623046875 106.4199829101562 C 417.1561889648438 106.4073181152344 417.4487915039062 105.5178375244141 417.4796142578125 104.7345199584961 C 417.6058959960938 101.5238189697266 417.4032592773438 101.9314727783203 417.0402221679688 98.74624633789062 C 416.920166015625 97.69203186035156 416.4876708984375 97.04911804199219 415.2571411132812 97.02464294433594 C 412.0266418457031 96.96064758300781 406.4921875 96.73154449462891 403.3351745605469 97.32765960693359 C 402.0602722167969 97.56843566894531 400.5599975585938 98.22013854980469 399.4141845703125 98.92529296875 C 398.8800659179688 99.2540283203125 398.3268432617188 99.5914306640625 397.7633666992188 99.93408203125 C 398.5960083007812 99.37021636962891 399.4147033691406 98.83796691894531 400.1929931640625 98.35891723632812 C 401.3390502929688 97.65364074707031 402.8389587402344 97.00180816650391 404.114013671875 96.76115417480469 C 407.2711181640625 96.1650390625 412.8055725097656 96.39402008056641 416.0360717773438 96.45826721191406 C 417.266845703125 96.48260498046875 417.698974609375 97.12551879882812 417.8191528320312 98.17974090576172 C 418.1823120117188 101.3650970458984 418.4997253417969 102.4267120361328 418.3736572265625 105.6372909545898 C 418.3427734375 106.4206085205078 417.9083862304688 107.2657928466797 416.8987121582031 107.2785949707031 C 400.9529724121094 107.480224609375 380.6304321289062 107.2534942626953 364.9075317382812 109.2249069213867 C 359.7914123535156 109.8663330078125 355.3607482910156 110.9810180664062 352.851806640625 112.0994720458984 C 351.2637023925781 112.8073883056641 350.8338623046875 112.9169235229492 350.46533203125 114.4919738769531 C 350.0089721679688 116.4425659179688 349.2930297851562 119.45751953125 348.8779907226562 121.6419830322266 C 348.9534912109375 119.0871276855469 348.96044921875 116.4490814208984 349.0448608398438 113.9052581787109 C 349.0909118652344 112.5157928466797 349.3835144042969 111.6953277587891 350.8197631835938 111.1934356689453 C 360.1264038085938 107.9409561157227 370.5944213867188 106.7007904052734 381.2587890625 105.8011627197266 C 387.2539672851562 101.6526794433594 393.8141479492188 97.20570373535156 400.5725402832031 94.01118469238281 C 401.3955078125 93.53476715087891 403.2624206542969 93.17115020751953 404.2331848144531 93.10816192626953 C 410.7367553710938 92.68620300292969 416.1332092285156 92.62058258056641 422.279541015625 92.99348449707031 C 423.4193725585938 93.062744140625 424.125 93.5941162109375 424.4332885742188 94.62888336181641 C 426.44482421875 101.3802795410156 426.7517700195312 108.3642883300781 426.79443359375 120.2572860717773 C 431.6336364746094 120.6690826416016 436.4727172851562 121.0807495117188 441.3118896484375 121.4925537109375" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f0akx8 =
    '<svg viewBox="0.0 0.0 137.5 29.1" ><path transform="translate(-348.88, -92.75)" d="M 367.1553344726562 114.124267578125 C 364.3468017578125 114.4636688232422 363.3572082519531 115.9759826660156 363.0261840820312 118.4703674316406 C 362.9172973632812 119.2901992797852 362.8305969238281 120.4385223388672 362.8235473632812 121.5079193115234 C 363.109130859375 120.5569610595703 363.280029296875 120.0508117675781 363.5785217285156 119.050048828125 C 364.0940856933594 117.3211669921875 365.9786987304688 116.060302734375 367.6760864257812 115.7876434326172 C 371.8591613769531 115.1156234741211 376.2757873535156 115.1308135986328 380.6556396484375 115.5679473876953 C 382.4075927734375 115.7427368164062 384.2096252441406 117.037223815918 384.9148864746094 118.5889434814453 C 385.4072570800781 119.6725158691406 385.8999633789062 120.720703125 386.1800537109375 121.8400421142578 L 386.2829284667969 121.8392944335938 C 386.091064453125 120.4612274169922 385.7775268554688 119.2247009277344 385.6268310546875 117.7994689941406 C 385.3190307617188 114.8901519775391 382.6343383789062 113.8479843139648 379.7450561523438 113.6087036132812 C 378.386962890625 113.4961547851562 377.1326293945312 113.4469680786133 375.92724609375 113.4469680786133 C 372.9725036621094 113.4469680786133 370.3138732910156 113.7424621582031 367.1553344726562 114.124267578125 M 428.5377197265625 113.9580230712891 C 437.8463745117188 113.9861221313477 447.1549987792969 114.0142364501953 456.4636535644531 114.0425872802734 C 455.2349243164062 114.8663177490234 454.963134765625 115.9528961181641 455.0771484375 117.1456298828125 C 455.1991577148438 118.5598297119141 455.3209838867188 119.9740295410156 455.4429626464844 121.3883514404297 C 455.4661865234375 121.3883514404297 455.489501953125 121.3884582519531 455.5126953125 121.3887176513672 C 455.854248046875 119.9156799316406 456.1429443359375 118.7786560058594 456.4842224121094 117.3058624267578 C 456.619873046875 116.7200317382812 457.0812377929688 116.3172760009766 457.5232543945312 115.9644393920898 C 458.1519165039062 115.4631805419922 458.8692321777344 115.1348266601562 459.6458740234375 115.1463623046875 C 462.46484375 115.1880264282227 465.5057678222656 115.1754760742188 468.3648071289062 115.2192687988281 C 469.5638427734375 115.2375793457031 470.4200439453125 115.3873901367188 471.3941040039062 116.1590576171875 C 472.968994140625 117.406494140625 474.5436401367188 118.6540603637695 476.1185913085938 119.9016265869141 C 479.5410766601562 119.9488067626953 482.9635620117188 119.9961090087891 486.3861083984375 120.0434112548828 C 481.5001831054688 117.3760070800781 476.6141967773438 114.7088394165039 471.7282104492188 112.0415649414062 C 457.15283203125 112.0061798095703 443.0381469726562 111.9354095458984 428.4629516601562 111.9000244140625 C 428.4915771484375 112.5858612060547 428.5167846679688 113.2720642089844 428.5377197265625 113.9580230712891 M 404.2331848144531 93.10821533203125 C 403.2624206542969 93.17132568359375 401.3956298828125 93.53482055664062 400.5725402832031 94.01124572753906 C 393.8141479492188 97.20575714111328 387.2540893554688 101.6527328491211 381.2587890625 105.8012161254883 C 370.5944213867188 106.7009735107422 360.1264038085938 107.9411315917969 350.8197631835938 111.1934967041016 C 349.3835144042969 111.6955108642578 349.0909118652344 112.5158462524414 349.0448608398438 113.9053192138672 C 348.96044921875 116.4491424560547 348.9534912109375 119.0871887207031 348.8779907226562 121.6421661376953 C 349.2929077148438 119.4575805664062 350.0089721679688 116.4427337646484 350.46533203125 114.4920272827148 C 350.833984375 112.9169769287109 351.2637023925781 112.8075714111328 352.851806640625 112.0996551513672 C 355.3607482910156 110.981201171875 359.7914123535156 109.8665008544922 364.9076538085938 109.2250900268555 C 380.6304321289062 107.2536773681641 400.9529724121094 107.4802780151367 416.8987121582031 107.2786407470703 C 417.9082641601562 107.2658462524414 418.3427734375 106.4207916259766 418.3735046386719 105.6374740600586 C 418.4998168945312 102.4268951416016 418.1823120117188 101.3652801513672 417.8191528320312 98.17992401123047 C 417.6990966796875 97.12570953369141 417.2667236328125 96.482666015625 416.0360717773438 96.45832061767578 C 412.8055725097656 96.39421081542969 407.2711181640625 96.16510009765625 404.1141357421875 96.76133728027344 C 402.8390502929688 97.00199890136719 401.3390502929688 97.65370178222656 400.1929931640625 98.35897827148438 C 399.4147033691406 98.83815002441406 398.5960083007812 99.37039947509766 397.7633666992188 99.93426513671875 C 398.3269958496094 99.59148406982422 398.8800659179688 99.25421142578125 399.4143371582031 98.92535400390625 C 400.5599975585938 98.22019958496094 402.0601196289062 97.56849670410156 403.3351745605469 97.32771301269531 C 406.4923095703125 96.73171997070312 412.0266418457031 96.96070861816406 415.2571411132812 97.02470397949219 C 416.4876708984375 97.04930114746094 416.920166015625 97.69208526611328 417.0402221679688 98.74642944335938 C 417.4032592773438 101.9316558837891 417.6058959960938 101.5238800048828 417.4796142578125 104.7345733642578 C 417.4487915039062 105.5178985595703 417.1561889648438 106.4073638916016 416.1463623046875 106.420166015625 C 409.2671508789062 106.5071258544922 402.2135009765625 106.4992065429688 395.2628173828125 106.4910583496094 C 391.5238647460938 106.4868011474609 387.8148193359375 106.4823989868164 384.1786499023438 106.4928131103516 C 389.3953857421875 102.4961547851562 395.2056274414062 98.61732482910156 401.5088195800781 95.44601440429688 C 402.4603881835938 94.96721649169922 404.384521484375 94.47648620605469 405.3828735351562 94.44902038574219 C 410.274169921875 94.31350708007812 414.9177856445312 94.16256713867188 419.9515380859375 94.56820678710938 C 421.8307495117188 94.71952819824219 422.3486938476562 95.48265075683594 422.6123046875 96.879150390625 C 424.27197265625 105.2162628173828 424.2260131835938 112.5198669433594 424.2669067382812 120.1288452148438 C 415.7625427246094 120.5572204589844 407.6529541015625 121.0643768310547 399.1485900878906 121.4926147460938 L 441.3118896484375 121.4926147460938 C 436.4728393554688 121.0809326171875 431.6336364746094 120.6692657470703 426.79443359375 120.2574615478516 C 426.7517700195312 108.3644866943359 426.44482421875 101.3803405761719 424.4332885742188 94.62893676757812 C 424.1251220703125 93.59429931640625 423.4193725585938 93.06279754638672 422.2794494628906 92.9935302734375 C 419.5525512695312 92.82817077636719 416.973876953125 92.74899291992188 414.3800048828125 92.74899291992188 C 411.1273803710938 92.74899291992188 407.8514404296875 92.87345886230469 404.2331848144531 93.10821533203125" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kwkv4p =
    '<svg viewBox="53.7 503.2 10.8 11.9" ><path transform="translate(52.01, 503.17)" d="M 12.42437553405762 5.477461814880371 C 12.40747737884521 5.925843715667725 12.34132480621338 6.371006488800049 12.22710800170898 6.80492639541626 C 12.12119388580322 7.21956205368042 11.94674015045166 7.61358642578125 11.71095180511475 7.97072172164917 C 11.48105621337891 8.311858177185059 11.18960762023926 8.588476181030273 10.83586406707764 8.799090385437012 C 10.47989463806152 9.008963584899902 10.05495834350586 9.11427116394043 9.558086395263672 9.11427116394043 C 9.20953369140625 9.11427116394043 8.901769638061523 9.038627624511719 8.634051322937012 8.888082504272461 C 8.367074966430664 8.737536430358887 8.159427642822266 8.524699211120605 8.009623527526855 8.248080253601074 C 7.594326496124268 8.808732032775879 7.035160064697266 9.089055061340332 6.335088729858398 9.089055061340332 C 6.028808116912842 9.089055061340332 5.750708103179932 9.020828247070312 5.500047206878662 8.885115623474121 C 5.245955467224121 8.746259689331055 5.030556201934814 8.54615592956543 4.873394966125488 8.302958488464355 C 4.695020198822021 8.025493621826172 4.571653842926025 7.716320037841797 4.510011196136475 7.392274379730225 C 4.433990955352783 7.000964164733887 4.41798734664917 6.600358963012695 4.462548732757568 6.204229831695557 C 4.524843215942383 5.670277118682861 4.64646577835083 5.183787822723389 4.824449062347412 4.749209403991699 C 5.002433300018311 4.313889980316162 5.224913597106934 3.94234824180603 5.493372917175293 3.634583950042725 C 5.760349273681641 3.326819658279419 6.067371368408203 3.089507341384888 6.412957191467285 2.92413067817688 C 6.76224946975708 2.758097648620605 7.144554138183594 2.673169374465942 7.531289577484131 2.675694465637207 C 7.786401748657227 2.675694465637207 8.008881568908691 2.694976329803467 8.200215339660645 2.732797861099243 C 8.391548156738281 2.771361112594604 8.563599586486816 2.823273420333862 8.719335556030273 2.888534069061279 C 8.875072479248047 2.955277919769287 9.017457962036133 3.029438018798828 9.149463653564453 3.115464210510254 C 9.280728340148926 3.200006484985352 9.41273307800293 3.287515163421631 9.54399585723877 3.37650728225708 L 9.219176292419434 7.114174365997314 C 9.196927070617676 7.293642044067383 9.201375007629395 7.438995361328125 9.228815078735352 7.551719188690186 C 9.256255149841309 7.662958145141602 9.300750732421875 7.754175186157227 9.362303733825684 7.82166051864624 C 9.423856735229492 7.889889240264893 9.495792388916016 7.93660831451416 9.578851699829102 7.962565422058105 C 9.841388702392578 8.046351432800293 10.12854862213135 7.989814281463623 10.33973217010498 7.812761783599854 C 10.49546909332275 7.686689853668213 10.63266563415527 7.51389741897583 10.74761390686035 7.293641090393066 C 10.86182022094727 7.072644233703613 10.95303726196289 6.811601638793945 11.02200603485107 6.513476848602295 C 11.08874988555908 6.213870525360107 11.12953853607178 5.890533447265625 11.14214515686035 5.541980266571045 C 11.17625904083252 4.879730701446533 11.12508869171143 4.273843765258789 10.98937511444092 3.726542472839355 C 10.85292148590088 3.179241418838501 10.62895774841309 2.710549831390381 10.31748580932617 2.321950912475586 C 9.995955467224121 1.926525831222534 9.582450866699219 1.615887641906738 9.113124847412109 1.417198777198792 C 8.623669624328613 1.203617453575134 8.03780460357666 1.096085548400879 7.358498096466064 1.096085548400879 C 6.713305473327637 1.096085548400879 6.134857177734375 1.222157597541809 5.623153209686279 1.47430157661438 C 5.113869190216064 1.725792050361633 4.664284706115723 2.083334684371948 4.304588794708252 2.522923707962036 C 3.924484729766846 2.992633819580078 3.632077217102051 3.526956081390381 3.441365718841553 4.1003098487854 C 3.233717441558838 4.704713344573975 3.112836599349976 5.361030101776123 3.077981233596802 6.065550327301025 C 3.044609069824219 6.829398632049561 3.106162309646606 7.49683952331543 3.263381481170654 8.07083797454834 C 3.420600652694702 8.644837379455566 3.663845777511597 9.12391185760498 3.996082782745361 9.508060455322266 C 4.331099987030029 9.895197868347168 4.757965087890625 10.19201278686523 5.237521648406982 10.37128353118896 C 5.73439359664917 10.56187343597412 6.305425643920898 10.65754222869873 6.950618743896484 10.65754222869873 C 7.328391551971436 10.65353584289551 7.704894542694092 10.6130542755127 8.074884414672852 10.53666019439697 C 8.260286331176758 10.49958038330078 8.436044692993164 10.4550838470459 8.603647232055664 10.40613746643066 C 8.771247863769531 10.35645198822021 8.922534942626953 10.30231475830078 9.058989524841309 10.24298667907715 L 9.29407787322998 11.30050754547119 C 9.145755767822266 11.39691734313965 8.975187301635742 11.48145961761475 8.784597396850586 11.55265140533447 C 8.587793350219727 11.62352657318115 8.386656761169434 11.68173789978027 8.182417869567871 11.72693061828613 C 7.769462108612061 11.81904411315918 7.347764492034912 11.86628723144531 6.924663066864014 11.86783313751221 C 6.062922477722168 11.86783313751221 5.298332691192627 11.74472618103027 4.63163423538208 11.49851512908936 C 3.96567702293396 11.25230503082275 3.407993316650391 10.88595390319824 2.960066795349121 10.39946460723877 C 2.512139797210693 9.913716316223145 2.177678108215332 9.30931282043457 1.9566810131073 8.584768295288086 C 1.736425399780273 7.860965251922607 1.642983675003052 7.019989967346191 1.676355600357056 6.065550327301025 C 1.714918851852417 5.194911479949951 1.875104427337646 4.389533519744873 2.158396005630493 3.647932529449463 C 2.440204381942749 2.90781569480896 2.827319622039795 2.268556118011475 3.319742679595947 1.727187633514404 C 3.816025257110596 1.186433911323547 4.419365406036377 0.7548269629478455 5.09142541885376 0.45979243516922 C 5.776664257049561 0.1527697145938873 6.540512561798096 0 7.385937213897705 0 C 8.226913452148438 0 8.967772483825684 0.1334881037473679 9.609257698059082 0.3982395231723785 C 10.24999904632568 0.6637325286865234 10.78543663024902 1.036015868186951 11.21408081054688 1.518056392669678 C 11.64272499084473 2.000096797943115 11.96013164520264 2.577061891555786 12.16629600524902 3.248210430145264 C 12.37246036529541 3.919358730316162 12.45848751068115 4.662442684173584 12.42437553405762 5.477461814880371 Z M 6.055505275726318 6.204229831695557 C 6.008785247802734 6.755239486694336 6.051797866821289 7.172760009765625 6.186028003692627 7.455309391021729 C 6.319515705108643 7.737117290496826 6.534580230712891 7.878022193908691 6.831220149993896 7.878022193908691 C 6.906579971313477 7.876198768615723 6.981172561645508 7.862432479858398 7.05221700668335 7.837234020233154 C 7.133792877197266 7.809793949127197 7.219819068908691 7.758623600006104 7.306585788726807 7.684465408325195 C 7.394094467163086 7.610305309295654 7.480120658874512 7.506480693817139 7.564663410186768 7.372992038726807 C 7.650688648223877 7.239504337310791 7.72929859161377 7.063003540039062 7.801974773406982 6.846456050872803 L 8.05560302734375 3.942348718643188 C 7.929530620574951 3.908234834671021 7.796042442321777 3.89043664932251 7.661071300506592 3.89043664932251 C 7.405960083007812 3.89043664932251 7.187930107116699 3.942348718643188 7.004754066467285 4.040981769561768 C 6.815251350402832 4.147130012512207 6.655384063720703 4.299093723297119 6.539771556854248 4.482975482940674 C 6.400476932525635 4.708081722259521 6.296439170837402 4.953173160552979 6.231265068054199 5.209743022918701 C 6.152655601501465 5.498968124389648 6.094069480895996 5.828981399536133 6.056247234344482 6.203489303588867 L 6.055505275726318 6.204229831695557 Z" fill="#0e0e0e" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_ekk7v9 =
    '<svg viewBox="53.7 574.0 10.8 12.3" ><path transform="translate(53.68, 574.0)" d="M 9.608677864074707 5.380859375 L 9.032156944274902 5.380859375 L 9.032156944274902 3.651297569274902 C 9.032156944274902 1.638279557228088 7.393877506256104 0 5.380859375 0 C 3.367841720581055 0 1.729561924934387 1.638279557228088 1.729561924934387 3.651297569274902 L 1.729561924934387 5.380859375 L 1.153041362762451 5.380859375 C 0.5164664387702942 5.380859375 0 5.897325992584229 0 6.533901214599609 L 0 11.14606666564941 C 0 11.78264141082764 0.5164664387702942 12.29910755157471 1.153041362762451 12.29910755157471 L 9.608677864074707 12.29910755157471 C 10.24525260925293 12.29910755157471 10.76171875 11.78264141082764 10.76171875 11.14606666564941 L 10.76171875 6.533901214599609 C 10.76171875 5.897325992584229 10.24525260925293 5.380859375 9.608677864074707 5.380859375 Z M 7.110421657562256 5.380859375 L 3.651297569274902 5.380859375 L 3.651297569274902 3.651297569274902 C 3.651297569274902 2.697636365890503 4.427197933197021 1.921735644340515 5.380859375 1.921735644340515 C 6.334520816802979 1.921735644340515 7.110421657562256 2.697636365890503 7.110421657562256 3.651297569274902 L 7.110421657562256 5.380859375 Z" fill="#0e0e0e" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
