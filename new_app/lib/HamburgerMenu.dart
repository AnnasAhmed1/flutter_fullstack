import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './JobInProgress.dart';
import 'package:adobe_xd/page_link.dart';
import './CustomerProfile.dart';
import './Notifications.dart';
import './SignIn.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HamburgerMenu extends StatelessWidget {
  HamburgerMenu({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, -10.0),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-291.3, -117.5, -162.8, -264.4),
                  child: Transform.rotate(
                    angle: 0.7684,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 2.4, end: 0.0),
                          Pin(size: 581.8, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 426.7, start: 0.0),
                                Pin(start: 1.8, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.5037),
                                      Pin(size: 35.6, start: 0.6),
                                      child: SvgPicture.string(
                                        _svg_h2rvv5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.6, start: 1.4),
                                      Pin(size: 233.6, start: 1.2),
                                      child: SvgPicture.string(
                                        _svg_ylik82,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.503),
                                      Pin(size: 35.6, start: 50.3),
                                      child: SvgPicture.string(
                                        _svg_a4yfxi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.005, -0.636),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_hjije,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.002, -0.332),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 134.0,
                                        child: SvgPicture.string(
                                          _svg_n748sd,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.001, 0.091),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_g4u6k,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.002, 0.271),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_pt1rdp,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.003, 0.453),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_fe3pt6,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.005, 0.636),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_dk2jo0,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.497),
                                      Pin(size: 35.6, end: 50.3),
                                      child: SvgPicture.string(
                                        _svg_h5ox83,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.4963),
                                      Pin(size: 35.6, end: 0.6),
                                      child: SvgPicture.string(
                                        _svg_jv2ug7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 1.2),
                                      Pin(size: 35.6, middle: 0.4572),
                                      child: SvgPicture.string(
                                        _svg_zgbabz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 1.0),
                                      Pin(size: 35.6, middle: 0.5468),
                                      child: SvgPicture.string(
                                        _svg_ehpa0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.0, start: 0.6),
                                      Pin(size: 84.4, middle: 0.7009),
                                      child: SvgPicture.string(
                                        _svg_kkb95b,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.997, 0.638),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_x8xae,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 0.2),
                                      Pin(size: 35.6, end: 49.7),
                                      child: SvgPicture.string(
                                        _svg_hykmym,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_plrblf,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 85.0,
                                        child: SvgPicture.string(
                                          _svg_ko0o,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.997, -0.638),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_hpcif,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.2),
                                      Pin(size: 35.6, middle: 0.5446),
                                      child: SvgPicture.string(
                                        _svg_muztbg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.4),
                                      Pin(size: 35.6, middle: 0.6342),
                                      child: SvgPicture.string(
                                        _svg_mc3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.0, end: 1.6),
                                      Pin(size: 85.4, middle: 0.7985),
                                      child: SvgPicture.string(
                                        _svg_r6jc3u,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 2.0),
                                      Pin(size: 35.6, end: 50.9),
                                      child: SvgPicture.string(
                                        _svg_lkah91,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 2.2),
                                      Pin(size: 35.6, end: 1.2),
                                      child: SvgPicture.string(
                                        _svg_ht1e42,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 0.6),
                                      Pin(size: 35.6, middle: 0.2741),
                                      child: SvgPicture.string(
                                        _svg_w9srd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 0.8),
                                      Pin(size: 35.6, middle: 0.3637),
                                      child: SvgPicture.string(
                                        _svg_lqwqfn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.0),
                                      Pin(size: 35.6, middle: 0.455),
                                      child: SvgPicture.string(
                                        _svg_iklz56,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 426.7, end: 0.0),
                                Pin(start: 0.0, end: 1.8),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.5037),
                                      Pin(size: 35.6, start: 0.6),
                                      child: SvgPicture.string(
                                        _svg_h2rvv5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.6, start: 1.4),
                                      Pin(size: 233.6, start: 1.2),
                                      child: SvgPicture.string(
                                        _svg_ylik82,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.503),
                                      Pin(size: 35.6, start: 50.3),
                                      child: SvgPicture.string(
                                        _svg_a4yfxi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.005, -0.636),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_hjije,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.002, -0.332),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 134.0,
                                        child: SvgPicture.string(
                                          _svg_n748sd,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.001, 0.091),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_g4u6k,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.002, 0.271),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_pt1rdp,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.003, 0.453),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_fe3pt6,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.005, 0.636),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_dk2jo0,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.497),
                                      Pin(size: 35.6, end: 50.3),
                                      child: SvgPicture.string(
                                        _svg_h5ox83,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.4963),
                                      Pin(size: 35.6, end: 0.6),
                                      child: SvgPicture.string(
                                        _svg_jv2ug7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 1.2),
                                      Pin(size: 35.6, middle: 0.4572),
                                      child: SvgPicture.string(
                                        _svg_zgbabz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 1.0),
                                      Pin(size: 35.6, middle: 0.5468),
                                      child: SvgPicture.string(
                                        _svg_ehpa0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.0, start: 0.6),
                                      Pin(size: 84.4, middle: 0.7009),
                                      child: SvgPicture.string(
                                        _svg_kkb95b,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.997, 0.638),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_x8xae,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 0.2),
                                      Pin(size: 35.6, end: 49.7),
                                      child: SvgPicture.string(
                                        _svg_hykmym,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_plrblf,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 85.0,
                                        child: SvgPicture.string(
                                          _svg_ko0o,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.997, -0.638),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_hpcif,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.2),
                                      Pin(size: 35.6, middle: 0.5446),
                                      child: SvgPicture.string(
                                        _svg_muztbg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.4),
                                      Pin(size: 35.6, middle: 0.6342),
                                      child: SvgPicture.string(
                                        _svg_mc3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.0, end: 1.6),
                                      Pin(size: 85.4, middle: 0.7985),
                                      child: SvgPicture.string(
                                        _svg_r6jc3u,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 2.0),
                                      Pin(size: 35.6, end: 50.9),
                                      child: SvgPicture.string(
                                        _svg_lkah91,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 2.2),
                                      Pin(size: 35.6, end: 1.2),
                                      child: SvgPicture.string(
                                        _svg_ht1e42,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 0.6),
                                      Pin(size: 35.6, middle: 0.2741),
                                      child: SvgPicture.string(
                                        _svg_w9srd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 0.8),
                                      Pin(size: 35.6, middle: 0.3637),
                                      child: SvgPicture.string(
                                        _svg_lqwqfn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.0),
                                      Pin(size: 35.6, middle: 0.455),
                                      child: SvgPicture.string(
                                        _svg_iklz56,
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
                          Pin(start: 0.0, end: 2.4),
                          Pin(size: 581.8, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 426.7, start: 0.0),
                                Pin(start: 1.8, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.5037),
                                      Pin(size: 35.6, start: 0.6),
                                      child: SvgPicture.string(
                                        _svg_h2rvv5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.6, start: 1.4),
                                      Pin(size: 233.6, start: 1.2),
                                      child: SvgPicture.string(
                                        _svg_ylik82,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.503),
                                      Pin(size: 35.6, start: 50.3),
                                      child: SvgPicture.string(
                                        _svg_a4yfxi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.005, -0.636),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_hjije,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.002, -0.332),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 134.0,
                                        child: SvgPicture.string(
                                          _svg_n748sd,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.001, 0.091),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_g4u6k,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.002, 0.271),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_pt1rdp,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.003, 0.453),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_fe3pt6,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.005, 0.636),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_dk2jo0,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.497),
                                      Pin(size: 35.6, end: 50.3),
                                      child: SvgPicture.string(
                                        _svg_h5ox83,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.4963),
                                      Pin(size: 35.6, end: 0.6),
                                      child: SvgPicture.string(
                                        _svg_jv2ug7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 1.2),
                                      Pin(size: 35.6, middle: 0.4572),
                                      child: SvgPicture.string(
                                        _svg_zgbabz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 1.0),
                                      Pin(size: 35.6, middle: 0.5468),
                                      child: SvgPicture.string(
                                        _svg_ehpa0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.0, start: 0.6),
                                      Pin(size: 84.4, middle: 0.7009),
                                      child: SvgPicture.string(
                                        _svg_kkb95b,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.997, 0.638),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_x8xae,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 0.2),
                                      Pin(size: 35.6, end: 49.7),
                                      child: SvgPicture.string(
                                        _svg_hykmym,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_plrblf,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 85.0,
                                        child: SvgPicture.string(
                                          _svg_ko0o,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.997, -0.638),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_hpcif,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.2),
                                      Pin(size: 35.6, middle: 0.5446),
                                      child: SvgPicture.string(
                                        _svg_muztbg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.4),
                                      Pin(size: 35.6, middle: 0.6342),
                                      child: SvgPicture.string(
                                        _svg_mc3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.0, end: 1.6),
                                      Pin(size: 85.4, middle: 0.7985),
                                      child: SvgPicture.string(
                                        _svg_r6jc3u,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 2.0),
                                      Pin(size: 35.6, end: 50.9),
                                      child: SvgPicture.string(
                                        _svg_lkah91,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 2.2),
                                      Pin(size: 35.6, end: 1.2),
                                      child: SvgPicture.string(
                                        _svg_ht1e42,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 0.6),
                                      Pin(size: 35.6, middle: 0.2741),
                                      child: SvgPicture.string(
                                        _svg_w9srd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 0.8),
                                      Pin(size: 35.6, middle: 0.3637),
                                      child: SvgPicture.string(
                                        _svg_lqwqfn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.0),
                                      Pin(size: 35.6, middle: 0.455),
                                      child: SvgPicture.string(
                                        _svg_iklz56,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 426.7, end: 0.0),
                                Pin(start: 0.0, end: 1.8),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.5037),
                                      Pin(size: 35.6, start: 0.6),
                                      child: SvgPicture.string(
                                        _svg_h2rvv5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.6, start: 1.4),
                                      Pin(size: 233.6, start: 1.2),
                                      child: SvgPicture.string(
                                        _svg_ylik82,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.503),
                                      Pin(size: 35.6, start: 50.3),
                                      child: SvgPicture.string(
                                        _svg_a4yfxi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.005, -0.636),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_hjije,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.002, -0.332),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 134.0,
                                        child: SvgPicture.string(
                                          _svg_n748sd,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.001, 0.091),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_g4u6k,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.002, 0.271),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_pt1rdp,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.003, 0.453),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_fe3pt6,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.005, 0.636),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_dk2jo0,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.497),
                                      Pin(size: 35.6, end: 50.3),
                                      child: SvgPicture.string(
                                        _svg_h5ox83,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, middle: 0.4963),
                                      Pin(size: 35.6, end: 0.6),
                                      child: SvgPicture.string(
                                        _svg_jv2ug7,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 1.2),
                                      Pin(size: 35.6, middle: 0.4572),
                                      child: SvgPicture.string(
                                        _svg_zgbabz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 1.0),
                                      Pin(size: 35.6, middle: 0.5468),
                                      child: SvgPicture.string(
                                        _svg_ehpa0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.0, start: 0.6),
                                      Pin(size: 84.4, middle: 0.7009),
                                      child: SvgPicture.string(
                                        _svg_kkb95b,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.997, 0.638),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_x8xae,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, start: 0.2),
                                      Pin(size: 35.6, end: 49.7),
                                      child: SvgPicture.string(
                                        _svg_hykmym,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_plrblf,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 85.0,
                                        child: SvgPicture.string(
                                          _svg_ko0o,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.997, -0.638),
                                      child: SizedBox(
                                        width: 134.0,
                                        height: 36.0,
                                        child: SvgPicture.string(
                                          _svg_hpcif,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.2),
                                      Pin(size: 35.6, middle: 0.5446),
                                      child: SvgPicture.string(
                                        _svg_muztbg,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.4),
                                      Pin(size: 35.6, middle: 0.6342),
                                      child: SvgPicture.string(
                                        _svg_mc3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 134.0, end: 1.6),
                                      Pin(size: 85.4, middle: 0.7985),
                                      child: SvgPicture.string(
                                        _svg_r6jc3u,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 2.0),
                                      Pin(size: 35.6, end: 50.9),
                                      child: SvgPicture.string(
                                        _svg_lkah91,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 2.2),
                                      Pin(size: 35.6, end: 1.2),
                                      child: SvgPicture.string(
                                        _svg_ht1e42,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 0.6),
                                      Pin(size: 35.6, middle: 0.2741),
                                      child: SvgPicture.string(
                                        _svg_w9srd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 0.8),
                                      Pin(size: 35.6, middle: 0.3637),
                                      child: SvgPicture.string(
                                        _svg_lqwqfn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.8, end: 1.0),
                                      Pin(size: 35.6, middle: 0.455),
                                      child: SvgPicture.string(
                                        _svg_iklz56,
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
                  ),
                ),
                Container(
                  color: const Color(0xfff5f5f5),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.267, 0.165),
            child: SizedBox(
              width: 19.0,
              height: 30.0,
              child: Transform.rotate(
                angle: 1.3614,
                child: Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_n2qdv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    Pinned.fromPins(
                      Pin(start: 4.0, end: 4.0),
                      Pin(size: 5.0, end: 4.0),
                      child: SvgPicture.string(
                        _svg_e90lp7,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 4.0, end: 4.0),
                      Pin(size: 5.0, middle: 0.3177),
                      child: SvgPicture.string(
                        _svg_vp97hd,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, start: 60.2),
            Pin(size: 30.1, start: 105.9),
            child: Transform.rotate(
              angle: -0.6632,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_m9a08d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Pinned.fromPins(
                    Pin(start: 4.0, end: 4.0),
                    Pin(size: 5.0, end: 4.0),
                    child: SvgPicture.string(
                      _svg_e90lp7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 4.0, end: 4.0),
                    Pin(size: 5.0, middle: 0.3177),
                    child: SvgPicture.string(
                      _svg_vp97hd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xcc0e0e0e),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x62000000),
                  offset: Offset(0, 0),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x7a000000),
                  offset: Offset(0, 0),
                  blurRadius: 10,
                ),
              ],
            ),
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 130.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, start: 23.0),
            Pin(size: 64.0, start: 49.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(57.0),
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
          Pinned.fromPins(
            Pin(size: 74.0, start: 18.0),
            Pin(size: 74.0, start: 44.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 2.0, color: const Color(0xff0e0e0e)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, middle: 0.3559),
            Pin(size: 41.0, start: 59.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 2.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'Sebin Francis',
                    style: TextStyle(
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 17,
                      color: const Color(0xff0e0e0e),
                      height: 0.7647058823529411,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, end: 0.0),
                  child: Text(
                    'sebinf96@gmail.com',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 169.0, start: 21.0),
            Pin(size: 32.0, middle: 0.2869),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 119.0, end: 0.0),
                  Pin(size: 24.0, end: 3.0),
                  child: Text(
                    'Your Bookings',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 17,
                      color: const Color(0xff0e0e0e),
                      height: 0.7647058823529411,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfffdab1a),
                          borderRadius: BorderRadius.circular(8.0),
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
                          width: 19.0,
                          height: 20.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_lbnf4k,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.0),
                                    Pin(size: 3.8, middle: 0.3797),
                                    child: SvgPicture.string(
                                      _svg_dmi2y6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.4, start: 1.9),
                                    Pin(size: 1.4, middle: 0.6387),
                                    child: SvgPicture.string(
                                      _svg_hoe2dq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.496, 0.062),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_nd2q5,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.212, -0.372),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_zcyse2,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.356, -0.372),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_a78ho5,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.4, start: 1.9),
                                    Pin(size: 1.4, middle: 0.4226),
                                    child: SvgPicture.string(
                                      _svg_diqivx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.212, -0.155),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_szyalp,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.356, 0.062),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_w5amam,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.356, -0.155),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_a82wxq,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.496, -0.155),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_mq08b,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.072, -0.155),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_dh7ui,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.4, start: 1.9),
                                    Pin(size: 1.4, middle: 0.5308),
                                    child: SvgPicture.string(
                                      _svg_wvud9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.496, -0.372),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_ba2nyp,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.212, 0.062),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_mrcc1,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.072, 0.062),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_g21zh,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.496, 0.277),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_a7eti,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.072, -0.372),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_i9glox,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.0),
                                    Pin(size: 1.0, middle: 0.2807),
                                    child: SvgPicture.string(
                                      _svg_jplz2a,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.094, 0.626),
                                    child: SizedBox(
                                      width: 2.0,
                                      height: 2.0,
                                      child: SvgPicture.string(
                                        _svg_xec7dh,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.5, end: 1.2),
                                    Pin(size: 1.8, middle: 0.8129),
                                    child: SvgPicture.string(
                                      _svg_ok6t6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.43, 0.633),
                                    child: SizedBox(
                                      width: 4.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_ww6sb,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.43, 0.565),
                                    child: SizedBox(
                                      width: 4.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_arldl2,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff0e0e0e),
                                      border: Border.all(
                                          width: 0.1,
                                          color: const Color(0xff0e0e0e)),
                                    ),
                                  ),
                                ],
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
          Pinned.fromPins(
            Pin(size: 174.0, start: 21.0),
            Pin(size: 32.0, middle: 0.3592),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 124.0, end: 0.0),
                  Pin(size: 24.0, end: 3.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0,
                        pageBuilder: () => JobInProgress(),
                      ),
                    ],
                    child: Text(
                      'On Going Jobs',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 17,
                        color: const Color(0xff0e0e0e),
                        height: 0.7647058823529411,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfffdab1a),
                          borderRadius: BorderRadius.circular(8.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x291466cc),
                              offset: Offset(0, 15),
                              blurRadius: 30,
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.9, middle: 0.5287),
                        Pin(start: 6.0, end: 6.3),
                        child: SvgPicture.string(
                          _svg_g7rbwz,
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
            Pin(size: 156.0, start: 21.0),
            Pin(size: 33.0, middle: 0.6483),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 106.0, end: 0.0),
                  Pin(size: 24.0, start: 4.0),
                  child: Text(
                    'Notifications',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 17,
                      color: const Color(0xff0e0e0e),
                      height: 0.7647058823529411,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffdab1a),
                                  borderRadius: BorderRadius.circular(8.0),
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
                        ],
                      ),
                      Center(
                        child: SizedBox(
                          width: 19.0,
                          height: 19.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_kh6e9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(1.6, 1.6, 1.6, 0.4),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_h4e60r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
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
          Pinned.fromPins(
            Pin(size: 117.0, start: 21.0),
            Pin(size: 32.0, middle: 0.5751),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 67.0, end: 0.0),
                  Pin(start: 4.0, end: 4.0),
                  child: Text(
                    'Support',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 17,
                      color: const Color(0xff0e0e0e),
                      height: 0.7647058823529411,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffdab1a),
                                  borderRadius: BorderRadius.circular(8.0),
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
                        ],
                      ),
                      Center(
                        child: SizedBox(
                          width: 16.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_ymzx1w,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(size: 1.6, end: 1.7),
                                    Pin(size: 1.8, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_xohycv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.531, 0.64),
                                    child: SizedBox(
                                      width: 1.0,
                                      height: 1.0,
                                      child: SvgPicture.string(
                                        _svg_t4bff9,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: const Color(0xff0c0f12),
                                  ),
                                ],
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
          Pinned.fromPins(
            Pin(size: 4.0, middle: 0.6273),
            Pin(size: 8.1, start: 75.5),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_mk0d02,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, start: 21.0),
            Pin(size: 32.0, middle: 0.2158),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 80.0, end: 0.0),
                  Pin(start: 4.0, end: 4.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0,
                        pageBuilder: () => CustomerProfile(),
                      ),
                    ],
                    child: Text(
                      'My Profile',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 17,
                        color: const Color(0xff0e0e0e),
                        height: 0.7647058823529411,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffdab1a),
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x291466cc),
                          offset: Offset(0, 15),
                          blurRadius: 30,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.2, start: 8.4),
                  Pin(size: 15.2, middle: 0.4769),
                  child: SvgPicture.string(
                    _svg_hlqlft,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 220.0, start: 21.0),
            Pin(size: 33.0, middle: 0.4309),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 170.0, end: 0.0),
                  Pin(size: 24.0, start: 4.0),
                  child: Text(
                    'Emergency Contact',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 17,
                      color: const Color(0xff0e0e0e),
                      height: 0.7647058823529411,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffdab1a),
                                  borderRadius: BorderRadius.circular(8.0),
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
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 6.2, vertical: 6.9),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_h3p7gg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.2, start: 7.4),
                  Pin(size: 18.0, middle: 0.4875),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_ms7dwq,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(-0.083, -0.141),
                        child: SizedBox(
                          width: 2.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_sn0fci,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.303, -0.137),
                        child: SizedBox(
                          width: 3.0,
                          height: 4.0,
                          child: SvgPicture.string(
                            _svg_tvq9wh,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.643, 0.312),
                        child: SizedBox(
                          width: 1.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_o34kut,
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
            Pin(size: 161.0, start: 21.0),
            Pin(size: 32.0, middle: 0.504),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 111.0, end: 0.0),
                  Pin(start: 4.0, end: 4.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0,
                        pageBuilder: () => Notifications(),
                      ),
                    ],
                    child: Text(
                      'Invite Freinds',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 17,
                        color: const Color(0xff0e0e0e),
                        height: 0.7647058823529411,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffdab1a),
                                  borderRadius: BorderRadius.circular(8.0),
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
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.1, start: 6.0),
                  Pin(size: 18.1, middle: 0.5046),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 12.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_fj86p,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 8.0,
                          height: 8.0,
                          child: SvgPicture.string(
                            _svg_t07hw8,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, start: 2.3),
                        Pin(size: 7.7, start: 0.0),
                        child: SvgPicture.string(
                          _svg_v2m0x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.316, -1.0),
                        child: SizedBox(
                          width: 5.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_wyvt4i,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.581, -0.112),
                        child: SizedBox(
                          width: 5.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_axqp,
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
            Pin(size: 115.0, start: 21.0),
            Pin(size: 32.0, end: 57.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => SignIn(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 65.0, end: 0.0),
                    Pin(start: 4.0, end: 4.0),
                    child: Text(
                      'Log Out',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 17,
                        color: const Color(0xff0e0e0e),
                        height: 0.7647058823529411,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 32.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff0e0e0e),
                                    borderRadius: BorderRadius.circular(8.0),
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
                          ],
                        ),
                        Align(
                          alignment: Alignment(0.102, -0.002),
                          child: SizedBox(
                            width: 18.0,
                            height: 16.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_vsin,
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
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, start: 21.0),
            Pin(size: 33.0, middle: 0.7208),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 32.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfffdab1a),
                              borderRadius: BorderRadius.circular(8.0),
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.6, start: 7.0),
                  Pin(start: 8.0, end: 7.4),
                  child: SvgPicture.string(
                    _svg_m4d76,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 86.0, end: 0.0),
                  Pin(size: 24.0, start: 3.0),
                  child: Text(
                    'Language',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 17,
                      color: const Color(0xff0e0e0e),
                      height: 0.7647058823529411,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
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

const String _svg_h2rvv5 =
    '<svg viewBox="169.4 17.1 133.8 35.6" ><path transform="translate(167.9, 12.09)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ylik82 =
    '<svg viewBox="23.2 17.6 134.6 233.6" ><path transform="translate(14.49, 12.38)" d="M 9.68921947479248 5.801692008972168 L 143.3365783691406 5.265455722808838 L 142.401123046875 238.3532257080078 L 8.753742218017578 238.8894348144531 L 9.68921947479248 5.801692008972168 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a4yfxi =
    '<svg viewBox="169.2 66.8 133.8 35.6" ><path transform="translate(167.7, 61.83)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjije =
    '<svg viewBox="169.0 115.6 133.8 35.6" ><path transform="translate(167.51, 110.59)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n748sd =
    '<svg viewBox="168.4 165.3 134.2 134.1" ><path transform="translate(163.3, 160.18)" d="M 5.639349937438965 5.652920246124268 L 139.2867279052734 5.116684913635254 L 138.75048828125 138.7276458740234 L 5.103114604949951 139.2638854980469 L 5.639349937438965 5.652920246124268 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g4u6k =
    '<svg viewBox="168.2 313.5 133.8 35.6" ><path transform="translate(166.71, 308.57)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pt1rdp =
    '<svg viewBox="168.0 362.3 133.8 35.6" ><path transform="translate(166.52, 357.33)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fe3pt6 =
    '<svg viewBox="167.8 412.0 133.8 35.6" ><path transform="translate(166.32, 407.07)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dk2jo0 =
    '<svg viewBox="167.6 461.8 133.8 35.6" ><path transform="translate(166.12, 456.81)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h5ox83 =
    '<svg viewBox="167.4 510.5 133.8 35.6" ><path transform="translate(165.92, 505.57)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jv2ug7 =
    '<svg viewBox="167.2 560.3 133.8 35.6" ><path transform="translate(165.72, 555.31)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zgbabz =
    '<svg viewBox="23.0 265.4 133.8 35.6" ><path transform="translate(21.56, 260.39)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ehpa0 =
    '<svg viewBox="22.8 314.1 133.8 35.6" ><path transform="translate(21.36, 309.15)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkb95b =
    '<svg viewBox="22.5 363.9 134.0 84.4" ><path transform="translate(19.18, 358.82)" d="M 3.614416122436523 5.578534603118896 L 137.2617950439453 5.042298793792725 L 136.9251708984375 88.91487121582031 L 3.277800559997559 89.45110321044922 L 3.614416122436523 5.578534603118896 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x8xae =
    '<svg viewBox="22.3 462.4 133.8 35.6" ><path transform="translate(20.77, 457.39)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hykmym =
    '<svg viewBox="22.1 511.1 133.8 35.6" ><path transform="translate(20.57, 506.16)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_plrblf =
    '<svg viewBox="21.9 560.9 133.8 35.6" ><path transform="translate(20.37, 555.9)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ko0o =
    '<svg viewBox="314.5 16.5 134.0 85.4" ><path transform="translate(311.23, 11.43)" d="M 3.654120445251465 5.57999324798584 L 137.3014831542969 5.04375696182251 L 136.9609680175781 89.89158630371094 L 3.313591241836548 90.42782592773438 L 3.654120445251465 5.57999324798584 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hpcif =
    '<svg viewBox="314.4 115.0 133.8 35.6" ><path transform="translate(312.86, 110.01)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_muztbg =
    '<svg viewBox="313.6 313.0 133.8 35.6" ><path transform="translate(312.07, 307.99)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mc3 =
    '<svg viewBox="313.4 361.7 133.8 35.6" ><path transform="translate(311.87, 356.75)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r6jc3u =
    '<svg viewBox="313.0 411.5 134.0 85.4" ><path transform="translate(309.65, 406.41)" d="M 3.654120445251465 5.57999324798584 L 137.3014831542969 5.04375696182251 L 136.9609680175781 89.89158630371094 L 3.313591241836548 90.42782592773438 L 3.654120445251465 5.57999324798584 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lkah91 =
    '<svg viewBox="312.8 510.0 133.8 35.6" ><path transform="translate(311.28, 504.99)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ht1e42 =
    '<svg viewBox="312.6 559.7 133.8 35.6" ><path transform="translate(311.08, 554.73)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w9srd =
    '<svg viewBox="314.1 165.7 133.8 35.6" ><path transform="translate(312.66, 160.72)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lqwqfn =
    '<svg viewBox="314.0 214.5 133.8 35.6" ><path transform="translate(312.46, 209.49)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iklz56 =
    '<svg viewBox="313.8 264.2 133.8 35.6" ><path transform="translate(312.26, 259.22)" d="M 1.629186153411865 5.505607128143311 L 135.2765655517578 4.969371795654297 L 135.1356506347656 40.07881927490234 L 1.488277554512024 40.61506271362305 L 1.629186153411865 5.505607128143311 Z" fill="#f5f5f5" stroke="none" stroke-width="0.2557794451713562" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n2qdv =
    '<svg viewBox="0.0 0.0 19.0 30.1" ><path transform="translate(0.0, 0.0)" d="M 16.5555419921875 9.818336486816406 L 16.5555419921875 5.807052612304688 C 16.5555419921875 2.599990844726562 13.95556640625 0 10.74847412109375 0 L 8.24420166015625 0 C 5.03717041015625 0 2.4371337890625 2.599990844726562 2.4371337890625 5.807052612304688 L 2.4371337890625 9.818336486816406 C 1.0889892578125 9.829986572265625 -6.103515625e-05 10.92578506469727 -6.103515625e-05 12.27667617797852 L -6.103515625e-05 12.8306999206543 L 2.4371337890625 12.8306999206543 L 2.4371337890625 24.31511116027832 C 2.4371337890625 27.52217292785645 5.03717041015625 30.12216186523438 8.24420166015625 30.12216186523438 L 10.74847412109375 30.12216186523438 C 13.95556640625 30.12216186523438 16.5555419921875 27.52217292785645 16.5555419921875 24.31511116027832 L 16.5555419921875 12.8306999206543 L 18.99273681640625 12.8306999206543 L 18.99273681640625 12.27667617797852 C 18.99273681640625 10.92578506469727 17.90338134765625 9.829986572265625 16.5555419921875 9.818336486816406 Z M 9.49639892578125 26.13111877441406 C 5.5074462890625 26.13111877441406 4.00299072265625 24.73945236206055 4.00299072265625 24.73945236206055 L 5.2293701171875 21.16446304321289 C 5.2293701171875 21.16446304321289 6.40277099609375 21.58144378662109 9.49639892578125 21.58144378662109 C 12.5899658203125 21.58144378662109 13.76336669921875 21.16446304321289 13.76336669921875 21.16446304321289 L 14.98974609375 24.73945236206055 C 14.98974609375 24.73945236206055 13.4852294921875 26.13111877441406 9.49639892578125 26.13111877441406 Z M 13.76336669921875 12.95794677734375 C 13.76336669921875 12.95794677734375 12.5899658203125 12.54096603393555 9.49639892578125 12.54096603393555 C 6.40277099609375 12.54096603393555 5.2293701171875 12.95794677734375 5.2293701171875 12.95794677734375 L 4.00299072265625 9.382957458496094 C 4.00299072265625 9.382957458496094 5.5074462890625 7.990982055664062 9.49639892578125 7.990982055664062 C 13.4852294921875 7.990982055664062 14.98974609375 9.382957458496094 14.98974609375 9.382957458496094 L 13.76336669921875 12.95794677734375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e90lp7 =
    '<svg viewBox="4.0 21.2 11.0 5.0" ><path transform="translate(4.0, 21.16)" d="M 10.98681640625 3.57501220703125 C 10.98681640625 3.57501220703125 9.48223876953125 4.9666748046875 5.493408203125 4.9666748046875 C 1.50445556640625 4.9666748046875 0 3.57501220703125 0 3.57501220703125 L 1.22637939453125 0 C 1.22637939453125 0 2.3997802734375 0.41705322265625 5.493408203125 0.41705322265625 C 8.58697509765625 0.41705322265625 9.7603759765625 0 9.7603759765625 0 L 10.98681640625 3.57501220703125 Z" fill="#0d1724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vp97hd =
    '<svg viewBox="4.0 8.0 11.0 5.0" ><path transform="translate(4.0, 7.99)" d="M 10.98681640625 1.391983032226562 L 9.7603759765625 4.966964721679688 C 9.7603759765625 4.966964721679688 8.58697509765625 4.549972534179688 5.493408203125 4.549972534179688 C 2.3997802734375 4.549972534179688 1.22637939453125 4.966964721679688 1.22637939453125 4.966964721679688 L 0 1.391983032226562 C 0 1.391983032226562 1.50445556640625 0 5.493408203125 0 C 9.48223876953125 0 10.98681640625 1.391983032226562 10.98681640625 1.391983032226562 Z" fill="#0d1724" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m9a08d =
    '<svg viewBox="0.0 0.0 19.0 30.1" ><path  d="M 16.5555419921875 9.818336486816406 L 16.5555419921875 5.807052612304688 C 16.5555419921875 2.599990844726562 13.95556640625 0 10.74847412109375 0 L 8.24420166015625 0 C 5.03717041015625 0 2.4371337890625 2.599990844726562 2.4371337890625 5.807052612304688 L 2.4371337890625 9.818336486816406 C 1.0889892578125 9.829986572265625 -6.103515625e-05 10.92578506469727 -6.103515625e-05 12.27667617797852 L -6.103515625e-05 12.8306999206543 L 2.4371337890625 12.8306999206543 L 2.4371337890625 24.31511116027832 C 2.4371337890625 27.52217292785645 5.03717041015625 30.12216186523438 8.24420166015625 30.12216186523438 L 10.74847412109375 30.12216186523438 C 13.95556640625 30.12216186523438 16.5555419921875 27.52217292785645 16.5555419921875 24.31511116027832 L 16.5555419921875 12.8306999206543 L 18.99273681640625 12.8306999206543 L 18.99273681640625 12.27667617797852 C 18.99273681640625 10.92578506469727 17.90338134765625 9.829986572265625 16.5555419921875 9.818336486816406 Z M 9.49639892578125 26.13111877441406 C 5.5074462890625 26.13111877441406 4.00299072265625 24.73945236206055 4.00299072265625 24.73945236206055 L 5.2293701171875 21.16446304321289 C 5.2293701171875 21.16446304321289 6.40277099609375 21.58144378662109 9.49639892578125 21.58144378662109 C 12.5899658203125 21.58144378662109 13.76336669921875 21.16446304321289 13.76336669921875 21.16446304321289 L 14.98974609375 24.73945236206055 C 14.98974609375 24.73945236206055 13.4852294921875 26.13111877441406 9.49639892578125 26.13111877441406 Z M 13.76336669921875 12.95794677734375 C 13.76336669921875 12.95794677734375 12.5899658203125 12.54096603393555 9.49639892578125 12.54096603393555 C 6.40277099609375 12.54096603393555 5.2293701171875 12.95794677734375 5.2293701171875 12.95794677734375 L 4.00299072265625 9.382957458496094 C 4.00299072265625 9.382957458496094 5.5074462890625 7.990982055664062 9.49639892578125 7.990982055664062 C 13.4852294921875 7.990982055664062 14.98974609375 9.382957458496094 14.98974609375 9.382957458496094 L 13.76336669921875 12.95794677734375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lbnf4k =
    '<svg viewBox="0.0 0.0 18.6 20.3" ><path transform="translate(0.0, 0.0)" d="M 0.0005312402499839664 8.682394981384277 C 0.0005312402499839664 6.856268405914307 9.181862697005272e-05 5.030197143554688 0.0007509510032832623 3.204070568084717 C 0.001080517307855189 2.315834760665894 0.5487096905708313 1.771940588951111 1.440570831298828 1.771226406097412 C 1.619085788726807 1.771116375923157 1.797765731811523 1.766392707824707 1.976005911827087 1.772929072380066 C 2.076853513717651 1.776664137840271 2.106184959411621 1.738159894943237 2.103109121322632 1.641981482505798 C 2.097451448440552 1.463686108589172 2.098165512084961 1.284951329231262 2.102944135665894 1.106601238250732 C 2.119367361068726 0.489488422870636 2.617506742477417 0.001675460836850107 3.229730844497681 -8.222560427384451e-05 C 3.843493461608887 -0.001839912147261202 4.345532417297363 0.4814689755439758 4.365361213684082 1.097428202629089 C 4.371347904205322 1.282589316368103 4.370523929595947 1.46819019317627 4.365964889526367 1.653406381607056 C 4.363768577575684 1.741840004920959 4.393208980560303 1.781552791595459 4.483675479888916 1.771665811538696 C 4.517565727233887 1.767985582351685 4.552225589752197 1.771226406097412 4.586555480957031 1.771226406097412 C 6.515615463256836 1.771226406097412 8.444731712341309 1.769139051437378 10.37373638153076 1.77501654624939 C 10.53863048553467 1.775510668754578 10.61080551147461 1.745190739631653 10.59125137329102 1.565522074699402 C 10.57499122619629 1.416283488273621 10.58515453338623 1.263749241828918 10.58905410766602 1.112807869911194 C 10.60503673553467 0.4941022992134094 11.11740303039551 -0.001730056595988572 11.73633003234863 0.0003571960551198572 C 12.34849834442139 0.002444448880851269 12.83856391906738 0.490861564874649 12.85256958007812 1.114950060844421 C 12.8560848236084 1.272812247276306 12.86234664916992 1.43138861656189 12.85097694396973 1.588426947593689 C 12.84086990356445 1.728053212165833 12.87811183929443 1.785013318061829 13.02888679504395 1.774466991424561 C 13.22020053863525 1.761064767837524 13.41310691833496 1.770018100738525 13.60535335540771 1.771500945091248 C 14.41372489929199 1.777652978897095 14.99453067779541 2.355437517166138 14.99507904052734 3.163149356842041 C 14.99694633483887 5.909150123596191 14.99881553649902 8.655150413513184 14.99013710021973 11.40115070343018 C 14.98942184448242 11.62333488464355 15.05429172515869 11.68249130249023 15.26153469085693 11.6616735458374 C 15.43142414093018 11.64464664459229 15.60444927215576 11.65716934204102 15.77604198455811 11.65848827362061 C 16.26412773132324 11.66216850280762 16.63132095336914 11.91340732574463 16.80148696899414 12.37161350250244 C 17.01861381530762 12.95615482330322 17.23091125488281 13.54256248474121 17.4394702911377 14.13018035888672 C 17.47984313964844 14.24393558502197 17.53867149353027 14.30397033691406 17.65962219238281 14.33928871154785 C 18.08965110778809 14.46490955352783 18.3674201965332 14.83830833435059 18.37203407287598 15.29047298431396 C 18.37785530090332 15.86023712158203 18.37384605407715 16.43005561828613 18.37373733520508 16.9998779296875 C 18.37373733520508 17.08781623840332 18.36346435546875 17.1689453125 18.47244262695312 17.21936798095703 C 18.57944107055664 17.26891326904297 18.6187686920166 17.37920951843262 18.61953735351562 17.4957103729248 C 18.62140464782715 17.79089164733887 18.62272262573242 18.08612823486328 18.61964797973633 18.38125419616699 C 18.61783409118652 18.55817794799805 18.5341796875 18.68857383728027 18.35939979553223 18.73163795471191 C 18.26931953430176 18.75382804870605 18.25684928894043 18.79722023010254 18.25833320617676 18.87395668029785 C 18.2630558013916 19.11420822143555 18.26767158508301 19.35457229614258 18.26415824890137 19.5947151184082 C 18.25800323486328 20.01255226135254 18.01214790344238 20.25802230834961 17.5956859588623 20.26417541503906 C 17.29369354248047 20.26862525939941 16.99159049987793 20.26944923400879 16.68954277038574 20.26752853393555 C 16.27665138244629 20.26483345031738 16.02942276000977 20.01398086547852 16.02458763122559 19.59636497497559 C 16.02222633361816 19.39044380187988 16.01080131530762 19.18369483947754 16.02502822875977 18.97875785827637 C 16.03771591186523 18.79568290710449 15.98591995239258 18.73795700073242 15.79164218902588 18.73899841308594 C 14.2196102142334 18.74773216247559 12.6475248336792 18.74388694763184 11.07543849945068 18.74388694763184 C 10.40949630737305 18.74388694763184 9.743496894836426 18.75009346008301 9.077774047851562 18.73971176147461 C 8.901510238647461 18.73696517944336 8.854602813720703 18.79222297668457 8.867619514465332 18.96019172668457 C 8.88404369354248 19.17188453674316 8.881133079528809 19.38560676574707 8.876518249511719 19.59828758239746 C 8.867509841918945 20.01535224914551 8.62022590637207 20.25857162475586 8.202665328979492 20.26423072814941 C 7.893806934356689 20.26845932006836 7.584783554077148 20.27087783813477 7.275925636291504 20.26697731018066 C 6.900164604187012 20.26214408874512 6.642774105072021 20.00738906860352 6.634369850158691 19.63382720947266 C 6.628657341003418 19.37994956970215 6.6294264793396 19.1258544921875 6.631568431854248 18.87187004089355 C 6.632227420806885 18.79496955871582 6.618880271911621 18.75344276428223 6.530501365661621 18.72971534729004 C 6.339957237243652 18.67863273620605 6.258939266204834 18.53840255737305 6.261520385742188 18.34253120422363 C 6.264981269836426 18.08173370361328 6.264322280883789 17.82077026367188 6.261520385742188 17.55997467041016 C 6.260312557220459 17.44440650939941 6.277120113372803 17.32147979736328 6.373682498931885 17.26457405090332 C 6.514902591705322 17.18135833740234 6.511496543884277 17.0652961730957 6.510508060455322 16.93390846252441 C 6.507651805877686 16.55633544921875 6.501279354095459 16.17848777770996 6.513418674468994 15.80130004882812 C 6.518417835235596 15.64486598968506 6.471838474273682 15.60894298553467 6.319414615631104 15.60949230194092 C 4.699265956878662 15.61520385742188 3.079119205474854 15.61311817169189 1.458971500396729 15.61295413970947 C 0.5322313904762268 15.61289882659912 0.0008058787789195776 15.08383560180664 0.0006410955684259534 14.16066551208496 C 0.0003115294384770095 12.33453750610352 0.0005312402499839664 10.50846576690674 0.0005312402499839664 8.682394981384277 M 7.491406917572021 4.902105808258057 C 5.225804328918457 4.902105808258057 2.960201025009155 4.902435302734375 0.6946526765823364 4.901281833648682 C 0.5810621380805969 4.901172161102295 0.4906511306762695 4.88392448425293 0.4909257590770721 5.060077667236328 C 0.4964734315872192 8.135754585266113 0.4937820136547089 11.21148681640625 0.4963087141513824 14.28721714019775 C 0.4967480897903442 14.76074886322021 0.8430123329162598 15.11525249481201 1.312369465827942 15.11662578582764 C 3.001231670379639 15.12140560150146 4.69014835357666 15.1176700592041 6.379011154174805 15.12080001831055 C 6.486284732818604 15.1209659576416 6.528688907623291 15.08756923675537 6.564501285552979 14.98359203338623 C 6.678861141204834 14.6511697769165 6.909667491912842 14.42574596405029 7.252910137176514 14.33511543273926 C 7.362272262573242 14.30627822875977 7.407970905303955 14.24547386169434 7.44312572479248 14.1482515335083 C 7.650422096252441 13.57464122772217 7.861509799957275 13.00240421295166 8.072596549987793 12.43016624450684 C 8.269182205200195 11.8974781036377 8.612261772155762 11.65848827362061 9.180378913879395 11.65837860107422 C 10.88302707672119 11.65799427032471 12.58562183380127 11.65579605102539 14.28826999664307 11.66211318969727 C 14.45448207855225 11.66271686553955 14.50638675689697 11.6287727355957 14.505784034729 11.45195960998535 C 14.49908256530762 9.337407112121582 14.49908256530762 7.222855567932129 14.505784034729 5.108304023742676 C 14.50638675689697 4.931437015533447 14.45431613922119 4.897876262664795 14.28815937042236 4.8983154296875 C 12.02261161804199 4.90397310256958 9.757009506225586 4.902105808258057 7.491406917572021 4.902105808258057 M 7.498437404632568 4.407756328582764 L 8.528277397155762 4.407756328582764 C 10.44377136230469 4.407756328582764 12.3592643737793 4.40583324432373 14.27475833892822 4.41116189956665 C 14.44179248809814 4.411601066589355 14.51753711700439 4.391278266906738 14.50699138641357 4.19414234161377 C 14.48749351501465 3.831289768218994 14.50644207000732 3.466569900512695 14.49963283538818 3.102838516235352 C 14.49111747741699 2.646005153656006 14.13227558135986 2.283976554870605 13.67434406280518 2.267827987670898 C 13.44809627532959 2.259863376617432 13.22096824645996 2.272716283798218 12.99483299255371 2.262994289398193 C 12.86844253540039 2.257556438446045 12.84828472137451 2.3124840259552 12.85169124603271 2.420416831970215 C 12.85828113555908 2.626176357269287 12.85569953918457 2.832319736480713 12.85251522064209 3.038243532180786 C 12.84987831115723 3.203850746154785 12.7612247467041 3.29376745223999 12.59550857543945 3.29431676864624 C 12.01876735687256 3.296239376068115 11.4420804977417 3.297667264938354 10.86539649963379 3.293327808380127 C 10.68605613708496 3.292009830474854 10.58713245391846 3.194842338562012 10.58778953552246 3.008307933807373 C 10.58856010437012 2.809250116348267 10.58108997344971 2.60980749130249 10.59031772613525 2.411134243011475 C 10.59597492218018 2.290183305740356 10.55109882354736 2.259368896484375 10.43734359741211 2.263378620147705 C 10.21790885925293 2.27112340927124 9.998032569885254 2.265575885772705 9.778322219848633 2.265575885772705 C 8.041342735290527 2.265575885772705 6.304364204406738 2.267772912979126 4.567385196685791 2.261950492858887 C 4.40699577331543 2.261401414871216 4.35075044631958 2.300400018692017 4.36387825012207 2.464633703231812 C 4.378598690032959 2.648861169815063 4.369096279144287 2.83517599105835 4.366294860839844 3.020501852035522 C 4.36365795135498 3.193414449691772 4.273357391357422 3.292613983154297 4.099730968475342 3.293657541275024 C 3.523045063018799 3.297063112258911 2.946304082870483 3.296074151992798 2.369617938995361 3.294481515884399 C 2.194453716278076 3.293987035751343 2.103767871856689 3.200884580612183 2.102230072021484 3.025610208511353 C 2.100527286529541 2.83336329460144 2.093276739120483 2.640621900558472 2.104317426681519 2.449034690856934 C 2.1123366355896 2.310561656951904 2.078721046447754 2.251624345779419 1.926900863647461 2.262334823608398 C 1.735642433166504 2.275847434997559 1.542681336402893 2.263763427734375 1.350434541702271 2.26601505279541 C 0.8457587361335754 2.271892309188843 0.499988853931427 2.61782693862915 0.4955397546291351 3.123930931091309 C 0.4924637377262115 3.474040031433105 0.5048774480819702 3.824643850326538 0.4908159375190735 4.174203395843506 C 0.4835105240345001 4.356343746185303 0.5279470086097717 4.413303852081299 0.722171425819397 4.412644386291504 C 2.980908632278442 4.405009746551514 5.239700317382812 4.407756328582764 7.498437404632568 4.407756328582764 M 7.941539287567139 14.2787036895752 C 7.969277858734131 14.28512954711914 7.988502502441406 14.29347991943359 8.007781982421875 14.29347991943359 C 10.95058822631836 14.29430389404297 13.89333915710449 14.29369926452637 16.83609008789062 14.29721450805664 C 16.97456550598145 14.29737854003906 16.95627212524414 14.24063968658447 16.92391967773438 14.15225982666016 C 16.72832489013672 13.61869335174561 16.53684425354004 13.08358669281006 16.3383903503418 12.55106353759766 C 16.23369789123535 12.27016258239746 16.06040191650391 12.15338706970215 15.75720024108887 12.15322113037109 C 13.54839324951172 12.15212345123291 11.33964157104492 12.15206813812256 9.130833625793457 12.1533317565918 C 8.831533432006836 12.15349578857422 8.660818099975586 12.27285385131836 8.554971694946289 12.55732536315918 C 8.356847763061523 13.08995914459229 8.16405200958252 13.6245698928833 7.970046520233154 14.15874195098877 C 7.956479549407959 14.19620227813721 7.951316833496094 14.23668479919434 7.941539287567139 14.2787036895752 M 12.46230792999268 14.78914642333984 C 10.84194087982178 14.78914642333984 9.221573829650879 14.7883768081665 7.60120677947998 14.78964042663574 C 7.204355239868164 14.78997135162354 7.005241394042969 14.98968887329102 7.004198551177979 15.38357543945312 C 7.00277042388916 15.92598628997803 7.008317947387695 16.46845245361328 7.00073766708374 17.0107536315918 C 6.998815059661865 17.14702796936035 7.039956092834473 17.18289566040039 7.173320770263672 17.1814136505127 C 7.763683795928955 17.17460250854492 8.357671737670898 17.13912010192871 8.94364070892334 17.19036674499512 C 9.451501846313477 17.23480224609375 9.7926025390625 17.0903434753418 9.996274948120117 16.62131690979004 C 10.07289981842041 16.44483184814453 10.21807193756104 16.39034461975098 10.4139986038208 16.39177322387695 C 11.53309631347656 16.39995765686035 12.65367698669434 16.42961692810059 13.77079677581787 16.38166618347168 C 14.34336185455322 16.35711288452148 14.7558708190918 16.4800968170166 14.98277568817139 17.02964782714844 C 14.98788452148438 17.04211616516113 14.99832057952881 17.05238914489746 15.00436305999756 17.06463623046875 C 15.04890823364258 17.15532302856445 15.11971092224121 17.18113899230957 15.22077751159668 17.18069839477539 C 16.05155754089355 17.17669105529785 16.88233947753906 17.17520713806152 17.71306419372559 17.18163299560547 C 17.85126495361328 17.18267631530762 17.88405609130859 17.13912010192871 17.88235282897949 17.00773239135742 C 17.87548828125 16.47916221618652 17.87993621826172 15.95042896270752 17.87938690185547 15.42174911499023 C 17.8788948059082 14.96974945068359 17.6970272064209 14.78931331634521 17.24096298217773 14.78925609588623 C 15.6480598449707 14.78892707824707 14.05515670776367 14.78909111022949 12.46230792999268 14.78914642333984 M 12.43149280548096 18.24953651428223 L 17.78485679626465 18.24953651428223 C 18.12716674804688 18.24953651428223 18.11628913879395 18.24909591674805 18.13106536865234 17.9046459197998 C 18.13897514343262 17.71899032592773 18.08844184875488 17.66790771484375 17.89789962768555 17.66823768615723 C 14.3015079498291 17.67444610595703 10.70517063140869 17.67279624938965 7.108780860900879 17.67279624938965 C 6.755924701690674 17.67279624938965 6.766526222229004 17.6732349395752 6.752189636230469 18.02801513671875 C 6.74493932723999 18.20707893371582 6.790584087371826 18.25514030456543 6.975196361541748 18.25431632995605 C 8.793907165527344 18.24640655517578 10.61272716522217 18.24953651428223 12.43149280548096 18.24953651428223 M 3.87287974357605 1.894978404045105 L 3.871286392211914 1.894978404045105 C 3.871286392211914 1.627480626106262 3.881118535995483 1.35959804058075 3.868869781494141 1.092704296112061 C 3.853269815444946 0.7537455558776855 3.565119981765747 0.4924545288085938 3.230005741119385 0.4943220913410187 C 2.904339551925659 0.4961346387863159 2.610420942306519 0.7531962394714355 2.601632833480835 1.080730199813843 C 2.587241888046265 1.615286588668823 2.598282098770142 2.15050220489502 2.594492197036743 2.685442686080933 C 2.593832969665527 2.776348352432251 2.62651515007019 2.803317785263062 2.714069604873657 2.802439212799072 C 3.056983470916748 2.798868656158447 3.400007009506226 2.796451807022095 3.742755889892578 2.803537607192993 C 3.860410928726196 2.805954456329346 3.87634015083313 2.754047632217407 3.874472379684448 2.656221628189087 C 3.869748830795288 2.402565717697144 3.87287974357605 2.148744344711304 3.87287974357605 1.894978404045105 M 11.08225059509277 1.894648909568787 C 11.08225059509277 2.148415088653564 11.08829212188721 2.402400732040405 11.07966899871826 2.655837297439575 C 11.07554912567139 2.776732921600342 11.11937999725342 2.805624961853027 11.23269653320312 2.803427696228027 C 11.56176853179932 2.796891450881958 11.89111518859863 2.797440767288208 12.22018623352051 2.803153038024902 C 12.32597827911377 2.804965496063232 12.36266994476318 2.775359630584717 12.36151504516602 2.665119647979736 C 12.3560791015625 2.150831937789917 12.36470222473145 1.636323809623718 12.35662746429443 1.122090697288513 C 12.35107898712158 0.7681916356086731 12.06842136383057 0.496628999710083 11.72523498535156 0.4943220913410187 C 11.37369632720947 0.4919601678848267 11.09197235107422 0.7687957286834717 11.08367729187012 1.133405804634094 C 11.07791042327881 1.387062072753906 11.08257865905762 1.640937924385071 11.08225059509277 1.894648909568787 M 7.745831966400146 18.74405288696289 C 7.581433296203613 18.74405288696289 7.416924476623535 18.74844551086426 7.252745628356934 18.74234962463379 C 7.155358791351318 18.73872375488281 7.120535373687744 18.77173614501953 7.123171329498291 18.87066078186035 C 7.129597663879395 19.11025428771973 7.128829479217529 19.35006904602051 7.126906394958496 19.58971786499023 C 7.125863075256348 19.71951293945312 7.184415817260742 19.77614212036133 7.313825607299805 19.77444076538086 C 7.608293056488037 19.77065086364746 7.902814388275146 19.76944351196289 8.197227478027344 19.77125358581543 C 8.327900886535645 19.77207946777344 8.384696960449219 19.71055793762207 8.382993698120117 19.58378601074219 C 8.379807472229004 19.3509464263916 8.371842384338379 19.11794662475586 8.378159523010254 18.8853816986084 C 8.381565093994141 18.76014709472656 8.325813293457031 18.73756980895996 8.218319892883301 18.74218368530273 C 8.061061859130859 18.74899673461914 7.903309345245361 18.74394035339355 7.745831966400146 18.74405288696289 M 17.14170837402344 19.77372550964355 L 17.14170837402344 19.77043151855469 C 17.28545379638672 19.77043151855469 17.42936515808105 19.76680564880371 17.57294654846191 19.7714729309082 C 17.71103477478027 19.77592277526855 17.77475166320801 19.71747970581055 17.77150917053223 19.57719612121582 C 17.76623725891113 19.34452056884766 17.76173400878906 19.11162757873535 17.7668399810791 18.87900924682617 C 17.76925849914551 18.76827239990234 17.72685241699219 18.74020767211914 17.62265586853027 18.74196434020996 C 17.30099868774414 18.74751281738281 16.97912216186523 18.74712753295898 16.65741157531738 18.74213027954102 C 16.55541038513184 18.74053573608398 16.50899696350098 18.76382446289062 16.51322364807129 18.87752532958984 C 16.52184867858887 19.1099796295166 16.52239799499512 19.34309387207031 16.51696014404297 19.57571220397949 C 16.51333618164062 19.73115730285645 16.587158203125 19.78130722045898 16.73095703125 19.77504348754883 C 16.86761856079102 19.76905822753906 17.00477409362793 19.77372550964355 17.14170837402344 19.77372550964355 M 10.24938201904297 17.16603469848633 L 14.45151424407959 17.16603469848633 C 14.3858757019043 16.96439552307129 14.27915191650391 16.88161849975586 14.06010055541992 16.88409042358398 C 12.92156028747559 16.89694213867188 11.78279781341553 16.8962287902832 10.64420127868652 16.88463973999023 C 10.43031215667725 16.88244247436523 10.31150436401367 16.95192527770996 10.24938201904297 17.16603469848633" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dmi2y6 =
    '<svg viewBox="1.0 6.3 1.0 3.8" ><path transform="translate(-17.01, -107.7)" d="M 18.49368286132812 115.8567733764648 C 18.49368286132812 116.3712844848633 18.49434089660645 116.8858489990234 18.49335289001465 117.4003524780273 C 18.49296951293945 117.6216659545898 18.41068649291992 117.7381057739258 18.25529670715332 117.7443618774414 C 18.09238052368164 117.750846862793 17.9997730255127 117.6275329589844 17.99966239929199 117.3975524902344 C 17.99900436401367 116.3616180419922 17.99884033203125 115.32568359375 17.9997730255127 114.2897415161133 C 17.99993896484375 114.0669021606445 18.08353614807129 113.9590225219727 18.24788093566895 113.9598999023438 C 18.41162109375 113.9607772827148 18.4928035736084 114.0679931640625 18.49329948425293 114.2926025390625 C 18.4945068359375 114.8139801025391 18.49368286132812 115.3354034423828 18.49368286132812 115.8567733764648" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hoe2dq =
    '<svg viewBox="1.9 12.1 1.4 1.4" ><path transform="translate(-32.61, -207.77)" d="M 35.86934661865234 220.5296936035156 C 35.86725997924805 220.9088134765625 35.57125473022461 221.2034759521484 35.19120788574219 221.2048492431641 C 34.80551147460938 221.2062225341797 34.50022125244141 220.8971557617188 34.50769424438477 220.5128784179688 C 34.51488876342773 220.1423950195312 34.82731246948242 219.8390808105469 35.1983528137207 219.8424987792969 C 35.56993865966797 219.8458862304688 35.87137985229492 220.1546325683594 35.86934661865234 220.5296936035156 M 35.37560272216797 220.5333709716797 C 35.37142562866211 220.4250946044922 35.31287384033203 220.3512268066406 35.2047233581543 220.34326171875 C 35.08525466918945 220.3345184326172 35.00802612304688 220.4056701660156 35.00566482543945 220.5262145996094 C 35.00352478027344 220.6369171142578 35.07069778442383 220.7046356201172 35.1839599609375 220.7080993652344 C 35.29727554321289 220.7114868164062 35.35874176025391 220.64794921875 35.37560272216797 220.5333709716797" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nd2q5 =
    '<svg viewBox="4.3 10.0 1.4 1.4" ><path transform="translate(-74.81, -172.66)" d="M 79.83863067626953 182.6988983154297 C 80.213623046875 182.6973114013672 80.52121734619141 183.0004577636719 80.52248382568359 183.3728637695312 C 80.5238037109375 183.7434997558594 80.22026824951172 184.0543518066406 79.84879302978516 184.0626983642578 C 79.47209930419922 184.0712127685547 79.15467834472656 183.7547149658203 79.15763854980469 183.3735809326172 C 79.16055297851562 182.9954528808594 79.458251953125 182.7005462646484 79.83863067626953 182.6988983154297 M 80.02456665039062 183.3744049072266 C 80.00913238525391 183.2636108398438 79.95101165771484 183.1958770751953 79.83753967285156 183.1972045898438 C 79.72482299804688 183.1985778808594 79.65830230712891 183.2637023925781 79.65721130371094 183.3755493164062 C 79.65599822998047 183.4987030029297 79.73163604736328 183.5674743652344 79.85028076171875 183.5620422363281 C 79.95925140380859 183.5570831298828 80.01764678955078 183.4830474853516 80.02456665039062 183.3744049072266" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zcyse2 =
    '<svg viewBox="6.8 5.9 1.4 1.4" ><path transform="translate(-116.97, -102.18)" d="M 125.1293563842773 108.8016967773438 C 125.1289749145508 109.179931640625 124.8331832885742 109.4760589599609 124.453239440918 109.4786911010742 C 124.076774597168 109.4812164306641 123.7704544067383 109.1819152832031 123.767692565918 108.8087387084961 C 123.7649459838867 108.4287414550781 124.0806198120117 108.1112670898438 124.4570846557617 108.1153259277344 C 124.8301010131836 108.1194458007812 125.1297836303711 108.4253921508789 125.1293563842773 108.8016967773438 M 124.6351089477539 108.7980804443359 C 124.6242904663086 108.6809234619141 124.5562362670898 108.6130828857422 124.4496231079102 108.6152267456055 C 124.3334579467773 108.6175308227539 124.2571640014648 108.6914138793945 124.2666091918945 108.8143920898438 C 124.2751235961914 108.9249038696289 124.3472366333008 108.9857711791992 124.4599533081055 108.9802703857422 C 124.574089050293 108.9747772216797 124.6280746459961 108.904914855957 124.6351089477539 108.7980804443359" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a78ho5 =
    '<svg viewBox="11.7 5.9 1.4 1.4" ><path transform="translate(-201.32, -102.18)" d="M 214.3803405761719 108.8020858764648 C 214.3794250488281 109.1802597045898 214.0836944580078 109.4758224487305 213.7035827636719 109.4784622192383 C 213.3272857666016 109.4811019897461 213.0211791992188 109.1814193725586 213.0187530517578 108.8079681396484 C 213.0162811279297 108.427978515625 213.3323822021484 108.110595703125 213.7087554931641 108.1151580810547 C 214.0819854736328 108.1197128295898 214.3812866210938 108.4258880615234 214.3803405761719 108.8020858764648 M 213.8854675292969 108.8152694702148 C 213.8841400146484 108.6935501098633 213.8211822509766 108.622802734375 213.7141265869141 108.6159439086914 C 213.5955352783203 108.6083602905273 213.5177612304688 108.6792144775391 213.5171203613281 108.8004913330078 C 213.5164489746094 108.9112319946289 213.5843963623047 108.9781265258789 213.6973266601562 108.9804992675781 C 213.810546875 108.98291015625 213.8712310791016 108.9184265136719 213.8854675292969 108.8152694702148" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_diqivx =
    '<svg viewBox="1.9 8.0 1.4 1.4" ><path transform="translate(-32.61, -137.46)" d="M 35.20252227783203 145.4514312744141 C 35.57767486572266 145.4548950195312 35.87439727783203 145.7595825195312 35.87060546875 146.1374359130859 C 35.86681365966797 146.5141143798828 35.56421661376953 146.8141937255859 35.18922424316406 146.8131408691406 C 34.80709838867188 146.8121948242188 34.50032043457031 146.4971466064453 34.50894927978516 146.1143493652344 C 34.51734924316406 145.7396850585938 34.82258605957031 145.4478759765625 35.20252227783203 145.4514312744141 M 35.18258666992188 145.9452819824219 C 35.07360076904297 145.9602203369141 35.00324249267578 146.0213165283203 35.006591796875 146.1327056884766 C 35.01021575927734 146.2532043457031 35.08552551269531 146.3240661621094 35.20724487304688 146.3144073486328 C 35.31759643554688 146.3056640625 35.37993621826172 146.2330627441406 35.37301635742188 146.1200103759766 C 35.36603546142578 146.0064239501953 35.29452514648438 145.9526062011719 35.18258666992188 145.9452819824219" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_szyalp =
    '<svg viewBox="6.8 8.0 1.4 1.4" ><path transform="translate(-116.97, -137.46)" d="M 124.443962097168 145.4499359130859 C 124.8219680786133 145.44873046875 125.1225357055664 145.7454528808594 125.1255569458008 146.1229095458984 C 125.1286239624023 146.5091705322266 124.823616027832 146.8146820068359 124.4376907348633 146.811767578125 C 124.0658340454102 146.8090057373047 123.7608261108398 146.4991607666016 123.7636795043945 146.127197265625 C 123.7665939331055 145.7514343261719 124.0681381225586 145.4512023925781 124.443962097168 145.4499359130859 M 124.4536209106445 145.9443969726562 C 124.3398056030273 145.9501647949219 124.2673110961914 146.0079498291016 124.262580871582 146.1188507080078 C 124.2574234008789 146.2399597167969 124.3296432495117 146.3143920898438 124.4504928588867 146.3136291503906 C 124.5611801147461 146.3128967285156 124.6280746459961 146.2434844970703 124.6288986206055 146.1307067871094 C 124.6297225952148 146.0172424316406 124.5624313354492 145.9580230712891 124.4536209106445 145.9443969726562" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w5amam =
    '<svg viewBox="11.7 10.0 1.4 1.4" ><path transform="translate(-201.31, -172.76)" d="M 214.3768920898438 183.4880828857422 C 214.3734283447266 183.8618011474609 214.0672454833984 184.1655578613281 213.6944122314453 184.1651763916016 C 213.3269348144531 184.1647186279297 213.0150604248047 183.8514709472656 213.0150146484375 183.4826965332031 C 213.0149383544922 183.0983123779297 213.3235321044922 182.796142578125 213.7104339599609 182.8016967773438 C 214.0880737304688 182.8070831298828 214.3804016113281 183.1082000732422 214.3768920898438 183.4880828857422 M 213.6975860595703 183.6688385009766 C 213.8020629882812 183.6519927978516 213.8774261474609 183.6008911132812 213.8801727294922 183.4862670898438 C 213.8828735351562 183.3735504150391 213.8211212158203 183.3051147460938 213.7081298828125 183.2998962402344 C 213.5849914550781 183.2941741943359 213.5129699707031 183.3626251220703 213.5133514404297 183.4841156005859 C 213.5136871337891 183.5968322753906 213.5915832519531 183.6500701904297 213.6975860595703 183.6688385009766" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a82wxq =
    '<svg viewBox="11.7 8.0 1.4 1.4" ><path transform="translate(-201.31, -137.46)" d="M 213.6963500976562 146.8143463134766 C 213.3237915039062 146.8161010742188 213.0150451660156 146.5112152099609 213.0127868652344 146.1392974853516 C 213.0105285644531 145.7632598876953 213.308837890625 145.4579162597656 213.6836242675781 145.4527587890625 C 214.0710754394531 145.4473114013672 214.3765258789062 145.7495269775391 214.3747863769531 146.1363830566406 C 214.3730773925781 146.5129089355469 214.0732421875 146.8125457763672 213.6963500976562 146.8143463134766 M 213.69091796875 145.9454498291016 C 213.5904541015625 145.954345703125 213.5164794921875 146.0104370117188 213.5117492675781 146.1213989257812 C 213.506591796875 146.24267578125 213.5789794921875 146.3168640136719 213.69970703125 146.3162078857422 C 213.8105163574219 146.3156127929688 213.8773498535156 146.2460174560547 213.878173828125 146.13330078125 C 213.8790588378906 146.0197143554688 213.8116455078125 145.9606170654297 213.69091796875 145.9454498291016" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mq08b =
    '<svg viewBox="4.3 8.0 1.4 1.4" ><path transform="translate(-74.82, -137.46)" d="M 79.85898590087891 145.4505615234375 C 80.23117828369141 145.4536437988281 80.53833770751953 145.7651977539062 80.53334045410156 146.1345825195312 C 80.52834320068359 146.5068359375 80.22068023681641 146.8117828369141 79.84964752197266 146.8123474121094 C 79.46773529052734 146.8128814697266 79.16014099121094 146.498046875 79.16887664794922 146.1155242919922 C 79.17744445800781 145.7385559082031 79.47965240478516 145.4473876953125 79.85898590087891 145.4505615234375 M 80.03607940673828 146.1370086669922 C 80.02376556396484 146.0315246582031 79.97554016113281 145.9542083740234 79.86112976074219 145.9474334716797 C 79.74830627441406 145.9408569335938 79.67662811279297 146.00341796875 79.66827392578125 146.11376953125 C 79.65921020507812 146.2337799072266 79.72441101074219 146.3110198974609 79.84723663330078 146.314697265625 C 79.96087646484375 146.3180389404297 80.01630401611328 146.2436065673828 80.03607940673828 146.1370086669922" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dh7ui =
    '<svg viewBox="9.3 8.0 1.4 1.4" ><path transform="translate(-159.19, -137.46)" d="M 169.1257934570312 146.8085327148438 C 168.7522277832031 146.8131408691406 168.4439086914062 146.5125885009766 168.4389190673828 146.1389617919922 C 168.4339294433594 145.7609100341797 168.7277221679688 145.4540252685547 169.1017456054688 145.4466552734375 C 169.4861755371094 145.4391326904297 169.8020172119141 145.7444763183594 169.8030548095703 146.1246795654297 C 169.8040924072266 146.4950714111328 169.4981842041016 146.8039245605469 169.1257934570312 146.8085327148438 M 169.3082580566406 146.1263427734375 C 169.2903594970703 146.0322418212891 169.2491607666016 145.9502868652344 169.13232421875 145.9439697265625 C 169.0192260742188 145.9378204345703 168.9484252929688 145.9972076416016 168.9395294189453 146.1087036132812 C 168.9299011230469 146.2297058105469 168.9949493408203 146.306396484375 169.1167297363281 146.3106231689453 C 169.2293395996094 146.3145599365234 169.2856750488281 146.2396545410156 169.3082580566406 146.1263427734375" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wvud9 =
    '<svg viewBox="1.9 10.0 1.4 1.4" ><path transform="translate(-32.61, -172.66)" d="M 35.19673156738281 182.6958770751953 C 35.57221603393555 182.6973724365234 35.87113571166992 183.0001831054688 35.86931991577148 183.377197265625 C 35.8675651550293 183.7520904541016 35.56568145751953 184.0567626953125 35.19266891479492 184.0601806640625 C 34.8170166015625 184.0635833740234 34.50173187255859 183.742919921875 34.50761032104492 183.3633117675781 C 34.51337432861328 182.9896850585938 34.81833648681641 182.6943511962891 35.19673156738281 182.6958770751953 M 35.37464141845703 183.3805541992188 C 35.36936950683594 183.2692718505859 35.31103897094727 183.2014923095703 35.19953536987305 183.1952362060547 C 35.08808517456055 183.1890258789062 35.01437377929688 183.2508697509766 35.0057487487793 183.3607788085938 C 34.99607849121094 183.4836578369141 35.07363891601562 183.5571441650391 35.18931579589844 183.5596771240234 C 35.29532623291016 183.5619354248047 35.36437225341797 183.4952392578125 35.37464141845703 183.3805541992188" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ba2nyp =
    '<svg viewBox="4.3 5.9 1.4 1.4" ><path transform="translate(-74.81, -102.17)" d="M 79.82354736328125 109.4747085571289 C 79.44537353515625 109.4676208496094 79.15194702148438 109.1643676757812 79.15760803222656 108.7866287231445 C 79.16321563720703 108.4137191772461 79.47195434570312 108.1099166870117 79.8433837890625 108.1118392944336 C 80.21106719970703 108.1137008666992 80.52388000488281 108.4286575317383 80.52256011962891 108.7957458496094 C 80.52118682861328 109.1792984008789 80.20963287353516 109.4819564819336 79.82354736328125 109.4747085571289 M 80.02513885498047 108.7928314208984 C 80.0074462890625 108.6794662475586 79.94406127929688 108.6078338623047 79.83519744873047 108.6117935180664 C 79.71676635742188 108.6160736083984 79.64778137207031 108.6929244995117 79.65821838378906 108.8148651123047 C 79.66783142089844 108.9272384643555 79.74016571044922 108.983642578125 79.85282897949219 108.9774932861328 C 79.96965789794922 108.9710693359375 80.01491546630859 108.8944473266602 80.02513885498047 108.7928314208984" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrcc1 =
    '<svg viewBox="6.8 10.0 1.4 1.4" ><path transform="translate(-116.97, -172.66)" d="M 125.1276168823242 183.3816375732422 C 125.1259841918945 183.7556457519531 124.8227767944336 184.0597229003906 124.4490432739258 184.0620269775391 C 124.0812911987305 184.0642852783203 123.7678756713867 183.7532806396484 123.7657852172852 183.3840179443359 C 123.7636032104492 183.0008850097656 124.074821472168 182.6920318603516 124.457389831543 182.6976776123047 C 124.8354110717773 182.7032318115234 125.129264831543 183.0031433105469 125.1276168823242 183.3816375732422 M 124.4494247436523 183.19384765625 C 124.3391799926758 183.2025299072266 124.2667465209961 183.259033203125 124.264274597168 183.3709259033203 C 124.2615737915039 183.4934692382812 124.3396224975586 183.5643768310547 124.4563369750977 183.5607452392578 C 124.5621871948242 183.5574035644531 124.6328811645508 183.4893493652344 124.6308517456055 183.3743896484375 C 124.6288223266602 183.2592010498047 124.5581893920898 183.2058715820312 124.4494247436523 183.19384765625" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g21zh =
    '<svg viewBox="9.3 10.0 1.4 1.4" ><path transform="translate(-159.19, -172.76)" d="M 168.4420166015625 183.4866027832031 C 168.4416809082031 183.1057891845703 168.7338409423828 182.8086395263672 169.1130676269531 182.8041229248047 C 169.4990997314453 182.799560546875 169.8113098144531 183.1078796386719 169.8062438964844 183.4886932373047 C 169.8013763427734 183.8578033447266 169.4898071289062 184.1659545898438 169.1204833984375 184.1669921875 C 168.7501068115234 184.16796875 168.4422912597656 183.8593444824219 168.4420166015625 183.4866027832031 M 169.3094329833984 183.4771118164062 C 169.2923431396484 183.3727874755859 169.2406616210938 183.3009490966797 169.1243743896484 183.3010559082031 C 169.01025390625 183.3011779785156 168.9445495605469 183.3631286621094 168.9416961669922 183.4757232666016 C 168.9385070800781 183.5993041992188 169.0126037597656 183.6704406738281 169.1308135986328 183.6666107177734 C 169.2385711669922 183.6630859375 169.2989959716797 183.5885925292969 169.3094329833984 183.4771118164062" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7eti =
    '<svg viewBox="4.3 12.1 1.4 1.4" ><path transform="translate(-74.81, -207.77)" d="M 79.84789276123047 221.2060089111328 C 79.46768951416016 221.2094573974609 79.16805267333984 220.9186859130859 79.16102600097656 220.5394592285156 C 79.15404510498047 220.1589660644531 79.46499633789062 219.8432006835938 79.84587097167969 219.8439636230469 C 80.21349334716797 219.8447265625 80.52658081054688 220.1590118408203 80.52597808837891 220.5266571044922 C 80.52531433105469 220.9017028808594 80.22502899169922 221.2025909423828 79.84789276123047 221.2060089111328 M 80.02838897705078 220.525390625 C 80.01125335693359 220.4132690429688 79.94962310791016 220.3406677246094 79.84009552001953 220.3436889648438 C 79.72117614746094 220.3469390869141 79.65202331542969 220.4229583740234 79.66130065917969 220.5448913574219 C 79.66987609863281 220.6572113037109 79.74144744873047 220.7147369384766 79.85426330566406 220.7095031738281 C 79.97098541259766 220.7041320800781 80.01707458496094 220.6278381347656 80.02838897705078 220.525390625" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9glox =
    '<svg viewBox="9.3 5.9 1.4 1.4" ><path transform="translate(-159.19, -102.18)" d="M 169.1292266845703 109.4768981933594 C 168.7498931884766 109.48046875 168.4477844238281 109.1855621337891 168.4445495605469 108.8087005615234 C 168.4412078857422 108.4248123168945 168.7511596679688 108.1104049682617 169.1296691894531 108.1135864257812 C 169.4976654052734 108.1167221069336 169.808349609375 108.4301910400391 169.8083953857422 108.7983703613281 C 169.8084564208984 109.172492980957 169.5072326660156 109.473274230957 169.1292266845703 109.4768981933594 M 169.3122406005859 108.7938690185547 C 169.2926788330078 108.684455871582 169.2327575683594 108.6103591918945 169.1226348876953 108.6134948730469 C 169.0033874511719 108.6168899536133 168.9351043701172 108.6914825439453 168.9446716308594 108.8144683837891 C 168.9535064697266 108.9278335571289 169.0247039794922 108.9843597412109 169.1370697021484 108.9790344238281 C 169.2531433105469 108.9734878540039 169.2998199462891 108.89697265625 169.3122406005859 108.7938690185547" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jplz2a =
    '<svg viewBox="1.0 5.4 1.0 1.0" ><path transform="translate(-17.01, -93.05)" d="M 17.99792289733887 98.77900695800781 C 17.99440574645996 98.58621215820312 18.06746101379395 98.47415161132812 18.24163627624512 98.45982360839844 C 18.39389610290527 98.44729614257812 18.49265480041504 98.5787353515625 18.49282073974609 98.76789855957031 C 18.49298477172852 98.93550109863281 18.42564392089844 99.0491943359375 18.24872016906738 99.06155395507812 C 18.09371566772461 99.07243347167969 17.99621963500977 98.94630432128906 17.99792289733887 98.77900695800781" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xec7dh =
    '<svg viewBox="7.3 15.0 2.5 1.8" ><path transform="translate(-125.69, -258.69)" d="M 134.5213165283203 275.4984130859375 C 134.3018341064453 275.4982604980469 134.082275390625 275.50341796875 133.8630218505859 275.4971618652344 C 133.3743743896484 275.4832763671875 132.9893188476562 275.0872802734375 132.9926300048828 274.608642578125 C 132.9958801269531 274.1286315917969 133.3817291259766 273.738037109375 133.8716888427734 273.72900390625 C 134.2281646728516 273.7223815917969 134.5848693847656 273.7297668457031 134.94140625 273.7265625 C 135.1239318847656 273.7249145507812 135.2158813476562 273.8128051757812 135.2481231689453 273.989013671875 C 135.3196411132812 274.3797302246094 135.4006652832031 274.7686462402344 135.4736633300781 275.1590270996094 C 135.5123291015625 275.3659362792969 135.4115753173828 275.4916687011719 135.2001647949219 275.4972534179688 C 134.9740447998047 275.5032043457031 134.7476196289062 275.4985961914062 134.5213165283203 275.4984130859375 M 134.3319854736328 275.0035400390625 C 134.3319854736328 274.9988403320312 134.3320465087891 274.9942016601562 134.3320465087891 274.989501953125 C 134.5231323242188 274.989501953125 134.7956848144531 275.0658569335938 134.8850555419922 274.9705200195312 C 135.0003509521484 274.847412109375 134.8416595458984 274.604248046875 134.8267669677734 274.4092712402344 C 134.8247375488281 274.3822326660156 134.8113861083984 274.3560791015625 134.8092041015625 274.3290710449219 C 134.8023223876953 274.2434997558594 134.7574005126953 274.2185668945312 134.6737518310547 274.2200927734375 C 134.4064025878906 274.2251281738281 134.1386871337891 274.2158813476562 133.8715209960938 274.22509765625 C 133.6526947021484 274.232666015625 133.4926910400391 274.4017333984375 133.4890594482422 274.6066284179688 C 133.4852752685547 274.8184814453125 133.6509399414062 274.9909973144531 133.8794250488281 275.0021362304688 C 134.0299987792969 275.0094299316406 134.1810913085938 275.0035400390625 134.3319854736328 275.0035400390625" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ok6t6 =
    '<svg viewBox="14.9 15.0 2.5 1.8" ><path transform="translate(-256.95, -258.69)" d="M 272.8444213867188 275.4984130859375 C 272.6249694824219 275.4987182617188 272.4054870605469 275.5018310546875 272.1861267089844 275.4978942871094 C 271.9557800292969 275.4937744140625 271.8572082519531 275.3805236816406 271.8968505859375 275.1578674316406 C 271.9677734375 274.7601013183594 272.0449523925781 274.3634033203125 272.1219482421875 273.966796875 C 272.1540832519531 273.8013916015625 272.2557678222656 273.7241821289062 272.4274597167969 273.7262268066406 C 272.7840270996094 273.7305603027344 273.1407775878906 273.7222900390625 273.4972229003906 273.7292785644531 C 273.9883117675781 273.7388305664062 274.3729553222656 274.129638671875 274.3748168945312 274.6102294921875 C 274.3767395019531 275.0899963378906 273.9928283691406 275.4832458496094 273.5027465820312 275.4971313476562 C 273.283447265625 275.5033264160156 273.0638427734375 275.4981689453125 272.8444213867188 275.4984130859375 M 273.0080871582031 275.0038452148438 C 273.1659545898438 275.0038452148438 273.3240966796875 275.00927734375 273.481689453125 275.0025634765625 C 273.7120971679688 274.9927368164062 273.8796997070312 274.8239440917969 273.8794555664062 274.6124572753906 C 273.8792724609375 274.4009399414062 273.711669921875 274.2328491210938 273.4806823730469 274.2236633300781 C 273.309326171875 274.2168884277344 273.1375122070312 274.2218322753906 272.9659118652344 274.2218322753906 C 272.5838623046875 274.2217102050781 272.5838012695312 274.2217407226562 272.5086364746094 274.5871276855469 C 272.4906921386719 274.6744384765625 272.4768371582031 274.7627563476562 272.4544982910156 274.8488159179688 C 272.4262390136719 274.9574584960938 272.4428100585938 275.0158081054688 272.5758361816406 275.0066223144531 C 272.7192993164062 274.996826171875 272.8639526367188 275.0044250488281 273.0080871582031 275.0038452148438" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ww6sb =
    '<svg viewBox="10.1 15.7 4.4 1.0" ><path transform="translate(-174.51, -270.75)" d="M 186.8730621337891 286.4848022460938 C 187.511474609375 286.4848022460938 188.1499176025391 286.4860534667969 188.7882843017578 286.4839782714844 C 188.9541015625 286.4834289550781 189.0735168457031 286.540771484375 189.0937957763672 286.7177429199219 C 189.1118621826172 286.8762817382812 188.9857482910156 286.9779357910156 188.7757568359375 286.9784851074219 C 188.1511077880859 286.9800720214844 187.5264282226562 286.9790954589844 186.9017333984375 286.9790954589844 C 186.2564392089844 286.9790954589844 185.6111602783203 286.9775695800781 184.9659271240234 286.9800720214844 C 184.7987213134766 286.9807434082031 184.6815032958984 286.9197082519531 184.6591949462891 286.7459106445312 C 184.6391448974609 286.5899047851562 184.7697296142578 286.4858703613281 184.9784393310547 286.4853210449219 C 185.6099548339844 286.4837951660156 186.2415008544922 286.4848022460938 186.8730621337891 286.4848022460938" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_arldl2 =
    '<svg viewBox="10.1 15.1 4.4 1.0" ><path transform="translate(-174.51, -259.41)" d="M 186.8900604248047 274.4847717285156 C 187.5216064453125 274.4847717285156 188.1531829833984 274.4860534667969 188.7846832275391 274.4839477539062 C 188.9503326416016 274.4833374023438 189.0699157714844 274.5400390625 189.0910491943359 274.7168273925781 C 189.1092834472656 274.8694458007812 188.9869689941406 274.9771423339844 188.7945098876953 274.9779968261719 C 188.2178802490234 274.9806518554688 187.6412506103516 274.9790649414062 187.0646209716797 274.9790649414062 C 186.3643951416016 274.9790649414062 185.6642303466797 274.9775695800781 184.9640197753906 274.9800415039062 C 184.7969818115234 274.9806518554688 184.6794281005859 274.9204406738281 184.6564178466797 274.7467041015625 C 184.6358184814453 274.5906982421875 184.7666015625 274.4858703613281 184.9748382568359 274.4852905273438 C 185.6132049560547 274.4837036132812 186.2516326904297 274.4847717285156 186.8900604248047 274.4847717285156" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7rbwz =
    '<svg viewBox="29.0 214.0 16.9 19.7" ><path transform="translate(24.5, 212.5)" d="M 15.74377727508545 1.50000011920929 L 10.12188911437988 1.50000011920929 L 10.12188911437988 3.373962640762329 L 15.74377727508545 3.373962640762329 L 15.74377727508545 1.50000011920929 Z M 11.99585151672363 13.68075656890869 L 13.8698148727417 13.68075656890869 L 13.8698148727417 8.058869361877441 L 11.99585151672363 8.058869361877441 L 11.99585151672363 13.68075656890869 Z M 19.51980972290039 7.487310886383057 L 20.85032272338867 6.156796932220459 C 20.44741821289062 5.67893648147583 20.00704002380371 5.229185104370117 19.5291805267334 4.835653781890869 L 18.19866561889648 6.16616678237915 C 16.74634552001953 5.004310607910156 14.91923332214355 4.310944080352783 12.93283367156982 4.310944080352783 C 8.276035308837891 4.310944080352783 4.500000953674316 8.086977958679199 4.500000953674316 12.74377536773682 C 4.500000953674316 17.40057182312012 8.266666412353516 21.17660522460938 12.93283367156982 21.17660522460938 C 17.59899711608887 21.17660522460938 21.36566162109375 17.40057182312012 21.36566162109375 12.74377536773682 C 21.36566162109375 10.75737476348877 20.67229461669922 8.93026065826416 19.51980972290039 7.487310886383057 Z M 12.93283367156982 19.30264282226562 C 9.30671501159668 19.30264282226562 6.373961925506592 16.36989212036133 6.373961925506592 12.74377536773682 C 6.373961925506592 9.117656707763672 9.30671501159668 6.184906959533691 12.93283367156982 6.184906959533691 C 16.5589485168457 6.184906959533691 19.49169921875 9.117656707763672 19.49169921875 12.74377536773682 C 19.49169921875 16.36989212036133 16.5589485168457 19.30264282226562 12.93283367156982 19.30264282226562 Z" fill="#0d0d0e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kh6e9 =
    '<svg viewBox="0.0 0.0 19.4 19.4" ><path  d="M 0 0 L 19.36427307128906 0 L 19.36427307128906 19.36427307128906 L 0 19.36427307128906 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h4e60r =
    '<svg viewBox="1.6 1.6 16.1 17.3" ><path transform="translate(-0.39, -0.39)" d="M 18.13689231872559 16.52320289611816 L 2 16.52320289611816 L 2 14.90951347351074 L 2.806844711303711 14.90951347351074 L 2.806844711303711 9.286614418029785 C 2.806844711303711 5.262073516845703 6.058428764343262 2 10.06844806671143 2 C 14.07846546173096 2 17.33004760742188 5.262073516845703 17.33004760742188 9.286614418029785 L 17.33004760742188 14.90951347351074 L 18.13689231872559 14.90951347351074 L 18.13689231872559 16.52320289611816 Z M 4.420533657073975 14.90951347351074 L 15.71635818481445 14.90951347351074 L 15.71635818481445 9.286614418029785 C 15.71635818481445 6.153636455535889 13.18770885467529 3.613689184188843 10.06844806671143 3.613689184188843 C 6.949184894561768 3.613689184188843 4.420533657073975 6.153636455535889 4.420533657073975 9.286614418029785 L 4.420533657073975 14.90951347351074 Z M 8.051335334777832 17.33004760742188 L 12.08555889129639 17.33004760742188 C 12.08555889129639 18.44407081604004 11.18246650695801 19.3471622467041 10.06844806671143 19.3471622467041 C 8.954427719116211 19.3471622467041 8.051335334777832 18.44407081604004 8.051335334777832 17.33004951477051 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ymzx1w =
    '<svg viewBox="0.0 0.0 15.9 17.7" ><path transform="translate(0.0, 0.0)" d="M 8.312564849853516 0 C 8.669400215148926 0.06130942329764366 9.030271530151367 0.09706240147352219 9.37999153137207 0.2008935809135437 C 10.80820178985596 0.6250263452529907 11.87224197387695 1.495984673500061 12.57354736328125 2.806478977203369 C 12.99620532989502 3.596342086791992 13.16807174682617 4.448599815368652 13.16338539123535 5.340731620788574 C 13.15995693206787 5.987278938293457 13.16355991363525 6.633870601654053 13.16247272491455 7.280461311340332 C 13.16130256652832 7.98423957824707 12.7318754196167 8.415705680847168 12.03208923339844 8.418481826782227 C 11.96856594085693 8.418698310852051 11.90508842468262 8.418525695800781 11.8415641784668 8.418525695800781 C 11.48885250091553 8.418525695800781 11.48729228973389 8.418265342712402 11.43487548828125 8.759611129760742 C 11.31685638427734 9.527692794799805 11.00063419342041 10.20166206359863 10.47405815124512 10.77357959747314 C 10.40671825408936 10.84673500061035 10.40506839752197 10.89888858795166 10.44876194000244 10.98302173614502 C 10.61069107055664 11.29507732391357 10.7665901184082 11.61039066314697 10.91919136047363 11.92713356018066 C 10.96262454986572 12.01725387573242 11.02319622039795 12.0652437210083 11.11878490447998 12.09630966186523 C 11.63950252532959 12.26531219482422 12.16256141662598 12.42863082885742 12.6759033203125 12.61811256408691 C 14.09600067138672 13.14221572875977 15.02570724487305 14.16282367706299 15.58282852172852 15.54516983032227 C 15.80910491943359 16.10650253295898 15.91840362548828 16.69503593444824 15.93181133270264 17.30045318603516 C 15.93853664398193 17.6031379699707 15.8091926574707 17.73721122741699 15.50516128540039 17.73725318908691 C 10.47692203521729 17.73790550231934 5.448681354522705 17.73794937133789 0.4203972220420837 17.73712348937988 C 0.1284289509057999 17.73707962036133 -0.01484331395477057 17.5990161895752 0.001688102609477937 17.31121253967285 C 0.1191869750618935 15.26604557037354 1.025941610336304 13.71170330047607 2.880410432815552 12.7754430770874 C 3.461787223815918 12.48191356658936 4.105080604553223 12.33621120452881 4.722123146057129 12.12945938110352 C 4.881189346313477 12.07613468170166 4.986322402954102 12.00098323822021 5.056179523468018 11.84447765350342 C 5.182919979095459 11.56053638458252 5.327276706695557 11.28414535522461 5.4725022315979 11.00892448425293 C 5.525046825408936 10.90934562683105 5.528084278106689 10.84374046325684 5.441218376159668 10.75600719451904 C 5.22917366027832 10.54196643829346 5.045158386230469 10.29915904998779 4.924665927886963 10.02424240112305 C 4.842876434326172 9.837581634521484 4.731929302215576 9.797271728515625 4.544269561767578 9.799397468566895 C 4.095404624938965 9.80451774597168 3.758528232574463 9.602843284606934 3.559500455856323 9.192161560058594 C 3.460702419281006 8.988273620605469 3.452328205108643 8.768332481384277 3.464217185974121 8.548348426818848 C 3.471029043197632 8.422213554382324 3.442001342773438 8.348451614379883 3.314436197280884 8.282587051391602 C 2.970053672790527 8.10468864440918 2.777099847793579 7.802046298980713 2.775408029556274 7.416097640991211 C 2.771502733230591 6.521664619445801 2.717352867126465 5.624369621276855 2.801224708557129 4.733061790466309 C 2.959206342697144 3.054363489151001 3.763778209686279 1.749206066131592 5.170597553253174 0.8228393197059631 C 5.887088775634766 0.351021409034729 6.681681156158447 0.09207260608673096 7.537583827972412 0.02330018579959869 C 7.565396785736084 0.02108731679618359 7.592341899871826 0.008027065545320511 7.619677066802979 0 L 8.312564849853516 0 Z M 5.607009887695312 9.804257392883301 C 5.843960285186768 10.26878547668457 6.345239162445068 10.73487663269043 6.847430229187012 10.95377731323242 C 8.50425910949707 11.67603778839111 10.21675777435303 10.71778106689453 10.66124057769775 9.02823543548584 C 10.91871452331543 8.049498558044434 10.98366832733154 7.037436962127686 11.05239772796631 6.029497623443604 C 11.06007766723633 5.916553974151611 11.02176380157471 5.877981662750244 10.91689205169678 5.866266250610352 C 10.6014928817749 5.830946922302246 10.28796100616455 5.780614852905273 9.979894638061523 5.704422950744629 C 8.946963310241699 5.449075698852539 8.031270980834961 4.97057580947876 7.242231369018555 4.253910541534424 C 7.187256813049316 4.20396900177002 7.137619495391846 4.156805038452148 7.047195434570312 4.167435169219971 C 6.608440399169922 4.219025611877441 6.20943021774292 4.367331027984619 5.848386287689209 4.623459339141846 C 5.4725022315979 4.890131950378418 5.232210636138916 5.274823188781738 4.954951763153076 5.628100395202637 C 4.894249439239502 5.705464363098145 4.870645523071289 5.782437801361084 4.875765323638916 5.881799697875977 C 4.90032434463501 6.35457181930542 4.937985897064209 6.826216220855713 4.991485595703125 7.296341896057129 C 5.055354595184326 7.857802391052246 5.122608661651611 8.418872833251953 5.24514102935791 8.971915245056152 C 5.270307064056396 9.085553169250488 5.318078517913818 9.118138313293457 5.430587768554688 9.114059448242188 C 5.672745227813721 9.105295181274414 5.915595531463623 9.106075286865234 6.157839298248291 9.113886833190918 C 6.260108470916748 9.117183685302734 6.305016994476318 9.078567504882812 6.350489616394043 8.989748001098633 C 6.523873805999756 8.65096378326416 6.808465957641602 8.454886436462402 7.186605930328369 8.427333831787109 C 7.467900276184082 8.406810760498047 7.752969741821289 8.407505035400391 8.034482002258301 8.426508903503418 C 8.594379425048828 8.464301109313965 9.013132095336914 8.926790237426758 9.004108428955078 9.474236488342285 C 8.995038986206055 10.0230712890625 8.56396484375 10.46768283843994 8.003153800964355 10.49280643463135 C 7.738173484802246 10.50469493865967 7.471674919128418 10.50447750091553 7.20678186416626 10.49124431610107 C 6.903879642486572 10.47605800628662 6.604665279388428 10.3641996383667 6.475537776947021 10.09700679779053 C 6.323978424072266 9.783344268798828 6.097658634185791 9.787856101989746 5.831897258758545 9.80364990234375 C 5.763775825500488 9.807684898376465 5.695220470428467 9.804257392883301 5.607009887695312 9.804257392883301 M 7.344586849212646 17.04484367370605 C 7.171462535858154 16.77162170410156 7.032790184020996 16.52477645874023 6.86777925491333 16.29702568054199 C 6.105642318725586 15.24534893035889 5.482698440551758 14.11930370330811 5.031187057495117 12.90057849884033 C 4.992396831512451 12.79592227935791 4.953519821166992 12.77383708953857 4.844829082489014 12.81197738647461 C 4.420825958251953 12.9606294631958 3.987668514251709 13.08407306671143 3.567224025726318 13.24179363250732 C 1.885054588317871 13.87285137176514 1.00333571434021 15.13605213165283 0.7231260538101196 16.87024307250977 C 0.6991316080093384 17.01868057250977 0.7421305775642395 17.0487060546875 0.8877893090248108 17.04835891723633 C 2.97695255279541 17.04323768615723 5.066115379333496 17.04484367370605 7.155278205871582 17.04484367370605 L 7.344586849212646 17.04484367370605 Z M 8.587827682495117 17.04484367370605 L 8.817098617553711 17.04484367370605 L 14.82490158081055 17.04484367370605 C 15.24430465698242 17.04484367370605 15.25380611419678 17.04293441772461 15.16980361938477 16.6259593963623 C 14.87540626525879 15.16460227966309 14.10992813110352 14.04588890075684 12.74441623687744 13.39400386810303 C 12.20382499694824 13.13596630096436 11.61320686340332 13.0014591217041 11.04923057556152 12.79982757568359 C 10.93077564239502 12.75748062133789 10.92635250091553 12.83996295928955 10.90144634246826 12.90665149688721 C 10.45071411132812 14.11327457427979 9.834973335266113 15.2298583984375 9.080430030822754 16.27268218994141 C 8.909171104431152 16.50937271118164 8.764857292175293 16.76554489135742 8.587827682495117 17.04484367370605 M 4.878238677978516 4.545358180999756 C 4.948095798492432 4.536550521850586 4.96766471862793 4.489385604858398 4.997820377349854 4.457624912261963 C 5.567742347717285 3.857851028442383 6.268396854400635 3.539458036422729 7.089976787567139 3.4692542552948 C 7.302021980285645 3.451160669326782 7.466599464416504 3.509866714477539 7.620457649230957 3.656697034835815 C 8.560667037963867 4.554036140441895 9.692959785461426 5.031364440917969 10.97529411315918 5.178585052490234 C 11.06450271606445 5.188825130462646 11.07973289489746 5.167217254638672 11.08515644073486 5.085080623626709 C 11.16599178314209 3.862276792526245 10.40654373168945 2.691713571548462 9.26058292388916 2.257731437683105 C 8.709492683410645 2.048984289169312 8.138833045959473 2.06855297088623 7.568737030029297 2.082958221435547 C 6.449157238006592 2.111291646957397 5.44108772277832 2.831731557846069 5.040646076202393 3.878764629364014 C 4.959203720092773 4.091763973236084 4.892470836639404 4.30927562713623 4.878238677978516 4.545358180999756 M 7.959199905395508 0.6932780742645264 C 7.656124114990234 0.6971397399902344 7.328315734863281 0.7242582440376282 7.007060050964355 0.7990618348121643 C 5.13289213180542 1.235430359840393 3.791374206542969 2.678870439529419 3.509949922561646 4.557898044586182 C 3.466169357299805 4.850169658660889 3.466169357299805 4.850169658660889 3.764212369918823 4.850169658660889 C 3.833462476730347 4.850169658660889 3.904187202453613 4.841101169586182 3.971657752990723 4.851992130279541 C 4.124649524688721 4.876680850982666 4.155022144317627 4.812160015106201 4.169557094573975 4.666458129882812 C 4.319945812225342 3.15723991394043 5.104732036590576 2.123267412185669 6.522831916809082 1.580767631530762 C 7.164867401123047 1.335182905197144 7.839748382568359 1.359264016151428 8.507297515869141 1.399008989334106 C 10.16568851470947 1.497763752937317 11.54504299163818 2.802747488021851 11.74506759643555 4.434367656707764 C 11.76164436340332 4.569482803344727 11.71135520935059 4.756448745727539 11.80880737304688 4.826045036315918 C 11.90170383453369 4.892387390136719 12.07461071014404 4.848781108856201 12.21237373352051 4.849692344665527 C 12.46095180511475 4.851341247558594 12.46095180511475 4.850169658660889 12.42788791656494 4.599464893341064 C 12.13548755645752 2.383213996887207 10.23519897460938 0.7122827172279358 7.959199905395508 0.6932780742645264 M 9.214590072631836 14.81631278991699 C 9.22270393371582 14.75947189331055 9.184477806091309 14.73660659790039 9.157011985778809 14.7090539932251 C 8.778351783752441 14.32922267913818 8.397130966186523 13.95186424255371 8.021724700927734 13.56882190704346 C 7.947701454162598 13.49332141876221 7.907913684844971 13.50950813293457 7.844521522521973 13.57749843597412 C 7.494454383850098 13.95286083221436 7.142434597015381 14.32648944854736 6.785946846008301 14.6956901550293 C 6.716350555419922 14.76776027679443 6.713226318359375 14.81748485565186 6.765120029449463 14.90196514129639 C 7.127292156219482 15.49132537841797 7.559321880340576 16.03477668762207 7.902576446533203 16.63628768920898 C 7.950001239776611 16.7194652557373 7.985624313354492 16.7132625579834 8.03083610534668 16.63455390930176 C 8.375478744506836 16.03399848937988 8.807769775390625 15.49063014984131 9.165820121765137 14.89875411987305 C 9.183653831481934 14.86929225921631 9.200922012329102 14.83944129943848 9.214590072631836 14.81631278991699 M 9.890859603881836 11.41635227203369 C 9.405156135559082 11.92991065979004 8.931299209594727 12.43166828155518 8.4560546875 12.93207931518555 C 8.417263984680176 12.97290897369385 8.430107116699219 12.99903011322021 8.462953567504883 13.03174591064453 C 8.833369255065918 13.4006872177124 9.203222274780273 13.77019214630127 9.574939727783203 14.14125919342041 C 9.74724006652832 13.89163875579834 10.27099514007568 12.70419692993164 10.34310913085938 12.41361618041992 C 10.35360908508301 12.37126922607422 10.35178661346436 12.33712291717529 10.33234786987305 12.29854869842529 C 10.1873836517334 12.01117992401123 10.04402446746826 11.72298622131348 9.890859603881836 11.41635227203369 M 6.386892795562744 14.13370895385742 C 6.393314361572266 14.12303447723389 6.404465675354004 14.09422397613525 6.424121379852295 14.07339763641357 C 6.736785888671875 13.74198913574219 7.0491042137146 13.41027545928955 7.365196704864502 13.08216381072998 C 7.425899505615234 13.01916313171387 7.431930065155029 12.97993755340576 7.365848064422607 12.91463756561279 C 6.931041717529297 12.48490715026855 6.499011993408203 12.05231285095215 6.069281101226807 11.61746311187744 C 5.999467849731445 11.54678058624268 5.96774959564209 11.55094623565674 5.925402164459229 11.64093685150146 C 5.824912071228027 11.8545446395874 5.717175960540771 12.06476593017578 5.610133171081543 12.27520656585693 C 5.582494735717773 12.32952785491943 5.575769424438477 12.37660694122314 5.597810745239258 12.43817710876465 C 5.796361446380615 12.99178314208984 6.026369571685791 13.53159332275391 6.295774459838867 14.05447959899902 C 6.310874938964844 14.08376693725586 6.316992282867432 14.12077903747559 6.386892795562744 14.13370895385742 M 3.815238237380981 5.543100833892822 C 3.740391492843628 5.543100833892822 3.665153980255127 5.548003673553467 3.590827465057373 5.541842460632324 C 3.498234510421753 5.534119129180908 3.459227561950684 5.558894634246826 3.460138559341431 5.662942409515381 C 3.465084791183472 6.221408843994141 3.459487676620483 6.779920101165771 3.463956594467163 7.338343143463135 C 3.465909481048584 7.586097240447998 3.604061365127563 7.717220306396484 3.853508234024048 7.724944114685059 C 3.957035779953003 7.72815465927124 4.062124729156494 7.714920997619629 4.164090156555176 7.728067874908447 C 4.325065612792969 7.74880838394165 4.340382099151611 7.675220012664795 4.322548866271973 7.541102886199951 C 4.249611377716064 6.993222713470459 4.206742763519287 6.44256591796875 4.184960842132568 5.89017391204834 C 4.171249389648438 5.542970180511475 4.168863296508789 5.543057441711426 3.815238237380981 5.543100833892822 M 12.46980285644531 6.50830078125 C 12.46980285644531 6.231953144073486 12.46589756011963 5.955561637878418 12.47188663482666 5.679344177246094 C 12.47405433654785 5.57863712310791 12.4533576965332 5.532773971557617 12.34050273895264 5.540670871734619 C 12.19727325439453 5.550693988800049 12.05222225189209 5.551127433776855 11.90907859802246 5.54054069519043 C 11.79340362548828 5.531993389129639 11.764723777771 5.578854084014893 11.75912666320801 5.684724807739258 C 11.73083591461182 6.219023704528809 11.70462894439697 6.753451824188232 11.64323234558105 7.285667896270752 C 11.62713623046875 7.425295829772949 11.5374927520752 7.610438823699951 11.62921714782715 7.697434902191162 C 11.72393703460693 7.787338733673096 11.91437339782715 7.724422931671143 12.06263542175293 7.723946094512939 C 12.33247470855713 7.723121166229248 12.46563720703125 7.589047431945801 12.46902179718018 7.319989204406738 C 12.4724063873291 7.049454689025879 12.46975898742676 6.778878211975098 12.46980285644531 6.50830078125 M 7.617898464202881 9.802998542785645 C 7.73331356048584 9.802998542785645 7.84912109375 9.809377670288086 7.964016437530518 9.801568031311035 C 8.165821075439453 9.787942886352539 8.308703422546387 9.642153739929199 8.309787750244141 9.459744453430176 C 8.310830116271973 9.277335166931152 8.168989181518555 9.124300003051758 7.967530727386475 9.115362167358398 C 7.737175941467285 9.105121612548828 7.505735874176025 9.105469703674316 7.275337696075439 9.114841461181641 C 7.07335901260376 9.123085021972656 6.930563926696777 9.2735595703125 6.929566383361816 9.455883026123047 C 6.928567886352539 9.63838005065918 7.070451736450195 9.786380767822266 7.271823406219482 9.801133155822754 C 7.386631488800049 9.809507369995117 7.502524852752686 9.802651405334473 7.617898464202881 9.802998542785645 M 8.523654937744141 11.85033416748047 C 8.086765289306641 11.90157699584961 7.688579559326172 11.90010166168213 7.24305534362793 11.81271648406982 C 7.473888874053955 12.04311561584473 7.672524929046631 12.24036407470703 7.869774341583252 12.43900012969971 C 7.906134605407715 12.47562217712402 7.935075759887695 12.47570896148682 7.970090389251709 12.43830680847168 C 8.145601272583008 12.25081920623779 8.322111129760742 12.06424713134766 8.523654937744141 11.85033416748047 M 4.155239105224609 8.604883193969727 C 4.155672550201416 8.917027473449707 4.242278575897217 9.058000564575195 4.43831205368042 9.100826263427734 C 4.523703098297119 9.119526863098145 4.568480968475342 9.115621566772461 4.542794227600098 9.004414558410645 C 4.506694316864014 8.847994804382324 4.485736846923828 8.688017845153809 4.459877014160156 8.529298782348633 C 4.448769569396973 8.461220741271973 4.42802906036377 8.424643516540527 4.343462944030762 8.41448974609375 C 4.156540393829346 8.392014503479004 4.130202770233154 8.485129356384277 4.155239105224609 8.604883193969727" fill="#0c0f12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xohycv =
    '<svg viewBox="12.7 14.4 1.6 1.8" ><path transform="translate(-278.91, -317.11)" d="M 293.1245727539062 332.8739013671875 C 293.115234375 333.0558166503906 293.0477294921875 333.1723022460938 292.8917541503906 333.2267456054688 C 292.7268371582031 333.2843017578125 292.5911254882812 333.2340698242188 292.5004577636719 333.094482421875 C 292.34375 332.8531494140625 292.2064208984375 332.5984497070312 291.9969482421875 332.3956298828125 C 291.90185546875 332.3035278320312 291.8020629882812 332.2162780761719 291.7061157226562 332.1250305175781 C 291.5294494628906 331.95703125 291.5080871582031 331.760986328125 291.6478881835938 331.6072387695312 C 291.7842712402344 331.4572448730469 291.9756774902344 331.4539794921875 292.1575927734375 331.6012573242188 C 292.5342407226562 331.9061279296875 292.8363342285156 332.27294921875 293.0615844726562 332.701904296875 C 293.0930786132812 332.7619018554688 293.1089172363281 332.8302001953125 293.1245727539062 332.8739013671875" fill="#0c0f12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t4bff9 =
    '<svg viewBox="11.4 13.7 1.0 1.0" ><path transform="translate(-252.06, -302.52)" d="M 263.8431396484375 316.2443542480469 C 264.0257873535156 316.2494812011719 264.1837158203125 316.4151611328125 264.1785888671875 316.59619140625 C 264.1733703613281 316.7786560058594 264.0074462890625 316.9369201660156 263.8267211914062 316.931640625 C 263.6439208984375 316.9263916015625 263.4861145019531 316.7609252929688 263.4912719726562 316.5798034667969 C 263.4964904785156 316.3973083496094 263.6621704101562 316.2392883300781 263.8431396484375 316.2443542480469" fill="#0c0f12" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mk0d02 =
    '<svg viewBox="0.0 0.0 4.0 8.1" ><path  d="M 0 0 L 4.025619506835938 4.025619506835938 L 0 8.051239013671875" fill="#0e0e0e" stroke="#ffffff" stroke-width="1.659999966621399" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hlqlft =
    '<svg viewBox="29.4 169.0 15.2 15.2" ><path transform="translate(24.89, 164.5)" d="M 12.11164951324463 12.11164951324463 C 14.20505237579346 12.11164951324463 15.91747379302979 10.39898872375488 15.91747379302979 8.305824279785156 C 15.91747379302979 6.212660312652588 14.20505237579346 4.5 12.11164951324463 4.5 C 10.0182466506958 4.5 8.305824279785156 6.212660312652588 8.305824279785156 8.305824279785156 C 8.305824279785156 10.39898872375488 10.01824760437012 12.11164951324463 12.11164951324463 12.11164951324463 Z M 12.11164951324463 14.01456165313721 C 9.59036922454834 14.01456165313721 4.5 15.29910659790039 4.5 17.82038497924805 L 4.5 19.72329711914062 L 19.72329711914062 19.72329711914062 L 19.72329711914062 17.82038497924805 C 19.72329711914062 15.29910659790039 14.63292980194092 14.01456165313721 12.11164951324463 14.01456165313721 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3p7gg =
    '<svg viewBox="35.2 478.7 19.4 19.4" ><path transform="translate(35.24, 478.75)" d="M 0 0 L 19.36427307128906 0 L 19.36427307128906 19.36427307128906 L 0 19.36427307128906 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ms7dwq =
    '<svg viewBox="293.0 285.0 17.2 18.0" ><path transform="translate(0.0, 0.0)" d="M 301.6636352539062 302.9695434570312 L 300.7948608398438 302.9695434570312 C 300.6935424804688 302.9145202636719 300.579833984375 302.9338073730469 300.4722900390625 302.91796875 C 299.2158203125 302.732666015625 298.1536254882812 302.1482238769531 297.2186279296875 301.3048400878906 C 296.2042846679688 300.3900756835938 295.4295043945312 299.2867736816406 294.7818603515625 298.0897216796875 C 293.8530883789062 296.3725280761719 293.1588134765625 294.5732116699219 293.0291748046875 292.59765625 C 292.9159545898438 290.8729553222656 293.3416748046875 289.3165893554688 294.5346069335938 288.0279235839844 C 295.144287109375 287.3692016601562 295.8627319335938 286.8783874511719 296.75439453125 286.7057189941406 C 297.3590087890625 286.5887145996094 297.8297729492188 286.8173828125 297.979736328125 287.3904418945312 C 297.98193359375 287.3986511230469 297.9945068359375 287.4039611816406 298.0072631835938 287.4149475097656 C 298.04931640625 287.3866271972656 298.0919799804688 287.3569641113281 298.1354370117188 287.3287048339844 C 300.3013916015625 285.9216613769531 302.585693359375 285.6654357910156 304.9901123046875 286.6175537109375 C 305.1617431640625 286.6855773925781 305.3278198242188 286.7232360839844 305.5101928710938 286.7181091308594 C 305.6036987304688 286.7153930664062 305.6282958984375 286.6826477050781 305.62646484375 286.5942993164062 C 305.6218872070312 286.3780517578125 305.62255859375 286.1614990234375 305.6258544921875 285.9452209472656 C 305.63037109375 285.6539001464844 305.7484130859375 285.4158935546875 305.9635620117188 285.2232055664062 C 306.087646484375 285.112060546875 306.2432861328125 285.0661010742188 306.3894653320312 285 C 306.852783203125 285 307.3161010742188 285 307.7794189453125 285 C 307.7994384765625 285.010498046875 307.818359375 285.0244750976562 307.839599609375 285.0311279296875 C 308.2998657226562 285.1755981445312 308.5438232421875 285.5047912597656 308.5484008789062 285.9917297363281 C 308.5502319335938 286.1905212402344 308.5531616210938 286.3894958496094 308.5469970703125 286.5881042480469 C 308.5438842773438 286.6893005371094 308.5810546875 286.7195129394531 308.6776733398438 286.717041015625 C 308.8917846679688 286.7115173339844 309.1061401367188 286.7119750976562 309.3202514648438 286.7164611816406 C 309.8290405273438 286.7272338867188 310.233154296875 287.1288452148438 310.2442016601562 287.6430969238281 C 310.2521362304688 288.0112915039062 310.2529907226562 288.3799743652344 310.2437133789062 288.7481384277344 C 310.2311401367188 289.2516479492188 309.8272705078125 289.6532592773438 309.3285522460938 289.6669311523438 C 309.114501953125 289.6728210449219 308.8999633789062 289.6750183105469 308.6860961914062 289.6670227050781 C 308.5259399414062 289.6611328125 308.5243530273438 289.7317504882812 308.581298828125 289.8460693359375 C 308.5942993164062 289.8721313476562 308.6082763671875 289.897705078125 308.6218872070312 289.9234924316406 C 309.366455078125 291.3408508300781 309.6481323242188 292.8463134765625 309.4157104492188 294.4341125488281 C 309.1031494140625 296.5699768066406 308.0512084960938 298.2540588378906 306.3026123046875 299.4922485351562 C 305.720947265625 299.9041748046875 305.0848388671875 300.2097778320312 304.4053344726562 300.4190368652344 C 304.27587890625 300.4589233398438 304.2679443359375 300.4960021972656 304.3553466796875 300.5950012207031 C 304.46875 300.7234802246094 304.5379638671875 300.8773193359375 304.5569458007812 301.0518493652344 C 304.6030883789062 301.4778442382812 304.383544921875 301.7777709960938 304.0896606445312 302.0350952148438 C 303.6845703125 302.3896179199219 303.2023315429688 302.5975036621094 302.6972045898438 302.7615661621094 C 302.3597412109375 302.8711853027344 302.0089721679688 302.9048767089844 301.6636352539062 302.9695434570312 Z M 308.3567504882812 291.0183715820312 C 308.1700439453125 291.2265014648438 307.9531860351562 291.3494873046875 307.6897583007812 291.3817443847656 C 307.57861328125 291.3953857421875 307.64404296875 291.4683532714844 307.6585693359375 291.5111694335938 C 307.79541015625 291.9162292480469 307.8895874023438 292.3309936523438 307.936767578125 292.7560729980469 C 308.0321044921875 293.6172180175781 307.94287109375 294.4591064453125 307.6685180664062 295.2802429199219 C 307.6181030273438 295.431396484375 307.5176391601562 295.5276184082031 307.351806640625 295.5358276367188 C 307.0774536132812 295.5494995117188 306.9281616210938 295.3126220703125 307.0249633789062 295.0098266601562 C 307.3805541992188 293.8981018066406 307.3639526367188 292.791748046875 306.9822998046875 291.68994140625 C 306.8793334960938 291.3926391601562 306.8787231445312 291.3928833007812 306.5706176757812 291.384521484375 C 306.0335083007812 291.3699645996094 305.6327514648438 290.9620056152344 305.6255493164062 290.4198608398438 C 305.6227416992188 290.2093811035156 305.621337890625 289.9986877441406 305.6265869140625 289.7883605957031 C 305.6287841796875 289.6985168457031 305.6032104492188 289.6644287109375 305.5098266601562 289.6672668457031 C 305.3073120117188 289.6734924316406 305.1045532226562 289.6708068847656 304.9019165039062 289.6686706542969 C 304.362060546875 289.6629638671875 303.9625854492188 289.2918395996094 303.9345703125 288.7494812011719 C 303.9276123046875 288.6139831542969 303.8748779296875 288.5721130371094 303.7623901367188 288.53955078125 C 301.8223876953125 287.9779357910156 300.1195068359375 288.3958435058594 298.6445922851562 289.7864074707031 C 298.4879150390625 289.9340515136719 298.419677734375 290.0769958496094 298.489501953125 290.290283203125 C 298.5250244140625 290.3988952636719 298.5255126953125 290.5210266113281 298.5308837890625 290.6375122070312 C 298.556884765625 291.2015686035156 298.38427734375 291.6700439453125 297.8575439453125 291.9339294433594 C 297.5863037109375 292.0698547363281 297.4725341796875 292.2906799316406 297.427734375 292.568359375 C 297.3922729492188 292.7884826660156 297.385009765625 293.0097961425781 297.4092407226562 293.2325744628906 C 297.5458984375 294.486572265625 297.9869384765625 295.6193542480469 298.7335815429688 296.6302795410156 C 299.0639038085938 297.0774230957031 299.4215698242188 297.4977111816406 299.8968505859375 297.7974853515625 C 300.1771240234375 297.9741516113281 300.4569702148438 298.0410461425781 300.7796020507812 297.8778686523438 C 301.1268310546875 297.7024230957031 301.4863891601562 297.7310485839844 301.829833984375 297.9182434082031 C 302.0516357421875 298.0392456054688 302.2406616210938 298.2030639648438 302.403076171875 298.3949584960938 C 302.4829711914062 298.4892883300781 302.5656127929688 298.5221252441406 302.6876220703125 298.5086364746094 C 303.683837890625 298.3981018066406 304.5812377929688 298.0432739257812 305.369873046875 297.4153442382812 C 305.460693359375 297.3429565429688 305.5440673828125 297.2607421875 305.6371459960938 297.1915893554688 C 305.767333984375 297.0948791503906 305.9069213867188 297.0912475585938 306.0411987304688 297.183837890625 C 306.1704711914062 297.273193359375 306.2074584960938 297.4037780761719 306.178466796875 297.5540466308594 C 306.158447265625 297.6578674316406 306.0830688476562 297.7245483398438 306.0081787109375 297.790283203125 C 305.2824096679688 298.4268493652344 304.4520874023438 298.8566284179688 303.5155029296875 299.0761413574219 C 303.3845825195312 299.1069641113281 303.2528686523438 299.1343994140625 303.0986328125 299.1684875488281 C 303.280029296875 299.3739013671875 303.4515380859375 299.5487976074219 303.5992431640625 299.7422790527344 C 303.69384765625 299.8663024902344 303.7855834960938 299.8758239746094 303.9237060546875 299.8380126953125 C 306.8511962890625 299.0363159179688 308.8597412109375 296.3268737792969 308.79541015625 293.2612609863281 C 308.7793579101562 292.4949340820312 308.6360473632812 291.7545776367188 308.3567504882812 291.0183715820312 Z M 293.7083740234375 292.1552429199219 C 293.7122802734375 292.5712585449219 293.7455444335938 293.0147094726562 293.8272094726562 293.4516296386719 C 294.2582397460938 295.7584838867188 295.2254638671875 297.8207092285156 296.6500244140625 299.6652221679688 C 297.359375 300.5835571289062 298.1981811523438 301.3621826171875 299.2698974609375 301.8329162597656 C 300.564208984375 302.4013366699219 301.8682250976562 302.4543151855469 303.1619873046875 301.8160400390625 C 303.3965454101562 301.7003784179688 303.61669921875 301.5597839355469 303.7855224609375 301.3507995605469 C 303.8895263671875 301.2219848632812 303.892578125 301.1053466796875 303.7742309570312 300.9790649414062 C 303.5911865234375 300.7837524414062 303.417724609375 300.5795288085938 303.2393798828125 300.3797302246094 C 302.7587890625 299.8410339355469 302.28466796875 299.2962951660156 301.7945556640625 298.7667541503906 C 301.47998046875 298.4267578125 301.3196411132812 298.406005859375 300.9004516601562 298.5819091796875 C 300.6702270507812 298.6785583496094 300.4353637695312 298.7086791992188 300.1875 298.6607055664062 C 299.83056640625 298.5915222167969 299.5213012695312 298.423583984375 299.2474975585938 298.1941833496094 C 298.2659301757812 297.3722534179688 297.5881958007812 296.33349609375 297.1466674804688 295.13330078125 C 296.88134765625 294.4118957519531 296.6932373046875 293.6702880859375 296.7034301757812 292.8945617675781 C 296.7124633789062 292.2103576660156 296.894775390625 291.6108093261719 297.575439453125 291.2893371582031 C 297.7542724609375 291.2048950195312 297.8287963867188 291.0372314453125 297.83740234375 290.8445739746094 C 297.84228515625 290.734375 297.8400268554688 290.6212768554688 297.8211669921875 290.5129089355469 C 297.657470703125 289.5693969726562 297.4887084960938 288.6268615722656 297.3226928710938 287.6838073730469 C 297.2744140625 287.4100341796875 297.2282104492188 287.3692016601562 296.9592895507812 287.3847351074219 C 296.9019165039062 287.3880310058594 296.8438110351562 287.3966979980469 296.7882690429688 287.4111633300781 C 296.1793823242188 287.5700073242188 295.661376953125 287.8921203613281 295.2138061523438 288.3301696777344 C 294.1535034179688 289.3680725097656 293.7158203125 290.6605224609375 293.7083740234375 292.1552429199219 Z M 308.7449340820312 288.9671630859375 C 308.9071044921875 288.9671630859375 309.069091796875 288.9682006835938 309.231201171875 288.9669189453125 C 309.4607543945312 288.9650573730469 309.550048828125 288.8789672851562 309.5514526367188 288.6534729003906 C 309.5534057617188 288.3436279296875 309.5536499023438 288.0336608886719 309.5513916015625 287.7237854003906 C 309.5498046875 287.5067443847656 309.4613647460938 287.4178466796875 309.2434692382812 287.4160766601562 C 308.9192504882812 287.4134521484375 308.5950927734375 287.4170532226562 308.2708129882812 287.4147338867188 C 307.9892578125 287.4127807617188 307.8573608398438 287.279541015625 307.8551025390625 286.9939575195312 C 307.8525390625 286.6664428710938 307.8560791015625 286.3390502929688 307.8538818359375 286.0116271972656 C 307.8523559570312 285.7899169921875 307.7672119140625 285.7037658691406 307.5497436523438 285.7024536132812 C 307.242919921875 285.7005004882812 306.9360961914062 285.7005004882812 306.6292724609375 285.7024230957031 C 306.4121704101562 285.7037658691406 306.3217163085938 285.7931518554688 306.3201293945312 286.0093383789062 C 306.3179321289062 286.3308715820312 306.3202514648438 286.6524963378906 306.3193359375 286.9740905761719 C 306.318359375 287.28564453125 306.1943969726562 287.4134521484375 305.889892578125 287.4149169921875 C 305.565673828125 287.4165344238281 305.241455078125 287.4129943847656 304.9173583984375 287.4165649414062 C 304.7215576171875 287.418701171875 304.6265869140625 287.5100708007812 304.6237182617188 287.7047729492188 C 304.6188354492188 288.0263061523438 304.619384765625 288.3479919433594 304.6234130859375 288.6695556640625 C 304.6259765625 288.8762817382812 304.7186889648438 288.9651489257812 304.9253540039062 288.9665222167969 C 305.2554321289062 288.9687194824219 305.5853881835938 288.9651489257812 305.9153442382812 288.9678955078125 C 306.1873168945312 288.9700622558594 306.3173217773438 289.1034545898438 306.3189697265625 289.38037109375 C 306.321044921875 289.7078552246094 306.3182983398438 290.0352783203125 306.3200073242188 290.3627624511719 C 306.3211059570312 290.5907592773438 306.409912109375 290.6808471679688 306.635498046875 290.6824340820312 C 306.9366455078125 290.6844177246094 307.2376708984375 290.6842041015625 307.5386962890625 290.6824645996094 C 307.766845703125 290.6811218261719 307.8525390625 290.5950927734375 307.8538818359375 290.3650207519531 C 307.8558349609375 290.0492858886719 307.8536376953125 289.7334899902344 307.854736328125 289.417724609375 C 307.8557739257812 289.0947570800781 307.9788818359375 288.9689025878906 308.2933349609375 288.9673461914062 C 308.44384765625 288.9665222167969 308.5944213867188 288.9671630859375 308.7449340820312 288.9671630859375 Z M 304.1322021484375 287.0667114257812 C 304.1161499023438 287.0523681640625 304.1093139648438 287.0419616699219 304.1002197265625 287.0388488769531 C 304.0562133789062 287.0241088867188 304.0120239257812 287.010498046875 303.9674682617188 286.9981994628906 C 303.2012939453125 286.7861022949219 302.4236450195312 286.7087097167969 301.6312255859375 286.786865234375 C 300.36279296875 286.9118041992188 299.2201538085938 287.3585815429688 298.2073974609375 288.1415100097656 C 298.1725463867188 288.1684875488281 298.1187133789062 288.1868286132812 298.129150390625 288.2457580566406 C 298.1810913085938 288.5403747558594 298.2351684570312 288.8346252441406 298.2930908203125 289.1534423828125 C 298.3524169921875 289.1009826660156 298.3865356445312 289.070556640625 298.4209594726562 289.0404663085938 C 299.5203247070312 288.080810546875 300.7981567382812 287.6036071777344 302.2496337890625 287.5958557128906 C 302.7738037109375 287.593017578125 303.2859497070312 287.6752624511719 303.790283203125 287.814453125 C 303.8511352539062 287.831298828125 303.9327392578125 287.8895263671875 303.9273071289062 287.7538146972656 C 303.9173583984375 287.5006408691406 303.9908447265625 287.2716979980469 304.1322021484375 287.0667114257812 Z" fill="#000000" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sn0fci =
    '<svg viewBox="299.8 291.2 2.4 3.5" ><path transform="translate(-189.02, -170.2)" d="M 490.00439453125 464.22216796875 C 490.3160400390625 464.22216796875 490.5706787109375 464.2198486328125 490.8252563476562 464.2228393554688 C 491.0806884765625 464.2257690429688 491.2401733398438 464.3618774414062 491.236083984375 464.56689453125 C 491.23193359375 464.776611328125 491.0765380859375 464.910400390625 490.8228759765625 464.9118041992188 C 490.3076171875 464.9144287109375 489.7923583984375 464.91259765625 489.2769775390625 464.9124755859375 C 489.2538452148438 464.9124755859375 489.2305908203125 464.9122924804688 489.2075805664062 464.9103393554688 C 489.0619506835938 464.8981323242188 488.934814453125 464.852294921875 488.8661499023438 464.7119140625 C 488.7955322265625 464.5676879882812 488.8477783203125 464.442138671875 488.9418334960938 464.3314208984375 C 489.22509765625 463.9981079101562 489.5125122070312 463.6681518554688 489.7970581054688 463.3357543945312 C 489.8981323242188 463.2177734375 489.9971313476562 463.097900390625 490.0941772460938 462.9766235351562 C 490.1841430664062 462.8639526367188 490.26318359375 462.744384765625 490.309326171875 462.606201171875 C 490.372314453125 462.4177856445312 490.3206787109375 462.2581787109375 490.1682739257812 462.1735229492188 C 490.0105590820312 462.0858154296875 489.8043212890625 462.13330078125 489.6878051757812 462.2850952148438 C 489.6129760742188 462.3826904296875 489.5819702148438 462.5006713867188 489.5350341796875 462.6112060546875 C 489.4441528320312 462.8250732421875 489.3230590820312 462.897216796875 489.119873046875 462.8590087890625 C 488.9456176757812 462.8260498046875 488.8666381835938 462.7109985351562 488.8646240234375 462.4866333007812 C 488.8590698242188 461.8911743164062 489.4426879882812 461.3880615234375 490.0962524414062 461.4248657226562 C 490.9590454101562 461.473388671875 491.3931884765625 462.218017578125 490.9938354492188 462.9798583984375 C 490.7948608398438 463.3593139648438 490.4894409179688 463.6631469726562 490.2131958007812 463.9866943359375 C 490.155029296875 464.0547485351562 490.0945434570312 464.1207275390625 490.00439453125 464.22216796875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tvq9wh =
    '<svg viewBox="302.5 291.2 2.7 3.5" ><path transform="translate(-263.37, -170.48)" d="M 568.126220703125 462.9830017089844 C 568.126220703125 463.2007141113281 568.129638671875 463.4184875488281 568.1245727539062 463.6360168457031 C 568.1224975585938 463.7295837402344 568.1368408203125 463.7770690917969 568.2508544921875 463.7864074707031 C 568.4298095703125 463.8011169433594 568.5463256835938 463.9405212402344 568.550537109375 464.1072692871094 C 568.5547485351562 464.2825622558594 568.4429931640625 464.4158020019531 568.2459106445312 464.4392395019531 C 568.1461791992188 464.4510803222656 568.1193237304688 464.4874572753906 568.1248779296875 464.5785827636719 C 568.1307373046875 464.6755676269531 568.1310424804688 464.7737731933594 568.1232299804688 464.8705139160156 C 568.1056518554688 465.0873718261719 567.9425048828125 465.2362365722656 567.7362060546875 465.2310485839844 C 567.5316162109375 465.2259826660156 567.376708984375 465.0667419433594 567.3632202148438 464.8539733886719 C 567.35498046875 464.7243957519531 567.4221801757812 464.5553283691406 567.3324584960938 464.4754943847656 C 567.23779296875 464.3912658691406 567.0668334960938 464.4519958496094 566.929443359375 464.4488830566406 C 566.6865844726562 464.4432678222656 566.4434204101562 464.4507751464844 566.2007446289062 464.4425354003906 C 565.931396484375 464.4333801269531 565.7890014648438 464.2008972167969 565.9102172851562 463.9596252441406 C 566.0179443359375 463.7445983886719 566.143310546875 463.5382385253906 566.2628784179688 463.3290710449219 C 566.5076293945312 462.9008483886719 566.7527465820312 462.4727478027344 566.9996337890625 462.0456848144531 C 567.158935546875 461.7701110839844 567.3888549804688 461.6643981933594 567.6792602539062 461.7281188964844 C 567.9391479492188 461.7851257324219 568.1097412109375 462.0017395019531 568.1226196289062 462.3128356933594 C 568.132080078125 462.5358581542969 568.1245727539062 462.7595520019531 568.1245727539062 462.9830017089844 L 568.126220703125 462.9830017089844 Z M 567.3734130859375 462.6125183105469 L 567.332763671875 462.6023864746094 C 567.1328125 462.9892272949219 566.932861328125 463.3760070800781 566.7216796875 463.7846984863281 C 566.930908203125 463.7846984863281 567.108642578125 463.7826843261719 567.2864379882812 463.7856750488281 C 567.357177734375 463.7868957519531 567.3743286132812 463.7537536621094 567.3740234375 463.6917419433594 C 567.3726806640625 463.3320007324219 567.3734130859375 462.9722595214844 567.3734130859375 462.6125183105469 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o34kut =
    '<svg viewBox="306.4 296.1 1.0 1.0" ><path transform="translate(-370.62, -305.78)" d="M 677.3236083984375 602.5997314453125 C 677.1361083984375 602.5999145507812 676.9805908203125 602.4493408203125 676.9766845703125 602.2640380859375 C 676.9725341796875 602.0679931640625 677.1251220703125 601.9117431640625 677.3216552734375 601.910888671875 C 677.5118408203125 601.909912109375 677.6661376953125 602.0570678710938 677.6702880859375 602.2431640625 C 677.6744384765625 602.4330444335938 677.5125732421875 602.5995483398438 677.3236083984375 602.5997314453125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fj86p =
    '<svg viewBox="348.8 450.4 11.7 10.1" ><path transform="translate(0.0, -154.19)" d="M 348.7500305175781 610.1076049804688 C 348.8164978027344 609.7177124023438 348.8428039550781 609.322021484375 348.9337463378906 608.935302734375 C 349.3526916503906 607.154296875 350.2617492675781 605.7141723632812 351.8361511230469 604.7303466796875 C 351.9859924316406 604.63671875 352.0957641601562 604.6242065429688 352.2650146484375 604.7225341796875 C 354.0381164550781 605.7531127929688 355.8124084472656 605.7382202148438 357.5726623535156 604.6851196289062 C 357.6851501464844 604.6177978515625 357.7612609863281 604.6160278320312 357.8715515136719 604.6780395507812 C 358.7124633789062 605.1506958007812 359.3867797851562 605.79443359375 359.8986511230469 606.6122436523438 C 359.9730834960938 606.7311401367188 359.9762878417969 606.8013916015625 359.8724365234375 606.9095458984375 C 357.7868347167969 609.0806884765625 357.9553833007812 612.5799560546875 360.2350158691406 614.5387573242188 C 360.2812194824219 614.5784912109375 360.3260803222656 614.6199340820312 360.4087524414062 614.69384765625 L 348.7500305175781 614.69384765625 L 348.7500305175781 610.1076049804688 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t07hw8 =
    '<svg viewBox="359.5 452.2 8.3 8.3" ><path transform="translate(-206.29, -188.09)" d="M 574.1334838867188 644.8271484375 C 574.0894775390625 645.045166015625 574.0560913085938 645.2659912109375 573.9998168945312 645.4807739257812 C 573.4976196289062 647.3978271484375 571.7703247070312 648.6675415039062 569.7760009765625 648.5902709960938 C 567.8865356445312 648.5169677734375 566.2577514648438 647.0829467773438 565.9032592773438 645.1806030273438 C 565.4783325195312 642.9002075195312 567.0899658203125 640.6629028320312 569.3851928710938 640.3466796875 C 571.713134765625 640.0260009765625 573.8052368164062 641.6212158203125 574.100341796875 643.9408569335938 C 574.1047973632812 643.9761352539062 574.1221313476562 644.0097045898438 574.1334838867188 644.0440673828125 L 574.1334838867188 644.8271484375 Z M 570.5547485351562 642.9615478515625 C 570.5547485351562 642.7068481445312 570.5486450195312 642.451904296875 570.557373046875 642.1975708007812 C 570.5615844726562 642.0739135742188 570.5360717773438 642.0216064453125 570.3977661132812 642.0272216796875 C 570.1248779296875 642.0385131835938 569.8509521484375 642.037841796875 569.5779418945312 642.0275268554688 C 569.441650390625 642.0223388671875 569.4134521484375 642.0736083984375 569.4150390625 642.1981811523438 C 569.421142578125 642.6825561523438 569.4064331054688 643.16748046875 569.4228515625 643.6514892578125 C 569.429443359375 643.8499755859375 569.362548828125 643.8873291015625 569.1818237304688 643.8826904296875 C 568.703857421875 643.8706665039062 568.2252807617188 643.8831176757812 567.7470092773438 643.8758544921875 C 567.61328125 643.873779296875 567.5604248046875 643.9027709960938 567.5674438476562 644.0490112304688 C 567.5798950195312 644.3155517578125 567.5775146484375 644.583251953125 567.5680541992188 644.8500366210938 C 567.5635986328125 644.9773559570312 567.5955200195312 645.0204467773438 567.7302856445312 645.0181274414062 C 568.2147216796875 645.009765625 568.6995239257812 645.023193359375 569.1836547851562 645.0105590820312 C 569.3646240234375 645.0059204101562 569.429443359375 645.0426635742188 569.4228515625 645.2401123046875 C 569.4064331054688 645.7239990234375 569.4205932617188 646.2089233398438 569.4154052734375 646.6934204101562 C 569.4141845703125 646.8164672851562 569.44287109375 646.8728637695312 569.5799560546875 646.8681640625 C 569.8529663085938 646.85888671875 570.1266479492188 646.8604736328125 570.3997802734375 646.86767578125 C 570.5197143554688 646.8709106445312 570.5594482421875 646.8359375 570.5577392578125 646.7108764648438 C 570.550537109375 646.2140502929688 570.563720703125 645.716796875 570.5499877929688 645.2202758789062 C 570.5450439453125 645.0411376953125 570.6055908203125 645.0079956054688 570.7679443359375 645.0113525390625 C 571.258544921875 645.0211791992188 571.7494506835938 645.0103149414062 572.2400512695312 645.017822265625 C 572.372314453125 645.0198974609375 572.4105834960938 644.978515625 572.406005859375 644.8497314453125 C 572.3971557617188 644.5953979492188 572.3942260742188 644.3400268554688 572.4067993164062 644.0859985351562 C 572.4146728515625 643.9257202148438 572.3715209960938 643.87060546875 572.2020874023438 643.8745727539062 C 571.705322265625 643.8861083984375 571.2081909179688 643.8758544921875 570.7113037109375 643.880615234375 C 570.5950317382812 643.8816528320312 570.5463256835938 643.8543090820312 570.5516967773438 643.7254638671875 C 570.562255859375 643.4712524414062 570.5547485351562 643.2161865234375 570.5547485351562 642.9615478515625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v2m0x =
    '<svg viewBox="351.0 442.4 7.7 7.7" ><path transform="translate(-43.48, -0.86)" d="M 398.362060546875 450.996826171875 C 396.2183227539062 450.9956970214844 394.4973449707031 449.2647399902344 394.5018310546875 447.1143188476562 C 394.5061645507812 445.0000915527344 396.247802734375 443.2736511230469 398.3729248046875 443.2769470214844 C 400.5047912597656 443.2802429199219 402.2249145507812 445.0125732421875 402.2217712402344 447.1531677246094 C 402.2186889648438 449.2770385742188 400.490478515625 450.9980163574219 398.362060546875 450.996826171875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wyvt4i =
    '<svg viewBox="358.2 442.4 4.7 7.0" ><path transform="translate(-181.24, 0.0)" d="M 539.470947265625 442.5974426269531 C 540.6859130859375 442.1041870117188 542.211181640625 442.4468078613281 543.1458740234375 443.4349365234375 C 544.1303100585938 444.4756774902344 544.4102172851562 445.71142578125 543.9183349609375 447.0514526367188 C 543.42431640625 448.3970947265625 542.4107666015625 449.1514892578125 540.978515625 449.3246765136719 C 540.7927856445312 449.34716796875 540.6070556640625 449.3524780273438 540.4209594726562 449.3333435058594 C 540.1919555664062 449.3097839355469 540.1587524414062 449.2444152832031 540.2843017578125 449.0549926757812 C 540.4389038085938 448.8216247558594 540.5752563476562 448.5785217285156 540.6890869140625 448.3229064941406 C 541.5377197265625 446.4169006347656 541.1235961914062 444.2051086425781 539.642333984375 442.7346801757812 C 539.5986938476562 442.6913146972656 539.5459594726562 442.6570739746094 539.470947265625 442.5974426269531 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_axqp =
    '<svg viewBox="359.8 449.3 5.2 2.5" ><path transform="translate(-210.58, -132.27)" d="M 570.344970703125 582.7447509765625 C 570.9564208984375 582.6830444335938 571.506103515625 582.5403442382812 572.023681640625 582.2850952148438 C 572.3818969726562 582.1085205078125 572.7128295898438 581.890380859375 573.0147705078125 581.62890625 C 573.0664672851562 581.5841064453125 573.1063232421875 581.5424194335938 573.1908569335938 581.5836791992188 C 574.0931396484375 582.024169921875 574.860595703125 582.6303100585938 575.4762573242188 583.425537109375 C 575.4865112304688 583.438720703125 575.4893188476562 583.4576416015625 575.499755859375 583.484619140625 C 574.9305419921875 583.3655395507812 574.3662109375 583.3114624023438 573.791748046875 583.3657836914062 C 573.0125732421875 583.4396362304688 572.2861328125 583.6700439453125 571.6134643554688 584.0662231445312 C 571.5006713867188 584.132568359375 571.4523315429688 584.1207275390625 571.3845825195312 584.0114135742188 C 571.1026611328125 583.5562133789062 570.75927734375 583.1488037109375 570.344970703125 582.7447509765625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vsin =
    '<svg viewBox="1.6 1.6 17.8 16.1" ><path transform="translate(-0.39, -0.39)" d="M 10.06844711303711 18.13689231872559 C 5.61224365234375 18.13689231872559 2 14.52465152740479 2 10.06844711303711 C 2 5.612242698669434 5.61224365234375 1.999999403953552 10.06844711303711 1.999999403953552 C 12.60850048065186 1.998089551925659 15.00069999694824 3.19419002532959 16.5232048034668 5.227378368377686 L 14.33665657043457 5.227378845214844 C 11.74146175384521 2.939014673233032 7.803483009338379 3.103951692581177 5.408729553222656 5.601312637329102 C 3.013977766036987 8.098672866821289 3.014305353164673 12.0401029586792 5.409473419189453 14.53706741333008 C 7.80463981628418 17.03402900695801 11.74264430999756 17.19831085205078 14.33745956420898 14.90951824188232 L 16.52401161193848 14.90951538085938 C 15.00133800506592 16.94293022155762 12.60878467559814 18.13905715942383 10.06844711303711 18.13689231872559 Z M 15.71636009216309 13.29582595825195 L 15.71636009216309 10.87529182434082 L 9.261602401733398 10.87529182434082 L 9.261602401733398 9.261602401733398 L 15.71636009216309 9.261602401733398 L 15.71636009216309 6.841067790985107 L 19.75058555603027 10.06844711303711 L 15.71636009216309 13.29582595825195 Z" fill="#fdab1a" stroke="#fdab1a" stroke-width="0.3499999940395355" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4d76 =
    '<svg viewBox="28.0 545.0 17.6 17.6" ><path transform="translate(25.0, 542.0)" d="M 11.81539630889893 3.000000476837158 C 6.944425582885742 3.000000476837158 3.000000476837158 6.953250885009766 3.000000476837158 11.82421970367432 C 3.000000476837158 16.69518852233887 6.944425582885742 20.6484375 11.81539630889893 20.6484375 C 16.69518852233887 20.6484375 20.6484375 16.69518852233887 20.6484375 11.82421970367432 C 20.6484375 6.953249931335449 16.69518852233887 3.000000476837158 11.81539630889893 3.000000476837158 Z M 17.93057823181152 8.29453182220459 L 15.32743453979492 8.29453182220459 C 15.04506015777588 7.191504001617432 14.63914680480957 6.132597923278809 14.10969257354736 5.153109550476074 C 15.73334980010986 5.709035396575928 17.08345603942871 6.838534832000732 17.93057823181152 8.29453182220459 Z M 11.82421970367432 4.800141334533691 C 12.55663013458252 5.859046936035156 13.13020324707031 7.032667636871338 13.50964450836182 8.29453182220459 L 10.13879299163818 8.29453182220459 C 10.518235206604 7.032667636871338 11.09181022644043 5.859047412872314 11.82421970367432 4.800141334533691 Z M 4.994273662567139 13.58906269073486 C 4.853086471557617 13.02431392669678 4.764843940734863 12.43309020996094 4.764843940734863 11.82421970367432 C 4.764843940734863 11.21534824371338 4.853086471557617 10.62412548065186 4.994273662567139 10.05937480926514 L 7.976859569549561 10.05937480926514 C 7.906265735626221 10.64177322387695 7.853320598602295 11.22417163848877 7.853320598602295 11.82421970367432 C 7.853320598602295 12.42426681518555 7.906265735626221 13.00666427612305 7.976859569549561 13.58906269073486 L 4.994273662567139 13.58906269073486 Z M 5.717859745025635 15.35390758514404 L 8.321003913879395 15.35390758514404 C 8.603378295898438 16.45693588256836 9.009292602539062 17.51584053039551 9.538745880126953 18.49532890319824 C 7.915090084075928 17.93940353393555 6.564984798431396 16.81872749328613 5.717859745025635 15.35390758514404 Z M 8.321003913879395 8.29453182220459 L 5.717859745025635 8.29453182220459 C 6.564984798431396 6.829711437225342 7.915090084075928 5.709035396575928 9.538745880126953 5.153109550476074 C 9.009292602539062 6.132597923278809 8.603378295898438 7.191504001617432 8.321003913879395 8.29453182220459 Z M 11.82421970367432 18.84829711914062 C 11.09180927276611 17.78939247131348 10.51823425292969 16.61577033996582 10.13879299163818 15.35390758514404 L 13.50964450836182 15.35390758514404 C 13.13020324707031 16.61577033996582 12.5566291809082 17.78939056396484 11.82421970367432 18.84829711914062 Z M 13.88908672332764 13.58906269073486 L 9.75935173034668 13.58906269073486 C 9.679932594299316 13.00666427612305 9.6181640625 12.42426681518555 9.6181640625 11.82421970367432 C 9.6181640625 11.22417163848877 9.679932594299316 10.63294982910156 9.75935173034668 10.05937480926514 L 13.88908672332764 10.05937480926514 C 13.96850490570068 10.63294982910156 14.03027439117432 11.22417163848877 14.03027439117432 11.82421970367432 C 14.03027439117432 12.42426681518555 13.96850490570068 13.00666427612305 13.88908672332764 13.58906269073486 Z M 14.10969161987305 18.49532890319824 C 14.63914489746094 17.51584053039551 15.04505920410156 16.45693588256836 15.32743358612061 15.35390758514404 L 17.93057823181152 15.35390758514404 C 17.08345413208008 16.80990409851074 15.73334884643555 17.93940353393555 14.10969257354736 18.49532890319824 Z M 15.67157936096191 13.58906269073486 C 15.74217414855957 13.00666427612305 15.79511737823486 12.42426681518555 15.79511737823486 11.82421970367432 C 15.79511737823486 11.22417163848877 15.74217224121094 10.64177322387695 15.67157936096191 10.05937480926514 L 18.65416526794434 10.05937480926514 C 18.79535293579102 10.62412548065186 18.88359451293945 11.21534824371338 18.88359451293945 11.82421970367432 C 18.88359451293945 12.43309020996094 18.79535293579102 13.02431392669678 18.65416526794434 13.58906269073486 L 15.67157936096191 13.58906269073486 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
