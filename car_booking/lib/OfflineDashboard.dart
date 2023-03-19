import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Hamburger.dart';
import 'package:adobe_xd/page_link.dart';
import './OnlineDashboard.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OfflineDashboard extends StatelessWidget {
  OfflineDashboard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 48.0, start: 0.0),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 47.8, start: 48.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0e0e0e),
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
            Pin(size: 48.0, middle: 0.4973),
            Pin(size: 21.0, start: 13.0),
            child: Text(
              'Offline',
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
            Pin(size: 116.0, middle: 0.5),
            Pin(size: 23.0, start: 54.0),
            child: Text(
              'You are offline',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xfffefefe),
                fontWeight: FontWeight.w600,
                height: 0.3125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.5022),
            Pin(size: 15.0, start: 74.0),
            child: Text(
              'Go online to start accepting requests',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xfffefefe),
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, start: 19.0),
            Pin(size: 16.0, start: 16.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Hamburger(),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 200.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0e0e0e),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(13.0),
                  topRight: Radius.circular(13.0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 25),
                    blurRadius: 40,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.8, start: 19.0),
            Pin(size: 37.8, start: 53.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_fe0240,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    Padding(
                      padding: EdgeInsets.all(3.1),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_eocbk8,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                    Container(
                      color: const Color(0xfffefefe),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 19.0),
            Pin(size: 20.0, start: 13.0),
            child: Stack(
              children: <Widget>[
                Transform.rotate(
                  angle: 3.1416,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => OnlineDashboard(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff0e0e0e)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, start: 4.0),
                  Pin(start: 4.0, end: 4.0),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff0e0e0e),
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, start: 19.0),
            Pin(size: 55.0, end: 116.0),
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
            alignment: Alignment(-0.351, 0.61),
            child: SizedBox(
              width: 107.0,
              height: 20.0,
              child: Text(
                'William James',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xfffefefe),
                  fontWeight: FontWeight.w700,
                  height: 0.21428571428571427,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, end: 19.0),
            Pin(size: 23.0, middle: 0.8053),
            child: Text(
              '\$80.00',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xfffefefe),
                fontWeight: FontWeight.w700,
                height: 0.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.2765),
            Pin(size: 15.0, end: 135.0),
            child: Text(
              'Basic Level',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xfffefefe),
                height: 0.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 19.0),
            Pin(size: 15.0, end: 135.0),
            child: Text(
              'Earned',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xfffefefe),
                height: 0.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.7),
            Pin(size: 67.0, end: 28.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffdab1a),
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
                Pinned.fromPins(
                  Pin(size: 58.0, start: 41.0),
                  Pin(start: 7.0, end: 7.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 18.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_cgtftw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Align(
                                alignment: Alignment(0.25, -0.333),
                                child: SizedBox(
                                  width: 4.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    _svg_gko6pj,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.212),
                        child: SizedBox(
                          width: 26.0,
                          height: 20.0,
                          child: Text(
                            '10.2',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: const Color(0xff0e0e0e),
                              fontWeight: FontWeight.w600,
                              height: 0.21428571428571427,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 11.0, end: 0.0),
                        child: Text(
                          'HOURS ONLINE',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 8,
                            color: const Color(0x990e0e0e),
                            fontWeight: FontWeight.w500,
                            height: 0.375,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, middle: 0.5185),
                  Pin(start: 7.0, end: 6.2),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(0.0, 0.231),
                        child: SizedBox(
                          width: 42.0,
                          height: 20.0,
                          child: Text(
                            '30 KM',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: const Color(0xff0e0e0e),
                              fontWeight: FontWeight.w600,
                              height: 0.21428571428571427,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 11.0, end: 0.0),
                        child: Text(
                          'TOTAL DISTANCE',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 8,
                            color: const Color(0x990e0e0e),
                            fontWeight: FontWeight.w500,
                            height: 0.375,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 26.0,
                          height: 20.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_bq1yz,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Align(
                                    alignment: Alignment(0.315, 0.099),
                                    child: SizedBox(
                                      width: 10.0,
                                      height: 10.0,
                                      child: SvgPicture.string(
                                        _svg_vfc33,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: const Color(0xff0e0e0e),
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
                Pinned.fromPins(
                  Pin(size: 48.0, end: 40.3),
                  Pin(start: 7.0, end: 6.2),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(0.0, 0.231),
                        child: SizedBox(
                          width: 18.0,
                          height: 20.0,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: const Color(0xff0e0e0e),
                              fontWeight: FontWeight.w600,
                              height: 0.21428571428571427,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 11.0, end: 0.0),
                        child: Text(
                          'TOTAL JOBS',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 8,
                            color: const Color(0x990e0e0e),
                            fontWeight: FontWeight.w500,
                            height: 0.375,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 19.0,
                          height: 20.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_lnef3c,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(size: 4.9, middle: 0.3618),
                                    Pin(size: 6.9, start: 1.8),
                                    child: SvgPicture.string(
                                      _svg_q6uyjz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.7, start: 2.6),
                                    Pin(size: 1.0, middle: 0.7737),
                                    child: SvgPicture.string(
                                      _svg_vtgvz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.7, start: 2.6),
                                    Pin(size: 1.0, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_hekkh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.7, start: 2.6),
                                    Pin(size: 1.0, end: 1.1),
                                    child: SvgPicture.string(
                                      _svg_j1p7g,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.7, start: 2.6),
                                    Pin(size: 1.0, middle: 0.6908),
                                    child: SvgPicture.string(
                                      _svg_upkymj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.7, start: 2.6),
                                    Pin(size: 1.0, middle: 0.5243),
                                    child: SvgPicture.string(
                                      _svg_sdg5xm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.7, start: 2.6),
                                    Pin(size: 1.0, middle: 0.6076),
                                    child: SvgPicture.string(
                                      _svg_u7oh93,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.5),
                                    Pin(size: 1.0, end: 2.7),
                                    child: SvgPicture.string(
                                      _svg_zhow5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.5),
                                    Pin(size: 1.0, end: 1.1),
                                    child: SvgPicture.string(
                                      _svg_ni5113,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.5),
                                    Pin(size: 1.0, middle: 0.6909),
                                    child: SvgPicture.string(
                                      _svg_bd6eyp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.5),
                                    Pin(size: 1.0, middle: 0.5245),
                                    child: SvgPicture.string(
                                      _svg_dapdtr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.5),
                                    Pin(size: 1.0, middle: 0.7739),
                                    child: SvgPicture.string(
                                      _svg_qhkftu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.5),
                                    Pin(size: 1.0, middle: 0.6077),
                                    child: SvgPicture.string(
                                      _svg_w68ev,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.3, end: 2.0),
                                    Pin(size: 4.1, middle: 0.2122),
                                    child: SvgPicture.string(
                                      _svg_l5vx3r,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                    color: const Color(0xff0e0e0e),
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
          Align(
            alignment: Alignment(-0.197, 0.279),
            child: SizedBox(
              width: 15.0,
              height: 46.0,
              child: Transform.rotate(
                angle: -0.8203,
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(0.0, 0.6, 0.5, 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_yr6xc6,
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
                                Container(
                                  decoration: BoxDecoration(),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.9, end: 0.4),
                          Pin(size: 1.2, middle: 0.6992),
                          child: Container(
                            color: const Color(0xffa9c9df),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.9, end: 0.4),
                          Pin(size: 1.2, end: 6.3),
                          child: Container(
                            color: const Color(0xffa9c9df),
                          ),
                        ),
                        Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 1.2, end: 0.5),
                                  Pin(size: 1.6, end: 0.6),
                                  child: SvgPicture.string(
                                    _svg_jzn4bf,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 1.7, end: 1.1),
                                  Pin(size: 2.6, middle: 0.5506),
                                  child: SvgPicture.string(
                                    _svg_u560fh,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.3, middle: 0.5197),
                                  Pin(size: 17.7, end: 1.5),
                                  child: SvgPicture.string(
                                    _svg_wvpqxm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.3, middle: 0.5183),
                                  Pin(size: 17.7, end: 1.5),
                                  child: SvgPicture.string(
                                    _svg_vnc6g2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.7, end: 0.2),
                                  Pin(size: 1.6, end: 1.1),
                                  child: SvgPicture.string(
                                    _svg_zb8eob,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.7, end: 0.2),
                                  Pin(size: 1.0, end: 0.8),
                                  child: SvgPicture.string(
                                    _svg_lap6y,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.9, end: 0.4),
                                  Pin(size: 1.7, middle: 0.5874),
                                  child: SvgPicture.string(
                                    _svg_uql7ug,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.211, 0.159),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 3.0,
                                    child: SvgPicture.string(
                                      _svg_dos0g,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.032, 0.159),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 3.0,
                                    child: SvgPicture.string(
                                      _svg_s6rlji,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.146, 0.159),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 3.0,
                                    child: SvgPicture.string(
                                      _svg_m5sxur,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.325, 0.159),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 3.0,
                                    child: SvgPicture.string(
                                      _svg_r9jvfv,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.4, start: 0.7),
                                  Pin(size: 6.2, middle: 0.7243),
                                  child: SvgPicture.string(
                                    _svg_ei2l5o,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.4, start: 0.9),
                                  Pin(size: 6.9, middle: 0.7282),
                                  child: SvgPicture.string(
                                    _svg_yo08f,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, middle: 0.6405),
                                  child: SvgPicture.string(
                                    _svg_rb1jz,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.676, 0.281),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_ok2pdl,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, middle: 0.658),
                                  child: SvgPicture.string(
                                    _svg_td8g8y,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.676, 0.316),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_lwrog4,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, middle: 0.6755),
                                  child: SvgPicture.string(
                                    _svg_kxkjrt,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.676, 0.351),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_ohguia,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, middle: 0.693),
                                  child: SvgPicture.string(
                                    _svg_wly4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.676, 0.386),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_ggnr6f,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, middle: 0.7105),
                                  child: SvgPicture.string(
                                    _svg_frt1gg,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.676, 0.421),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_cp1fr,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, middle: 0.728),
                                  child: SvgPicture.string(
                                    _svg_o8a1qv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.676, 0.456),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_pgdq50,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, middle: 0.7456),
                                  child: SvgPicture.string(
                                    _svg_f5iqcr,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.676, 0.491),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_gywao,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, middle: 0.7631),
                                  child: SvgPicture.string(
                                    _svg_too6hg,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.676, 0.526),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_f2cpv8,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.457, 0.449),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 6.0,
                                    child: SvgPicture.string(
                                      _svg_pb1tq9,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.417, 0.456),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 7.0,
                                    child: SvgPicture.string(
                                      _svg_u5gwpp,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.473, 0.281),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_dnaid7,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.281, 0.281),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_pdtsda,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.473, 0.316),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_iy4ve9,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.281, 0.316),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_hitpzr,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.473, 0.351),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_s9wc,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.281, 0.351),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_syml5d,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.473, 0.386),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_fu2d67,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.281, 0.386),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_sqwl42,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.473, 0.421),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_fb58o5,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.281, 0.421),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_d9yfkk,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.473, 0.456),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_vrxhso,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.281, 0.456),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_trvujl,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.473, 0.491),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_cf0ozf,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.281, 0.491),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_xw6gv,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.473, 0.526),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_xsxnfu,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.281, 0.526),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_yc3crm,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.974, 0.449),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 6.0,
                                    child: SvgPicture.string(
                                      _svg_p03r2s,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.934, 0.456),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 7.0,
                                    child: SvgPicture.string(
                                      _svg_e6ml29,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.94, 0.281),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_jtx4mh,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, middle: 0.6405),
                                  child: SvgPicture.string(
                                    _svg_omedy5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.94, 0.316),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_mfamhi,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, middle: 0.658),
                                  child: SvgPicture.string(
                                    _svg_d1nc2e,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.94, 0.351),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_di6kx,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, middle: 0.6755),
                                  child: SvgPicture.string(
                                    _svg_lrv5xs,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.94, 0.386),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_ro8k,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, middle: 0.693),
                                  child: SvgPicture.string(
                                    _svg_ntif,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.94, 0.421),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_nmulg,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, middle: 0.7105),
                                  child: SvgPicture.string(
                                    _svg_bsvygb,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.94, 0.456),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_ohu0qz,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, middle: 0.728),
                                  child: SvgPicture.string(
                                    _svg_d41dg,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.94, 0.491),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_r65qh2,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, middle: 0.7456),
                                  child: SvgPicture.string(
                                    _svg_c8f73o,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.94, 0.526),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_hiv7mv,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, middle: 0.7631),
                                  child: SvgPicture.string(
                                    _svg_gdct28,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.536, 0.449),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 6.0,
                                    child: SvgPicture.string(
                                      _svg_fl0f5v,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.497, 0.456),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 7.0,
                                    child: SvgPicture.string(
                                      _svg_ocnd55,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.545, 0.281),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_cgnopa,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.353, 0.281),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_z7obi,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.545, 0.316),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_dpj,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.353, 0.316),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_p9fbg3,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.545, 0.351),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_uwi1v0,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.353, 0.351),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_ar513b,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.545, 0.386),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_jpqps3,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.353, 0.386),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_de13hq,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.545, 0.421),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_zb8pgr,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.353, 0.421),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_v6h76e,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.545, 0.456),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_vyu2,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.353, 0.456),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_s2qoep,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.545, 0.491),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_pz6afb,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.353, 0.491),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_rtgwp,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.545, 0.526),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_n1x6j2,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.353, 0.526),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_gczrcv,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.4, start: 0.7),
                                  Pin(size: 6.2, end: 3.8),
                                  child: SvgPicture.string(
                                    _svg_u5et47,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.4, start: 0.9),
                                  Pin(size: 6.9, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_i6vacv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, middle: 0.8002),
                                  child: SvgPicture.string(
                                    _svg_bei34h,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.676, 0.601),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_gttohy,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, end: 8.2),
                                  child: SvgPicture.string(
                                    _svg_vvr45d,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.1621),
                                  Pin(size: 1.0, end: 8.2),
                                  child: SvgPicture.string(
                                    _svg_ifijax,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, end: 7.4),
                                  child: SvgPicture.string(
                                    _svg_tfqow5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.1621),
                                  Pin(size: 1.0, end: 7.4),
                                  child: SvgPicture.string(
                                    _svg_ewe07t,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, end: 6.6),
                                  child: SvgPicture.string(
                                    _svg_y2j171,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.1621),
                                  Pin(size: 1.0, end: 6.6),
                                  child: SvgPicture.string(
                                    _svg_lermq4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, end: 5.9),
                                  child: SvgPicture.string(
                                    _svg_nsks3j,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.1621),
                                  Pin(size: 1.0, end: 5.9),
                                  child: SvgPicture.string(
                                    _svg_jfv3rj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, end: 5.1),
                                  child: SvgPicture.string(
                                    _svg_cgtdv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.1621),
                                  Pin(size: 1.0, end: 5.1),
                                  child: SvgPicture.string(
                                    _svg_fw18n8,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, end: 4.3),
                                  child: SvgPicture.string(
                                    _svg_z0iaiv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.1621),
                                  Pin(size: 1.0, end: 4.3),
                                  child: SvgPicture.string(
                                    _svg_cgdvea,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, start: 0.9),
                                  Pin(size: 1.0, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_b87b1f,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.1621),
                                  Pin(size: 1.0, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_calxnz,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.4, middle: 0.2717),
                                  Pin(size: 6.2, end: 3.8),
                                  child: SvgPicture.string(
                                    _svg_svhqnm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.4, middle: 0.2915),
                                  Pin(size: 6.9, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_tpfu9,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.473, 0.6),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_d5f5l,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.281, 0.601),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_t6che7,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.2634),
                                  Pin(size: 1.0, end: 8.2),
                                  child: SvgPicture.string(
                                    _svg_j7g9j2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.3597),
                                  Pin(size: 1.0, end: 8.2),
                                  child: SvgPicture.string(
                                    _svg_qfsgym,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.2634),
                                  Pin(size: 1.0, end: 7.4),
                                  child: SvgPicture.string(
                                    _svg_mdujpw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.3597),
                                  Pin(size: 1.0, end: 7.4),
                                  child: SvgPicture.string(
                                    _svg_capxo,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.2634),
                                  Pin(size: 1.0, end: 6.6),
                                  child: SvgPicture.string(
                                    _svg_sbec2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.3597),
                                  Pin(size: 1.0, end: 6.6),
                                  child: SvgPicture.string(
                                    _svg_l24j0n,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.2634),
                                  Pin(size: 1.0, end: 5.9),
                                  child: SvgPicture.string(
                                    _svg_i3x474,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.3597),
                                  Pin(size: 1.0, end: 5.9),
                                  child: SvgPicture.string(
                                    _svg_hhe,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.2634),
                                  Pin(size: 1.0, end: 5.1),
                                  child: SvgPicture.string(
                                    _svg_jq0ytk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.3597),
                                  Pin(size: 1.0, end: 5.1),
                                  child: SvgPicture.string(
                                    _svg_k9b6n,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.2634),
                                  Pin(size: 1.0, end: 4.3),
                                  child: SvgPicture.string(
                                    _svg_r4l,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.3597),
                                  Pin(size: 1.0, end: 4.3),
                                  child: SvgPicture.string(
                                    _svg_yth7cf,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.2634),
                                  Pin(size: 1.0, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_jnts9,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.3597),
                                  Pin(size: 1.0, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_hyhjit,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.4, end: 0.2),
                                  Pin(size: 6.2, end: 3.8),
                                  child: SvgPicture.string(
                                    _svg_nay5pt,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.4, end: 0.4),
                                  Pin(size: 6.9, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_pllbmj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.94, 0.6),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_llbl,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, middle: 0.8003),
                                  child: SvgPicture.string(
                                    _svg_pv6uzk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 0.4),
                                  Pin(size: 1.0, end: 8.2),
                                  child: SvgPicture.string(
                                    _svg_wquh,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, end: 8.2),
                                  child: SvgPicture.string(
                                    _svg_h188x1,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 0.4),
                                  Pin(size: 1.0, end: 7.4),
                                  child: SvgPicture.string(
                                    _svg_w324kd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, end: 7.4),
                                  child: SvgPicture.string(
                                    _svg_z6ebjv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 0.4),
                                  Pin(size: 1.0, end: 6.6),
                                  child: SvgPicture.string(
                                    _svg_f1cuh,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, end: 6.6),
                                  child: SvgPicture.string(
                                    _svg_yrk64q,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 0.4),
                                  Pin(size: 1.0, end: 5.9),
                                  child: SvgPicture.string(
                                    _svg_wy06al,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, end: 5.9),
                                  child: SvgPicture.string(
                                    _svg_qi8kxv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 0.4),
                                  Pin(size: 1.0, end: 5.1),
                                  child: SvgPicture.string(
                                    _svg_qz,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, end: 5.1),
                                  child: SvgPicture.string(
                                    _svg_xx428,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 0.4),
                                  Pin(size: 1.0, end: 4.3),
                                  child: SvgPicture.string(
                                    _svg_pl19mq,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, end: 4.3),
                                  child: SvgPicture.string(
                                    _svg_sypb2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 0.4),
                                  Pin(size: 1.0, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_vze80,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, end: 1.8),
                                  Pin(size: 1.0, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_g6nzkt,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.4, middle: 0.7681),
                                  Pin(size: 6.2, end: 3.8),
                                  child: SvgPicture.string(
                                    _svg_ssv9ju,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.4, middle: 0.7483),
                                  Pin(size: 6.9, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_z6lxgj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.545, 0.6),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_eb43oa,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.353, 0.601),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_ebd70b,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.7726),
                                  Pin(size: 1.0, end: 8.2),
                                  child: SvgPicture.string(
                                    _svg_hzclw4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.6763),
                                  Pin(size: 1.0, end: 8.2),
                                  child: SvgPicture.string(
                                    _svg_gnhn0w,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.7726),
                                  Pin(size: 1.0, end: 7.4),
                                  child: SvgPicture.string(
                                    _svg_kdnho,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.6763),
                                  Pin(size: 1.0, end: 7.4),
                                  child: SvgPicture.string(
                                    _svg_qvnaie,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.7726),
                                  Pin(size: 1.0, end: 6.6),
                                  child: SvgPicture.string(
                                    _svg_ks8zue,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.6763),
                                  Pin(size: 1.0, end: 6.6),
                                  child: SvgPicture.string(
                                    _svg_vlzuhj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.7726),
                                  Pin(size: 1.0, end: 5.9),
                                  child: SvgPicture.string(
                                    _svg_g051xs,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.6763),
                                  Pin(size: 1.0, end: 5.9),
                                  child: SvgPicture.string(
                                    _svg_z6t2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.7726),
                                  Pin(size: 1.0, end: 5.1),
                                  child: SvgPicture.string(
                                    _svg_dxzeg4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.6763),
                                  Pin(size: 1.0, end: 5.1),
                                  child: SvgPicture.string(
                                    _svg_jmv5z,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.7726),
                                  Pin(size: 1.0, end: 4.3),
                                  child: SvgPicture.string(
                                    _svg_rykiuh,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.6763),
                                  Pin(size: 1.0, end: 4.3),
                                  child: SvgPicture.string(
                                    _svg_p4knpj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.7726),
                                  Pin(size: 1.0, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_rj4589,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.1, middle: 0.6763),
                                  Pin(size: 1.0, end: 3.5),
                                  child: SvgPicture.string(
                                    _svg_r3hjs8,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 1.1, end: 0.6),
                                  Pin(size: 2.5, middle: 0.5251),
                                  child: SvgPicture.string(
                                    _svg_yk4bsm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.509, -1.0),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 11.0,
                                    child: SvgPicture.string(
                                      _svg_bu290q,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.585, -1.0),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 11.0,
                                    child: SvgPicture.string(
                                      _svg_b0129,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 1.9, end: 1.4),
                                  Pin(size: 1.0, start: 0.4),
                                  child: SvgPicture.string(
                                    _svg_vk3o4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 1.3, end: 0.8),
                                  Pin(size: 2.4, start: 0.9),
                                  child: SvgPicture.string(
                                    _svg_kxgjv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.8, start: 1.9),
                                  Pin(size: 1.0, start: 1.7),
                                  child: SvgPicture.string(
                                    _svg_oru8m,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, start: 1.9),
                                  Pin(size: 1.0, start: 1.7),
                                  child: SvgPicture.string(
                                    _svg_wwneyx,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.8, end: 1.4),
                                  Pin(size: 1.0, start: 1.7),
                                  child: SvgPicture.string(
                                    _svg_q2vete,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, end: 1.3),
                                  Pin(size: 1.0, start: 1.7),
                                  child: SvgPicture.string(
                                    _svg_bvo1xd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.4, start: 0.9),
                                  Pin(size: 5.5, middle: 0.2378),
                                  child: Container(
                                    color: const Color(0xffa9c9df),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.947, -0.524),
                                  child: Container(
                                    width: 1.0,
                                    height: 5.0,
                                    color: const Color(0xffa9c9df),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.3, start: 1.4),
                                  Pin(size: 5.5, middle: 0.2378),
                                  child: Container(
                                    color: const Color(0xffc7dcea),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.3, end: 0.9),
                                  Pin(size: 5.5, middle: 0.2378),
                                  child: Container(
                                    color: const Color(0xffc7dcea),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.3, start: 0.9),
                                  Pin(size: 8.1, start: 1.9),
                                  child: SvgPicture.string(
                                    _svg_oxlnf0,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.3, end: 0.3),
                                  Pin(size: 8.1, start: 1.9),
                                  child: SvgPicture.string(
                                    _svg_apicam,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.5, end: 0.0),
                                  Pin(size: 23.3, start: 1.4),
                                  child: SvgPicture.string(
                                    _svg_g23ic9,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 3.8, end: 3.3),
                                  Pin(size: 5.1, middle: 0.264),
                                  child: SvgPicture.string(
                                    _svg_so5cmh,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 2.8, end: 2.3),
                                  Pin(size: 2.2, middle: 0.1995),
                                  child: SvgPicture.string(
                                    _svg_n4oq0,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, end: 1.7),
                                  Pin(size: 3.7, middle: 0.255),
                                  child: SvgPicture.string(
                                    _svg_higcq,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.645, -0.49),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 4.0,
                                    child: SvgPicture.string(
                                      _svg_q2m3o,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.5, end: 0.0),
                                  Pin(size: 10.3, middle: 0.4015),
                                  child: SvgPicture.string(
                                    _svg_n7t13,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.5, end: 0.0),
                                  Pin(size: 2.5, middle: 0.5079),
                                  child: BlendMask(
                                    blendMode: BlendMode.overlay,
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_m32yw,
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
                                  alignment: Alignment(-0.026, 0.436),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_lzysm,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.048, 0.436),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_c1ryxl,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.123, 0.436),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_kxx13z,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.197, 0.436),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_ohxbl5,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, middle: 0.4869),
                                  Pin(size: 1.2, end: 3.9),
                                  child: SvgPicture.string(
                                    _svg_mugkw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, middle: 0.5242),
                                  Pin(size: 1.2, end: 3.9),
                                  child: SvgPicture.string(
                                    _svg_ltybnv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, middle: 0.5614),
                                  Pin(size: 1.2, end: 3.9),
                                  child: SvgPicture.string(
                                    _svg_o27t,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, middle: 0.5987),
                                  Pin(size: 1.2, end: 3.9),
                                  child: SvgPicture.string(
                                    _svg_aod0el,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.3, middle: 0.5256),
                                  Pin(size: 8.3, end: 4.8),
                                  child: SvgPicture.string(
                                    _svg_pzkwu2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.4, middle: 0.5236),
                                  Pin(size: 7.4, end: 5.2),
                                  child: SvgPicture.string(
                                    _svg_ltb34b,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.106, 0.564),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_p3eoqx,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.014, 0.564),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_f8xv,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.133, 0.564),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_qi9zg,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.252, 0.564),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_dhnwt,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.04, 0.651),
                                  child: SizedBox(
                                    width: 3.0,
                                    height: 3.0,
                                    child: SvgPicture.string(
                                      _svg_nzu6yz,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.3, middle: 0.5183),
                                  Pin(size: 1.3, end: 6.9),
                                  child: SvgPicture.string(
                                    _svg_h7os8f,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 7.4, start: 0.5),
                                  Pin(start: 0.0, end: 0.6),
                                  child: BlendMask(
                                    blendMode: BlendMode.overlay,
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_mqamuh,
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
          ),
          Pinned.fromPins(
            Pin(size: 227.5, end: 42.5),
            Pin(size: 182.8, middle: 0.4927),
            child: SvgPicture.string(
              _svg_kx1wqt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.1, end: 25.8),
            Pin(size: 60.9, middle: 0.406),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 18.1),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_xi86w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Pinned.fromPins(
                  Pin(start: 6.9, end: 6.9),
                  Pin(size: 19.4, start: 6.9),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.5134),
                  Pin(size: 17.9, end: 5.2),
                  child: SvgPicture.string(
                    _svg_a45arz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: 13.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfffdab1a),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
const String _svg_fe0240 =
    '<svg viewBox="0.0 0.0 37.8 37.8" ><path transform="translate(0.0, 0.0)" d="M 19.88991928100586 37.75048828125 C 19.65472030639648 37.75048828125 19.4592113494873 37.56468200683594 19.44950866699219 37.32742309570312 C 19.43951416015625 37.08399200439453 19.62855339050293 36.87878036499023 19.87198638916016 36.8687858581543 C 20.7339916229248 36.83350372314453 21.59099769592285 36.734130859375 22.4197826385498 36.57331466674805 C 22.65645217895508 36.52745056152344 22.8898868560791 36.68326950073242 22.93633842468262 36.92258453369141 C 22.9827880859375 37.16131210327148 22.82638168334961 37.3926887512207 22.58736228942871 37.43914031982422 C 21.71565437316895 37.60848617553711 20.81454658508301 37.71285247802734 19.9084415435791 37.75019073486328 C 19.90226745605469 37.75048828125 19.89609527587891 37.75048828125 19.88991928100586 37.75048828125 M 17.26068496704102 37.67433929443359 C 17.24627876281738 37.67433929443359 17.23187446594238 37.67375183105469 17.21746635437012 37.67228317260742 C 16.43660545349121 37.59672164916992 15.63281345367432 37.47383499145508 14.82843208312988 37.30625534057617 L 14.5653018951416 37.24951171875 C 14.3274564743042 37.19688415527344 14.17692852020264 36.96139144897461 14.2295560836792 36.72384262084961 C 14.28218173980713 36.48628616333008 14.51855564117432 36.33546829223633 14.75522613525391 36.38809585571289 L 15.00894641876221 36.44307327270508 C 15.78098773956299 36.60388946533203 16.55303001403809 36.72207641601562 17.30243301391602 36.79439926147461 C 17.5446891784668 36.81792068481445 17.72226333618164 37.03312683105469 17.69903755187988 37.27597427368164 C 17.67698860168457 37.50382232666016 17.48500823974609 37.67433929443359 17.26068496704102 37.67433929443359 M 25.0393123626709 36.74853897094727 C 24.85850524902344 36.74853897094727 24.68915939331055 36.63681411743164 24.62448120117188 36.45718383789062 C 24.54157257080078 36.2281608581543 24.66034698486328 35.97561264038086 24.88937377929688 35.89270782470703 C 25.68375968933105 35.60576248168945 26.47079467773438 35.25178527832031 27.22901916503906 34.84107208251953 C 27.44305038452148 34.72523498535156 27.7105884552002 34.8043212890625 27.82671928405762 35.01864624023438 C 27.94314193725586 35.2326774597168 27.86346817016602 35.50051116943359 27.64943695068359 35.61634826660156 C 26.8524055480957 36.04823303222656 26.02450370788574 36.42013931274414 25.18896102905273 36.72237396240234 C 25.13956642150879 36.74001312255859 25.08899879455566 36.74853897094727 25.0393123626709 36.74853897094727 M 12.13863372802734 36.50834274291992 C 12.08659648895264 36.50834274291992 12.03367614746094 36.49922943115234 11.98252105712891 36.47982406616211 C 11.13874340057373 36.16024780273438 10.31701564788818 35.77481460571289 9.539093971252441 35.33498764038086 C 9.326827049255371 35.21503829956055 9.252150535583496 34.94602966308594 9.372396469116211 34.73405456542969 C 9.492937088012695 34.52149200439453 9.761945724487305 34.44799423217773 9.973331451416016 34.56735992431641 C 10.71215057373047 34.98542404174805 11.49301147460938 35.35115814208984 12.2947473526001 35.65515518188477 C 12.52259731292725 35.74129867553711 12.63725662231445 35.99589920043945 12.55082035064697 36.22374725341797 C 12.48437690734863 36.39985275268555 12.31650352478027 36.50834274291992 12.13863372802734 36.50834274291992 M 29.66039085388184 34.25807189941406 C 29.5251522064209 34.25807189941406 29.39108657836914 34.19574356079102 29.30465126037598 34.07814407348633 C 29.16059112548828 33.88175201416016 29.20292663574219 33.60569000244141 29.39932060241699 33.46162796020508 C 29.93968963623047 33.06472778320312 30.47682571411133 32.62813949584961 30.99544143676758 32.16421127319336 C 31.12627220153809 32.04778671264648 31.25386428833008 31.9301872253418 31.3794059753418 31.81170845031738 C 31.55668449401855 31.64471244812012 31.83568954467773 31.65206718444824 32.00297546386719 31.829345703125 C 32.17025756835938 32.00662612915039 32.16202545166016 32.2856330871582 31.98533630371094 32.45291900634766 C 31.85333061218262 32.5772819519043 31.71926689147949 32.70016860961914 31.58314514160156 32.82188415527344 C 31.04395294189453 33.30463409423828 30.48447227478027 33.75915908813477 29.92116928100586 34.17251968383789 C 29.84267044067383 34.23014450073242 29.7512378692627 34.25807189941406 29.66039085388184 34.25807189941406 M 7.572534561157227 33.92555618286133 C 7.476690769195557 33.92555618286133 7.380552291870117 33.89469146728516 7.299703121185303 33.83089065551758 C 6.604395389556885 33.28287506103516 5.934959411621094 32.67106628417969 5.310799121856689 32.01191711425781 C 5.143514156341553 31.83551788330078 5.150863647460938 31.55621910095215 5.327851295471191 31.38864135742188 C 5.504544734954834 31.22164726257324 5.783843994140625 31.22870445251465 5.95112943649292 31.40569114685059 C 6.545889377593994 32.03367614746094 7.183279514312744 32.61638259887695 7.845659732818604 33.13822555541992 C 8.037053108215332 33.2890510559082 8.069686889648438 33.56599807739258 7.918865203857422 33.75768280029297 C 7.831841945648193 33.86793518066406 7.702776432037354 33.92555618286133 7.572534561157227 33.92555618286133 M 33.46003341674805 30.63423919677734 C 33.36448669433594 30.63423919677734 33.26805114746094 30.60307502746582 33.18720245361328 30.53957176208496 C 32.99581146240234 30.38845443725586 32.96347045898438 30.11121559143066 33.11429595947266 29.91981887817383 C 33.64437103271484 29.2480354309082 34.12653350830078 28.53273391723633 34.54665374755859 27.79391479492188 C 34.66690063476562 27.5816478729248 34.93590927124023 27.50726318359375 35.14788436889648 27.62839126586914 C 35.35956192016602 27.74863815307617 35.43365097045898 28.01794242858887 35.3131103515625 28.22961807250977 C 34.87123107910156 29.00724983215332 34.36408233642578 29.75959205627441 33.80665969848633 30.46665954589844 C 33.71963500976562 30.57690620422363 33.59056854248047 30.63423919677734 33.46003341674805 30.63423919677734 M 3.951641798019409 30.12385559082031 C 3.815226078033447 30.12385559082031 3.680574417114258 30.06064796447754 3.594432353973389 29.94157981872559 C 3.058766603469849 29.20363998413086 2.576313734054565 28.4368896484375 2.161187171936035 27.66337776184082 C 2.045939683914185 27.44875717163086 2.126495122909546 27.18151664733887 2.341114521026611 27.06626319885254 C 2.555733919143677 26.95160293579102 2.822979211807251 27.03128051757812 2.938226938247681 27.24589920043945 C 3.334831714630127 27.98472023010254 3.795822381973267 28.71736526489258 4.308262825012207 29.42384719848633 C 4.451146125793457 29.62082290649414 4.407634258270264 29.8965950012207 4.210361003875732 30.03948020935059 C 4.132156848907471 30.09651565551758 4.041604995727539 30.12385559082031 3.951641798019409 30.12385559082031 M 36.05428314208984 26.07372283935547 C 36.00136566162109 26.07372283935547 35.94785690307617 26.06431579589844 35.89552307128906 26.0443229675293 C 35.66826248168945 25.95700645446777 35.55507278442383 25.7015209197998 35.64268493652344 25.4742603302002 C 35.9443244934082 24.69045829772949 36.19804763793945 23.86373138427734 36.39590835571289 23.01613426208496 C 36.45147323608398 22.77946472167969 36.68549728393555 22.63187599182129 36.92569732666016 22.68714714050293 C 37.1629524230957 22.74242210388184 37.31024551391602 22.97967720031738 37.25468063354492 23.2169361114502 C 37.04741287231445 24.10363578796387 36.78192901611328 24.96975708007812 36.4655876159668 25.79119110107422 C 36.39796829223633 25.96641540527344 36.23126983642578 26.07372283935547 36.05428314208984 26.07372283935547 M 1.476169347763062 25.49336814880371 C 1.295653939247131 25.49336814880371 1.12601637840271 25.38164901733398 1.061336636543274 25.20142936706543 C 0.7570476531982422 24.35618209838867 0.5150863528251648 23.48153495788574 0.3425089120864868 22.60159492492676 C 0.2954690754413605 22.36227989196777 0.4512885510921478 22.13060760498047 0.6900157928466797 22.0838623046875 C 0.9313890933990479 22.03652763366699 1.16070830821991 22.19293594360352 1.207748055458069 22.43136787414551 C 1.372093677520752 23.26779556274414 1.602000951766968 24.0992259979248 1.891002178192139 24.90302085876465 C 1.973909854888916 25.13204383850098 1.854546070098877 25.38459014892578 1.625520825386047 25.46720504760742 C 1.576129078865051 25.48484230041504 1.525855183601379 25.49336814880371 1.476169347763062 25.49336814880371 M 37.26702880859375 20.96284484863281 C 37.24879837036133 20.96284484863281 37.23027801513672 20.96166610717773 37.21175765991211 20.95960998535156 C 36.97008895874023 20.92932891845703 36.79869079589844 20.70882987976074 36.82897186279297 20.46715927124023 L 36.86689758300781 20.16345977783203 L 36.88629913330078 17.91172027587891 C 36.86924743652344 17.68034362792969 37.03271102905273 17.46072769165039 37.26496887207031 17.42926979064941 C 37.50899124145508 17.39428329467773 37.72684097290039 17.55186653137207 37.75947952270508 17.79265213012695 L 37.76594161987305 17.84175109863281 C 37.7677116394043 17.85939025878906 37.76859283447266 17.87673568725586 37.76859283447266 17.89437484741211 L 37.74860000610352 20.19638824462891 C 37.74830627441406 20.21343994140625 37.74712753295898 20.23049163818359 37.74507141113281 20.24783897399902 L 37.70420455932617 20.57682228088379 C 37.67627716064453 20.79996871948242 37.48635101318359 20.96284484863281 37.26702880859375 20.96284484863281 M 0.4609905481338501 20.34603500366211 C 0.2266733050346375 20.34603500366211 0.03175190091133118 20.16169738769531 0.02087393403053284 19.92532157897949 C 0.006761978846043348 19.62632369995117 0 19.32379913330078 0 19.02538871765137 C 0 18.43739128112793 0.02704791538417339 17.83528137207031 0.07996775209903717 17.23493576049805 C 0.1017236784100533 16.99179649353027 0.3175190091133118 16.81363487243652 0.5580102801322937 16.83421325683594 C 0.8005594611167908 16.85597038269043 0.980193018913269 17.0697078704834 0.9584369659423828 17.31225776672363 C 0.9078691601753235 17.88702583312988 0.8819972276687622 18.4632625579834 0.8819972276687622 19.02538871765137 C 0.8819972276687622 19.30998039245605 0.8884652256965637 19.59927558898926 0.901695191860199 19.88445663452148 C 0.9131610989570618 20.12788581848145 0.7250017523765564 20.33427429199219 0.4815704822540283 20.3454475402832 C 0.474808543920517 20.34573936462402 0.4680465459823608 20.34603500366211 0.4609905481338501 20.34603500366211 M 36.94304275512695 15.68850135803223 C 36.73871231079102 15.68850135803223 36.55525588989258 15.54561710357666 36.51174545288086 15.33775901794434 C 36.33328628540039 14.48075389862061 36.1033821105957 13.64579677581787 35.8284912109375 12.85493850708008 C 35.7485237121582 12.62503242492676 35.87024307250977 12.3736629486084 36.10044097900391 12.29369449615479 C 36.33034515380859 12.21313858032227 36.58142471313477 12.33544254302979 36.66168212890625 12.56564521789551 C 36.94862747192383 13.39178085327148 37.18911743164062 14.26378154754639 37.37551498413086 15.15724468231201 C 37.42520141601562 15.39597320556641 37.27202606201172 15.62940692901611 37.03388977050781 15.67938804626465 C 37.00331115722656 15.68556118011475 36.97303009033203 15.68850135803223 36.94304275512695 15.68850135803223 M 0.9202170968055725 15.11343860626221 C 0.8881711959838867 15.11343860626221 0.8555373549461365 15.10991096496582 0.8229033946990967 15.10256099700928 C 0.5853521823883057 15.04905223846436 0.436000645160675 14.8129711151123 0.4898024499416351 14.57542133331299 C 0.688545823097229 13.6934232711792 0.9528509378433228 12.82553958892822 1.275367975234985 11.99557971954346 C 1.363567709922791 11.76890563964844 1.619052886962891 11.65601062774658 1.846314311027527 11.74450397491455 C 2.07298755645752 11.83299827575684 2.185589075088501 12.0884838104248 2.097389221191406 12.31545066833496 C 1.790748476982117 13.10424995422363 1.539379119873047 13.92979907989502 1.350043773651123 14.76946067810059 C 1.303591847419739 14.97437763214111 1.12190043926239 15.11343860626221 0.9202170968055725 15.11343860626221 M 35.20756530761719 10.73373508453369 C 35.04821395874023 10.73373508453369 34.8941650390625 10.64700603485107 34.81566619873047 10.49589061737061 C 34.42170715332031 9.735902786254883 33.96835708618164 9.002375602722168 33.46826553344727 8.315299034118652 C 33.32479476928711 8.118320465087891 33.36830520629883 7.842254161834717 33.56528472900391 7.699077129364014 C 33.76167678833008 7.556487083435059 34.03744888305664 7.598823070526123 34.18121719360352 7.796096324920654 C 34.70718002319336 8.519040107727051 35.18434143066406 9.290493965148926 35.598876953125 10.08987808227539 C 35.71089172363281 10.30596733093262 35.626220703125 10.57233047485352 35.41012954711914 10.6843433380127 C 35.34515762329102 10.71815395355225 35.27577209472656 10.73373508453369 35.20756530761719 10.73373508453369 M 2.821803092956543 10.22305965423584 C 2.747127294540405 10.22305965423584 2.671863555908203 10.20424365997314 2.602185964584351 10.16455364227295 C 2.391388416290283 10.04313182830811 2.318476915359497 9.773534774780273 2.439898252487183 9.562149047851562 C 2.88119101524353 8.79451847076416 3.389515399932861 8.043643951416016 3.95017147064209 7.330696105957031 C 4.100698947906494 7.139302730560303 4.37794017791748 7.105786800384521 4.569333553314209 7.256608009338379 C 4.760727405548096 7.407135486602783 4.793949127197266 7.684376239776611 4.643421649932861 7.875770568847656 C 4.108931064605713 8.555496215820312 3.625008583068848 9.270796775817871 3.20458984375 10.00197219848633 C 3.122858285903931 10.1439733505249 2.974388599395752 10.22305965423584 2.821803092956543 10.22305965423584 M 32.12145614624023 6.491916179656982 C 32.00738525390625 6.491916179656982 31.89360809326172 6.447816371917725 31.80717277526855 6.360204696655273 C 31.21652603149414 5.761329174041748 30.5673770904541 5.189500331878662 29.87794876098633 4.66030216217041 C 29.68449974060059 4.511832714080811 29.64804267883301 4.235179424285889 29.79621887207031 4.042022228240967 C 29.94468688964844 3.848571062088013 30.22134017944336 3.811821222305298 30.41479301452637 3.960290431976318 C 31.13656044006348 4.514184951782227 31.81628608703613 5.113354682922363 32.43544769287109 5.741336822509766 C 32.60626220703125 5.914796352386475 32.60449600219727 6.193801403045654 32.43074417114258 6.364909172058105 C 32.34489440917969 6.449580669403076 32.23317718505859 6.491916179656982 32.12145614624023 6.491916179656982 M 6.05785083770752 6.088843822479248 C 5.943191051483154 6.088843822479248 5.828531742095947 6.044156074523926 5.742095947265625 5.955368518829346 C 5.572164058685303 5.781320571899414 5.575692176818848 5.50172758102417 5.750034332275391 5.331796169281006 C 6.401242256164551 4.697052478790283 7.09213924407959 4.110818386077881 7.803912162780762 3.589263677597046 C 8.000596046447754 3.445204019546509 8.2763671875 3.487540006637573 8.420133590698242 3.684225559234619 C 8.564192771911621 3.880616903305054 8.521563529968262 4.156387805938721 8.32517147064209 4.300741672515869 C 7.646622180938721 4.79789400100708 6.987475872039795 5.35737419128418 6.365668296813965 5.963600158691406 C 6.28011417388916 6.047096252441406 6.16898250579834 6.088843822479248 6.05785083770752 6.088843822479248 M 27.96254730224609 3.282328605651855 C 27.88669204711914 3.282328605651855 27.80996322631836 3.262630701065063 27.73998832702637 3.222058534622192 C 27.00146484375 2.789586067199707 26.22589492797852 2.412679433822632 25.43503570556641 2.101334095001221 C 25.20865821838379 2.011958599090576 25.09722900390625 1.756179571151733 25.18660545349121 1.529506325721741 C 25.27568817138672 1.302832961082458 25.53235054016113 1.191407322883606 25.7584342956543 1.28078305721283 C 26.59103965759277 1.60859203338623 27.4074764251709 2.00549054145813 28.18569183349609 2.460601329803467 C 28.39590072631836 2.583786725997925 28.46645927429199 2.853677988052368 28.34357070922852 3.063887119293213 C 28.26154327392578 3.204124689102173 28.11395645141602 3.282328605651855 27.96254730224609 3.282328605651855 M 10.29555416107178 2.99126935005188 C 10.13708782196045 2.99126935005188 9.983914375305176 2.905715942382812 9.904829025268555 2.755776405334473 C 9.79163932800293 2.539980888366699 9.874547958374023 2.273323535919189 10.09004783630371 2.15984034538269 C 10.88031768798828 1.744713425636292 11.71233558654785 1.383976578712463 12.56346225738525 1.087331533432007 C 12.79278182983398 1.007951855659485 13.0450325012207 1.128491520881653 13.12500095367432 1.358986854553223 C 13.20526218414307 1.588894009590149 13.08354663848877 1.839969158172607 12.853346824646 1.920525074005127 C 12.04367160797119 2.202470064163208 11.25193214416504 2.545861005783081 10.50076484680176 2.940995693206787 C 10.43520355224609 2.975099563598633 10.3649377822876 2.99126935005188 10.29555416107178 2.99126935005188 M 23.08216094970703 1.358692646026611 C 23.05011558532715 1.358692646026611 23.01718711853027 1.355164885520935 22.98396682739258 1.347814917564392 C 22.16694259643555 1.161713361740112 21.31228637695312 1.030589818954468 20.4441089630127 0.95797199010849 C 20.20155715942383 0.9376859664916992 20.02104187011719 0.7242427468299866 20.04132843017578 0.4816934466362 C 20.06161499023438 0.2391442060470581 20.27652931213379 0.06392074376344681 20.51760673522949 0.07891470193862915 C 21.42694473266602 0.1550604701042175 22.32246780395508 0.292652040719986 23.17976951599121 0.4875734448432922 C 23.41732025146484 0.5413752794265747 23.56608200073242 0.7780445218086243 23.51198768615723 1.01559591293335 C 23.46553611755371 1.219925284385681 23.28355026245117 1.358692646026611 23.08216094970703 1.358692646026611 M 15.24767303466797 1.256675124168396 C 15.04158020019531 1.256675124168396 14.85724449157715 1.11143958568573 14.81549549102783 0.9012301564216614 C 14.76845645904541 0.6625028848648071 14.92368793487549 0.4302436411380768 15.1627082824707 0.382909744977951 C 15.38026714324951 0.3399859070777893 15.59988498687744 0.3000020086765289 15.82097244262695 0.2635461091995239 C 16.30842208862305 0.1815203726291656 16.80292892456055 0.1230145692825317 17.28126525878906 0.06597874313592911 C 17.45413780212402 0.0456928089261055 17.62701034545898 0.02511287294328213 17.79958534240723 0.003356941742822528 C 18.04184150695801 -0.02545496821403503 18.26204681396484 0.1444764882326126 18.29174041748047 0.3861437439918518 C 18.32202339172363 0.6278110146522522 18.15062141418457 0.8483102917671204 17.90924835205078 0.8785921931266785 C 17.73461151123047 0.9003481268882751 17.55997657775879 0.9209280610084534 17.38534164428711 0.9420959949493408 C 16.91758918762207 0.997367799282074 16.43366622924805 1.054697632789612 15.96620845794678 1.133489489555359 C 15.75335311889648 1.168769359588623 15.54284954071045 1.206989169120789 15.333815574646 1.248443007469177 C 15.30471038818359 1.254029035568237 15.2761926651001 1.256675124168396 15.24767303466797 1.256675124168396" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eocbk8 =
    '<svg viewBox="3.1 3.1 31.5 31.5" ><path transform="translate(-7.51, -7.5)" d="M 25.54273223876953 10.62600040435791 C 26.1992301940918 10.63188076019287 26.85543632507324 10.63746547698975 27.51164245605469 10.64305114746094 C 27.59043502807617 10.66098499298096 27.66834259033203 10.68862152099609 27.74801635742188 10.69538402557373 C 30.11294746398926 10.89353942871094 32.33058166503906 11.57414722442627 34.35888290405273 12.80394554138184 C 38.52660751342773 15.33086776733398 41.06352996826172 18.99732780456543 41.92465591430664 23.80421257019043 C 42.02725601196289 24.37662887573242 42.07723999023438 24.95874786376953 42.15161895751953 25.53616142272949 C 42.1457405090332 26.19236755371094 42.14015579223633 26.84886741638184 42.13456726074219 27.50507545471191 C 42.08547210693359 27.8796272277832 42.04342651367188 28.2553596496582 41.98639297485352 28.62873840332031 C 41.42073822021484 32.34106826782227 39.79168701171875 35.51066970825195 36.99370193481445 38.01289749145508 C 32.9782600402832 41.60350799560547 28.27486419677734 42.85388565063477 23.00875282287598 41.75638961791992 C 19.1976432800293 40.96200180053711 16.11447525024414 38.9266471862793 13.78600215911865 35.81055068969727 C 11.18940162658691 32.3360710144043 10.21597099304199 28.41205978393555 10.80690956115723 24.12320327758789 C 11.23938179016113 20.98358535766602 12.54620742797852 18.22411155700684 14.67270374298096 15.87241363525391 C 17.14317893981934 13.14027976989746 20.19929695129395 11.45154857635498 23.84135818481445 10.84943866729736 C 24.40554237365723 10.75594711303711 24.97560691833496 10.69950008392334 25.54273223876953 10.62600040435791 M 23.48591232299805 17.17600440979004 C 20.37452125549316 18.38345909118652 17.29811477661133 21.88528060913086 17.60593223571777 26.66600036621094 C 17.89699172973633 31.19153022766113 21.27151107788086 34.83329391479492 25.84525489807129 35.52478408813477 C 29.93301963806152 36.14306259155273 33.56537628173828 33.928955078125 35.08535385131836 31.41702651977539 C 26.62964630126953 33.14074325561523 20.13138389587402 24.75265502929688 23.48591232299805 17.17600440979004" fill="#fefefe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cgtftw =
    '<svg viewBox="3.0 1.0 18.1 18.1" ><path transform="translate(0.0, -2.0)" d="M 21.089111328125 12.04455471038818 C 21.089111328125 17.03972625732422 17.03972625732422 21.089111328125 12.04455471038818 21.089111328125 C 7.049385070800781 21.089111328125 3 17.03972625732422 3 12.04455471038818 C 3 7.049385070800781 7.049385070800781 3 12.04455471038818 3 C 17.03972625732422 3 21.089111328125 7.049385070800781 21.089111328125 12.04455471038818 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gko6pj =
    '<svg viewBox="12.0 4.6 3.6 7.2" ><path transform="translate(-5.96, -4.38)" d="M 18 9 L 18 14.42673301696777 L 21.61782073974609 16.23564338684082" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bq1yz =
    '<svg viewBox="0.0 0.0 26.4 20.0" ><path transform="translate(0.0, 0.0)" d="M 13.18442058563232 0.0003267246065661311 C 19.51319122314453 -0.001420468674041331 24.96086692810059 4.474160671234131 26.14299011230469 10.67961025238037 C 26.74264335632324 13.82710552215576 26.2529182434082 16.81728172302246 24.70534133911133 19.62829780578613 C 24.48890686035156 20.02148818969727 24.33573532104492 20.06087303161621 23.94094467163086 19.83373832702637 C 23.62644958496094 19.65275573730469 23.3153018951416 19.46573448181152 22.99695014953613 19.29181861877441 C 22.85404205322266 19.21370315551758 22.80206489562988 19.15014839172363 22.8995418548584 18.98321914672852 C 23.17195892333984 18.51715469360352 23.16329765319824 18.51213264465332 23.6325626373291 18.78141784667969 C 24.16298294067383 19.08593940734863 24.16269111633301 19.08579254150391 24.42338752746582 18.53863143920898 C 25.13071060180664 17.05410003662109 25.51858711242676 15.48941421508789 25.61890411376953 13.84909057617188 C 25.63339233398438 13.61300182342529 25.56008338928223 13.54129409790039 25.33716773986816 13.56983089447021 C 25.22105407714844 13.58475399017334 25.10100746154785 13.57856750488281 24.98343467712402 13.5709228515625 C 24.83215522766113 13.56109428405762 24.6175422668457 13.64481449127197 24.54372596740723 13.52622413635254 C 24.43656349182129 13.35412502288818 24.50965309143066 13.1200008392334 24.50914573669434 12.91244888305664 C 24.50885391235352 12.80419635772705 24.59817886352539 12.81737327575684 24.66886901855469 12.81686305999756 C 24.87772941589355 12.81540775299072 25.08986854553223 12.79298496246338 25.29472732543945 12.82159519195557 C 25.59597015380859 12.86352825164795 25.6344108581543 12.72914028167725 25.61657524108887 12.47237491607666 C 25.52142715454102 11.10395908355713 25.23612213134766 9.780096054077148 24.71342277526855 8.510831832885742 C 24.56862258911133 8.159136772155762 24.394775390625 7.819380760192871 24.24007797241211 7.471616268157959 C 24.17914581298828 7.334825992584229 24.11362457275391 7.302503108978271 23.97712516784668 7.391609668731689 C 23.76462364196777 7.530220508575439 23.53588485717773 7.643496990203857 23.3203239440918 7.777521133422852 C 23.21221733093262 7.844788551330566 23.16140365600586 7.831392765045166 23.09013366699219 7.719500064849854 C 22.77250671386719 7.220967292785645 22.76792144775391 7.223878383636475 23.28596496582031 6.925837516784668 C 23.77910804748535 6.642064094543457 23.78071022033691 6.640899181365967 23.46141242980957 6.175198554992676 C 22.51494216918945 4.794697761535645 21.338134765625 3.651232481002808 19.9361572265625 2.735994815826416 C 19.77235794067383 2.629051923751831 19.69999694824219 2.642519950866699 19.6158390045166 2.816220045089722 C 19.51326370239258 3.027848720550537 19.37560081481934 3.222296953201294 19.2672004699707 3.431450128555298 C 19.19978904724121 3.561543703079224 19.13587188720703 3.56380033493042 19.01371192932129 3.497479677200317 C 18.51321411132812 3.225500106811523 18.51088523864746 3.229722499847412 18.79684257507324 2.73410177230835 C 19.09131813049316 2.22377610206604 19.09102439880371 2.224431276321411 18.54393577575684 1.964754581451416 C 17.05044937133789 1.255903601646423 15.47957611083984 0.8562331199645996 13.82767868041992 0.7692373394966125 C 13.63133811950684 0.7588998675346375 13.54565143585205 0.793843686580658 13.56494331359863 1.011587738990784 C 13.58496475219727 1.236830115318298 13.56181240081787 1.465566754341125 13.57193279266357 1.692192435264587 C 13.57841110229492 1.837573289871216 13.52206420898438 1.872808575630188 13.3839635848999 1.878195524215698 C 12.81095790863037 1.900763630867004 12.81110286712646 1.905495524406433 12.81110286712646 1.343772888183594 C 12.81110286712646 0.7345846891403198 12.81124877929688 0.7357494831085205 12.20497226715088 0.7886749505996704 C 10.5595531463623 0.9323089122772217 8.99821662902832 1.36735999584198 7.523149013519287 2.115813732147217 C 7.339184284210205 2.209143161773682 7.29878044128418 2.281287670135498 7.421084403991699 2.451202154159546 C 7.521256446838379 2.590468168258667 7.59718656539917 2.747205972671509 7.683381080627441 2.896445274353027 C 7.862541675567627 3.206717967987061 7.862468719482422 3.206790685653687 7.556272983551025 3.383984804153442 C 7.209236621856689 3.584839344024658 7.209236621856689 3.584839344024658 6.981810092926025 3.191720962524414 C 6.639214992523193 2.599422693252563 6.637322425842285 2.596728801727295 6.085282325744629 2.981766700744629 C 4.743365287780762 3.91767954826355 3.630839586257935 5.075486183166504 2.734019756317139 6.443830013275146 C 2.631736278533936 6.599985122680664 2.627440929412842 6.679264545440674 2.807620525360107 6.766260147094727 C 3.027402400970459 6.872547626495361 3.231533050537109 7.011013031005859 3.44607400894165 7.129094123840332 C 3.54304313659668 7.182528972625732 3.589271068572998 7.238439083099365 3.509555101394653 7.339339733123779 C 3.504022359848022 7.346328258514404 3.500455141067505 7.354918479919434 3.496378660202026 7.362999439239502 C 3.23386287689209 7.878348827362061 3.23386287689209 7.878348827362061 2.739042997360229 7.590934753417969 C 2.224931240081787 7.292529106140137 2.222674369812012 7.291437149047852 1.964890837669373 7.831392765045166 C 1.252472758293152 9.323423385620117 0.8572430014610291 10.89589691162109 0.7618753910064697 12.5463399887085 C 0.7497906684875488 12.75600242614746 0.7997312545776367 12.84925937652588 1.022935271263123 12.81890106201172 C 1.138759613037109 12.80303192138672 1.258733510971069 12.81606292724609 1.376669049263 12.81606292724609 C 1.888887882232666 12.81606292724609 1.979742050170898 12.93589115142822 1.876730442047119 13.44978427886963 C 1.85438084602356 13.56131362915039 1.793010711669922 13.57281494140625 1.704923033714294 13.57245254516602 C 1.468833565711975 13.57150554656982 1.231870532035828 13.5845365524292 0.9968729615211487 13.56873798370361 C 0.8021336197853088 13.55563545227051 0.7511738538742065 13.62129974365234 0.7614386081695557 13.81334590911865 C 0.8488710522651672 15.44587993621826 1.237257719039917 17.00175666809082 1.928490996360779 18.48242950439453 C 2.001290559768677 18.63844108581543 2.087194204330444 18.78840827941895 2.157445907592773 18.94550895690918 C 2.207022666931152 19.05609130859375 2.263296842575073 19.06970596313477 2.365653038024902 19.00731658935547 C 2.5978844165802 18.86572265625 2.837905168533325 18.73672103881836 3.070572853088379 18.59570503234863 C 3.16783332824707 18.53666496276855 3.216609239578247 18.54663848876953 3.284458637237549 18.64775657653809 C 3.622103691101074 19.15124130249023 3.626253366470337 19.14905738830566 3.108428955078125 19.44979286193848 C 2.857415199279785 19.59553909301758 2.606984376907349 19.7424488067627 2.352986097335815 19.8829517364502 C 2.06273341178894 20.04361915588379 1.882408857345581 19.99579048156738 1.719337344169617 19.70947074890137 C 0.8836693167686462 18.24218940734863 0.3337402641773224 16.67241096496582 0.1213106513023376 14.99859809875488 C -0.3576387166976929 11.22466087341309 0.5715041160583496 7.822875499725342 2.964358329772949 4.863420486450195 C 4.986006736755371 2.363041639328003 7.613129138946533 0.8303164839744568 10.77540397644043 0.2217834740877151 C 11.57168769836426 0.068540059030056 12.37415885925293 -0.004332457669079304 13.18442058563232 0.0003267246065661311" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vfc33 =
    '<svg viewBox="10.9 5.5 9.8 9.9" ><path transform="translate(-139.16, -70.35)" d="M 152.8766784667969 81.3282470703125 C 153.7361602783203 81.58573913574219 154.2685394287109 82.11229705810547 154.5508422851562 82.95378875732422 C 155.7028350830078 81.22894287109375 156.8316040039062 79.53882598876953 157.9603576660156 77.8486328125 C 157.9514007568359 77.83670043945312 157.9423828125 77.82476043701172 157.9334106445312 77.81282043457031 C 157.8545074462891 77.86276245117188 157.7736968994141 77.91007995605469 157.6971282958984 77.96329498291016 C 157.0492706298828 78.41407012939453 156.3980865478516 78.86012268066406 155.7579498291016 79.32167053222656 C 155.59814453125 79.43683624267578 155.5254364013672 79.41441345214844 155.4215393066406 79.25906372070312 C 155.1303405761719 78.82320404052734 155.1245880126953 78.82844543457031 155.5511169433594 78.53171539306641 C 156.7350616455078 77.70791625976562 157.9183502197266 76.88310241699219 159.1019287109375 76.05886077880859 C 159.1614837646484 76.01743316650391 159.2195739746094 75.97325134277344 159.2816772460938 75.93604278564453 C 159.4512939453125 75.83405303955078 159.6145782470703 75.84912872314453 159.7531890869141 75.98889923095703 C 159.8827819824219 76.11964416503906 159.9037475585938 76.27776336669922 159.8096923828125 76.43778228759766 C 159.72705078125 76.57820892333984 159.6324920654297 76.71187591552734 159.5418548583984 76.84764099121094 C 157.7833099365234 79.47971343994141 156.0258636474609 82.11251831054688 154.2651824951172 84.7432861328125 C 153.7156982421875 85.56424713134766 152.9325256347656 85.92081451416016 151.9682006835938 85.75745391845703 C 151.0375366210938 85.59970092773438 150.4117431640625 85.02735137939453 150.1763305664062 84.10541534423828 C 149.9328002929688 83.15166473388672 150.2129364013672 82.32901763916016 150.9983673095703 81.73818206787109 C 151.896728515625 81.06224060058594 152.8348236083984 80.43928527832031 153.7526092529297 79.78911590576172 C 153.8639221191406 79.71019744873047 153.9152526855469 79.74092102050781 153.9901580810547 79.83883666992188 C 154.3425140380859 80.29929351806641 154.3454895019531 80.29667663574219 153.8784027099609 80.62427520751953 C 153.5602722167969 80.84732818603516 153.2426452636719 81.071044921875 152.8766784667969 81.3282470703125 M 152.3226013183594 85.04088592529297 C 153.1424865722656 85.06614685058594 153.8428802490234 84.39820861816406 153.8658752441406 83.56902313232422 C 153.8885955810547 82.75082397460938 153.2154846191406 82.04874420166016 152.38818359375 82.02742004394531 C 151.5704956054688 82.00630187988281 150.8663177490234 82.67977142333984 150.8446960449219 83.50364685058594 C 150.8230590820312 84.32679748535156 151.4848327636719 85.01519012451172 152.3226013183594 85.04088592529297" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lnef3c =
    '<svg viewBox="0.0 0.0 18.8 19.9" ><path transform="translate(0.0, 0.0)" d="M 1.196152687072754 19.91847801208496 C 1.122459888458252 19.8954029083252 1.047831416130066 19.87492561340332 0.975178062915802 19.84883689880371 C 0.4249758124351501 19.65182304382324 0.1009973809123039 19.26698875427246 0.02127601765096188 18.68534278869629 C 0.005477260798215866 18.57033538818359 0.004697716794908047 18.45272636413574 0.004697716794908047 18.33621025085449 C 0.003918172791600227 13.55838584899902 0.004022112116217613 8.780612945556641 0.004333930090069771 4.00273609161377 C 0.004333930090069771 3.925093650817871 0.001371662830933928 3.846307992935181 0.01306482311338186 3.770068407058716 C 0.03827007859945297 3.605688571929932 0.1443400233983994 3.511207818984985 0.3062253296375275 3.516612768173218 C 0.4666554629802704 3.52201771736145 0.5694513320922852 3.617849349975586 0.5828595161437988 3.786698818206787 C 0.589043915271759 3.864081621170044 0.5873808860778809 3.942140102386475 0.5873808860778809 4.019886016845703 C 0.5875887870788574 8.791214942932129 0.587432861328125 13.56254100799561 0.5883163809776306 18.33387184143066 C 0.5883163809776306 18.4437370300293 0.5902912020683289 18.55495071411133 0.6071293354034424 18.66310119628906 C 0.6640880107879639 19.02860260009766 0.9673306345939636 19.3038330078125 1.337042331695557 19.33205223083496 C 1.401536583900452 19.33699035644531 1.466654539108276 19.33485984802246 1.531460762023926 19.33496284484863 C 5.492427349090576 19.33506774902344 9.453447341918945 19.33506774902344 13.41446685791016 19.33496284484863 C 14.05098819732666 19.33496284484863 14.3603630065918 19.02979850769043 14.36067485809326 18.39805603027344 C 14.36150646209717 16.74490165710449 14.36114311218262 15.09174823760986 14.36015510559082 13.43864631652832 C 14.36010360717773 13.37607574462891 14.37600517272949 13.31033515930176 14.32954502105713 13.22999000549316 C 14.15960502624512 13.36110687255859 13.98924922943115 13.48521137237549 13.82731151580811 13.6193962097168 C 13.66059303283691 13.75753211975098 13.4845724105835 13.83257675170898 13.27435493469238 13.73274230957031 C 13.06325531005859 13.63249397277832 13.01731395721436 13.44919681549072 13.01788520812988 13.23170471191406 C 13.02173137664795 11.86381244659424 13.01679515838623 10.49592113494873 13.0238618850708 9.128081321716309 C 13.02469348907471 8.965573310852051 12.98847007751465 8.891360282897949 12.81764602661133 8.889125823974609 C 12.695725440979 8.88746166229248 12.57385635375977 8.858151435852051 12.45245552062988 8.838143348693848 C 11.80112075805664 8.730721473693848 11.49741172790527 8.426855087280273 11.39456367492676 7.779003143310547 C 11.37627124786377 7.663890361785889 11.35953617095947 7.548205852508545 11.34924602508545 7.432157039642334 C 11.32341766357422 7.140244483947754 11.22722053527832 6.88096809387207 11.03555774688721 6.653080940246582 C 10.88593769073486 6.475085735321045 10.74156665802002 6.291061401367188 10.63533973693848 6.080947875976562 C 10.4685697555542 5.751045703887939 10.46643829345703 5.422493934631348 10.63357353210449 5.092538833618164 C 10.70118522644043 4.958976745605469 10.77690505981445 4.828741073608398 10.87933731079102 4.720643997192383 C 11.20716190338135 4.374994277954102 11.34062004089355 3.958926439285278 11.38879585266113 3.491979360580444 C 11.46623039245605 2.74242115020752 11.76609325408936 2.444271564483643 12.50577640533447 2.32287073135376 C 12.65274715423584 2.298808813095093 12.80023670196533 2.277397394180298 12.9479341506958 2.25868821144104 C 13.1452112197876 2.233690738677979 13.32149124145508 2.162648439407349 13.4818696975708 2.043793916702271 C 13.74130058288574 1.851714015007019 13.97859382629395 1.625334739685059 14.28854179382324 1.509234428405762 C 14.36841869354248 1.479248046875 14.35994720458984 1.412986874580383 14.35740184783936 1.346881508827209 C 14.34181118011475 0.9481707811355591 14.01523399353027 0.6149936318397522 13.60950565338135 0.5870339870452881 C 13.54490852355957 0.582564651966095 13.47989368438721 0.584747314453125 13.41503620147705 0.584747314453125 C 9.454071044921875 0.5845913887023926 5.493051528930664 0.5845913887023926 1.532084345817566 0.5846953392028809 C 0.900445818901062 0.5846953392028809 0.589043915271759 0.8952656984329224 0.5876927375793457 1.526488423347473 C 0.5870171189308167 1.837682366371155 0.589979350566864 2.148824453353882 0.58649742603302 2.459966659545898 C 0.5839508771896362 2.685722351074219 0.4858842194080353 2.80161452293396 0.3054457902908325 2.805772304534912 C 0.1242277845740318 2.809877872467041 0.008179681375622749 2.691699028015137 0.006308775395154953 2.475401401519775 C 0.002878780942410231 2.080172777175903 -0.01177664659917355 1.683124780654907 0.01810587383806705 1.289766907691956 C 0.07537636905908585 0.5359477996826172 0.6603462100028992 0.005961926188319921 1.416711688041687 0.002376024378463626 C 2.38261866569519 -0.002353209303691983 3.348577260971069 0.001076784217730165 4.3144850730896 0.001076784217730165 C 7.374403953552246 0.001076784217730165 10.43426990509033 0.0004011795681435615 13.49418640136719 0.001700419350527227 C 14.20195865631104 0.001908297883346677 14.77404117584229 0.4122082889080048 14.89336490631104 1.07804274559021 C 14.94704818725586 1.377699375152588 15.09396553039551 1.506584167480469 15.31473255157471 1.680006384849548 C 15.80563831329346 2.065673112869263 16.32627105712891 2.286803722381592 16.95011329650879 2.356183290481567 C 17.54422950744629 2.422132730484009 17.82917976379395 2.790804862976074 17.91950035095215 3.428056240081787 C 17.93675422668457 3.549873113632202 17.95302200317383 3.671846151351929 17.9663257598877 3.794182300567627 C 17.99438858032227 4.051743507385254 18.08247947692871 4.281241416931152 18.24945640563965 4.484130859375 C 18.38088798522949 4.643833160400391 18.50488662719727 4.811591148376465 18.61490631103516 4.986676692962646 C 18.86212539672852 5.379930973052979 18.86134719848633 5.781447887420654 18.61864852905273 6.178287506103516 C 18.55462265014648 6.283057689666748 18.48971176147461 6.39110279083252 18.4058837890625 6.479243278503418 C 18.09037780761719 6.810862064361572 17.97121238708496 7.213313579559326 17.92350387573242 7.65786075592041 C 17.84040260314941 8.431585311889648 17.55373764038086 8.720536231994629 16.78443145751953 8.851395606994629 C 16.65040397644043 8.874210357666016 16.5154914855957 8.892606735229492 16.38042068481445 8.908041954040527 C 16.16916465759277 8.93231201171875 15.98061847686768 9.00761604309082 15.81171989440918 9.137643814086914 C 15.64234924316406 9.268035888671875 15.4737606048584 9.400402069091797 15.29623126983643 9.518997192382812 C 14.86748218536377 9.805192947387695 14.43384838104248 9.797553062438965 14.00525379180908 9.515462875366211 C 13.87761783599854 9.431427955627441 13.75600910186768 9.338350296020508 13.61324691772461 9.236333847045898 L 13.61324691772461 13.04149627685547 C 13.84794235229492 12.85939502716064 14.0647087097168 12.69174098968506 14.2809534072876 12.52325534820557 C 14.57234859466553 12.29625225067139 14.73485660552979 12.29500484466553 15.02453422546387 12.51977443695068 C 15.23937797546387 12.68654537200928 15.45364856719971 12.85399055480957 15.67098426818848 13.02335929870605 C 15.7362585067749 12.95953941345215 15.70492076873779 12.88480854034424 15.70512962341309 12.81974124908447 C 15.70767593383789 11.95106983184814 15.70679092407227 11.08234596252441 15.70699882507324 10.21367454528809 C 15.70699882507324 10.15531253814697 15.70097160339355 10.09539127349854 15.71209335327148 10.0390567779541 C 15.74374103546143 9.878574371337891 15.84326362609863 9.785808563232422 16.00998306274414 9.790953636169434 C 16.16719055175781 9.795890808105469 16.25896835327148 9.888916969299316 16.28620147705078 10.04149913787842 C 16.29519271850586 10.09190940856934 16.29020309448242 10.14497089385986 16.29025459289551 10.19683647155762 C 16.2904109954834 11.20816421508789 16.28802108764648 12.21949291229248 16.29217720031738 13.23076915740967 C 16.29311370849609 13.44815731048584 16.24519729614258 13.63150501251221 16.03529167175293 13.73227691650391 C 15.8253870010376 13.83304500579834 15.64905261993408 13.75820922851562 15.48243999481201 13.6198148727417 C 15.31987762451172 13.48490142822266 15.14931392669678 13.35944557189941 14.97823047637939 13.22676658630371 C 14.92433643341064 13.31547927856445 14.9459056854248 13.39494132995605 14.94585132598877 13.46998500823975 C 14.94439792633057 15.0582799911499 14.9240779876709 16.64699172973633 14.95318031311035 18.23476791381836 C 14.96851253509521 19.07287979125977 14.63834953308105 19.7026481628418 13.76125717163086 19.91847801208496 L 1.196152687072754 19.91847801208496 Z M 14.66360664367676 9.145023345947266 C 14.77866744995117 9.144607543945312 14.87839603424072 9.09689998626709 14.96965503692627 9.034587860107422 C 15.09266662597656 8.950709342956543 15.21510791778564 8.864803314208984 15.32933616638184 8.769699096679688 C 15.64198780059814 8.509384155273438 15.99314308166504 8.346667289733887 16.40255928039551 8.316057205200195 C 16.51211357116699 8.307897567749023 16.62135314941406 8.29012393951416 16.72950172424316 8.270167350769043 C 17.18584823608398 8.18613338470459 17.29888153076172 8.089729309082031 17.33785820007324 7.631200790405273 C 17.38790512084961 7.042697906494141 17.58388328552246 6.533967018127441 17.97178268432617 6.080272197723389 C 18.31571769714355 5.678028106689453 18.3144702911377 5.491612911224365 17.9724063873291 5.089160919189453 C 17.59588623046875 4.646379470825195 17.39658355712891 4.152824401855469 17.34191131591797 3.577468872070312 C 17.29196929931641 3.0523681640625 17.17404937744141 2.957159757614136 16.65341758728027 2.885753393173218 C 16.62135314941406 2.881335973739624 16.5888729095459 2.879517078399658 16.55654716491699 2.877074241638184 C 16.07774925231934 2.841475486755371 15.65804386138916 2.676160097122192 15.2816276550293 2.366681098937988 C 14.71126079559326 1.897707462310791 14.60363388061523 1.905814409255981 14.02479648590088 2.364342451095581 C 13.74712371826172 2.584277868270874 13.45759868621826 2.774590492248535 13.09823131561279 2.827287673950195 C 12.95723724365234 2.847971439361572 12.81587886810303 2.865849018096924 12.67447090148926 2.883362770080566 C 12.14162635803223 2.949676275253296 12.03124237060547 3.042182445526123 11.9647216796875 3.57731294631958 C 11.90209865570068 4.081106185913086 11.78038501739502 4.544986724853516 11.44315624237061 4.950713634490967 C 10.96077346801758 5.531058311462402 10.96638584136963 5.635153293609619 11.4413890838623 6.220174789428711 C 11.73408031463623 6.580687522888184 11.90594387054443 6.977007865905762 11.93816471099854 7.438861846923828 C 11.94715595245361 7.567434787750244 11.98057174682617 7.694136619567871 12.00203609466553 7.82182502746582 C 12.04262351989746 8.063536643981934 12.19104957580566 8.222354888916016 12.42595195770264 8.237114906311035 C 13.15861797332764 8.283055305480957 13.79441452026367 8.540669441223145 14.3394193649292 9.032613754272461 C 14.42516994476318 9.109944343566895 14.54064559936523 9.149960517883301 14.66360664367676 9.145023345947266" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q6uyjz =
    '<svg viewBox="5.0 1.8 4.9 6.9" ><path transform="translate(-91.56, -32.77)" d="M 99.0225830078125 41.42680358886719 C 98.57558441162109 41.42680358886719 98.12854766845703 41.43008041381836 97.68155670166016 41.42607879638672 C 96.89431762695312 41.41900634765625 96.46656036376953 40.90160369873047 96.60397338867188 40.12694549560547 C 96.63447570800781 39.95497512817383 96.66238403320312 39.7822265625 96.70125579833984 39.61207962036133 C 96.83606719970703 39.02243041992188 97.19288635253906 38.62683486938477 97.75935363769531 38.41891098022461 C 98.04664611816406 38.31346130371094 98.04108428955078 38.31382369995117 98.04913330078125 38.00647735595703 C 98.05350494384766 37.83913040161133 98.02304840087891 37.70177841186523 97.90829467773438 37.56536102294922 C 97.73861694335938 37.36366271972656 97.65349578857422 37.11509323120117 97.64943695068359 36.8477668762207 C 97.64455413818359 36.52399063110352 97.63494110107422 36.19944381713867 97.65048217773438 35.87639617919922 C 97.68597412109375 35.13915634155273 98.29370880126953 34.5659294128418 99.02527618408203 34.56390762329102 C 99.74599456787109 34.56193161010742 100.3679656982422 35.12528228759766 100.4093399047852 35.84947967529297 C 100.4313735961914 36.23576354980469 100.4506072998047 36.62631607055664 100.3858947753906 37.01255798339844 C 100.3510284423828 37.22069931030273 100.2782135009766 37.42181777954102 100.135871887207 37.57336044311523 C 99.93916320800781 37.78274536132812 100.0320892333984 38.02471542358398 100.0180053710938 38.25468826293945 C 100.0134811401367 38.32910537719727 100.0945053100586 38.3325309753418 100.1461639404297 38.35212707519531 C 100.3032684326172 38.41184234619141 100.4643707275391 38.46199035644531 100.6104583740234 38.54763793945312 C 100.9919662475586 38.77131652832031 101.2485427856445 39.09430313110352 101.3535232543945 39.5244026184082 C 101.4162979125977 39.78165435791016 101.4657745361328 40.04368591308594 101.4990844726562 40.30633926391602 C 101.5681533813477 40.85061645507812 101.1624298095703 41.35072326660156 100.6156539916992 41.41261291503906 C 100.5706481933594 41.41770935058594 100.5253829956055 41.42430877685547 100.480224609375 41.42441558837891 C 99.99430084228516 41.42524337768555 99.50844573974609 41.42493438720703 99.0225830078125 41.42493438720703 L 99.0225830078125 41.42680358886719 M 99.03947448730469 40.83793640136719 C 99.51197814941406 40.83793640136719 99.98458862304688 40.84276962280273 100.4569931030273 40.83632659912109 C 100.7906951904297 40.83180236816406 100.9648895263672 40.61104202270508 100.9065322875977 40.28529357910156 C 100.8780517578125 40.12621307373047 100.8451538085938 39.96786117553711 100.8196334838867 39.80831527709961 C 100.7478713989258 39.35887908935547 100.4860000610352 39.08136749267578 100.0590667724609 38.94156646728516 C 99.97492218017578 38.91402053833008 99.91900634765625 38.92077255249023 99.84707641601562 38.97087860107422 C 99.30139923095703 39.35072326660156 98.77000427246094 39.34931945800781 98.20826721191406 38.97082901000977 C 98.15863800048828 38.93740844726562 98.11991882324219 38.91147613525391 98.05126953125 38.93304443359375 C 97.63551330566406 39.0639533996582 97.35507965087891 39.31933212280273 97.26735687255859 39.75904846191406 C 97.23576354980469 39.91750717163086 97.2080078125 40.07678985595703 97.17698669433594 40.23539733886719 C 97.10079956054688 40.62527465820312 97.26673889160156 40.83512878417969 97.66071319580078 40.83762359619141 C 98.12028503417969 40.84053802490234 98.57984924316406 40.83830261230469 99.03947448730469 40.83793640136719 M 98.23352813720703 36.35072708129883 C 98.23560333251953 36.56364822387695 98.19890594482422 36.7801513671875 98.25868225097656 36.98896408081055 C 98.36823272705078 37.37203598022461 98.73883056640625 37.6063117980957 99.14315032958984 37.55605697631836 C 99.52252960205078 37.50891876220703 99.82182312011719 37.15443420410156 99.83438873291016 36.73732757568359 C 99.84458160400391 36.40082550048828 99.84452819824219 36.40050888061523 99.52986145019531 36.46183776855469 C 99.23097229003906 36.52004241943359 98.93599700927734 36.52768325805664 98.66175842285156 36.37011337280273 C 98.51348876953125 36.28488159179688 98.46204376220703 36.12554168701172 98.53353881835938 35.98688507080078 C 98.60958099365234 35.83955001831055 98.74292755126953 35.77474594116211 98.89067840576172 35.84438705444336 C 99.15904998779297 35.97087478637695 99.40684509277344 35.89583587646484 99.66242980957031 35.81611633300781 C 99.78180694580078 35.77885437011719 99.81475067138672 35.72963714599609 99.75540161132812 35.60870361328125 C 99.60525512695312 35.30254745483398 99.25135040283203 35.10397338867188 98.92430114746094 35.1556282043457 C 98.54758453369141 35.21513748168945 98.265380859375 35.49972152709961 98.23571014404297 35.86532974243164 C 98.22266387939453 36.02612686157227 98.23352813720703 36.18889236450195 98.23352813720703 36.35072708129883 M 98.63057708740234 38.09545135498047 C 98.63057708740234 38.22838592529297 98.63124847412109 38.35004806518555 98.63026428222656 38.47166061401367 C 98.62984466552734 38.5190544128418 98.63556671142578 38.56036758422852 98.68451690673828 38.58469390869141 C 98.90034484863281 38.6919059753418 99.12204742431641 38.70333862304688 99.33824157714844 38.59971618652344 C 99.51405334472656 38.51541519165039 99.40039825439453 38.34579086303711 99.42570495605469 38.216796875 C 99.44405364990234 38.12299346923828 99.40357208251953 38.09789276123047 99.30378723144531 38.11977005004883 C 99.09346771240234 38.16586685180664 98.88028717041016 38.15604782104492 98.63057708740234 38.09545135498047" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vtgvz =
    '<svg viewBox="2.6 14.6 9.7 1.0" ><path transform="translate(-47.31, -267.03)" d="M 54.72433471679688 282.2467651367188 C 53.26606750488281 282.2467651367188 51.80780029296875 282.2468872070312 50.34953308105469 282.2464904785156 C 50.27833557128906 282.2464904785156 50.20588684082031 282.2503356933594 50.13619995117188 282.2391357421875 C 49.99894714355469 282.2169799804688 49.9166259765625 282.1312561035156 49.901611328125 281.9928283691406 C 49.88575744628906 281.8466186523438 49.94723510742188 281.7363586425781 50.08890533447266 281.6904602050781 C 50.16082763671875 281.6672058105469 50.24175262451172 281.6643371582031 50.31855773925781 281.6642761230469 C 53.26102447509766 281.6630859375 56.20343780517578 281.6630859375 59.14591217041016 281.6641235351562 C 59.2164306640625 281.6641845703125 59.29002380371094 281.6669006347656 59.35684967041016 281.6865234375 C 59.49982452392578 281.7285766601562 59.56644439697266 281.8340759277344 59.55542755126953 281.9814147949219 C 59.5443115234375 282.1298217773438 59.45949554443359 282.2192077636719 59.31262969970703 282.2403869628906 C 59.24256896972656 282.2504272460938 59.17033386230469 282.2465515136719 59.09913635253906 282.2465515136719 C 57.640869140625 282.2467956542969 56.18260192871094 282.2467651367188 54.72433471679688 282.2467651367188" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hekkh =
    '<svg viewBox="2.6 16.2 9.7 1.0" ><path transform="translate(-47.31, -295.83)" d="M 54.72695159912109 312.0501403808594 C 56.19176483154297 312.0501403808594 57.65657806396484 312.0500793457031 59.12139129638672 312.05029296875 C 59.18614959716797 312.05029296875 59.25215148925781 312.0452575683594 59.31549835205078 312.0554504394531 C 59.45171356201172 312.0774230957031 59.53699493408203 312.1593627929688 59.55425262451172 312.2983093261719 C 59.57234191894531 312.4443054199219 59.51126861572266 312.548583984375 59.3740234375 312.6073608398438 C 59.29305267333984 312.6420593261719 59.20839691162109 312.6332702636719 59.12467193603516 312.6333618164062 C 56.19503784179688 312.6336975097656 53.26540374755859 312.6337890625 50.33578491210938 312.6328735351562 C 50.25871276855469 312.6328735351562 50.17800140380859 312.6337890625 50.10529327392578 312.6126098632812 C 49.95484161376953 312.5686340332031 49.88374328613281 312.4574584960938 49.90245819091797 312.3017272949219 C 49.92007446289062 312.1549682617188 50.01060485839844 312.0702819824219 50.15768432617188 312.0538024902344 C 50.22175598144531 312.0466613769531 50.28713989257812 312.0502319335938 50.35194396972656 312.0502319335938 C 51.81026458740234 312.0500793457031 53.26863098144531 312.0501403808594 54.72695159912109 312.0501403808594" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j1p7g =
    '<svg viewBox="2.6 17.8 9.7 1.0" ><path transform="translate(-47.3, -324.42)" d="M 54.72749328613281 342.7841796875 C 53.26917266845703 342.7841796875 51.81085205078125 342.7842407226562 50.35247802734375 342.7840576171875 C 50.28767395019531 342.7840576171875 50.22240447998047 342.7875366210938 50.15821838378906 342.7808532714844 C 50.01094055175781 342.7654724121094 49.91973114013672 342.6815185546875 49.90096282958984 342.5350341796875 C 49.88101196289062 342.3796081542969 49.95065307617188 342.2674865722656 50.10131072998047 342.2229309082031 C 50.17391204833984 342.201416015625 50.25462341308594 342.2015686035156 50.33164215087891 342.2014770507812 C 53.26126861572266 342.2005004882812 56.19090270996094 342.2005004882812 59.12052917480469 342.2014770507812 C 59.19754791259766 342.2014770507812 59.27825927734375 342.2009887695312 59.35091400146484 342.2222900390625 C 59.50157165527344 342.2664489746094 59.57141876220703 342.377685546875 59.55234527587891 342.53369140625 C 59.53437042236328 342.6810607910156 59.44367980957031 342.7642517089844 59.29676055908203 342.7808837890625 C 59.23912811279297 342.7873840332031 59.18024444580078 342.7840576171875 59.12194061279297 342.7840576171875 C 57.65711975097656 342.7842407226562 56.19229888916016 342.7841796875 54.72749328613281 342.7841796875" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_upkymj =
    '<svg viewBox="2.6 13.1 9.7 1.0" ><path transform="translate(-47.3, -238.41)" d="M 54.72215270996094 251.4835968017578 C 56.20640563964844 251.4835968017578 57.69065475463867 251.4836883544922 59.17495727539062 251.4833221435547 C 59.27260971069336 251.4833221435547 59.36932373046875 251.4795684814453 59.45071411132812 251.5498504638672 C 59.54436111450195 251.6307067871094 59.57101821899414 251.7323608398438 59.54457092285156 251.8480529785156 C 59.51894378662109 251.9597778320312 59.4399528503418 252.028076171875 59.33320617675781 252.0538482666016 C 59.26528167724609 252.0702667236328 59.19174575805664 252.0666351318359 59.12075805664062 252.0666351318359 C 56.19107437133789 252.0671539306641 53.26133728027344 252.0670928955078 50.3316535949707 252.0670013427734 C 50.27984237670898 252.0670013427734 50.22755813598633 252.0700531005859 50.17621231079102 252.0647125244141 C 49.99785614013672 252.0460510253906 49.88653564453125 251.9219512939453 49.89526748657227 251.7557067871094 C 49.90353012084961 251.5985412597656 50.01671981811523 251.4894561767578 50.19149398803711 251.4853057861328 C 50.41823959350586 251.4798889160156 50.64524078369141 251.4835968017578 50.87208938598633 251.4835968017578 L 54.72215270996094 251.4835968017578" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sdg5xm =
    '<svg viewBox="2.6 9.9 9.7 1.0" ><path transform="translate(-47.32, -180.95)" d="M 54.76542282104492 190.8724060058594 C 56.22379302978516 190.8724060058594 57.68216323852539 190.8723602294922 59.14053344726562 190.8726043701172 C 59.20523834228516 190.8726654052734 59.27227783203125 190.8657073974609 59.33427810668945 190.8795776367188 C 59.49268341064453 190.9150695800781 59.58388900756836 191.0146026611328 59.57443237304688 191.1832885742188 C 59.5654411315918 191.3425750732422 59.46893310546875 191.42822265625 59.31728363037109 191.452392578125 C 59.26032638549805 191.4614868164062 59.20087432861328 191.4558258056641 59.1425666809082 191.4558258056641 C 56.21288299560547 191.4559326171875 53.28314971923828 191.4559326171875 50.35346221923828 191.4558258056641 C 50.2951545715332 191.4558258056641 50.23575210571289 191.46142578125 50.17874145507812 191.4524841308594 C 50.01721954345703 191.4272308349609 49.91972732543945 191.3335876464844 49.91889572143555 191.1658325195312 C 49.91801071166992 190.9974975585938 50.01638793945312 190.9037933349609 50.1767692565918 190.8770294189453 C 50.23996353149414 190.8665313720703 50.30611801147461 190.87255859375 50.37087249755859 190.87255859375 C 51.83573913574219 190.8723602294922 53.30055618286133 190.8724060058594 54.76542282104492 190.8724060058594" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u7oh93 =
    '<svg viewBox="2.6 11.5 9.7 1.0" ><path transform="translate(-47.32, -209.68)" d="M 54.72032928466797 221.7536010742188 C 53.27510833740234 221.7536010742188 51.82987976074219 221.7537536621094 50.38465881347656 221.7532196044922 C 50.30702209472656 221.753173828125 50.22823333740234 221.7553100585938 50.15204620361328 221.7432861328125 C 50.00538635253906 221.7201690673828 49.92156219482422 221.628173828125 49.91413116455078 221.4798583984375 C 49.90632629394531 221.3232879638672 49.98283386230469 221.2185974121094 50.13749694824219 221.1847229003906 C 50.20609283447266 221.1696929931641 50.27900695800781 221.1706390380859 50.34999847412109 221.1705932617188 C 53.27931976318359 221.1699829101562 56.20868682861328 221.1699829101562 59.13800811767578 221.1706390380859 C 59.20894622802734 221.1706390380859 59.2818603515625 221.1702728271484 59.35045623779297 221.1855621337891 C 59.49576568603516 221.2178802490234 59.57086181640625 221.3160552978516 59.56981658935547 221.4646759033203 C 59.56877899169922 221.6133117675781 59.49249267578125 221.7109680175781 59.3465576171875 221.7402801513672 C 59.27125549316406 221.7554016113281 59.19184875488281 221.7530670166016 59.11431121826172 221.7531280517578 C 57.64965057373047 221.7537536621094 56.18498992919922 221.7536010742188 54.72032928466797 221.7536010742188" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zhow5 =
    '<svg viewBox="1.5 16.2 1.0 1.0" ><path transform="translate(-27.55, -295.87)" d="M 29.35410308837891 312.0841369628906 C 29.51235008239746 312.0869140625 29.63645553588867 312.2109680175781 29.63817024230957 312.3681945800781 C 29.63998794555664 312.5308837890625 29.5027904510498 312.6685485839844 29.34256553649902 312.6648864746094 C 29.18291473388672 312.6611938476562 29.04847145080566 312.5160522460938 29.05699348449707 312.3565979003906 C 29.06525611877441 312.2016906738281 29.19642639160156 312.0814208984375 29.35410308837891 312.0841369628906" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ni5113 =
    '<svg viewBox="1.5 17.8 1.0 1.0" ><path transform="translate(-27.55, -324.45)" d="M 29.34318923950195 342.2406921386719 C 29.49587440490723 342.2371520996094 29.63026809692383 342.3632202148438 29.63858222961426 342.5177307128906 C 29.64746856689453 342.6824340820312 29.5202465057373 342.8185729980469 29.35482788085938 342.8215637207031 C 29.19741249084473 342.8243103027344 29.06613731384277 342.703857421875 29.05772018432617 342.5488586425781 C 29.04903984069824 342.3890991210938 29.18306922912598 342.244384765625 29.34318923950195 342.2406921386719" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bd6eyp =
    '<svg viewBox="1.5 13.1 1.0 1.0" ><path transform="translate(-27.54, -238.44)" d="M 29.63373374938965 251.7947387695312 C 29.63472175598145 251.9578857421875 29.49726104736328 252.0938415527344 29.33610343933105 252.089111328125 C 29.18232727050781 252.0846252441406 29.05328559875488 251.9530944824219 29.05172538757324 251.7991027832031 C 29.05006408691406 251.6372680664062 29.18721199035645 251.5037536621094 29.35117530822754 251.507568359375 C 29.50786399841309 251.5112609863281 29.63274765014648 251.6381530761719 29.63373374938965 251.7947387695312" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dapdtr =
    '<svg viewBox="1.5 9.9 1.0 1.0" ><path transform="translate(-27.54, -181.0)" d="M 29.35104751586914 191.5027770996094 C 29.18827819824219 191.5077209472656 29.04962158203125 191.3736877441406 29.04998779296875 191.2117309570312 C 29.05035018920898 191.057861328125 29.17835235595703 190.92626953125 29.33280563354492 190.921142578125 C 29.49484634399414 190.9157104492188 29.632568359375 191.0499572753906 29.6322021484375 191.2129516601562 C 29.63188934326172 191.3687438964844 29.50643539428711 191.4981079101562 29.35104751586914 191.5027770996094" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qhkftu =
    '<svg viewBox="1.5 14.6 1.0 1.0" ><path transform="translate(-27.55, -267.07)" d="M 29.34396362304688 281.7083129882812 C 29.49685668945312 281.7057189941406 29.63037109375 281.8320922851562 29.63795471191406 281.9864807128906 C 29.64601135253906 282.1518249511719 29.51925659179688 282.2857055664062 29.35259246826172 282.2878723144531 C 29.1948127746582 282.2899169921875 29.0645751953125 282.1695251464844 29.05683135986328 282.0145263671875 C 29.04883193969727 281.8551025390625 29.18400192260742 281.7109985351562 29.34396362304688 281.7083129882812" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w68ev =
    '<svg viewBox="1.5 11.5 1.0 1.0" ><path transform="translate(-27.55, -209.73)" d="M 29.35810661315918 221.2289733886719 C 29.52238273620605 221.2322387695312 29.65027809143066 221.3697509765625 29.64180946350098 221.533935546875 C 29.63370132446289 221.6905670166016 29.50460815429688 221.8095092773438 29.34609985351562 221.806396484375 C 29.18972396850586 221.8033447265625 29.06260871887207 221.6766815185547 29.06052780151367 221.5218658447266 C 29.05834579467773 221.3599700927734 29.19476509094238 221.2257385253906 29.35810661315918 221.2289733886719" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l5vx3r =
    '<svg viewBox="12.5 3.4 4.3 4.1" ><path transform="translate(-228.31, -61.23)" d="M 242.9693908691406 64.58399963378906 C 243.1047058105469 64.58982086181641 243.2142791748047 64.65785217285156 243.2950897216797 64.78033447265625 C 243.4483489990234 65.0126953125 243.6080474853516 65.24095153808594 243.757568359375 65.47564697265625 C 243.8173828125 65.56954956054688 243.8911285400391 65.62131500244141 243.9989624023438 65.64869689941406 C 244.2621307373047 65.71553802490234 244.5235900878906 65.79005432128906 244.7835083007812 65.86900329589844 C 245.1169281005859 65.97023010253906 245.2000885009766 66.23341369628906 244.9916839599609 66.51373291015625 C 244.9376373291016 66.58650207519531 244.8893585205078 66.66688537597656 244.822998046875 66.72660827636719 C 244.4374694824219 67.07355499267578 244.327880859375 67.50453186035156 244.4134826660156 68.002197265625 C 244.4298400878906 68.09724426269531 244.4303741455078 68.19609832763672 244.4285430908203 68.29301452636719 C 244.4230346679688 68.59132385253906 244.1979064941406 68.75425720214844 243.9139404296875 68.65898895263672 C 243.6504058837891 68.57063293457031 243.3898162841797 68.47299194335938 243.1306610107422 68.37242126464844 C 243.0234985351562 68.33084869384766 242.9298400878906 68.31988525390625 242.8169250488281 68.36702728271484 C 242.5724945068359 68.46898651123047 242.3211212158203 68.55447387695312 242.0713500976562 68.64329528808594 C 241.7175903320312 68.76905822753906 241.4880523681641 68.59361267089844 241.5036926269531 68.21334838867188 C 241.5146636962891 67.94804382324219 241.5199127197266 67.68238067626953 241.5357055664062 67.41732788085938 C 241.5419464111328 67.31250762939453 241.5111846923828 67.23257446289062 241.4456024169922 67.15264892578125 C 241.2731628417969 66.9423828125 241.1048889160156 66.72852325439453 240.9404907226562 66.51186370849609 C 240.7310638427734 66.23585510253906 240.8192138671875 65.96685791015625 241.1512908935547 65.86827087402344 C 241.4178009033203 65.78917694091797 241.6858673095703 65.71516418457031 241.9546966552734 65.6446533203125 C 242.0484924316406 65.62007141113281 242.1123046875 65.57235717773438 242.164794921875 65.49014282226562 C 242.3146820068359 65.25565338134766 242.4734954833984 65.02688598632812 242.6269683837891 64.79463195800781 C 242.7063751220703 64.67436981201172 242.8089752197266 64.59408569335938 242.9693908691406 64.58399963378906 M 243.8193511962891 68.03388977050781 C 243.8193511962891 67.83366394042969 243.8370819091797 67.68283843994141 243.8157043457031 67.53773498535156 C 243.7688903808594 67.21937561035156 243.8518829345703 66.95698547363281 244.0780029296875 66.72587585449219 C 244.1788330078125 66.62281799316406 244.3531341552734 66.48858642578125 244.3167572021484 66.37814331054688 C 244.2802276611328 66.26713562011719 244.0597229003906 66.27342987060547 243.9185791015625 66.23388671875 C 243.6746826171875 66.16558837890625 243.4362945556641 66.10931396484375 243.3018493652344 65.84904479980469 C 243.2146301269531 65.68014526367188 243.1080017089844 65.51513671875 242.9717254638672 65.37570190429688 C 242.8170776367188 65.50688171386719 242.7283477783203 65.68825531005859 242.6258239746094 65.85533142089844 C 242.5125274658203 66.03993225097656 242.3644104003906 66.14750671386719 242.1564331054688 66.19526672363281 C 241.9634704589844 66.23954772949219 241.7745513916016 66.30159759521484 241.5650329589844 66.36119842529297 C 241.7131805419922 66.55068206787109 241.8387451171875 66.72317504882812 241.9771881103516 66.8846435546875 C 242.0898590087891 67.01602172851562 242.1330413818359 67.15768432617188 242.1235961914062 67.32997131347656 C 242.1116943359375 67.54725646972656 242.1207275390625 67.76567840576172 242.1207275390625 68.04937744140625 C 242.6879272460938 67.64053344726562 243.2514953613281 67.67998504638672 243.8193511962891 68.03388977050781" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yr6xc6 =
    '<svg viewBox="0.0 0.0 14.7 45.6" ><path transform="translate(0.0, 0.0)" d="M 14.36476993560791 14.45218849182129 L 14.36476993560791 9.671626091003418 L 14.31811332702637 9.671626091003418 C 14.35740280151367 9.584698677062988 14.37950229644775 9.488929748535156 14.37950229644775 9.38726806640625 L 14.37950229644775 2.641243457794189 C 14.37950229644775 2.307772874832153 14.14327526092529 2.029308080673218 13.82846641540527 1.963989019393921 C 13.71059703826904 1.636903047561646 13.42525672912598 1.370715975761414 13.09129524230957 1.31718385219574 C 13.06379318237305 1.312763810157776 13.03629016876221 1.309325814247131 13.00878810882568 1.304906010627747 C 13.18166065216064 1.275929808616638 13.31328105926514 1.126629114151001 13.31328105926514 0.9458969831466675 L 13.31328105926514 0.7789162397384644 C 13.31328105926514 0.5770658254623413 13.14973831176758 0.4135229885578156 12.94788837432861 0.4135229885578156 L 11.74120616912842 0.4135229885578156 L 11.74120616912842 0.3653932511806488 C 11.74120616912842 0.1635428965091705 11.57766342163086 -2.980232238769531e-08 11.37581348419189 -2.980232238769531e-08 L 11.14400482177734 -2.980232238769531e-08 C 10.94215393066406 -2.980232238769531e-08 10.77861213684082 0.1635428965091705 10.77861213684082 0.3653932511806488 L 10.77861213684082 0.4135229885578156 L 7.425734996795654 0.4135229885578156 L 3.95007848739624 0.4135229885578156 L 3.95007848739624 0.3653932511806488 C 3.95007848739624 0.2141282856464386 3.858238697052002 0.08398154377937317 3.727109909057617 0.02848491072654724 C 3.68340015411377 0.010313481092453 3.635270595550537 -2.980232238769531e-08 3.5846848487854 -2.980232238769531e-08 L 3.352876424789429 -2.980232238769531e-08 C 3.302782297134399 -2.980232238769531e-08 3.254652261734009 0.010313481092453 3.21094274520874 0.02848491072654724 C 3.079813718795776 0.08398154377937317 2.987483024597168 0.2141282856464386 2.987483024597168 0.3653932511806488 L 2.987483024597168 0.4135229885578156 L 1.780801057815552 0.4135229885578156 C 1.578950881958008 0.4135229885578156 1.41540789604187 0.5770658254623413 1.41540789604187 0.7789162397384644 L 1.41540789604187 0.9458969831466675 C 1.41540789604187 0.9699618816375732 1.417863607406616 0.9930446147918701 1.422283530235291 1.015636205673218 C 1.424248218536377 1.023985266685486 1.427194714546204 1.031351923942566 1.429159283638 1.039700984954834 C 1.433088183403015 1.053452372550964 1.43652606010437 1.067203760147095 1.441928386688232 1.080464005470276 C 1.445857286453247 1.090286493301392 1.45076858997345 1.09912633895874 1.455188751220703 1.108457922935486 C 1.460590839385986 1.118771314620972 1.465502142906189 1.129084944725037 1.47188675403595 1.138907194137573 C 1.478271245956421 1.149220824241638 1.485146880149841 1.158552169799805 1.4925137758255 1.167883396148682 C 1.498407244682312 1.17574143409729 1.504300713539124 1.18310809135437 1.511176228523254 1.18998396396637 C 1.520016431808472 1.199806213378906 1.529347777366638 1.209137558937073 1.539170145988464 1.217977643013 C 1.545063614845276 1.223379969596863 1.550956964492798 1.228291034698486 1.557341575622559 1.232711315155029 C 1.569128394126892 1.242042541503906 1.580915451049805 1.250391602516174 1.593684434890747 1.258249521255493 C 1.599086880683899 1.261196374893188 1.604489088058472 1.263651728630066 1.609400272369385 1.266598582267761 C 1.624133825302124 1.27445650100708 1.638867497444153 1.28133225440979 1.654583334922791 1.287225604057312 L 1.665388107299805 1.290663480758667 C 1.68306839466095 1.296556830406189 1.701239705085754 1.301959276199341 1.719902276992798 1.304906010627747 C 1.692399621009827 1.309325814247131 1.664896965026855 1.312763810157776 1.637394189834595 1.31718385219574 C 1.600068926811218 1.323077440261841 1.563726186752319 1.332899689674377 1.52787446975708 1.343704462051392 C 1.519525408744812 1.346651196479797 1.510685205459595 1.349106669425964 1.502336144447327 1.35205340385437 C 1.466975450515747 1.364331483840942 1.432106018066406 1.378082871437073 1.398709774017334 1.39478075504303 L 1.39478075504303 1.396745443344116 C 1.361875772476196 1.412952423095703 1.33044421672821 1.432106137275696 1.299503564834595 1.452732920646667 L 1.279858708381653 1.465993165969849 C 1.247935891151428 1.488093614578247 1.216995358467102 1.511667251586914 1.188019275665283 1.537696599960327 L 1.186545848846436 1.539170265197754 C 1.157570004463196 1.565199613571167 1.130558371543884 1.593193531036377 1.104528903961182 1.622660636901855 L 1.092250943183899 1.635920763015747 C 1.039209961891174 1.697801828384399 0.9935358166694641 1.765576601028442 0.9557195901870728 1.83826208114624 L 0.9498261213302612 1.849558115005493 C 0.9311635494232178 1.886391878128052 0.9144654870033264 1.924699306488037 0.9002230167388916 1.963989019393921 C 0.8633890151977539 1.97135591506958 0.8285194635391235 1.982651472091675 0.7946321964263916 1.995420694351196 C 0.790212094783783 1.997385263442993 0.7857920527458191 1.998367309570312 0.7818630933761597 2.000332117080688 C 0.7494491934776306 2.013101100921631 0.7189996838569641 2.028816699981689 0.6890413761138916 2.046497106552124 L 0.6743078231811523 2.055337429046631 C 0.6453317403793335 2.073508739471436 0.6178290247917175 2.093644618988037 0.5917996764183044 2.115745067596436 L 0.5809949636459351 2.125567436218262 C 0.5544744729995728 2.149141311645508 0.5294273495674133 2.174679517745972 0.506344735622406 2.201691150665283 L 0.506344735622406 2.202182292938232 C 0.4837532341480255 2.229193687438965 0.4641084372997284 2.258661031723022 0.4459369778633118 2.289601564407349 L 0.4380790591239929 2.302370548248291 C 0.4213809967041016 2.33183765411377 0.407138466835022 2.362778663635254 0.3948605060577393 2.395192384719849 L 0.3884759545326233 2.412872552871704 C 0.3771801888942719 2.445777654647827 0.3678489029407501 2.479173898696899 0.3614643216133118 2.513552188873291 L 0.3590087294578552 2.529268026351929 C 0.3531152904033661 2.566102266311646 0.3491863310337067 2.603427171707153 0.3491863310337067 2.641243457794189 L 0.3491863310337067 9.38726806640625 C 0.3491863310337067 9.412315368652344 0.3506596982479095 9.436871528625488 0.3531152904033661 9.461427688598633 L 0.354588657617569 9.47174072265625 C 0.3570442795753479 9.49285888671875 0.3604820966720581 9.513485908508301 0.3649021685123444 9.534112930297852 L 0.3663755357265472 9.539024353027344 C 0.376689076423645 9.585189819335938 0.3914226591587067 9.629389762878418 0.4105763733386993 9.671626091003418 L 0.3639199435710907 9.671626091003418 L 0.3639199435710907 14.45218849182129 C 0.3108789920806885 14.46986865997314 0.2617669701576233 14.49491596221924 0.2180572897195816 14.52634716033936 L 0.2170750647783279 14.52683925628662 C 0.1738564819097519 14.55778026580811 0.1360402405261993 14.59363269805908 0.104608565568924 14.63488483428955 L 0.101170726120472 14.63881397247314 C 0.08643712848424911 14.65845966339111 0.07317688316106796 14.67908763885498 0.06089888513088226 14.7006950378418 L 0.05647880211472511 14.7095365524292 C 0.0456741638481617 14.72967147827148 0.0368340015411377 14.75029850006104 0.02897608280181885 14.77141666412354 L 0.02652048133313656 14.77829360961914 C 0.01866256073117256 14.80039310455322 0.01276912074536085 14.82347583770752 0.008349041454493999 14.84704971313477 L 0.005893440451472998 14.86227416992188 C 0.002455600071698427 14.88633918762207 0 14.91089534759521 0 14.93545055389404 L 0 24.16212272644043 C 0 24.23333549499512 0.01522472128272057 24.30111122131348 0.04321856424212456 24.36250114440918 C 0.1267089545726776 24.54765319824219 0.3231569826602936 24.67730903625488 0.5515277981758118 24.67730903625488 L 0.5588946342468262 24.67730903625488 L 0.5588946342468262 24.83692169189453 C 0.5588946342468262 24.85705947875977 0.5598768591880798 24.8771915435791 0.5618413090705872 24.8968391418457 C 0.5628235340118408 24.90715217590332 0.5647879838943481 24.91697311401367 0.5662614107131958 24.92728614807129 C 0.5677347183227539 24.93662071228027 0.5687169432640076 24.94595146179199 0.5706814527511597 24.95528030395508 C 0.5731370449066162 24.96706771850586 0.5765749216079712 24.97885513305664 0.5795215964317322 24.99064254760742 C 0.5814861655235291 24.99751853942871 0.5829594731330872 25.00488471984863 0.5854150652885437 25.01176071166992 C 0.5893440246582031 25.02502059936523 0.5947463512420654 25.03828239440918 0.5996574759483337 25.05104827880859 L 0.6050598621368408 25.0657844543457 C 0.6104622483253479 25.07953453063965 0.6173378825187683 25.09230422973633 0.6242135763168335 25.10556411743164 L 0.629615843296051 25.11735153198242 C 0.6374737620353699 25.13159370422363 0.6458228826522827 25.14485359191895 0.6546629667282104 25.15860557556152 L 0.6590830683708191 25.16548156738281 C 0.6693965792655945 25.18070411682129 0.6802012324333191 25.1954402923584 0.6914970278739929 25.20919036865234 L 0.692970335483551 25.21066474914551 C 0.7042661309242249 25.22490692138672 0.7165440917015076 25.23816680908203 0.7293131947517395 25.25142669677734 L 0.7307866215705872 25.25290107727051 C 0.8368685245513916 25.35947227478027 0.9837134480476379 25.4252815246582 1.145782947540283 25.42626571655273 L 1.145782947540283 26.07012176513672 C 1.145782947540283 26.0838737487793 1.148729801177979 26.09713363647461 1.149711966514587 26.11137580871582 L 0.9665242433547974 26.11137580871582 C 0.6713610887527466 26.11137580871582 0.4321856200695038 26.35055160522461 0.4321856200695038 26.64571571350098 L 0.4321856200695038 27.29055404663086 C 0.4321856200695038 27.32739067077637 0.4356234669685364 27.36373329162598 0.442990243434906 27.39860343933105 C 0.4498659670352936 27.4334716796875 0.4606705904006958 27.46686935424805 0.473930835723877 27.4987907409668 C 0.5009424090385437 27.56263732910156 0.5402320027351379 27.62009811401367 0.5883617401123047 27.6687183380127 C 0.6851124167442322 27.76546669006348 0.8186970949172974 27.82538604736328 0.9665242433547974 27.82538604736328 L 5.133186340332031 27.82538604736328 C 5.138588905334473 27.83815383911133 5.145464897155762 27.84994125366211 5.152831077575684 27.86173057556152 C 5.157251358032227 27.86909675598145 5.162653923034668 27.87548065185547 5.168055534362793 27.88235664367676 C 5.172475814819336 27.88824844360352 5.177387237548828 27.89463233947754 5.18278980255127 27.90052795410156 C 5.188191890716553 27.90641975402832 5.193594455718994 27.91182136535645 5.199487686157227 27.9172248840332 C 5.206854820251465 27.92410087585449 5.214712619781494 27.93048477172852 5.222570419311523 27.93637657165527 C 5.227481842041016 27.93981552124023 5.231410503387451 27.94374656677246 5.236813068389893 27.94718551635742 C 5.249581813812256 27.95553207397461 5.263333320617676 27.96289825439453 5.277575969696045 27.96928215026855 C 5.282486438751221 27.97174072265625 5.287398338317871 27.97321319580078 5.292309284210205 27.97517776489258 C 5.304096221923828 27.9795970916748 5.315392017364502 27.98303413391113 5.327178955078125 27.98598289489746 L 5.342403888702393 27.98942184448242 C 5.359592914581299 27.99236679077148 5.376781940460205 27.99482154846191 5.394462585449219 27.99482154846191 L 5.519206523895264 27.99482154846191 C 5.537377834320068 27.99482154846191 5.554567337036133 27.99236679077148 5.57126522064209 27.98942184448242 C 5.576176643371582 27.98843765258789 5.581579208374023 27.98745536804199 5.586490154266357 27.98598289489746 C 5.598277568817139 27.98303413391113 5.610064029693604 27.9795970916748 5.621359825134277 27.97517776489258 C 5.62627124786377 27.97321319580078 5.631182193756104 27.97174072265625 5.636093139648438 27.96928215026855 C 5.650335788726807 27.96289825439453 5.664087295532227 27.95553207397461 5.677347660064697 27.94718551635742 C 5.682258605957031 27.94374656677246 5.686678886413574 27.93981552124023 5.691099166870117 27.93637657165527 C 5.698956966400146 27.93048477172852 5.706814765930176 27.92410087585449 5.714181900024414 27.9172248840332 C 5.720075130462646 27.91182136535645 5.72547721862793 27.90641975402832 5.730879306793213 27.90052795410156 C 5.736281871795654 27.89463233947754 5.741192817687988 27.88824844360352 5.74610424041748 27.88235664367676 C 5.751015186309814 27.87548065185547 5.756417751312256 27.86909675598145 5.760837554931641 27.86173057556152 C 5.768204212188721 27.84994125366211 5.77508020401001 27.83815383911133 5.780483245849609 27.82538604736328 L 5.7809739112854 27.82538604736328 L 6.222490787506104 27.82538604736328 L 6.222490787506104 31.47391891479492 L 5.660158157348633 31.47391891479492 L 5.660158157348633 31.21755027770996 L 5.660158157348633 30.85313987731934 L 5.660158157348633 30.42635917663574 L 5.660158157348633 30.06194686889648 L 5.660158157348633 29.63516235351562 L 5.660158157348633 29.270751953125 L 5.660158157348633 28.90192222595215 C 5.660158157348633 28.7447624206543 5.532467365264893 28.6170711517334 5.374817371368408 28.6170711517334 L 3.510034799575806 28.6170711517334 C 3.352385282516479 28.6170711517334 3.224694013595581 28.7447624206543 3.224694013595581 28.90192222595215 L 3.224694013595581 28.9564380645752 C 3.189333438873291 28.96036338806152 3.155937194824219 28.97018814086914 3.125978708267212 28.98590278625488 L 3.124014616012573 28.98688316345215 C 3.109771728515625 28.99425315856934 3.096511602401733 29.00309181213379 3.083742618560791 29.01242446899414 L 3.078340291976929 29.01684188842773 C 3.067044496536255 29.02568435668945 3.056730985641479 29.0355052947998 3.046908617019653 29.04581832885742 L 3.038068532943726 29.0566234588623 C 3.030210733413696 29.06595611572266 3.022843837738037 29.07528686523438 3.015968084335327 29.08559989929199 C 3.012039184570312 29.09198379516602 3.009092330932617 29.09836769104004 3.005654573440552 29.10475158691406 C 3.001234531402588 29.11359405517578 2.995832204818726 29.12194442749023 2.99239444732666 29.13176536560059 C 2.988465547561646 29.1410961151123 2.98551869392395 29.15141105651855 2.983062982559204 29.16172409057617 C 2.981098651885986 29.16860008239746 2.978151798248291 29.17547607421875 2.976678371429443 29.18284225463867 C 2.973240613937378 29.20051956176758 2.97127628326416 29.21918678283691 2.97127628326416 29.23784637451172 L 2.97127628326416 31.47391891479492 L 2.861265420913696 31.47391891479492 L 2.861265420913696 31.21755027770996 L 2.861265420913696 30.85313987731934 L 2.861265420913696 30.42635917663574 L 2.861265420913696 30.06194686889648 L 2.861265420913696 29.63516235351562 L 2.861265420913696 29.270751953125 L 2.861265420913696 28.90192222595215 C 2.861265420913696 28.7447624206543 2.733574151992798 28.6170711517334 2.575924396514893 28.6170711517334 L 0.7106506824493408 28.6170711517334 C 0.5534922480583191 28.6170711517334 0.4258010387420654 28.7447624206543 0.4258010387420654 28.90192222595215 L 0.4258010387420654 28.9564380645752 C 0.390440434217453 28.96036338806152 0.3570442795753479 28.97018814086914 0.327085942029953 28.98590278625488 L 0.3251214623451233 28.98688316345215 C 0.3108789920806885 28.99425315856934 0.2976187467575073 29.00309181213379 0.284849613904953 29.01242446899414 L 0.2794473171234131 29.01684188842773 C 0.2681515514850616 29.02568435668945 0.2578380107879639 29.0355052947998 0.2480155974626541 29.04581832885742 L 0.2391754537820816 29.05613136291504 C 0.2313175201416016 29.06595611572266 0.2239507287740707 29.07528686523438 0.2170750647783279 29.08559989929199 C 0.2131460756063461 29.09198379516602 0.210199385881424 29.09836769104004 0.2067615389823914 29.10475158691406 C 0.2023414522409439 29.11359405517578 0.1969391256570816 29.12194442749023 0.1935012936592102 29.13176536560059 C 0.1895723342895508 29.1410961151123 0.186625599861145 29.15141105651855 0.1841700077056885 29.16123390197754 C 0.1822055280208588 29.16860008239746 0.1792588084936142 29.17547607421875 0.1777854412794113 29.18284225463867 C 0.1743475943803787 29.20051956176758 0.1723831444978714 29.21918678283691 0.1723831444978714 29.23784637451172 L 0.1723831444978714 34.8655891418457 C 0.1723831444978714 34.88474655151367 0.1743475943803787 34.90291595458984 0.1777854412794113 34.92108535766602 C 0.1792588084936142 34.92845153808594 0.1822055280208588 34.93532943725586 0.1841700077056885 34.94220352172852 C 0.1871167421340942 34.95251846313477 0.1895723342895508 34.96234130859375 0.1935012936592102 34.97216796875 C 0.1969391256570816 34.98149490356445 0.2023414522409439 34.99033355712891 0.2067615389823914 34.99917602539062 C 0.210199385881424 35.00507354736328 0.2131460756063461 35.01194763183594 0.2170750647783279 35.01783752441406 C 0.2239507287740707 35.02815246582031 0.2313175201416016 35.03797149658203 0.2396665811538696 35.04730606079102 L 0.2480155974626541 35.0576171875 C 0.2578380107879639 35.06842422485352 0.2681515514850616 35.07775497436523 0.2794473171234131 35.08659362792969 L 0.284849613904953 35.09101486206055 C 0.2976187467575073 35.1008415222168 0.3108789920806885 35.10918807983398 0.3251214623451233 35.11655426025391 L 0.3265948295593262 35.11753463745117 C 0.3570442795753479 35.13325119018555 0.390440434217453 35.1435661315918 0.4258010387420654 35.14749145507812 L 0.4258010387420654 35.17254257202148 L 0.4258010387420654 35.20151519775391 C 0.4258010387420654 35.26045227050781 0.4439725279808044 35.31546020507812 0.4744219481945038 35.36113357543945 C 0.4950489699840546 35.39109039306641 0.52107834815979 35.41761016845703 0.5515277981758118 35.437744140625 C 0.597201943397522 35.46868515014648 0.6517162919044495 35.48636627197266 0.7106506824493408 35.48636627197266 L 2.575924396514893 35.48636627197266 C 2.635350227355957 35.48636627197266 2.68986439704895 35.46868515014648 2.735538482666016 35.437744140625 C 2.765988111495972 35.41761016845703 2.792017221450806 35.39109039306641 2.812644481658936 35.36113357543945 C 2.843093633651733 35.31546020507812 2.861265420913696 35.26045227050781 2.861265420913696 35.20151519775391 L 2.861265420913696 35.17254257202148 L 2.861265420913696 34.80813217163086 L 2.861265420913696 34.38134765625 L 2.861265420913696 34.01693725585938 L 2.861265420913696 33.59015274047852 L 2.861265420913696 33.22574234008789 L 2.861265420913696 32.7994499206543 L 2.861265420913696 32.62952041625977 L 2.97127628326416 32.62952041625977 L 2.97127628326416 34.8655891418457 C 2.97127628326416 34.88474655151367 2.973240613937378 34.90291595458984 2.976678371429443 34.92108535766602 C 2.978151798248291 34.92795944213867 2.981098651885986 34.93483734130859 2.983062982559204 34.94171524047852 C 2.98551869392395 34.95203018188477 2.988465547561646 34.96234130859375 2.99239444732666 34.97216796875 C 2.995832204818726 34.98149490356445 3.001234531402588 34.98984527587891 3.005654573440552 34.99868392944336 C 3.009092330932617 35.00507354736328 3.012039184570312 35.01194763183594 3.015968084335327 35.01783752441406 C 3.022843837738037 35.02815246582031 3.030210733413696 35.03797149658203 3.038559436798096 35.04730606079102 L 3.046908617019653 35.0576171875 C 3.056730985641479 35.06842422485352 3.067044496536255 35.07775497436523 3.078340291976929 35.08659362792969 L 3.083742618560791 35.09101486206055 C 3.096511602401733 35.1008415222168 3.109771728515625 35.10918807983398 3.124014616012573 35.11655426025391 L 3.125978708267212 35.11753463745117 C 3.155937194824219 35.13325119018555 3.189333438873291 35.1435661315918 3.224694013595581 35.14749145507812 L 3.224694013595581 35.17254257202148 L 3.224694013595581 35.20151519775391 C 3.224694013595581 35.26045227050781 3.242865562438965 35.31546020507812 3.273314952850342 35.36113357543945 C 3.293941736221313 35.39109039306641 3.319971323013306 35.41761016845703 3.350420713424683 35.437744140625 C 3.396094799041748 35.46868515014648 3.450609445571899 35.48636627197266 3.510034799575806 35.48636627197266 L 4.726539134979248 35.48636627197266 L 4.726539134979248 35.83309936523438 L 3.510034799575806 35.83309936523438 C 3.450609445571899 35.83309936523438 3.396094799041748 35.85126876831055 3.350420713424683 35.88220977783203 C 3.274788379669189 35.93328857421875 3.224694013595581 36.01972198486328 3.224694013595581 36.11843872070312 L 3.224694013595581 36.17246246337891 C 3.189333438873291 36.1763916015625 3.155937194824219 36.18670654296875 3.125978708267212 36.20241928100586 L 3.124014616012573 36.20339965820312 C 3.109771728515625 36.21076583862305 3.096511602401733 36.21912002563477 3.083742618560791 36.22893905639648 L 3.078340291976929 36.23336410522461 C 3.067044496536255 36.24220275878906 3.056730985641479 36.25153350830078 3.046908617019653 36.26233673095703 L 3.038559436798096 36.27265167236328 C 3.030210733413696 36.281982421875 3.022843837738037 36.29180145263672 3.015968084335327 36.30211639404297 C 3.012039184570312 36.30801391601562 3.009092330932617 36.31488800048828 3.005654573440552 36.32126998901367 C 3.001234531402588 36.33011245727539 2.995832204818726 36.33846282958984 2.99239444732666 36.3477897644043 C 2.988465547561646 36.35761260986328 2.98551869392395 36.36792755126953 2.983062982559204 36.37824249267578 C 2.981098651885986 36.38511657714844 2.978151798248291 36.39150238037109 2.976678371429443 36.39886856079102 C 2.973240613937378 36.41704177856445 2.97127628326416 36.43521118164062 2.97127628326416 36.45436477661133 L 2.97127628326416 38.69043350219727 L 2.861265420913696 38.69043350219727 L 2.861265420913696 38.43357467651367 L 2.861265420913696 38.06916809082031 L 2.861265420913696 37.64287567138672 L 2.861265420913696 37.27846527099609 L 2.861265420913696 36.85168075561523 L 2.861265420913696 36.48727035522461 L 2.861265420913696 36.11843872070312 C 2.861265420913696 36.01972198486328 2.811171054840088 35.93328857421875 2.735538482666016 35.88220977783203 C 2.68986439704895 35.85126876831055 2.635350227355957 35.83309936523438 2.575924396514893 35.83309936523438 L 0.7106506824493408 35.83309936523438 C 0.6517162919044495 35.83309936523438 0.597201943397522 35.85126876831055 0.5515277981758118 35.88220977783203 C 0.4758952856063843 35.93328857421875 0.4258010387420654 36.01972198486328 0.4258010387420654 36.11843872070312 L 0.4258010387420654 36.17246246337891 C 0.390440434217453 36.1763916015625 0.3570442795753479 36.18670654296875 0.3265948295593262 36.20241928100586 L 0.3251214623451233 36.20339965820312 C 0.3108789920806885 36.21076583862305 0.2976187467575073 36.21912002563477 0.284849613904953 36.22893905639648 L 0.2794473171234131 36.23336410522461 C 0.2681515514850616 36.24220275878906 0.2578380107879639 36.25153350830078 0.2480155974626541 36.26233673095703 L 0.2396665811538696 36.27265167236328 C 0.2313175201416016 36.281982421875 0.2239507287740707 36.29180145263672 0.2170750647783279 36.30211639404297 C 0.2131460756063461 36.30801391601562 0.210199385881424 36.31439590454102 0.2067615389823914 36.32077789306641 C 0.2023414522409439 36.32962036132812 0.1969391256570816 36.33846282958984 0.1935012936592102 36.3477897644043 C 0.1895723342895508 36.35761260986328 0.1871167421340942 36.36743545532227 0.1841700077056885 36.37775039672852 C 0.1822055280208588 36.38462829589844 0.1792588084936142 36.39150238037109 0.1777854412794113 36.39886856079102 C 0.1743475943803787 36.41704177856445 0.1723831444978714 36.43521118164062 0.1723831444978714 36.45436477661133 L 0.1723831444978714 42.08161544799805 L 0.1723831444978714 42.08210754394531 C 0.1723831444978714 42.10077285766602 0.1743475943803787 42.11943435668945 0.1777854412794113 42.13711547851562 C 0.1792588084936142 42.14447784423828 0.1822055280208588 42.1513557434082 0.1841700077056885 42.15872192382812 C 0.1871167421340942 42.16854476928711 0.1895723342895508 42.17885971069336 0.1935012936592102 42.18819427490234 C 0.1969391256570816 42.19801330566406 0.2023414522409439 42.20635986328125 0.2067615389823914 42.21569442749023 C 0.210199385881424 42.22158432006836 0.2131460756063461 42.22797012329102 0.2170750647783279 42.23435592651367 C 0.2239507287740707 42.24466705322266 0.2313175201416016 42.25399780273438 0.2396665811538696 42.26382446289062 L 0.2480155974626541 42.27413558959961 C 0.2578380107879639 42.28445053100586 0.2686426639556885 42.29426956176758 0.2794473171234131 42.30310821533203 L 0.284849613904953 42.30753326416016 C 0.2976187467575073 42.31686019897461 0.3108789920806885 42.32570648193359 0.3251214623451233 42.33307266235352 L 0.3265948295593262 42.33405303955078 C 0.3570442795753479 42.34976577758789 0.390440434217453 42.35959243774414 0.4258010387420654 42.36352157592773 L 0.4258010387420654 42.38856887817383 L 0.4258010387420654 42.41803359985352 C 0.4258010387420654 42.57519149780273 0.5534922480583191 42.70288467407227 0.7106506824493408 42.70288467407227 L 2.575924396514893 42.70288467407227 C 2.733574151992798 42.70288467407227 2.861265420913696 42.57519149780273 2.861265420913696 42.41803359985352 L 2.861265420913696 42.38856887817383 L 2.861265420913696 42.0241584777832 L 2.861265420913696 41.59786224365234 L 2.861265420913696 41.23345565795898 L 2.861265420913696 40.80666732788086 L 2.861265420913696 40.4422607421875 L 2.861265420913696 40.01596832275391 L 2.861265420913696 39.84603881835938 L 2.97127628326416 39.84603881835938 L 2.97127628326416 42.08161544799805 C 2.97127628326416 42.10077285766602 2.973240613937378 42.11943435668945 2.976678371429443 42.13711547851562 C 2.978151798248291 42.14447784423828 2.981098651885986 42.1513557434082 2.983062982559204 42.15822982788086 C 2.98551869392395 42.16854476928711 2.988465547561646 42.17885971069336 2.99239444732666 42.18819427490234 C 2.995832204818726 42.19801330566406 3.001234531402588 42.20635986328125 3.005654573440552 42.21520233154297 C 3.009092330932617 42.22158432006836 3.012039184570312 42.22797012329102 3.015968084335327 42.23435592651367 C 3.022843837738037 42.24466705322266 3.030701637268066 42.25399780273438 3.038559436798096 42.26382446289062 L 3.046908617019653 42.27413558959961 C 3.056730985641479 42.28445053100586 3.067535638809204 42.29426956176758 3.078340291976929 42.30310821533203 L 3.083742618560791 42.30753326416016 C 3.096511602401733 42.31686019897461 3.109771728515625 42.32570648193359 3.124014616012573 42.33307266235352 L 3.125487804412842 42.33405303955078 C 3.155937194824219 42.34976577758789 3.189333438873291 42.35959243774414 3.224694013595581 42.36352157592773 L 3.224694013595581 42.38856887817383 L 3.224694013595581 42.41803359985352 C 3.224694013595581 42.57519149780273 3.352385282516479 42.70288467407227 3.510034799575806 42.70288467407227 L 5.374817371368408 42.70288467407227 C 5.532467365264893 42.70288467407227 5.660158157348633 42.57519149780273 5.660158157348633 42.41803359985352 L 5.660158157348633 42.38856887817383 L 5.660158157348633 42.0241584777832 L 5.660158157348633 41.59786224365234 L 5.660158157348633 41.41958999633789 L 6.222490787506104 41.41958999633789 L 6.222490787506104 43.42777633666992 L 0.7548514008522034 43.42777633666992 C 0.6070243120193481 43.42777633666992 0.4734397232532501 43.48769378662109 0.376689076423645 43.58444595336914 C 0.3526241779327393 43.60851287841797 0.3305237591266632 43.63503265380859 0.3113701045513153 43.66351699829102 C 0.2539090514183044 43.74896621704102 0.2200217843055725 43.85161209106445 0.2200217843055725 43.96260833740234 L 0.2200217843055725 44.50922393798828 C 0.2200217843055725 44.5381965637207 0.2244418412446976 44.56570434570312 0.2283708155155182 44.59320449829102 L 0.2283708155155182 44.59369659423828 C 0.2234596163034439 44.61727142333984 0.2200217843055725 44.64133453369141 0.2200217843055725 44.66687393188477 L 0.2200217843055725 44.70518112182617 C 0.2200217843055725 44.89229965209961 0.3717778623104095 45.04356002807617 0.5584034323692322 45.04356002807617 L 0.73225998878479 45.04356002807617 C 0.7366800308227539 45.14129638671875 0.7646738886833191 45.23264312744141 0.811330258846283 45.31269836425781 L 0.811821460723877 45.31367874145508 C 0.8206615447998047 45.32890319824219 0.8304839134216309 45.3441276550293 0.8407975435256958 45.35836791992188 L 0.8427619934082031 45.36082458496094 C 0.8525843024253845 45.37457656860352 0.8633890151977539 45.38832855224609 0.8741936087608337 45.40110015869141 L 0.8786137700080872 45.40600967407227 C 0.8894183039665222 45.41779708862305 0.9002230167388916 45.42958450317383 0.9115187525749207 45.44087600708008 L 0.9188855886459351 45.44726181030273 C 0.9296902418136597 45.45757675170898 0.9409859776496887 45.4673957824707 0.9527729153633118 45.47673416137695 L 0.9635774493217468 45.48458862304688 C 0.9743821620941162 45.49293899536133 0.9851868152618408 45.50128555297852 0.9969736337661743 45.5091438293457 L 1.011707186698914 45.51798629760742 C 1.022511839866638 45.52486038208008 1.033316612243652 45.53124618530273 1.044121146202087 45.53713989257812 C 1.050505757331848 45.54057693481445 1.057381391525269 45.54352569580078 1.06376588344574 45.54647064208984 C 1.074079513549805 45.55138397216797 1.084392905235291 45.55678176879883 1.094706535339355 45.56120300292969 C 1.102564334869385 45.56415176391602 1.110422372817993 45.56660461425781 1.118771433830261 45.56955337524414 C 1.128102660179138 45.57348251342773 1.137925028800964 45.57691955566406 1.147747397422791 45.58035659790039 C 1.157570004463196 45.58330154418945 1.167392373085022 45.58526992797852 1.177214741706848 45.58772277832031 C 1.185563802719116 45.58968734741211 1.194403886795044 45.59263610839844 1.203244090080261 45.59410858154297 C 1.215030908584595 45.59656143188477 1.226817846298218 45.5980339050293 1.2390958070755 45.59951019287109 C 1.24646270275116 45.60049438476562 1.25333833694458 45.60196685791016 1.261196255683899 45.60294723510742 C 1.280349969863892 45.60491561889648 1.300485849380493 45.60589599609375 1.320130586624146 45.60589599609375 L 7.425734996795654 45.60589599609375 L 13.67130756378174 45.60589599609375 C 13.99201011657715 45.60589599609375 14.25230312347412 45.35002136230469 14.26016139984131 45.03128433227539 C 14.4050407409668 44.99297714233398 14.51259613037109 44.86234283447266 14.51259613037109 44.70518112182617 L 14.51259613037109 44.66687393188477 C 14.51259613037109 44.64133453369141 14.50915813446045 44.61727142333984 14.50375747680664 44.59320449829102 C 14.50817680358887 44.56570434570312 14.51259613037109 44.5381965637207 14.51259613037109 44.50922393798828 L 14.51259613037109 43.96260833740234 C 14.51259613037109 43.66695022583008 14.27293109893799 43.42777633666992 13.97776699066162 43.42777633666992 L 8.510127067565918 43.42777633666992 L 8.510127067565918 41.41958999633789 L 9.072460174560547 41.41958999633789 L 9.072460174560547 41.59786224365234 L 9.072460174560547 42.0241584777832 L 9.072460174560547 42.38856887817383 L 9.072460174560547 42.41803359985352 C 9.072460174560547 42.57519149780273 9.200151443481445 42.70288467407227 9.357309341430664 42.70288467407227 L 11.22258377075195 42.70288467407227 C 11.38023376464844 42.70288467407227 11.50792407989502 42.57519149780273 11.50792407989502 42.41803359985352 L 11.50792407989502 42.38856887817383 L 11.50792407989502 42.36352157592773 C 11.65034866333008 42.34780502319336 11.76134204864502 42.22846603393555 11.76134204864502 42.08210754394531 L 11.76134204864502 39.84603881835938 L 11.87135410308838 39.84603881835938 L 11.87135410308838 40.01596832275391 L 11.87135410308838 40.4422607421875 L 11.87135410308838 40.80666732788086 L 11.87135410308838 41.23345565795898 L 11.87135410308838 41.59786224365234 L 11.87135410308838 42.0241584777832 L 11.87135410308838 42.38856887817383 L 11.87135410308838 42.41803359985352 C 11.87135410308838 42.57519149780273 11.99904441833496 42.70288467407227 12.1562032699585 42.70288467407227 L 14.02147674560547 42.70288467407227 C 14.17912673950195 42.70288467407227 14.30681800842285 42.57519149780273 14.30681800842285 42.41803359985352 L 14.30681800842285 42.38856887817383 L 14.30681800842285 42.36352157592773 C 14.44924163818359 42.34780502319336 14.56023597717285 42.22846603393555 14.56023597717285 42.08210754394531 L 14.56023597717285 36.45436477661133 C 14.56023597717285 36.30751800537109 14.44924163818359 36.18817901611328 14.30681800842285 36.17246246337891 L 14.30681800842285 36.11843872070312 C 14.30681800842285 35.96078872680664 14.17912673950195 35.83309936523438 14.02147674560547 35.83309936523438 L 12.1562032699585 35.83309936523438 C 11.99904441833496 35.83309936523438 11.87135410308838 35.96078872680664 11.87135410308838 36.11843872070312 L 11.87135410308838 36.48727035522461 L 11.87135410308838 36.85168075561523 L 11.87135410308838 37.27846527099609 L 11.87135410308838 37.64287567138672 L 11.87135410308838 38.06916809082031 L 11.87135410308838 38.43357467651367 L 11.87135410308838 38.69043350219727 L 11.76134204864502 38.69043350219727 L 11.76134204864502 36.45436477661133 C 11.76134204864502 36.30751800537109 11.65034866333008 36.18817901611328 11.50792407989502 36.17246246337891 L 11.50792407989502 36.11843872070312 C 11.50792407989502 35.96078872680664 11.38023376464844 35.83309936523438 11.22258377075195 35.83309936523438 L 10.00607967376709 35.83309936523438 L 10.00607967376709 35.48636627197266 L 11.22258377075195 35.48636627197266 C 11.38023376464844 35.48636627197266 11.50792407989502 35.35916519165039 11.50792407989502 35.20151519775391 L 11.50792407989502 35.17254257202148 L 11.50792407989502 35.14749145507812 C 11.65034866333008 35.13177871704102 11.76134204864502 35.01194763183594 11.76134204864502 34.8655891418457 L 11.76134204864502 32.62952041625977 L 11.87135410308838 32.62952041625977 L 11.87135410308838 32.7994499206543 L 11.87135410308838 33.22574234008789 L 11.87135410308838 33.59015274047852 L 11.87135410308838 34.01693725585938 L 11.87135410308838 34.38134765625 L 11.87135410308838 34.80813217163086 L 11.87135410308838 35.17254257202148 L 11.87135410308838 35.20151519775391 C 11.87135410308838 35.35916519165039 11.99904441833496 35.48636627197266 12.1562032699585 35.48636627197266 L 14.02147674560547 35.48636627197266 C 14.17912673950195 35.48636627197266 14.30681800842285 35.35916519165039 14.30681800842285 35.20151519775391 L 14.30681800842285 35.17254257202148 L 14.30681800842285 35.14749145507812 C 14.44924163818359 35.13177871704102 14.56023597717285 35.01194763183594 14.56023597717285 34.8655891418457 L 14.56023597717285 29.23784637451172 C 14.56023597717285 29.09149169921875 14.44924163818359 28.9721508026123 14.30681800842285 28.9564380645752 L 14.30681800842285 28.90192222595215 C 14.30681800842285 28.7447624206543 14.17912673950195 28.6170711517334 14.02147674560547 28.6170711517334 L 12.1562032699585 28.6170711517334 C 11.99904441833496 28.6170711517334 11.87135410308838 28.7447624206543 11.87135410308838 28.90192222595215 L 11.87135410308838 29.270751953125 L 11.87135410308838 29.63516235351562 L 11.87135410308838 30.06194686889648 L 11.87135410308838 30.42635917663574 L 11.87135410308838 30.85313987731934 L 11.87135410308838 31.21755027770996 L 11.87135410308838 31.47391891479492 L 11.76134204864502 31.47391891479492 L 11.76134204864502 29.23784637451172 C 11.76134204864502 29.09149169921875 11.65034866333008 28.9721508026123 11.50792407989502 28.9564380645752 L 11.50792407989502 28.90192222595215 C 11.50792407989502 28.7447624206543 11.38023376464844 28.6170711517334 11.22258377075195 28.6170711517334 L 9.357309341430664 28.6170711517334 C 9.200151443481445 28.6170711517334 9.072460174560547 28.7447624206543 9.072460174560547 28.90192222595215 L 9.072460174560547 29.270751953125 L 9.072460174560547 29.63516235351562 L 9.072460174560547 30.06194686889648 L 9.072460174560547 30.42635917663574 L 9.072460174560547 30.85313987731934 L 9.072460174560547 31.21755027770996 L 9.072460174560547 31.47391891479492 L 8.510127067565918 31.47391891479492 L 8.510127067565918 27.82538604736328 L 8.951644897460938 27.82538604736328 C 8.996827125549316 27.92508316040039 9.096524238586426 27.99482154846191 9.212921142578125 27.99482154846191 L 9.338156700134277 27.99482154846191 C 9.454550743103027 27.99482154846191 9.55424976348877 27.92508316040039 9.599431991577148 27.82538604736328 L 13.76609420776367 27.82538604736328 C 14.06125736236572 27.82538604736328 14.3004322052002 27.58571815490723 14.3004322052002 27.29055404663086 L 14.3004322052002 26.64571571350098 C 14.3004322052002 26.35055160522461 14.06125736236572 26.11137580871582 13.76609420776367 26.11137580871582 L 13.58241653442383 26.11137580871582 C 13.58339786529541 26.09713363647461 13.58683586120605 26.0838737487793 13.58683586120605 26.07012176513672 L 13.58683586120605 25.42577362060547 C 13.90950107574463 25.42233467102051 14.1697940826416 25.16007804870605 14.1697940826416 24.83692169189453 L 14.1697940826416 24.67730903625488 L 14.17716217041016 24.67730903625488 C 14.48165607452393 24.67730903625488 14.72868919372559 24.44647979736328 14.72868919372559 24.16212272644043 L 14.72868919372559 24.08796310424805 L 14.72868919372559 22.77470970153809 L 14.72868919372559 15.01010131835938 L 14.72868919372559 14.93545055389404 C 14.72868919372559 14.71297454833984 14.57693290710449 14.52389240264893 14.36476993560791 14.45218849182129 M 6.222490787506104 32.62952041625977 L 6.222490787506104 33.16091156005859 L 5.660158157348633 33.16091156005859 L 5.660158157348633 32.7994499206543 L 5.660158157348633 32.62952041625977 L 6.222490787506104 32.62952041625977 Z M 9.072460174560547 32.62952041625977 L 9.072460174560547 32.7994499206543 L 9.072460174560547 33.16091156005859 L 8.510127067565918 33.16091156005859 L 8.510127067565918 32.62952041625977 L 9.072460174560547 32.62952041625977 Z" fill="#182538" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jzn4bf =
    '<svg viewBox="1.2 44.0 13.5 1.6" ><path transform="translate(1.24, 44.03)" d="M 13.08343696594238 1.576984405517578 L 0.4469190835952759 1.576984405517578 C 0.2003769874572754 1.576984405517578 -1.192092895507812e-07 1.377098083496094 -1.192092895507812e-07 1.130558013916016 L -1.192092895507812e-07 0.4464263916015625 C -1.192092895507812e-07 0.1998825073242188 0.2003769874572754 0 0.4469190835952759 0 L 13.08343696594238 0 C 13.32997894287109 0 13.52986621856689 0.1998825073242188 13.52986621856689 0.4464263916015625 L 13.52986621856689 1.130558013916016 C 13.52986621856689 1.377098083496094 13.32997894287109 1.576984405517578 13.08343696594238 1.576984405517578" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u560fh =
    '<svg viewBox="1.7 24.0 12.4 2.6" ><path transform="translate(1.65, 23.97)" d="M 10.9475564956665 2.636333465576172 L 1.49300491809845 2.636333465576172 C 0.6684142351150513 2.636333465576172 -1.192092895507812e-07 1.967918395996094 -1.192092895507812e-07 1.143325805664062 L -1.192092895507812e-07 0 L 12.4400691986084 0 L 12.4400691986084 1.143325805664062 C 12.4400691986084 1.967918395996094 11.77165412902832 2.636333465576172 10.9475564956665 2.636333465576172" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wvpqxm =
    '<svg viewBox="6.7 27.0 2.3 17.7" ><path transform="translate(6.73, 26.97)" d="M 1.639358520507812 17.7181339263916 L 0.6477875709533691 17.7181339263916 C 0.2897605895996094 17.7181339263916 -4.76837158203125e-07 17.42788887023926 -4.76837158203125e-07 17.07034873962402 L -4.76837158203125e-07 -1.9073486328125e-06 L 2.287145614624023 -1.9073486328125e-06 L 2.287145614624023 17.07034873962402 C 2.287145614624023 17.42837715148926 1.996893882751465 17.7181339263916 1.639358520507812 17.7181339263916" fill="#a9c9df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vnc6g2 =
    '<svg viewBox="7.2 27.0 1.3 17.7" ><path transform="translate(7.24, 26.97)" d="M 0.9125008583068848 17.7181339263916 L 0.3604826927185059 17.7181339263916 C 0.1615781784057617 17.7181339263916 0 17.55655479431152 0 17.35765647888184 L 0 -1.9073486328125e-06 L 1.272983551025391 -1.9073486328125e-06 L 1.272983551025391 17.35765647888184 C 1.272983551025391 17.55655479431152 1.111404418945312 17.7181339263916 0.9125008583068848 17.7181339263916" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zb8eob =
    '<svg viewBox="0.7 43.4 14.3 1.6" ><path transform="translate(0.73, 43.43)" d="M 13.8348503112793 1.61578369140625 L 0.45772385597229 1.61578369140625 C 0.2052881717681885 1.61578369140625 -5.960464477539062e-08 1.410987854003906 -5.960464477539062e-08 1.158061981201172 L -5.960464477539062e-08 0.4572334289550781 C -5.960464477539062e-08 0.2047920227050781 0.2052881717681885 0 0.45772385597229 0 L 13.8348503112793 0 C 14.08777809143066 0 14.29257392883301 0.2047920227050781 14.29257392883301 0.4572334289550781 L 14.29257392883301 1.158061981201172 C 14.29257392883301 1.410987854003906 14.08777809143066 1.61578369140625 13.8348503112793 1.61578369140625" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lap6y =
    '<svg viewBox="0.7 44.3 14.3 1.0" ><path transform="translate(0.73, 44.33)" d="M 14.08974075317383 0.7155609130859375 L 0.2028325796127319 0.7155609130859375 C 0.09085720777511597 0.7155609130859375 -5.960464477539062e-08 0.6247024536132812 -5.960464477539062e-08 0.5132179260253906 L -5.960464477539062e-08 0.2028274536132812 C -5.960464477539062e-08 0.09085464477539062 0.09085720777511597 0 0.2028325796127319 0 L 14.08974075317383 0 C 14.2017183303833 0 14.29208374023438 0.09085464477539062 14.29208374023438 0.2028274536132812 L 14.29208374023438 0.5132179260253906 C 14.29208374023438 0.6247024536132812 14.2017183303833 0.7155609130859375 14.08974075317383 0.7155609130859375" fill="#a9c9df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uql7ug =
    '<svg viewBox="0.9 26.1 13.9 1.7" ><path transform="translate(0.94, 26.11)" d="M 13.38302040100098 1.714010238647461 L 0.4852265119552612 1.714010238647461 C 0.2170749306678772 1.714010238647461 -5.960464477539062e-08 1.496444702148438 -5.960464477539062e-08 1.228782653808594 L -5.960464477539062e-08 0.4852256774902344 C -5.960464477539062e-08 0.2170753479003906 0.2170749306678772 0 0.4852265119552612 0 L 13.38302040100098 0 C 13.65117263793945 0 13.86824798583984 0.2170753479003906 13.86824798583984 0.4852256774902344 L 13.86824798583984 1.228782653808594 C 13.86824798583984 1.496444702148438 13.65117263793945 1.714010238647461 13.38302040100098 1.714010238647461" fill="#a9c9df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dos0g =
    '<svg viewBox="5.6 25.1 1.0 2.9" ><path transform="translate(5.61, 25.07)" d="M 0.5014333724975586 2.923147201538086 L 0.1979207992553711 2.923147201538086 C 0.08889245986938477 2.923147201538086 0 2.834253311157227 0 2.725223541259766 L 0 0.1979198455810547 C 0 0.08840179443359375 0.08889245986938477 0 0.1979207992553711 0 L 0.5014333724975586 0 C 0.6109528541564941 0 0.6993546485900879 0.08840179443359375 0.6993546485900879 0.1979198455810547 L 0.6993546485900879 2.725223541259766 C 0.6993546485900879 2.834253311157227 0.6109528541564941 2.923147201538086 0.5014333724975586 2.923147201538086" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s6rlji =
    '<svg viewBox="6.9 25.1 1.0 2.9" ><path transform="translate(6.89, 25.07)" d="M 0.5014338493347168 2.923147201538086 L 0.1979212760925293 2.923147201538086 C 0.08889293670654297 2.923147201538086 0 2.834253311157227 0 2.725223541259766 L 0 0.1979198455810547 C 0 0.08840179443359375 0.08889293670654297 0 0.1979212760925293 0 L 0.5014338493347168 0 C 0.6109533309936523 0 0.6993556022644043 0.08840179443359375 0.6993556022644043 0.1979198455810547 L 0.6993556022644043 2.725223541259766 C 0.6993556022644043 2.834253311157227 0.6109533309936523 2.923147201538086 0.5014338493347168 2.923147201538086" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m5sxur =
    '<svg viewBox="8.2 25.1 1.0 2.9" ><path transform="translate(8.16, 25.07)" d="M 0.5014328956604004 2.923147201538086 L 0.1979207992553711 2.923147201538086 C 0.08889150619506836 2.923147201538086 -4.76837158203125e-07 2.834253311157227 -4.76837158203125e-07 2.725223541259766 L -4.76837158203125e-07 0.1979198455810547 C -4.76837158203125e-07 0.08840179443359375 0.08889150619506836 0 0.1979207992553711 0 L 0.5014328956604004 0 C 0.6109523773193359 0 0.6993541717529297 0.08840179443359375 0.6993541717529297 0.1979198455810547 L 0.6993541717529297 2.725223541259766 C 0.6993541717529297 2.834253311157227 0.6109523773193359 2.923147201538086 0.5014328956604004 2.923147201538086" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r9jvfv =
    '<svg viewBox="9.4 25.1 1.0 2.9" ><path transform="translate(9.43, 25.07)" d="M 0.5014328956604004 2.923147201538086 L 0.1979207992553711 2.923147201538086 C 0.08889245986938477 2.923147201538086 -4.76837158203125e-07 2.834253311157227 -4.76837158203125e-07 2.725223541259766 L -4.76837158203125e-07 0.1979198455810547 C -4.76837158203125e-07 0.08840179443359375 0.08889245986938477 0 0.1979207992553711 0 L 0.5014328956604004 0 C 0.6109538078308105 0 0.6993546485900879 0.08840179443359375 0.6993546485900879 0.1979198455810547 L 0.6993546485900879 2.725223541259766 C 0.6993546485900879 2.834253311157227 0.6109538078308105 2.923147201538086 0.5014328956604004 2.923147201538086" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ei2l5o =
    '<svg viewBox="0.7 29.0 2.4 6.2" ><path transform="translate(0.68, 28.95)" d="M 1.745440602302551 6.197444915771484 L 0.6895325183868408 6.197444915771484 C 0.3084233403205872 6.197444915771484 -5.960464477539062e-08 5.888530731201172 -5.960464477539062e-08 5.507911682128906 L -5.960464477539062e-08 0.6895313262939453 C -5.960464477539062e-08 0.3089141845703125 0.3084233403205872 0 0.6895325183868408 0 L 1.745440602302551 0 C 2.12654972076416 0 2.434973239898682 0.3089141845703125 2.434973239898682 0.6895313262939453 L 2.434973239898682 5.507911682128906 C 2.434973239898682 5.888530731201172 2.12654972076416 6.197444915771484 1.745440602302551 6.197444915771484" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yo08f =
    '<svg viewBox="0.9 28.6 2.4 6.9" ><path transform="translate(0.93, 28.62)" d="M 1.745440602302551 6.869789123535156 L 0.6895323991775513 6.869789123535156 C 0.3084233999252319 6.869789123535156 0 6.560873031616211 0 6.180253982543945 L 0 0.6900215148925781 C 0 0.3089122772216797 0.3084233999252319 0 0.6895323991775513 0 L 1.745440602302551 0 C 2.12654972076416 0 2.434972763061523 0.3089122772216797 2.434972763061523 0.6900215148925781 L 2.434972763061523 6.180253982543945 C 2.434972763061523 6.560873031616211 2.12654972076416 6.869789123535156 1.745440602302551 6.869789123535156" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rb1jz =
    '<svg viewBox="0.9 28.9 1.1 1.0" ><path transform="translate(0.93, 28.93)" d="M 0 0.7049388885498047 C 0.02160936594009399 0.7039546966552734 0.04370963573455811 0.6995334625244141 0.06630116701126099 0.6897125244140625 C 0.3560618758201599 0.5590744018554688 0.6522074341773987 0.4466094970703125 0.9537550806999207 0.3478927612304688 C 1.160516738891602 0.2801170349121094 1.072114944458008 -0.05924606323242188 0.8638800978660583 0.009021759033203125 C 0.5701902508735657 0.1052818298339844 0.283376157283783 0.2167625427246094 0 0.3405284881591797 L 0 0.7049388885498047 Z" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ok2pdl =
    '<svg viewBox="2.3 28.9 1.1 1.0" ><path transform="translate(2.3, 28.93)" d="M 0.1176624298095703 0.3478927612304688 C 0.4187190532684326 0.4466094970703125 0.715355396270752 0.5590744018554688 1.00511622428894 0.6892204284667969 C 1.027707815170288 0.6995334625244141 1.049808502197266 0.7039546966552734 1.071417331695557 0.7049388885498047 L 1.071417331695557 0.3400344848632812 C 0.788041353225708 0.2167625427246094 0.5007362365722656 0.1047859191894531 0.2075374126434326 0.009021759033203125 C -0.0006976127624511719 -0.05924606323242188 -0.08909904956817627 0.2801170349121094 0.1176624298095703 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_td8g8y =
    '<svg viewBox="0.9 29.7 1.1 1.0" ><path transform="translate(0.93, 29.72)" d="M 0.8638800978660583 0.009021759033203125 C 0.5706815123558044 0.1052818298339844 0.283376157283783 0.216766357421875 0 0.3405246734619141 L 0 0.7049388885498047 C 0.02160936594009399 0.7039546966552734 0.04370963573455811 0.6995372772216797 0.06630116701126099 0.6892242431640625 C 0.3560618758201599 0.5590763092041016 0.6526984572410583 0.4466094970703125 0.9537550806999207 0.3478946685791016 C 1.160516738891602 0.280120849609375 1.072114944458008 -0.05924415588378906 0.8638800978660583 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lwrog4 =
    '<svg viewBox="2.3 29.7 1.1 1.0" ><path transform="translate(2.3, 29.72)" d="M 0.1176624298095703 0.3478965759277344 C 0.4187190532684326 0.4466114044189453 0.715355396270752 0.5590763092041016 1.00511622428894 0.6892242431640625 C 1.027707815170288 0.6995372772216797 1.049808502197266 0.7039566040039062 1.071417331695557 0.7049388885498047 L 1.071417331695557 0.3400344848632812 C 0.788041353225708 0.2167644500732422 0.5007362365722656 0.1047897338867188 0.2075374126434326 0.009021759033203125 C -0.0006976127624511719 -0.05924415588378906 -0.08909904956817627 0.280120849609375 0.1176624298095703 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kxkjrt =
    '<svg viewBox="0.9 30.5 1.1 1.0" ><path transform="translate(0.93, 30.51)" d="M 0.8638800978660583 0.009021759033203125 C 0.5706815123558044 0.1052818298339844 0.283376157283783 0.216766357421875 0 0.3405284881591797 L 0 0.7049388885498047 C 0.02160936594009399 0.7039585113525391 0.04370963573455811 0.6995372772216797 0.06630116701126099 0.6892242431640625 C 0.3560618758201599 0.5590763092041016 0.6526984572410583 0.4466114044189453 0.9537550806999207 0.3478965759277344 C 1.160516738891602 0.280120849609375 1.072114944458008 -0.05924415588378906 0.8638800978660583 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ohguia =
    '<svg viewBox="2.3 30.5 1.1 1.0" ><path transform="translate(2.3, 30.51)" d="M 0.1176624298095703 0.3478965759277344 C 0.4187190532684326 0.4466114044189453 0.715355396270752 0.5590763092041016 1.00511622428894 0.6892242431640625 C 1.027707815170288 0.6995372772216797 1.049808502197266 0.7039585113525391 1.071417331695557 0.7049388885498047 L 1.071417331695557 0.3400382995605469 C 0.788041353225708 0.216766357421875 0.5007362365722656 0.1047897338867188 0.2075374126434326 0.009021759033203125 C -0.0006976127624511719 -0.05924415588378906 -0.08909904956817627 0.280120849609375 0.1176624298095703 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wly4 =
    '<svg viewBox="0.9 31.3 1.1 1.0" ><path transform="translate(0.93, 31.3)" d="M 0.8638800978660583 0.009019851684570312 C 0.5706815123558044 0.1052799224853516 0.283376157283783 0.2167644500732422 0 0.3405265808105469 L 0 0.7049388885498047 C 0.02160936594009399 0.7039527893066406 0.04370963573455811 0.6995353698730469 0.06630116701126099 0.6892223358154297 C 0.3560618758201599 0.5590744018554688 0.6526984572410583 0.4466114044189453 0.9537550806999207 0.3478927612304688 C 1.160516738891602 0.2801189422607422 1.072114944458008 -0.05924415588378906 0.8638800978660583 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ggnr6f =
    '<svg viewBox="2.3 31.3 1.1 1.0" ><path transform="translate(2.3, 31.3)" d="M 0.1176624298095703 0.3478965759277344 C 0.4187190532684326 0.4466152191162109 0.715355396270752 0.5590763092041016 1.00511622428894 0.6892223358154297 C 1.027707815170288 0.6995353698730469 1.049808502197266 0.7039566040039062 1.071417331695557 0.7049388885498047 L 1.071417331695557 0.3400382995605469 C 0.788041353225708 0.2167682647705078 0.5007362365722656 0.1047897338867188 0.2075374126434326 0.009021759033203125 C -0.0006976127624511719 -0.05924224853515625 -0.08909904956817627 0.2801189422607422 0.1176624298095703 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_frt1gg =
    '<svg viewBox="0.9 32.1 1.1 1.0" ><path transform="translate(0.93, 32.09)" d="M 0.8638800978660583 0.009019851684570312 C 0.5706815123558044 0.1052818298339844 0.283376157283783 0.2167644500732422 0 0.3405265808105469 L 0 0.7049388885498047 C 0.02160936594009399 0.7039566040039062 0.04370963573455811 0.6995391845703125 0.06630116701126099 0.6892223358154297 C 0.3560618758201599 0.5590763092041016 0.6526984572410583 0.4466114044189453 0.9537550806999207 0.3478927612304688 C 1.160516738891602 0.2801189422607422 1.072114944458008 -0.05924606323242188 0.8638800978660583 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cp1fr =
    '<svg viewBox="2.3 32.1 1.1 1.0" ><path transform="translate(2.3, 32.09)" d="M 0.1176624298095703 0.3478927612304688 C 0.4187190532684326 0.4466114044189453 0.715355396270752 0.5590763092041016 1.00511622428894 0.6892223358154297 C 1.027707815170288 0.6995391845703125 1.049808502197266 0.7039566040039062 1.071417331695557 0.7049388885498047 L 1.071417331695557 0.3400382995605469 C 0.788041353225708 0.2167644500732422 0.5007362365722656 0.1047916412353516 0.2075374126434326 0.009019851684570312 C -0.0006976127624511719 -0.05924606323242188 -0.08909904956817627 0.2801189422607422 0.1176624298095703 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o8a1qv =
    '<svg viewBox="0.9 32.9 1.1 1.0" ><path transform="translate(0.93, 32.89)" d="M 0.8638800978660583 0.009019851684570312 C 0.5706815123558044 0.1052837371826172 0.283376157283783 0.2167682647705078 0 0.3405303955078125 L 0 0.7049427032470703 C 0.02160936594009399 0.7039566040039062 0.04370963573455811 0.6995391845703125 0.06630116701126099 0.6892223358154297 C 0.3560618758201599 0.5590763092041016 0.6526984572410583 0.4466114044189453 0.9537550806999207 0.3478946685791016 C 1.160516738891602 0.2801189422607422 1.072114944458008 -0.05924415588378906 0.8638800978660583 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pgdq50 =
    '<svg viewBox="2.3 32.9 1.1 1.0" ><path transform="translate(2.3, 32.89)" d="M 0.1176624298095703 0.3478946685791016 C 0.4187190532684326 0.4466114044189453 0.715355396270752 0.5590763092041016 1.00511622428894 0.6892223358154297 C 1.027707815170288 0.6995391845703125 1.049808502197266 0.7039566040039062 1.071417331695557 0.7049427032470703 L 1.071417331695557 0.3400382995605469 C 0.788041353225708 0.2167682647705078 0.5007362365722656 0.1047935485839844 0.2075374126434326 0.009019851684570312 C -0.0006976127624511719 -0.05924415588378906 -0.08909904956817627 0.2801189422607422 0.1176624298095703 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f5iqcr =
    '<svg viewBox="0.9 33.7 1.1 1.0" ><path transform="translate(0.93, 33.68)" d="M 0.9537550806999207 0.3478946685791016 C 1.160516738891602 0.2801189422607422 1.072114944458008 -0.05924606323242188 0.8638800978660583 0.009019851684570312 C 0.5706815123558044 0.1047916412353516 0.283376157283783 0.2167644500732422 0 0.3400344848632812 L 0 0.7049388885498047 C 0.02160936594009399 0.7039527893066406 0.04370963573455811 0.6995353698730469 0.06630116701126099 0.6892204284667969 C 0.3560618758201599 0.5590744018554688 0.6526984572410583 0.4466075897216797 0.9537550806999207 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gywao =
    '<svg viewBox="2.3 33.7 1.1 1.0" ><path transform="translate(2.3, 33.68)" d="M 0.1176624298095703 0.3478946685791016 C 0.4187190532684326 0.4466075897216797 0.715355396270752 0.5590744018554688 1.00511622428894 0.6892204284667969 C 1.027707815170288 0.6995353698730469 1.049808502197266 0.7039527893066406 1.071417331695557 0.7049388885498047 L 1.071417331695557 0.3400344848632812 C 0.788041353225708 0.2167644500732422 0.5007362365722656 0.1047916412353516 0.2075374126434326 0.009019851684570312 C -0.0006976127624511719 -0.05924606323242188 -0.08909904956817627 0.2801189422607422 0.1176624298095703 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_too6hg =
    '<svg viewBox="0.9 34.5 1.1 1.0" ><path transform="translate(0.93, 34.47)" d="M 0.06630116701126099 0.6892242431640625 C 0.3560618758201599 0.5590782165527344 0.6526984572410583 0.4466114044189453 0.9537550806999207 0.3478946685791016 C 1.160516738891602 0.2801189422607422 1.072114944458008 -0.05924606323242188 0.8638800978660583 0.009019851684570312 C 0.5706815123558044 0.1047878265380859 0.283376157283783 0.216766357421875 0 0.3400363922119141 L 0 0.7044467926025391 C 0.02160936594009399 0.7039566040039062 0.04370963573455811 0.6995391845703125 0.06630116701126099 0.6892242431640625" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f2cpv8 =
    '<svg viewBox="2.3 34.5 1.1 1.0" ><path transform="translate(2.3, 34.47)" d="M 1.071417331695557 0.7049369812011719 L 1.071417331695557 0.3405265808105469 C 0.788041353225708 0.216766357421875 0.5012271404266357 0.1052837371826172 0.2075374126434326 0.009019851684570312 C -0.0006976127624511719 -0.05924606323242188 -0.08909904956817627 0.2801189422607422 0.1176624298095703 0.3478946685791016 C 0.4192099571228027 0.4466114044189453 0.715355396270752 0.5590782165527344 1.00511622428894 0.6897144317626953 C 1.027707815170288 0.6995391845703125 1.049808502197266 0.7039566040039062 1.071417331695557 0.7049369812011719" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pb1tq9 =
    '<svg viewBox="3.5 29.0 2.4 6.2" ><path transform="translate(3.48, 28.95)" d="M 1.745440483093262 6.197444915771484 L 0.6895322799682617 6.197444915771484 C 0.3084232807159424 6.197444915771484 0 5.888530731201172 0 5.507911682128906 L 0 0.6895313262939453 C 0 0.3089141845703125 0.3084232807159424 0 0.6895322799682617 0 L 1.745440483093262 0 C 2.126549243927002 0 2.434972763061523 0.3089141845703125 2.434972763061523 0.6895313262939453 L 2.434972763061523 5.507911682128906 C 2.434972763061523 5.888530731201172 2.126549243927002 6.197444915771484 1.745440483093262 6.197444915771484" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u5gwpp =
    '<svg viewBox="3.7 28.6 2.4 6.9" ><path transform="translate(3.73, 28.62)" d="M 1.745440006256104 6.869789123535156 L 0.6895318031311035 6.869789123535156 C 0.3084232807159424 6.869789123535156 -2.384185791015625e-07 6.560873031616211 -2.384185791015625e-07 6.180253982543945 L -2.384185791015625e-07 0.6900215148925781 C -2.384185791015625e-07 0.3089122772216797 0.3084232807159424 0 0.6895318031311035 0 L 1.745440006256104 0 C 2.12654972076416 0 2.434972286224365 0.3089122772216797 2.434972286224365 0.6900215148925781 L 2.434972286224365 6.180253982543945 C 2.434972286224365 6.560873031616211 2.12654972076416 6.869789123535156 1.745440006256104 6.869789123535156" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dnaid7 =
    '<svg viewBox="3.7 28.9 1.1 1.0" ><path transform="translate(3.73, 28.93)" d="M 0 0.7049388885498047 C 0.02160906791687012 0.7039546966552734 0.04370951652526855 0.6995334625244141 0.06630086898803711 0.6897125244140625 C 0.3560616970062256 0.5590744018554688 0.6522073745727539 0.4466094970703125 0.9537549018859863 0.3478927612304688 C 1.160516738891602 0.2801170349121094 1.07211446762085 -0.05924606323242188 0.8638801574707031 0.009021759033203125 C 0.5701904296875 0.1052818298339844 0.2833759784698486 0.2167625427246094 0 0.3405284881591797 L 0 0.7049388885498047 Z" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pdtsda =
    '<svg viewBox="5.1 28.9 1.1 1.0" ><path transform="translate(5.1, 28.93)" d="M 0.1176619529724121 0.3478927612304688 C 0.4187188148498535 0.4466094970703125 0.715355396270752 0.5590744018554688 1.005115509033203 0.6892204284667969 C 1.027707576751709 0.6995334625244141 1.049807548522949 0.7039546966552734 1.071416854858398 0.7049388885498047 L 1.071416854858398 0.3400344848632812 C 0.7880411148071289 0.2167625427246094 0.5007357597351074 0.1047859191894531 0.2075366973876953 0.009021759033203125 C -0.0006976127624511719 -0.05924606323242188 -0.08909940719604492 0.2801170349121094 0.1176619529724121 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iy4ve9 =
    '<svg viewBox="3.7 29.7 1.1 1.0" ><path transform="translate(3.73, 29.72)" d="M 0.8638801574707031 0.009021759033203125 C 0.5706813335418701 0.1052818298339844 0.2833759784698486 0.216766357421875 0 0.3405246734619141 L 0 0.7049388885498047 C 0.02160906791687012 0.7039546966552734 0.04370951652526855 0.6995372772216797 0.06630086898803711 0.6892242431640625 C 0.3560616970062256 0.5590763092041016 0.652698278427124 0.4466094970703125 0.9537549018859863 0.3478946685791016 C 1.160516738891602 0.280120849609375 1.07211446762085 -0.05924415588378906 0.8638801574707031 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hitpzr =
    '<svg viewBox="5.1 29.7 1.1 1.0" ><path transform="translate(5.1, 29.72)" d="M 0.1176619529724121 0.3478965759277344 C 0.4187188148498535 0.4466114044189453 0.715355396270752 0.5590763092041016 1.005115509033203 0.6892242431640625 C 1.027707576751709 0.6995372772216797 1.049807548522949 0.7039566040039062 1.071416854858398 0.7049388885498047 L 1.071416854858398 0.3400344848632812 C 0.7880411148071289 0.2167644500732422 0.5007357597351074 0.1047897338867188 0.2075366973876953 0.009021759033203125 C -0.0006976127624511719 -0.05924415588378906 -0.08909940719604492 0.280120849609375 0.1176619529724121 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s9wc =
    '<svg viewBox="3.7 30.5 1.1 1.0" ><path transform="translate(3.73, 30.51)" d="M 0.8638801574707031 0.009021759033203125 C 0.5706813335418701 0.1052818298339844 0.2833759784698486 0.216766357421875 0 0.3405284881591797 L 0 0.7049388885498047 C 0.02160906791687012 0.7039585113525391 0.04370951652526855 0.6995372772216797 0.06630086898803711 0.6892242431640625 C 0.3560616970062256 0.5590763092041016 0.652698278427124 0.4466114044189453 0.9537549018859863 0.3478965759277344 C 1.160516738891602 0.280120849609375 1.07211446762085 -0.05924415588378906 0.8638801574707031 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_syml5d =
    '<svg viewBox="5.1 30.5 1.1 1.0" ><path transform="translate(5.1, 30.51)" d="M 0.1176619529724121 0.3478965759277344 C 0.4187188148498535 0.4466114044189453 0.715355396270752 0.5590763092041016 1.005115509033203 0.6892242431640625 C 1.027707576751709 0.6995372772216797 1.049807548522949 0.7039585113525391 1.071416854858398 0.7049388885498047 L 1.071416854858398 0.3400382995605469 C 0.7880411148071289 0.216766357421875 0.5007357597351074 0.1047897338867188 0.2075366973876953 0.009021759033203125 C -0.0006976127624511719 -0.05924415588378906 -0.08909940719604492 0.280120849609375 0.1176619529724121 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fu2d67 =
    '<svg viewBox="3.7 31.3 1.1 1.0" ><path transform="translate(3.73, 31.3)" d="M 0.8638801574707031 0.009019851684570312 C 0.5706813335418701 0.1052799224853516 0.2833759784698486 0.2167644500732422 0 0.3405265808105469 L 0 0.7049388885498047 C 0.02160906791687012 0.7039527893066406 0.04370951652526855 0.6995353698730469 0.06630086898803711 0.6892223358154297 C 0.3560616970062256 0.5590744018554688 0.652698278427124 0.4466114044189453 0.9537549018859863 0.3478927612304688 C 1.160516738891602 0.2801189422607422 1.07211446762085 -0.05924415588378906 0.8638801574707031 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sqwl42 =
    '<svg viewBox="5.1 31.3 1.1 1.0" ><path transform="translate(5.1, 31.3)" d="M 0.1176619529724121 0.3478965759277344 C 0.4187188148498535 0.4466152191162109 0.715355396270752 0.5590763092041016 1.005115509033203 0.6892223358154297 C 1.027707576751709 0.6995353698730469 1.049807548522949 0.7039566040039062 1.071416854858398 0.7049388885498047 L 1.071416854858398 0.3400382995605469 C 0.7880411148071289 0.2167682647705078 0.5007357597351074 0.1047897338867188 0.2075366973876953 0.009021759033203125 C -0.0006976127624511719 -0.05924224853515625 -0.08909940719604492 0.2801189422607422 0.1176619529724121 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fb58o5 =
    '<svg viewBox="3.7 32.1 1.1 1.0" ><path transform="translate(3.73, 32.09)" d="M 0.8638801574707031 0.009019851684570312 C 0.5706813335418701 0.1052818298339844 0.2833759784698486 0.2167644500732422 0 0.3405265808105469 L 0 0.7049388885498047 C 0.02160906791687012 0.7039566040039062 0.04370951652526855 0.6995391845703125 0.06630086898803711 0.6892223358154297 C 0.3560616970062256 0.5590763092041016 0.652698278427124 0.4466114044189453 0.9537549018859863 0.3478927612304688 C 1.160516738891602 0.2801189422607422 1.07211446762085 -0.05924606323242188 0.8638801574707031 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d9yfkk =
    '<svg viewBox="5.1 32.1 1.1 1.0" ><path transform="translate(5.1, 32.09)" d="M 0.1176619529724121 0.3478927612304688 C 0.4187188148498535 0.4466114044189453 0.715355396270752 0.5590763092041016 1.005115509033203 0.6892223358154297 C 1.027707576751709 0.6995391845703125 1.049807548522949 0.7039566040039062 1.071416854858398 0.7049388885498047 L 1.071416854858398 0.3400382995605469 C 0.7880411148071289 0.2167644500732422 0.5007357597351074 0.1047916412353516 0.2075366973876953 0.009019851684570312 C -0.0006976127624511719 -0.05924606323242188 -0.08909940719604492 0.2801189422607422 0.1176619529724121 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vrxhso =
    '<svg viewBox="3.7 32.9 1.1 1.0" ><path transform="translate(3.73, 32.89)" d="M 0.8638801574707031 0.009019851684570312 C 0.5706813335418701 0.1052837371826172 0.2833759784698486 0.2167682647705078 0 0.3405303955078125 L 0 0.7049427032470703 C 0.02160906791687012 0.7039566040039062 0.04370951652526855 0.6995391845703125 0.06630086898803711 0.6892223358154297 C 0.3560616970062256 0.5590763092041016 0.652698278427124 0.4466114044189453 0.9537549018859863 0.3478946685791016 C 1.160516738891602 0.2801189422607422 1.07211446762085 -0.05924415588378906 0.8638801574707031 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_trvujl =
    '<svg viewBox="5.1 32.9 1.1 1.0" ><path transform="translate(5.1, 32.89)" d="M 0.1176619529724121 0.3478946685791016 C 0.4187188148498535 0.4466114044189453 0.715355396270752 0.5590763092041016 1.005115509033203 0.6892223358154297 C 1.027707576751709 0.6995391845703125 1.049807548522949 0.7039566040039062 1.071416854858398 0.7049427032470703 L 1.071416854858398 0.3400382995605469 C 0.7880411148071289 0.2167682647705078 0.5007357597351074 0.1047935485839844 0.2075366973876953 0.009019851684570312 C -0.0006976127624511719 -0.05924415588378906 -0.08909940719604492 0.2801189422607422 0.1176619529724121 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cf0ozf =
    '<svg viewBox="3.7 33.7 1.1 1.0" ><path transform="translate(3.73, 33.68)" d="M 0.9537549018859863 0.3478946685791016 C 1.160516738891602 0.2801189422607422 1.07211446762085 -0.05924606323242188 0.8638801574707031 0.009019851684570312 C 0.5706813335418701 0.1047916412353516 0.2833759784698486 0.2167644500732422 0 0.3400344848632812 L 0 0.7049388885498047 C 0.02160906791687012 0.7039527893066406 0.04370951652526855 0.6995353698730469 0.06630086898803711 0.6892204284667969 C 0.3560616970062256 0.5590744018554688 0.652698278427124 0.4466075897216797 0.9537549018859863 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xw6gv =
    '<svg viewBox="5.1 33.7 1.1 1.0" ><path transform="translate(5.1, 33.68)" d="M 0.1176619529724121 0.3478946685791016 C 0.4187188148498535 0.4466075897216797 0.715355396270752 0.5590744018554688 1.005115509033203 0.6892204284667969 C 1.027707576751709 0.6995353698730469 1.049807548522949 0.7039527893066406 1.071416854858398 0.7049388885498047 L 1.071416854858398 0.3400344848632812 C 0.7880411148071289 0.2167644500732422 0.5007357597351074 0.1047916412353516 0.2075366973876953 0.009019851684570312 C -0.0006976127624511719 -0.05924606323242188 -0.08909940719604492 0.2801189422607422 0.1176619529724121 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xsxnfu =
    '<svg viewBox="3.7 34.5 1.1 1.0" ><path transform="translate(3.73, 34.47)" d="M 0.06630086898803711 0.6892242431640625 C 0.3560616970062256 0.5590782165527344 0.652698278427124 0.4466114044189453 0.9537549018859863 0.3478946685791016 C 1.160516738891602 0.2801189422607422 1.07211446762085 -0.05924606323242188 0.8638801574707031 0.009019851684570312 C 0.5706813335418701 0.1047878265380859 0.2833759784698486 0.216766357421875 0 0.3400363922119141 L 0 0.7044467926025391 C 0.02160906791687012 0.7039566040039062 0.04370951652526855 0.6995391845703125 0.06630086898803711 0.6892242431640625" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yc3crm =
    '<svg viewBox="5.1 34.5 1.1 1.0" ><path transform="translate(5.1, 34.47)" d="M 1.071416854858398 0.7049369812011719 L 1.071416854858398 0.3405265808105469 C 0.7880411148071289 0.216766357421875 0.5012269020080566 0.1052837371826172 0.2075366973876953 0.009019851684570312 C -0.0006976127624511719 -0.05924606323242188 -0.08909940719604492 0.2801189422607422 0.1176619529724121 0.3478946685791016 C 0.4192094802856445 0.4466114044189453 0.715355396270752 0.5590782165527344 1.005115509033203 0.6897144317626953 C 1.027707576751709 0.6995391845703125 1.049807548522949 0.7039566040039062 1.071416854858398 0.7049369812011719" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p03r2s =
    '<svg viewBox="12.6 29.0 2.4 6.2" ><path transform="translate(12.63, 28.95)" d="M 0.6895332336425781 6.197444915771484 L 1.745440483093262 6.197444915771484 C 2.126548767089844 6.197444915771484 2.434971809387207 5.888530731201172 2.434971809387207 5.507911682128906 L 2.434971809387207 0.6895313262939453 C 2.434971809387207 0.3089141845703125 2.126548767089844 0 1.745440483093262 0 L 0.6895332336425781 0 C 0.3089151382446289 0 0 0.3089141845703125 0 0.6895313262939453 L 0 5.507911682128906 C 0 5.888530731201172 0.3084230422973633 6.197444915771484 0.6895332336425781 6.197444915771484" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e6ml29 =
    '<svg viewBox="12.4 28.6 2.4 6.9" ><path transform="translate(12.38, 28.62)" d="M 0.6895332336425781 6.869789123535156 L 1.745441436767578 6.869789123535156 C 2.126551628112793 6.869789123535156 2.434972763061523 6.560873031616211 2.434972763061523 6.180253982543945 L 2.434972763061523 0.6900215148925781 C 2.434972763061523 0.3089122772216797 2.126551628112793 0 1.745441436767578 0 L 0.6895332336425781 0 C 0.3084230422973633 0 0 0.3089122772216797 0 0.6900215148925781 L 0 6.180253982543945 C 0 6.560873031616211 0.3084230422973633 6.869789123535156 0.6895332336425781 6.869789123535156" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jtx4mh =
    '<svg viewBox="13.7 28.9 1.1 1.0" ><path transform="translate(13.74, 28.93)" d="M 1.071417808532715 0.7049388885498047 C 1.049808502197266 0.7039546966552734 1.027707099914551 0.6995334625244141 1.005115509033203 0.6897125244140625 C 0.7153549194335938 0.5590744018554688 0.4192094802856445 0.4466094970703125 0.1176605224609375 0.3478927612304688 C -0.08909988403320312 0.2801170349121094 -0.0006990432739257812 -0.05924606323242188 0.2075366973876953 0.009021759033203125 C 0.501225471496582 0.1052818298339844 0.7880401611328125 0.2167625427246094 1.071417808532715 0.3405284881591797 L 1.071417808532715 0.7049388885498047 Z" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_omedy5 =
    '<svg viewBox="12.4 28.9 1.1 1.0" ><path transform="translate(12.38, 28.93)" d="M 0.9537563323974609 0.3478927612304688 C 0.6526985168457031 0.4466094970703125 0.3560628890991211 0.5590744018554688 0.06630134582519531 0.6892204284667969 C 0.04371070861816406 0.6995334625244141 0.02161026000976562 0.7039546966552734 0 0.7049388885498047 L 0 0.3400344848632812 C 0.2833766937255859 0.2167625427246094 0.5706815719604492 0.1047859191894531 0.8638801574707031 0.009021759033203125 C 1.072114944458008 -0.05924606323242188 1.160516738891602 0.2801170349121094 0.9537563323974609 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mfamhi =
    '<svg viewBox="13.7 29.7 1.1 1.0" ><path transform="translate(13.74, 29.72)" d="M 0.2075366973876953 0.009021759033203125 C 0.5007352828979492 0.1052818298339844 0.7880401611328125 0.216766357421875 1.071417808532715 0.3405246734619141 L 1.071417808532715 0.7049388885498047 C 1.049808502197266 0.7039546966552734 1.027707099914551 0.6995372772216797 1.005115509033203 0.6892242431640625 C 0.7153549194335938 0.5590763092041016 0.4187183380126953 0.4466094970703125 0.1176605224609375 0.3478946685791016 C -0.08909988403320312 0.280120849609375 -0.0006990432739257812 -0.05924415588378906 0.2075366973876953 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d1nc2e =
    '<svg viewBox="12.4 29.7 1.1 1.0" ><path transform="translate(12.38, 29.72)" d="M 0.9537563323974609 0.3478965759277344 C 0.6526985168457031 0.4466114044189453 0.3560628890991211 0.5590763092041016 0.06630134582519531 0.6892242431640625 C 0.04371070861816406 0.6995372772216797 0.02161026000976562 0.7039566040039062 0 0.7049388885498047 L 0 0.3400344848632812 C 0.2833766937255859 0.2167644500732422 0.5706815719604492 0.1047897338867188 0.8638801574707031 0.009021759033203125 C 1.072114944458008 -0.05924415588378906 1.160516738891602 0.280120849609375 0.9537563323974609 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_di6kx =
    '<svg viewBox="13.7 30.5 1.1 1.0" ><path transform="translate(13.74, 30.51)" d="M 0.2075366973876953 0.009021759033203125 C 0.5007352828979492 0.1052818298339844 0.7880401611328125 0.216766357421875 1.071417808532715 0.3405284881591797 L 1.071417808532715 0.7049388885498047 C 1.049808502197266 0.7039585113525391 1.027707099914551 0.6995372772216797 1.005115509033203 0.6892242431640625 C 0.7153549194335938 0.5590763092041016 0.4187183380126953 0.4466114044189453 0.1176605224609375 0.3478965759277344 C -0.08909988403320312 0.280120849609375 -0.0006990432739257812 -0.05924415588378906 0.2075366973876953 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lrv5xs =
    '<svg viewBox="12.4 30.5 1.1 1.0" ><path transform="translate(12.38, 30.51)" d="M 0.9537563323974609 0.3478965759277344 C 0.6526985168457031 0.4466114044189453 0.3560628890991211 0.5590763092041016 0.06630134582519531 0.6892242431640625 C 0.04371070861816406 0.6995372772216797 0.02161026000976562 0.7039585113525391 0 0.7049388885498047 L 0 0.3400382995605469 C 0.2833766937255859 0.216766357421875 0.5706815719604492 0.1047897338867188 0.8638801574707031 0.009021759033203125 C 1.072114944458008 -0.05924415588378906 1.160516738891602 0.280120849609375 0.9537563323974609 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ro8k =
    '<svg viewBox="13.7 31.3 1.1 1.0" ><path transform="translate(13.74, 31.3)" d="M 0.2075366973876953 0.009019851684570312 C 0.5007352828979492 0.1052799224853516 0.7880401611328125 0.2167644500732422 1.071417808532715 0.3405265808105469 L 1.071417808532715 0.7049388885498047 C 1.049808502197266 0.7039527893066406 1.027707099914551 0.6995353698730469 1.005115509033203 0.6892223358154297 C 0.7153549194335938 0.5590744018554688 0.4187183380126953 0.4466114044189453 0.1176605224609375 0.3478927612304688 C -0.08909988403320312 0.2801189422607422 -0.0006990432739257812 -0.05924415588378906 0.2075366973876953 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ntif =
    '<svg viewBox="12.4 31.3 1.1 1.0" ><path transform="translate(12.38, 31.3)" d="M 0.9537563323974609 0.3478965759277344 C 0.6526985168457031 0.4466152191162109 0.3560628890991211 0.5590763092041016 0.06630134582519531 0.6892223358154297 C 0.04371070861816406 0.6995353698730469 0.02161026000976562 0.7039566040039062 0 0.7049388885498047 L 0 0.3400382995605469 C 0.2833766937255859 0.2167682647705078 0.5706815719604492 0.1047897338867188 0.8638801574707031 0.009021759033203125 C 1.072114944458008 -0.05924224853515625 1.160516738891602 0.2801189422607422 0.9537563323974609 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nmulg =
    '<svg viewBox="13.7 32.1 1.1 1.0" ><path transform="translate(13.74, 32.09)" d="M 0.2075366973876953 0.009019851684570312 C 0.5007352828979492 0.1052818298339844 0.7880401611328125 0.2167644500732422 1.071417808532715 0.3405265808105469 L 1.071417808532715 0.7049388885498047 C 1.049808502197266 0.7039566040039062 1.027707099914551 0.6995391845703125 1.005115509033203 0.6892223358154297 C 0.7153549194335938 0.5590763092041016 0.4187183380126953 0.4466114044189453 0.1176605224609375 0.3478927612304688 C -0.08909988403320312 0.2801189422607422 -0.0006990432739257812 -0.05924606323242188 0.2075366973876953 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bsvygb =
    '<svg viewBox="12.4 32.1 1.1 1.0" ><path transform="translate(12.38, 32.09)" d="M 0.9537563323974609 0.3478927612304688 C 0.6526985168457031 0.4466114044189453 0.3560628890991211 0.5590763092041016 0.06630134582519531 0.6892223358154297 C 0.04371070861816406 0.6995391845703125 0.02161026000976562 0.7039566040039062 0 0.7049388885498047 L 0 0.3400382995605469 C 0.2833766937255859 0.2167644500732422 0.5706815719604492 0.1047916412353516 0.8638801574707031 0.009019851684570312 C 1.072114944458008 -0.05924606323242188 1.160516738891602 0.2801189422607422 0.9537563323974609 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ohu0qz =
    '<svg viewBox="13.7 32.9 1.1 1.0" ><path transform="translate(13.74, 32.89)" d="M 0.2075366973876953 0.009019851684570312 C 0.5007352828979492 0.1052837371826172 0.7880401611328125 0.2167682647705078 1.071417808532715 0.3405303955078125 L 1.071417808532715 0.7049427032470703 C 1.049808502197266 0.7039566040039062 1.027707099914551 0.6995391845703125 1.005115509033203 0.6892223358154297 C 0.7153549194335938 0.5590763092041016 0.4187183380126953 0.4466114044189453 0.1176605224609375 0.3478946685791016 C -0.08909988403320312 0.2801189422607422 -0.0006990432739257812 -0.05924415588378906 0.2075366973876953 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d41dg =
    '<svg viewBox="12.4 32.9 1.1 1.0" ><path transform="translate(12.38, 32.89)" d="M 0.9537563323974609 0.3478946685791016 C 0.6526985168457031 0.4466114044189453 0.3560628890991211 0.5590763092041016 0.06630134582519531 0.6892223358154297 C 0.04371070861816406 0.6995391845703125 0.02161026000976562 0.7039566040039062 0 0.7049427032470703 L 0 0.3400382995605469 C 0.2833766937255859 0.2167682647705078 0.5706815719604492 0.1047935485839844 0.8638801574707031 0.009019851684570312 C 1.072114944458008 -0.05924415588378906 1.160516738891602 0.2801189422607422 0.9537563323974609 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r65qh2 =
    '<svg viewBox="13.7 33.7 1.1 1.0" ><path transform="translate(13.74, 33.68)" d="M 0.1176605224609375 0.3478946685791016 C -0.08909988403320312 0.2801189422607422 -0.0006990432739257812 -0.05924606323242188 0.2075366973876953 0.009019851684570312 C 0.5007352828979492 0.1047916412353516 0.7880401611328125 0.2167644500732422 1.071417808532715 0.3400344848632812 L 1.071417808532715 0.7049388885498047 C 1.049808502197266 0.7039527893066406 1.027707099914551 0.6995353698730469 1.005115509033203 0.6892204284667969 C 0.7153549194335938 0.5590744018554688 0.4187183380126953 0.4466075897216797 0.1176605224609375 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c8f73o =
    '<svg viewBox="12.4 33.7 1.1 1.0" ><path transform="translate(12.38, 33.68)" d="M 0.9537563323974609 0.3478946685791016 C 0.6526985168457031 0.4466075897216797 0.3560628890991211 0.5590744018554688 0.06630134582519531 0.6892204284667969 C 0.04371070861816406 0.6995353698730469 0.02161026000976562 0.7039527893066406 0 0.7049388885498047 L 0 0.3400344848632812 C 0.2833766937255859 0.2167644500732422 0.5706815719604492 0.1047916412353516 0.8638801574707031 0.009019851684570312 C 1.072114944458008 -0.05924606323242188 1.160516738891602 0.2801189422607422 0.9537563323974609 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hiv7mv =
    '<svg viewBox="13.7 34.5 1.1 1.0" ><path transform="translate(13.74, 34.47)" d="M 1.005115509033203 0.6892242431640625 C 0.7153549194335938 0.5590782165527344 0.4187183380126953 0.4466114044189453 0.1176605224609375 0.3478946685791016 C -0.08909988403320312 0.2801189422607422 -0.0006990432739257812 -0.05924606323242188 0.2075366973876953 0.009019851684570312 C 0.5007352828979492 0.1047878265380859 0.7880401611328125 0.216766357421875 1.071417808532715 0.3400363922119141 L 1.071417808532715 0.7044467926025391 C 1.049808502197266 0.7039566040039062 1.027707099914551 0.6995391845703125 1.005115509033203 0.6892242431640625" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gdct28 =
    '<svg viewBox="12.4 34.5 1.1 1.0" ><path transform="translate(12.38, 34.47)" d="M 0 0.7049369812011719 L 0 0.3405265808105469 C 0.2833766937255859 0.216766357421875 0.5701913833618164 0.1052837371826172 0.8638801574707031 0.009019851684570312 C 1.072114944458008 -0.05924606323242188 1.160516738891602 0.2801189422607422 0.9537563323974609 0.3478946685791016 C 0.6522083282470703 0.4466114044189453 0.3560628890991211 0.5590782165527344 0.06630134582519531 0.6897144317626953 C 0.04371070861816406 0.6995391845703125 0.02161026000976562 0.7039566040039062 0 0.7049369812011719" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fl0f5v =
    '<svg viewBox="9.8 29.0 2.4 6.2" ><path transform="translate(9.83, 28.95)" d="M 0.6895313262939453 6.197444915771484 L 1.745440483093262 6.197444915771484 C 2.126548767089844 6.197444915771484 2.434972763061523 5.888530731201172 2.434972763061523 5.507911682128906 L 2.434972763061523 0.6895313262939453 C 2.434972763061523 0.3089141845703125 2.126548767089844 0 1.745440483093262 0 L 0.6895313262939453 0 C 0.3084230422973633 0 0 0.3089141845703125 0 0.6895313262939453 L 0 5.507911682128906 C 0 5.888530731201172 0.3084230422973633 6.197444915771484 0.6895313262939453 6.197444915771484" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ocnd55 =
    '<svg viewBox="9.6 28.6 2.4 6.9" ><path transform="translate(9.58, 28.62)" d="M 0.6895337104797363 6.869789123535156 L 1.74544095993042 6.869789123535156 C 2.126549243927002 6.869789123535156 2.434973239898682 6.560873031616211 2.434973239898682 6.180253982543945 L 2.434973239898682 0.6900215148925781 C 2.434973239898682 0.3089122772216797 2.126549243927002 0 1.74544095993042 0 L 0.6895337104797363 0 C 0.3084235191345215 0 -4.76837158203125e-07 0.3089122772216797 -4.76837158203125e-07 0.6900215148925781 L -4.76837158203125e-07 6.180253982543945 C -4.76837158203125e-07 6.560873031616211 0.3084235191345215 6.869789123535156 0.6895337104797363 6.869789123535156" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cgnopa =
    '<svg viewBox="10.9 28.9 1.1 1.0" ><path transform="translate(10.94, 28.93)" d="M 1.071416854858398 0.7049388885498047 C 1.049808502197266 0.7039546966552734 1.027707099914551 0.6995334625244141 1.005114555358887 0.6897125244140625 C 0.7153549194335938 0.5590744018554688 0.4192104339599609 0.4466094970703125 0.1176624298095703 0.3478927612304688 C -0.08909988403320312 0.2801170349121094 -0.000698089599609375 -0.05924606323242188 0.2075366973876953 0.009021759033203125 C 0.5012273788452148 0.1052818298339844 0.7880411148071289 0.2167625427246094 1.071416854858398 0.3405284881591797 L 1.071416854858398 0.7049388885498047 Z" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z7obi =
    '<svg viewBox="9.6 28.9 1.1 1.0" ><path transform="translate(9.58, 28.93)" d="M 0.9537549018859863 0.3478927612304688 C 0.6526989936828613 0.4466094970703125 0.3560624122619629 0.5590744018554688 0.06630134582519531 0.6892204284667969 C 0.04371023178100586 0.6995334625244141 0.02160978317260742 0.7039546966552734 -4.76837158203125e-07 0.7049388885498047 L -4.76837158203125e-07 0.3400344848632812 C 0.2833762168884277 0.2167625427246094 0.5706820487976074 0.1047859191894531 0.8638806343078613 0.009021759033203125 C 1.072115421295166 -0.05924606323242188 1.16051721572876 0.2801170349121094 0.9537549018859863 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dpj =
    '<svg viewBox="10.9 29.7 1.1 1.0" ><path transform="translate(10.94, 29.72)" d="M 0.2075366973876953 0.009021759033203125 C 0.5007362365722656 0.1052818298339844 0.7880411148071289 0.216766357421875 1.071416854858398 0.3405246734619141 L 1.071416854858398 0.7049388885498047 C 1.049808502197266 0.7039546966552734 1.027707099914551 0.6995372772216797 1.005114555358887 0.6892242431640625 C 0.7153549194335938 0.5590763092041016 0.4187183380126953 0.4466094970703125 0.1176624298095703 0.3478946685791016 C -0.08909988403320312 0.280120849609375 -0.000698089599609375 -0.05924415588378906 0.2075366973876953 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p9fbg3 =
    '<svg viewBox="9.6 29.7 1.1 1.0" ><path transform="translate(9.58, 29.72)" d="M 0.9537549018859863 0.3478965759277344 C 0.6526989936828613 0.4466114044189453 0.3560624122619629 0.5590763092041016 0.06630134582519531 0.6892242431640625 C 0.04371023178100586 0.6995372772216797 0.02160978317260742 0.7039566040039062 -4.76837158203125e-07 0.7049388885498047 L -4.76837158203125e-07 0.3400344848632812 C 0.2833762168884277 0.2167644500732422 0.5706820487976074 0.1047897338867188 0.8638806343078613 0.009021759033203125 C 1.072115421295166 -0.05924415588378906 1.16051721572876 0.280120849609375 0.9537549018859863 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uwi1v0 =
    '<svg viewBox="10.9 30.5 1.1 1.0" ><path transform="translate(10.94, 30.51)" d="M 0.2075366973876953 0.009021759033203125 C 0.5007362365722656 0.1052818298339844 0.7880411148071289 0.216766357421875 1.071416854858398 0.3405284881591797 L 1.071416854858398 0.7049388885498047 C 1.049808502197266 0.7039585113525391 1.027707099914551 0.6995372772216797 1.005114555358887 0.6892242431640625 C 0.7153549194335938 0.5590763092041016 0.4187183380126953 0.4466114044189453 0.1176624298095703 0.3478965759277344 C -0.08909988403320312 0.280120849609375 -0.000698089599609375 -0.05924415588378906 0.2075366973876953 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ar513b =
    '<svg viewBox="9.6 30.5 1.1 1.0" ><path transform="translate(9.58, 30.51)" d="M 0.9537549018859863 0.3478965759277344 C 0.6526989936828613 0.4466114044189453 0.3560624122619629 0.5590763092041016 0.06630134582519531 0.6892242431640625 C 0.04371023178100586 0.6995372772216797 0.02160978317260742 0.7039585113525391 -4.76837158203125e-07 0.7049388885498047 L -4.76837158203125e-07 0.3400382995605469 C 0.2833762168884277 0.216766357421875 0.5706820487976074 0.1047897338867188 0.8638806343078613 0.009021759033203125 C 1.072115421295166 -0.05924415588378906 1.16051721572876 0.280120849609375 0.9537549018859863 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jpqps3 =
    '<svg viewBox="10.9 31.3 1.1 1.0" ><path transform="translate(10.94, 31.3)" d="M 0.2075366973876953 0.009019851684570312 C 0.5007362365722656 0.1052799224853516 0.7880411148071289 0.2167644500732422 1.071416854858398 0.3405265808105469 L 1.071416854858398 0.7049388885498047 C 1.049808502197266 0.7039527893066406 1.027707099914551 0.6995353698730469 1.005114555358887 0.6892223358154297 C 0.7153549194335938 0.5590744018554688 0.4187183380126953 0.4466114044189453 0.1176624298095703 0.3478927612304688 C -0.08909988403320312 0.2801189422607422 -0.000698089599609375 -0.05924415588378906 0.2075366973876953 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_de13hq =
    '<svg viewBox="9.6 31.3 1.1 1.0" ><path transform="translate(9.58, 31.3)" d="M 0.9537549018859863 0.3478965759277344 C 0.6526989936828613 0.4466152191162109 0.3560624122619629 0.5590763092041016 0.06630134582519531 0.6892223358154297 C 0.04371023178100586 0.6995353698730469 0.02160978317260742 0.7039566040039062 -4.76837158203125e-07 0.7049388885498047 L -4.76837158203125e-07 0.3400382995605469 C 0.2833762168884277 0.2167682647705078 0.5706820487976074 0.1047897338867188 0.8638806343078613 0.009021759033203125 C 1.072115421295166 -0.05924224853515625 1.16051721572876 0.2801189422607422 0.9537549018859863 0.3478965759277344" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zb8pgr =
    '<svg viewBox="10.9 32.1 1.1 1.0" ><path transform="translate(10.94, 32.09)" d="M 0.2075366973876953 0.009019851684570312 C 0.5007362365722656 0.1052818298339844 0.7880411148071289 0.2167644500732422 1.071416854858398 0.3405265808105469 L 1.071416854858398 0.7049388885498047 C 1.049808502197266 0.7039566040039062 1.027707099914551 0.6995391845703125 1.005114555358887 0.6892223358154297 C 0.7153549194335938 0.5590763092041016 0.4187183380126953 0.4466114044189453 0.1176624298095703 0.3478927612304688 C -0.08909988403320312 0.2801189422607422 -0.000698089599609375 -0.05924606323242188 0.2075366973876953 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v6h76e =
    '<svg viewBox="9.6 32.1 1.1 1.0" ><path transform="translate(9.58, 32.09)" d="M 0.9537549018859863 0.3478927612304688 C 0.6526989936828613 0.4466114044189453 0.3560624122619629 0.5590763092041016 0.06630134582519531 0.6892223358154297 C 0.04371023178100586 0.6995391845703125 0.02160978317260742 0.7039566040039062 -4.76837158203125e-07 0.7049388885498047 L -4.76837158203125e-07 0.3400382995605469 C 0.2833762168884277 0.2167644500732422 0.5706820487976074 0.1047916412353516 0.8638806343078613 0.009019851684570312 C 1.072115421295166 -0.05924606323242188 1.16051721572876 0.2801189422607422 0.9537549018859863 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vyu2 =
    '<svg viewBox="10.9 32.9 1.1 1.0" ><path transform="translate(10.94, 32.89)" d="M 0.2075366973876953 0.009019851684570312 C 0.5007362365722656 0.1052837371826172 0.7880411148071289 0.2167682647705078 1.071416854858398 0.3405303955078125 L 1.071416854858398 0.7049427032470703 C 1.049808502197266 0.7039566040039062 1.027707099914551 0.6995391845703125 1.005114555358887 0.6892223358154297 C 0.7153549194335938 0.5590763092041016 0.4187183380126953 0.4466114044189453 0.1176624298095703 0.3478946685791016 C -0.08909988403320312 0.2801189422607422 -0.000698089599609375 -0.05924415588378906 0.2075366973876953 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s2qoep =
    '<svg viewBox="9.6 32.9 1.1 1.0" ><path transform="translate(9.58, 32.89)" d="M 0.9537549018859863 0.3478946685791016 C 0.6526989936828613 0.4466114044189453 0.3560624122619629 0.5590763092041016 0.06630134582519531 0.6892223358154297 C 0.04371023178100586 0.6995391845703125 0.02160978317260742 0.7039566040039062 -4.76837158203125e-07 0.7049427032470703 L -4.76837158203125e-07 0.3400382995605469 C 0.2833762168884277 0.2167682647705078 0.5706820487976074 0.1047935485839844 0.8638806343078613 0.009019851684570312 C 1.072115421295166 -0.05924415588378906 1.16051721572876 0.2801189422607422 0.9537549018859863 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pz6afb =
    '<svg viewBox="10.9 33.7 1.1 1.0" ><path transform="translate(10.94, 33.68)" d="M 0.1176624298095703 0.3478946685791016 C -0.08909988403320312 0.2801189422607422 -0.000698089599609375 -0.05924606323242188 0.2075366973876953 0.009019851684570312 C 0.5007362365722656 0.1047916412353516 0.7880411148071289 0.2167644500732422 1.071416854858398 0.3400344848632812 L 1.071416854858398 0.7049388885498047 C 1.049808502197266 0.7039527893066406 1.027707099914551 0.6995353698730469 1.005114555358887 0.6892204284667969 C 0.7153549194335938 0.5590744018554688 0.4187183380126953 0.4466075897216797 0.1176624298095703 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rtgwp =
    '<svg viewBox="9.6 33.7 1.1 1.0" ><path transform="translate(9.58, 33.68)" d="M 0.9537549018859863 0.3478946685791016 C 0.6526989936828613 0.4466075897216797 0.3560624122619629 0.5590744018554688 0.06630134582519531 0.6892204284667969 C 0.04371023178100586 0.6995353698730469 0.02160978317260742 0.7039527893066406 -4.76837158203125e-07 0.7049388885498047 L -4.76837158203125e-07 0.3400344848632812 C 0.2833762168884277 0.2167644500732422 0.5706820487976074 0.1047916412353516 0.8638806343078613 0.009019851684570312 C 1.072115421295166 -0.05924606323242188 1.16051721572876 0.2801189422607422 0.9537549018859863 0.3478946685791016" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n1x6j2 =
    '<svg viewBox="10.9 34.5 1.1 1.0" ><path transform="translate(10.94, 34.47)" d="M 1.005114555358887 0.6892242431640625 C 0.7153549194335938 0.5590782165527344 0.4187183380126953 0.4466114044189453 0.1176624298095703 0.3478946685791016 C -0.08909988403320312 0.2801189422607422 -0.000698089599609375 -0.05924606323242188 0.2075366973876953 0.009019851684570312 C 0.5007362365722656 0.1047878265380859 0.7880411148071289 0.216766357421875 1.071416854858398 0.3400363922119141 L 1.071416854858398 0.7044467926025391 C 1.049808502197266 0.7039566040039062 1.027707099914551 0.6995391845703125 1.005114555358887 0.6892242431640625" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gczrcv =
    '<svg viewBox="9.6 34.5 1.1 1.0" ><path transform="translate(9.58, 34.47)" d="M -4.76837158203125e-07 0.7049369812011719 L -4.76837158203125e-07 0.3405265808105469 C 0.2833762168884277 0.216766357421875 0.5701909065246582 0.1052837371826172 0.8638806343078613 0.009019851684570312 C 1.072115421295166 -0.05924606323242188 1.16051721572876 0.2801189422607422 0.9537549018859863 0.3478946685791016 C 0.6522078514099121 0.4466114044189453 0.3560624122619629 0.5590782165527344 0.06630134582519531 0.6897144317626953 C 0.04371023178100586 0.6995391845703125 0.02160978317260742 0.7039566040039062 -4.76837158203125e-07 0.7049369812011719" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u5et47 =
    '<svg viewBox="0.7 36.2 2.4 6.2" ><path transform="translate(0.68, 36.17)" d="M 1.745440602302551 6.197441101074219 L 0.6895325183868408 6.197441101074219 C 0.3084233403205872 6.197441101074219 -5.960464477539062e-08 5.888526916503906 -5.960464477539062e-08 5.507907867431641 L -5.960464477539062e-08 0.6895313262939453 C -5.960464477539062e-08 0.3089122772216797 0.3084233403205872 -1.9073486328125e-06 0.6895325183868408 -1.9073486328125e-06 L 1.745440602302551 -1.9073486328125e-06 C 2.12654972076416 -1.9073486328125e-06 2.434973239898682 0.3089122772216797 2.434973239898682 0.6895313262939453 L 2.434973239898682 5.507907867431641 C 2.434973239898682 5.888526916503906 2.12654972076416 6.197441101074219 1.745440602302551 6.197441101074219" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i6vacv =
    '<svg viewBox="0.9 35.8 2.4 6.9" ><path transform="translate(0.93, 35.83)" d="M 1.745440602302551 6.869787216186523 L 0.6895323991775513 6.869787216186523 C 0.3084233999252319 6.869787216186523 0 6.560873031616211 0 6.180253982543945 L 0 0.6900272369384766 C 0 0.3089199066162109 0.3084233999252319 0 0.6895323991775513 0 L 1.745440602302551 0 C 2.126058578491211 0 2.434972763061523 0.3089199066162109 2.434972763061523 0.6900272369384766 L 2.434972763061523 6.180253982543945 C 2.434972763061523 6.560873031616211 2.12654972076416 6.869787216186523 1.745440602302551 6.869787216186523" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bei34h =
    '<svg viewBox="0.9 36.1 1.1 1.0" ><path transform="translate(0.93, 36.15)" d="M 0 0.7049369812011719 C 0.02160936594009399 0.7039508819580078 0.04370963573455811 0.6995353698730469 0.06630116701126099 0.6897106170654297 C 0.3560618758201599 0.5590744018554688 0.6522074341773987 0.4466094970703125 0.9537550806999207 0.3478908538818359 C 1.160516738891602 0.2801170349121094 1.072114944458008 -0.05924606323242188 0.8638800978660583 0.009019851684570312 C 0.5701902508735657 0.1052799224853516 0.283376157283783 0.2167625427246094 0 0.3405246734619141 L 0 0.7049369812011719 Z" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gttohy =
    '<svg viewBox="2.3 36.1 1.1 1.0" ><path transform="translate(2.3, 36.15)" d="M 0.1176624298095703 0.3478908538818359 C 0.4187190532684326 0.4466094970703125 0.715355396270752 0.5590724945068359 1.00511622428894 0.6892204284667969 C 1.027707815170288 0.6995334625244141 1.049808502197266 0.7039546966552734 1.071417331695557 0.7049369812011719 L 1.071417331695557 0.3400325775146484 C 0.788041353225708 0.2167625427246094 0.5007362365722656 0.1047897338867188 0.2075374126434326 0.009019851684570312 C -0.0006976127624511719 -0.05924606323242188 -0.08909904956817627 0.2801170349121094 0.1176624298095703 0.3478908538818359" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vvr45d =
    '<svg viewBox="0.9 36.9 1.1 1.0" ><path transform="translate(0.93, 36.94)" d="M 0.8638800978660583 0.009019851684570312 C 0.5706815123558044 0.1052799224853516 0.283376157283783 0.2167625427246094 0 0.3405246734619141 L 0 0.7049369812011719 C 0.02160936594009399 0.7039546966552734 0.04370963573455811 0.6995372772216797 0.06630116701126099 0.6892204284667969 C 0.3560618758201599 0.5590744018554688 0.6526984572410583 0.4466094970703125 0.9537550806999207 0.3478908538818359 C 1.160516738891602 0.2801170349121094 1.072114944458008 -0.05924224853515625 0.8638800978660583 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ifijax =
    '<svg viewBox="2.3 36.9 1.1 1.0" ><path transform="translate(2.3, 36.94)" d="M 0.1176624298095703 0.3478908538818359 C 0.4187190532684326 0.4466094970703125 0.715355396270752 0.5590744018554688 1.00511622428894 0.6892204284667969 C 1.027707815170288 0.6995372772216797 1.049808502197266 0.7039546966552734 1.071417331695557 0.7049369812011719 L 1.071417331695557 0.3400363922119141 C 0.788041353225708 0.2167625427246094 0.5007362365722656 0.1047897338867188 0.2075374126434326 0.009019851684570312 C -0.0006976127624511719 -0.05924224853515625 -0.08909904956817627 0.2801170349121094 0.1176624298095703 0.3478908538818359" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tfqow5 =
    '<svg viewBox="0.9 37.7 1.1 1.0" ><path transform="translate(0.93, 37.73)" d="M 0.8638800978660583 0.009019851684570312 C 0.5706815123558044 0.1052780151367188 0.283376157283783 0.2167625427246094 0 0.3405246734619141 L 0 0.7049369812011719 C 0.02160936594009399 0.7039508819580078 0.04370963573455811 0.6995334625244141 0.06630116701126099 0.6892166137695312 C 0.3560618758201599 0.5590705871582031 0.6526984572410583 0.4466056823730469 0.9537550806999207 0.3478889465332031 C 1.160516738891602 0.2801132202148438 1.072114944458008 -0.05924606323242188 0.8638800978660583 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ewe07t =
    '<svg viewBox="2.3 37.7 1.1 1.0" ><path transform="translate(2.3, 37.73)" d="M 0.1176624298095703 0.3478889465332031 C 0.4187190532684326 0.4466056823730469 0.715355396270752 0.5590705871582031 1.00511622428894 0.6892166137695312 C 1.027707815170288 0.6995334625244141 1.049808502197266 0.7039508819580078 1.071417331695557 0.7049369812011719 L 1.071417331695557 0.3400325775146484 C 0.788041353225708 0.2167625427246094 0.5007362365722656 0.1047878265380859 0.2075374126434326 0.009019851684570312 C -0.0006976127624511719 -0.05924606323242188 -0.08909904956817627 0.2801132202148438 0.1176624298095703 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y2j171 =
    '<svg viewBox="0.9 38.5 1.1 1.0" ><path transform="translate(0.93, 38.52)" d="M 0.8638800978660583 0.009021759033203125 C 0.5706815123558044 0.1052837371826172 0.283376157283783 0.2167625427246094 0 0.3405265808105469 L 0 0.7049331665039062 C 0.02160936594009399 0.7039527893066406 0.04370963573455811 0.6995353698730469 0.06630116701126099 0.6892242431640625 C 0.3560618758201599 0.5590705871582031 0.6526984572410583 0.4466094970703125 0.9537550806999207 0.3478927612304688 C 1.160516738891602 0.280120849609375 1.072114944458008 -0.05924606323242188 0.8638800978660583 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lermq4 =
    '<svg viewBox="2.3 38.5 1.1 1.0" ><path transform="translate(2.3, 38.52)" d="M 0.1176624298095703 0.3478927612304688 C 0.4187190532684326 0.4466018676757812 0.715355396270752 0.5590705871582031 1.00511622428894 0.6892166137695312 C 1.027707815170288 0.6995315551757812 1.049808502197266 0.7039527893066406 1.071417331695557 0.7049331665039062 L 1.071417331695557 0.3400344848632812 C 0.788041353225708 0.2167625427246094 0.5007362365722656 0.1047897338867188 0.2075374126434326 0.009021759033203125 C -0.0006976127624511719 -0.05924606323242188 -0.08909904956817627 0.2801132202148438 0.1176624298095703 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nsks3j =
    '<svg viewBox="0.9 39.3 1.1 1.0" ><path transform="translate(0.93, 39.31)" d="M 0.8638800978660583 0.0090179443359375 C 0.5706815123558044 0.1052818298339844 0.283376157283783 0.2167625427246094 0 0.3405265808105469 L 0 0.7049369812011719 C 0.02160936594009399 0.7039566040039062 0.04370963573455811 0.6995391845703125 0.06630116701126099 0.6892204284667969 C 0.3560618758201599 0.5590744018554688 0.6526984572410583 0.4466094970703125 0.9537550806999207 0.3478927612304688 C 1.160516738891602 0.2801170349121094 1.072114944458008 -0.05924606323242188 0.8638800978660583 0.0090179443359375" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jfv3rj =
    '<svg viewBox="2.3 39.3 1.1 1.0" ><path transform="translate(2.3, 39.31)" d="M 0.1176624298095703 0.3478927612304688 C 0.4187190532684326 0.4466094970703125 0.715355396270752 0.5590744018554688 1.00511622428894 0.6892204284667969 C 1.027707815170288 0.6995391845703125 1.049808502197266 0.7039566040039062 1.071417331695557 0.7049369812011719 L 1.071417331695557 0.3400344848632812 C 0.788041353225708 0.2167625427246094 0.5007362365722656 0.1047897338867188 0.2075374126434326 0.0090179443359375 C -0.0006976127624511719 -0.05924606323242188 -0.08909904956817627 0.2801170349121094 0.1176624298095703 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cgtdv =
    '<svg viewBox="0.9 40.1 1.1 1.0" ><path transform="translate(0.93, 40.1)" d="M 0.8638800978660583 0.009021759033203125 C 0.5706815123558044 0.1052780151367188 0.283376157283783 0.216766357421875 0 0.3405303955078125 L 0 0.7049369812011719 C 0.02160936594009399 0.7039566040039062 0.04370963573455811 0.6995391845703125 0.06630116701126099 0.6892204284667969 C 0.3560618758201599 0.5590744018554688 0.6526984572410583 0.4466094970703125 0.9537550806999207 0.3478965759277344 C 1.160516738891602 0.280120849609375 1.072114944458008 -0.05924606323242188 0.8638800978660583 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fw18n8 =
    '<svg viewBox="2.3 40.1 1.1 1.0" ><path transform="translate(2.3, 40.1)" d="M 0.1176624298095703 0.3478927612304688 C 0.4187190532684326 0.4466094970703125 0.715355396270752 0.5590744018554688 1.00511622428894 0.6892204284667969 C 1.027707815170288 0.6995391845703125 1.049808502197266 0.7039566040039062 1.071417331695557 0.7049369812011719 L 1.071417331695557 0.3400382995605469 C 0.788041353225708 0.2167625427246094 0.5007362365722656 0.1047859191894531 0.2075374126434326 0.0090179443359375 C -0.0006976127624511719 -0.05924606323242188 -0.08909904956817627 0.2801170349121094 0.1176624298095703 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z0iaiv =
    '<svg viewBox="0.9 40.9 1.1 1.0" ><path transform="translate(0.93, 40.89)" d="M 0.9537550806999207 0.3478889465332031 C 1.160516738891602 0.2801170349121094 1.072114944458008 -0.0592498779296875 0.8638800978660583 0.0090179443359375 C 0.5706815123558044 0.1047859191894531 0.283376157283783 0.2167587280273438 0 0.3400306701660156 L 0 0.7049331665039062 C 0.02160936594009399 0.703948974609375 0.04370963573455811 0.6995353698730469 0.06630116701126099 0.6892204284667969 C 0.3560618758201599 0.5590705871582031 0.6526984572410583 0.4466056823730469 0.9537550806999207 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cgdvea =
    '<svg viewBox="2.3 40.9 1.1 1.0" ><path transform="translate(2.3, 40.89)" d="M 0.1176624298095703 0.3478889465332031 C 0.4187190532684326 0.4466056823730469 0.715355396270752 0.5590705871582031 1.00511622428894 0.6892204284667969 C 1.027707815170288 0.6995353698730469 1.049808502197266 0.703948974609375 1.071417331695557 0.7049331665039062 L 1.071417331695557 0.3400306701660156 C 0.788041353225708 0.2167587280273438 0.5007362365722656 0.1047859191894531 0.2075374126434326 0.0090179443359375 C -0.0006976127624511719 -0.0592498779296875 -0.08909904956817627 0.2801170349121094 0.1176624298095703 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b87b1f =
    '<svg viewBox="0.9 41.7 1.1 1.0" ><path transform="translate(0.93, 41.68)" d="M 0.06630116701126099 0.6892242431640625 C 0.3560618758201599 0.5590782165527344 0.6526984572410583 0.4466094970703125 0.9537550806999207 0.3478927612304688 C 1.160516738891602 0.2801170349121094 1.072114944458008 -0.05924606323242188 0.8638800978660583 0.0090179443359375 C 0.5706815123558044 0.1047859191894531 0.283376157283783 0.216766357421875 0 0.3400344848632812 L 0 0.7044448852539062 C 0.02160936594009399 0.7039527893066406 0.04370963573455811 0.6995353698730469 0.06630116701126099 0.6892242431640625" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_calxnz =
    '<svg viewBox="2.3 41.7 1.1 1.0" ><path transform="translate(2.3, 41.68)" d="M 1.071417331695557 0.7049369812011719 L 1.071417331695557 0.3405265808105469 C 0.788041353225708 0.216766357421875 0.5012271404266357 0.1052780151367188 0.2075374126434326 0.0090179443359375 C -0.0006976127624511719 -0.05924606323242188 -0.08909904956817627 0.2801170349121094 0.1176624298095703 0.3478927612304688 C 0.4192099571228027 0.4466094970703125 0.715355396270752 0.5590782165527344 1.00511622428894 0.6897125244140625 C 1.027707815170288 0.6995353698730469 1.049808502197266 0.7039527893066406 1.071417331695557 0.7049369812011719" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_svhqnm =
    '<svg viewBox="3.5 36.2 2.4 6.2" ><path transform="translate(3.48, 36.17)" d="M 1.745440483093262 6.197441101074219 L 0.6895322799682617 6.197441101074219 C 0.3084232807159424 6.197441101074219 0 5.888526916503906 0 5.507907867431641 L 0 0.6895313262939453 C 0 0.3089122772216797 0.3084232807159424 -1.9073486328125e-06 0.6895322799682617 -1.9073486328125e-06 L 1.745440483093262 -1.9073486328125e-06 C 2.126549243927002 -1.9073486328125e-06 2.434972763061523 0.3089122772216797 2.434972763061523 0.6895313262939453 L 2.434972763061523 5.507907867431641 C 2.434972763061523 5.888526916503906 2.126549243927002 6.197441101074219 1.745440483093262 6.197441101074219" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tpfu9 =
    '<svg viewBox="3.7 35.8 2.4 6.9" ><path transform="translate(3.73, 35.83)" d="M 1.745440006256104 6.869787216186523 L 0.6895318031311035 6.869787216186523 C 0.3084232807159424 6.869787216186523 -2.384185791015625e-07 6.560873031616211 -2.384185791015625e-07 6.180253982543945 L -2.384185791015625e-07 0.6900272369384766 C -2.384185791015625e-07 0.3089199066162109 0.3084232807159424 0 0.6895318031311035 0 L 1.745440006256104 0 C 2.12654972076416 0 2.434972286224365 0.3089199066162109 2.434972286224365 0.6900272369384766 L 2.434972286224365 6.180253982543945 C 2.434972286224365 6.560873031616211 2.12654972076416 6.869787216186523 1.745440006256104 6.869787216186523" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d5f5l =
    '<svg viewBox="3.7 36.1 1.1 1.0" ><path transform="translate(3.73, 36.15)" d="M 0 0.7049369812011719 C 0.02160906791687012 0.7039508819580078 0.04370951652526855 0.6995353698730469 0.06630086898803711 0.6897106170654297 C 0.3560616970062256 0.5590744018554688 0.6522073745727539 0.4466094970703125 0.9537549018859863 0.3478908538818359 C 1.160516738891602 0.2801170349121094 1.07211446762085 -0.05924606323242188 0.8638801574707031 0.009019851684570312 C 0.5701904296875 0.1052799224853516 0.2833759784698486 0.2167625427246094 0 0.3405246734619141 L 0 0.7049369812011719 Z" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6che7 =
    '<svg viewBox="5.1 36.1 1.1 1.0" ><path transform="translate(5.1, 36.15)" d="M 0.1176619529724121 0.3478908538818359 C 0.4187188148498535 0.4466094970703125 0.715355396270752 0.5590724945068359 1.005115509033203 0.6892204284667969 C 1.027707576751709 0.6995334625244141 1.049807548522949 0.7039546966552734 1.071416854858398 0.7049369812011719 L 1.071416854858398 0.3400325775146484 C 0.7880411148071289 0.2167625427246094 0.5007357597351074 0.1047897338867188 0.2075366973876953 0.009019851684570312 C -0.0006976127624511719 -0.05924606323242188 -0.08909940719604492 0.2801170349121094 0.1176619529724121 0.3478908538818359" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j7g9j2 =
    '<svg viewBox="3.7 36.9 1.1 1.0" ><path transform="translate(3.73, 36.94)" d="M 0.8638801574707031 0.009019851684570312 C 0.5706813335418701 0.1052799224853516 0.2833759784698486 0.2167625427246094 0 0.3405246734619141 L 0 0.7049369812011719 C 0.02160906791687012 0.7039546966552734 0.04370951652526855 0.6995372772216797 0.06630086898803711 0.6892204284667969 C 0.3560616970062256 0.5590744018554688 0.652698278427124 0.4466094970703125 0.9537549018859863 0.3478908538818359 C 1.160516738891602 0.2801170349121094 1.07211446762085 -0.05924224853515625 0.8638801574707031 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qfsgym =
    '<svg viewBox="5.1 36.9 1.1 1.0" ><path transform="translate(5.1, 36.94)" d="M 0.1176619529724121 0.3478908538818359 C 0.4187188148498535 0.4466094970703125 0.715355396270752 0.5590744018554688 1.005115509033203 0.6892204284667969 C 1.027707576751709 0.6995372772216797 1.049807548522949 0.7039546966552734 1.071416854858398 0.7049369812011719 L 1.071416854858398 0.3400363922119141 C 0.7880411148071289 0.2167625427246094 0.5007357597351074 0.1047897338867188 0.2075366973876953 0.009019851684570312 C -0.0006976127624511719 -0.05924224853515625 -0.08909940719604492 0.2801170349121094 0.1176619529724121 0.3478908538818359" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mdujpw =
    '<svg viewBox="3.7 37.7 1.1 1.0" ><path transform="translate(3.73, 37.73)" d="M 0.8638801574707031 0.009019851684570312 C 0.5706813335418701 0.1052780151367188 0.2833759784698486 0.2167625427246094 0 0.3405246734619141 L 0 0.7049369812011719 C 0.02160906791687012 0.7039508819580078 0.04370951652526855 0.6995334625244141 0.06630086898803711 0.6892166137695312 C 0.3560616970062256 0.5590705871582031 0.652698278427124 0.4466056823730469 0.9537549018859863 0.3478889465332031 C 1.160516738891602 0.2801132202148438 1.07211446762085 -0.05924606323242188 0.8638801574707031 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_capxo =
    '<svg viewBox="5.1 37.7 1.1 1.0" ><path transform="translate(5.1, 37.73)" d="M 0.1176619529724121 0.3478889465332031 C 0.4187188148498535 0.4466056823730469 0.715355396270752 0.5590705871582031 1.005115509033203 0.6892166137695312 C 1.027707576751709 0.6995334625244141 1.049807548522949 0.7039508819580078 1.071416854858398 0.7049369812011719 L 1.071416854858398 0.3400325775146484 C 0.7880411148071289 0.2167625427246094 0.5007357597351074 0.1047878265380859 0.2075366973876953 0.009019851684570312 C -0.0006976127624511719 -0.05924606323242188 -0.08909940719604492 0.2801132202148438 0.1176619529724121 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sbec2 =
    '<svg viewBox="3.7 38.5 1.1 1.0" ><path transform="translate(3.73, 38.52)" d="M 0.8638801574707031 0.009021759033203125 C 0.5706813335418701 0.1052837371826172 0.2833759784698486 0.2167625427246094 0 0.3405265808105469 L 0 0.7049331665039062 C 0.02160906791687012 0.7039527893066406 0.04370951652526855 0.6995353698730469 0.06630086898803711 0.6892242431640625 C 0.3560616970062256 0.5590705871582031 0.652698278427124 0.4466094970703125 0.9537549018859863 0.3478927612304688 C 1.160516738891602 0.280120849609375 1.07211446762085 -0.05924606323242188 0.8638801574707031 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l24j0n =
    '<svg viewBox="5.1 38.5 1.1 1.0" ><path transform="translate(5.1, 38.52)" d="M 0.1176619529724121 0.3478927612304688 C 0.4187188148498535 0.4466018676757812 0.715355396270752 0.5590705871582031 1.005115509033203 0.6892166137695312 C 1.027707576751709 0.6995315551757812 1.049807548522949 0.7039527893066406 1.071416854858398 0.7049331665039062 L 1.071416854858398 0.3400344848632812 C 0.7880411148071289 0.2167625427246094 0.5007357597351074 0.1047897338867188 0.2075366973876953 0.009021759033203125 C -0.0006976127624511719 -0.05924606323242188 -0.08909940719604492 0.2801132202148438 0.1176619529724121 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i3x474 =
    '<svg viewBox="3.7 39.3 1.1 1.0" ><path transform="translate(3.73, 39.31)" d="M 0.8638801574707031 0.0090179443359375 C 0.5706813335418701 0.1052818298339844 0.2833759784698486 0.2167625427246094 0 0.3405265808105469 L 0 0.7049369812011719 C 0.02160906791687012 0.7039566040039062 0.04370951652526855 0.6995391845703125 0.06630086898803711 0.6892204284667969 C 0.3560616970062256 0.5590744018554688 0.652698278427124 0.4466094970703125 0.9537549018859863 0.3478927612304688 C 1.160516738891602 0.2801170349121094 1.07211446762085 -0.05924606323242188 0.8638801574707031 0.0090179443359375" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hhe =
    '<svg viewBox="5.1 39.3 1.1 1.0" ><path transform="translate(5.1, 39.31)" d="M 0.1176619529724121 0.3478927612304688 C 0.4187188148498535 0.4466094970703125 0.715355396270752 0.5590744018554688 1.005115509033203 0.6892204284667969 C 1.027707576751709 0.6995391845703125 1.049807548522949 0.7039566040039062 1.071416854858398 0.7049369812011719 L 1.071416854858398 0.3400344848632812 C 0.7880411148071289 0.2167625427246094 0.5007357597351074 0.1047897338867188 0.2075366973876953 0.0090179443359375 C -0.0006976127624511719 -0.05924606323242188 -0.08909940719604492 0.2801170349121094 0.1176619529724121 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jq0ytk =
    '<svg viewBox="3.7 40.1 1.1 1.0" ><path transform="translate(3.73, 40.1)" d="M 0.8638801574707031 0.009021759033203125 C 0.5706813335418701 0.1052780151367188 0.2833759784698486 0.216766357421875 0 0.3405303955078125 L 0 0.7049369812011719 C 0.02160906791687012 0.7039566040039062 0.04370951652526855 0.6995391845703125 0.06630086898803711 0.6892204284667969 C 0.3560616970062256 0.5590744018554688 0.652698278427124 0.4466094970703125 0.9537549018859863 0.3478965759277344 C 1.160516738891602 0.280120849609375 1.07211446762085 -0.05924606323242188 0.8638801574707031 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k9b6n =
    '<svg viewBox="5.1 40.1 1.1 1.0" ><path transform="translate(5.1, 40.1)" d="M 0.1176619529724121 0.3478927612304688 C 0.4187188148498535 0.4466094970703125 0.715355396270752 0.5590744018554688 1.005115509033203 0.6892204284667969 C 1.027707576751709 0.6995391845703125 1.049807548522949 0.7039566040039062 1.071416854858398 0.7049369812011719 L 1.071416854858398 0.3400382995605469 C 0.7880411148071289 0.2167625427246094 0.5007357597351074 0.1047859191894531 0.2075366973876953 0.0090179443359375 C -0.0006976127624511719 -0.05924606323242188 -0.08909940719604492 0.2801170349121094 0.1176619529724121 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r4l =
    '<svg viewBox="3.7 40.9 1.1 1.0" ><path transform="translate(3.73, 40.89)" d="M 0.9537549018859863 0.3478889465332031 C 1.160516738891602 0.2801170349121094 1.07211446762085 -0.0592498779296875 0.8638801574707031 0.0090179443359375 C 0.5706813335418701 0.1047859191894531 0.2833759784698486 0.2167587280273438 0 0.3400306701660156 L 0 0.7049331665039062 C 0.02160906791687012 0.703948974609375 0.04370951652526855 0.6995353698730469 0.06630086898803711 0.6892204284667969 C 0.3560616970062256 0.5590705871582031 0.652698278427124 0.4466056823730469 0.9537549018859863 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yth7cf =
    '<svg viewBox="5.1 40.9 1.1 1.0" ><path transform="translate(5.1, 40.89)" d="M 0.1176619529724121 0.3478889465332031 C 0.4187188148498535 0.4466056823730469 0.715355396270752 0.5590705871582031 1.005115509033203 0.6892204284667969 C 1.027707576751709 0.6995353698730469 1.049807548522949 0.703948974609375 1.071416854858398 0.7049331665039062 L 1.071416854858398 0.3400306701660156 C 0.7880411148071289 0.2167587280273438 0.5007357597351074 0.1047859191894531 0.2075366973876953 0.0090179443359375 C -0.0006976127624511719 -0.0592498779296875 -0.08909940719604492 0.2801170349121094 0.1176619529724121 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jnts9 =
    '<svg viewBox="3.7 41.7 1.1 1.0" ><path transform="translate(3.73, 41.68)" d="M 0.06630086898803711 0.6892242431640625 C 0.3560616970062256 0.5590782165527344 0.652698278427124 0.4466094970703125 0.9537549018859863 0.3478927612304688 C 1.160516738891602 0.2801170349121094 1.07211446762085 -0.05924606323242188 0.8638801574707031 0.0090179443359375 C 0.5706813335418701 0.1047859191894531 0.2833759784698486 0.216766357421875 0 0.3400344848632812 L 0 0.7044448852539062 C 0.02160906791687012 0.7039527893066406 0.04370951652526855 0.6995353698730469 0.06630086898803711 0.6892242431640625" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hyhjit =
    '<svg viewBox="5.1 41.7 1.1 1.0" ><path transform="translate(5.1, 41.68)" d="M 1.071416854858398 0.7049369812011719 L 1.071416854858398 0.3405265808105469 C 0.7880411148071289 0.216766357421875 0.5012269020080566 0.1052780151367188 0.2075366973876953 0.0090179443359375 C -0.0006976127624511719 -0.05924606323242188 -0.08909940719604492 0.2801170349121094 0.1176619529724121 0.3478927612304688 C 0.4192094802856445 0.4466094970703125 0.715355396270752 0.5590782165527344 1.005115509033203 0.6897125244140625 C 1.027707576751709 0.6995353698730469 1.049807548522949 0.7039527893066406 1.071416854858398 0.7049369812011719" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nay5pt =
    '<svg viewBox="12.6 36.2 2.4 6.2" ><path transform="translate(12.63, 36.17)" d="M 0.6895332336425781 6.197441101074219 L 1.745440483093262 6.197441101074219 C 2.126548767089844 6.197441101074219 2.434971809387207 5.888526916503906 2.434971809387207 5.507907867431641 L 2.434971809387207 0.6895313262939453 C 2.434971809387207 0.3089122772216797 2.126548767089844 -1.9073486328125e-06 1.745440483093262 -1.9073486328125e-06 L 0.6895332336425781 -1.9073486328125e-06 C 0.3084230422973633 -1.9073486328125e-06 0 0.3089122772216797 0 0.6895313262939453 L 0 5.507907867431641 C 0 5.888526916503906 0.3084230422973633 6.197441101074219 0.6895332336425781 6.197441101074219" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pllbmj =
    '<svg viewBox="12.4 35.8 2.4 6.9" ><path transform="translate(12.38, 35.83)" d="M 0.6895332336425781 6.869787216186523 L 1.745441436767578 6.869787216186523 C 2.126551628112793 6.869787216186523 2.434972763061523 6.560873031616211 2.434972763061523 6.180253982543945 L 2.434972763061523 0.6900272369384766 C 2.434972763061523 0.3089199066162109 2.126551628112793 0 1.745441436767578 0 L 0.6895332336425781 0 C 0.3084230422973633 0 0 0.3089199066162109 0 0.6900272369384766 L 0 6.180253982543945 C 0 6.560873031616211 0.3084230422973633 6.869787216186523 0.6895332336425781 6.869787216186523" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_llbl =
    '<svg viewBox="13.7 36.1 1.1 1.0" ><path transform="translate(13.74, 36.15)" d="M 1.071417808532715 0.7049369812011719 C 1.049808502197266 0.7039508819580078 1.027707099914551 0.6995353698730469 1.005115509033203 0.6897106170654297 C 0.7153549194335938 0.5590744018554688 0.4192094802856445 0.4466094970703125 0.1176605224609375 0.3478908538818359 C -0.08909988403320312 0.2801170349121094 -0.0006990432739257812 -0.05924606323242188 0.2075366973876953 0.009019851684570312 C 0.501225471496582 0.1052799224853516 0.7880401611328125 0.2167625427246094 1.071417808532715 0.3405246734619141 L 1.071417808532715 0.7049369812011719 Z" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pv6uzk =
    '<svg viewBox="12.4 36.1 1.1 1.0" ><path transform="translate(12.38, 36.15)" d="M 0.9537563323974609 0.3478908538818359 C 0.6526985168457031 0.4466094970703125 0.3560628890991211 0.5590724945068359 0.06630134582519531 0.6892204284667969 C 0.04371070861816406 0.6995334625244141 0.02161026000976562 0.7039546966552734 0 0.7049369812011719 L 0 0.3400325775146484 C 0.2833766937255859 0.2167625427246094 0.5706815719604492 0.1047897338867188 0.8638801574707031 0.009019851684570312 C 1.072114944458008 -0.05924606323242188 1.160516738891602 0.2801170349121094 0.9537563323974609 0.3478908538818359" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wquh =
    '<svg viewBox="13.7 36.9 1.1 1.0" ><path transform="translate(13.74, 36.94)" d="M 0.2075366973876953 0.009019851684570312 C 0.5007352828979492 0.1052799224853516 0.7880401611328125 0.2167625427246094 1.071417808532715 0.3405246734619141 L 1.071417808532715 0.7049369812011719 C 1.049808502197266 0.7039546966552734 1.027707099914551 0.6995372772216797 1.005115509033203 0.6892204284667969 C 0.7153549194335938 0.5590744018554688 0.4187183380126953 0.4466094970703125 0.1176605224609375 0.3478908538818359 C -0.08909988403320312 0.2801170349121094 -0.0006990432739257812 -0.05924224853515625 0.2075366973876953 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h188x1 =
    '<svg viewBox="12.4 36.9 1.1 1.0" ><path transform="translate(12.38, 36.94)" d="M 0.9537563323974609 0.3478908538818359 C 0.6526985168457031 0.4466094970703125 0.3560628890991211 0.5590744018554688 0.06630134582519531 0.6892204284667969 C 0.04371070861816406 0.6995372772216797 0.02161026000976562 0.7039546966552734 0 0.7049369812011719 L 0 0.3400363922119141 C 0.2833766937255859 0.2167625427246094 0.5706815719604492 0.1047897338867188 0.8638801574707031 0.009019851684570312 C 1.072114944458008 -0.05924224853515625 1.160516738891602 0.2801170349121094 0.9537563323974609 0.3478908538818359" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w324kd =
    '<svg viewBox="13.7 37.7 1.1 1.0" ><path transform="translate(13.74, 37.73)" d="M 0.2075366973876953 0.009019851684570312 C 0.5007352828979492 0.1052780151367188 0.7880401611328125 0.2167625427246094 1.071417808532715 0.3405246734619141 L 1.071417808532715 0.7049369812011719 C 1.049808502197266 0.7039508819580078 1.027707099914551 0.6995334625244141 1.005115509033203 0.6892166137695312 C 0.7153549194335938 0.5590705871582031 0.4187183380126953 0.4466056823730469 0.1176605224609375 0.3478889465332031 C -0.08909988403320312 0.2801132202148438 -0.0006990432739257812 -0.05924606323242188 0.2075366973876953 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6ebjv =
    '<svg viewBox="12.4 37.7 1.1 1.0" ><path transform="translate(12.38, 37.73)" d="M 0.9537563323974609 0.3478889465332031 C 0.6526985168457031 0.4466056823730469 0.3560628890991211 0.5590705871582031 0.06630134582519531 0.6892166137695312 C 0.04371070861816406 0.6995334625244141 0.02161026000976562 0.7039508819580078 0 0.7049369812011719 L 0 0.3400325775146484 C 0.2833766937255859 0.2167625427246094 0.5706815719604492 0.1047878265380859 0.8638801574707031 0.009019851684570312 C 1.072114944458008 -0.05924606323242188 1.160516738891602 0.2801132202148438 0.9537563323974609 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f1cuh =
    '<svg viewBox="13.7 38.5 1.1 1.0" ><path transform="translate(13.74, 38.52)" d="M 0.2075366973876953 0.009021759033203125 C 0.5007352828979492 0.1052837371826172 0.7880401611328125 0.2167625427246094 1.071417808532715 0.3405265808105469 L 1.071417808532715 0.7049331665039062 C 1.049808502197266 0.7039527893066406 1.027707099914551 0.6995353698730469 1.005115509033203 0.6892242431640625 C 0.7153549194335938 0.5590705871582031 0.4187183380126953 0.4466094970703125 0.1176605224609375 0.3478927612304688 C -0.08909988403320312 0.280120849609375 -0.0006990432739257812 -0.05924606323242188 0.2075366973876953 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yrk64q =
    '<svg viewBox="12.4 38.5 1.1 1.0" ><path transform="translate(12.38, 38.52)" d="M 0.9537563323974609 0.3478927612304688 C 0.6526985168457031 0.4466018676757812 0.3560628890991211 0.5590705871582031 0.06630134582519531 0.6892166137695312 C 0.04371070861816406 0.6995315551757812 0.02161026000976562 0.7039527893066406 0 0.7049331665039062 L 0 0.3400344848632812 C 0.2833766937255859 0.2167625427246094 0.5706815719604492 0.1047897338867188 0.8638801574707031 0.009021759033203125 C 1.072114944458008 -0.05924606323242188 1.160516738891602 0.2801132202148438 0.9537563323974609 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wy06al =
    '<svg viewBox="13.7 39.3 1.1 1.0" ><path transform="translate(13.74, 39.31)" d="M 0.2075366973876953 0.0090179443359375 C 0.5007352828979492 0.1052818298339844 0.7880401611328125 0.2167625427246094 1.071417808532715 0.3405265808105469 L 1.071417808532715 0.7049369812011719 C 1.049808502197266 0.7039566040039062 1.027707099914551 0.6995391845703125 1.005115509033203 0.6892204284667969 C 0.7153549194335938 0.5590744018554688 0.4187183380126953 0.4466094970703125 0.1176605224609375 0.3478927612304688 C -0.08909988403320312 0.2801170349121094 -0.0006990432739257812 -0.05924606323242188 0.2075366973876953 0.0090179443359375" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qi8kxv =
    '<svg viewBox="12.4 39.3 1.1 1.0" ><path transform="translate(12.38, 39.31)" d="M 0.9537563323974609 0.3478927612304688 C 0.6526985168457031 0.4466094970703125 0.3560628890991211 0.5590744018554688 0.06630134582519531 0.6892204284667969 C 0.04371070861816406 0.6995391845703125 0.02161026000976562 0.7039566040039062 0 0.7049369812011719 L 0 0.3400344848632812 C 0.2833766937255859 0.2167625427246094 0.5706815719604492 0.1047897338867188 0.8638801574707031 0.0090179443359375 C 1.072114944458008 -0.05924606323242188 1.160516738891602 0.2801170349121094 0.9537563323974609 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qz =
    '<svg viewBox="13.7 40.1 1.1 1.0" ><path transform="translate(13.74, 40.1)" d="M 0.2075366973876953 0.009021759033203125 C 0.5007352828979492 0.1052780151367188 0.7880401611328125 0.216766357421875 1.071417808532715 0.3405303955078125 L 1.071417808532715 0.7049369812011719 C 1.049808502197266 0.7039566040039062 1.027707099914551 0.6995391845703125 1.005115509033203 0.6892204284667969 C 0.7153549194335938 0.5590744018554688 0.4187183380126953 0.4466094970703125 0.1176605224609375 0.3478965759277344 C -0.08909988403320312 0.280120849609375 -0.0006990432739257812 -0.05924606323242188 0.2075366973876953 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xx428 =
    '<svg viewBox="12.4 40.1 1.1 1.0" ><path transform="translate(12.38, 40.1)" d="M 0.9537563323974609 0.3478927612304688 C 0.6526985168457031 0.4466094970703125 0.3560628890991211 0.5590744018554688 0.06630134582519531 0.6892204284667969 C 0.04371070861816406 0.6995391845703125 0.02161026000976562 0.7039566040039062 0 0.7049369812011719 L 0 0.3400382995605469 C 0.2833766937255859 0.2167625427246094 0.5706815719604492 0.1047859191894531 0.8638801574707031 0.0090179443359375 C 1.072114944458008 -0.05924606323242188 1.160516738891602 0.2801170349121094 0.9537563323974609 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pl19mq =
    '<svg viewBox="13.7 40.9 1.1 1.0" ><path transform="translate(13.74, 40.89)" d="M 0.1176605224609375 0.3478889465332031 C -0.08909988403320312 0.2801170349121094 -0.0006990432739257812 -0.0592498779296875 0.2075366973876953 0.0090179443359375 C 0.5007352828979492 0.1047859191894531 0.7880401611328125 0.2167587280273438 1.071417808532715 0.3400306701660156 L 1.071417808532715 0.7049331665039062 C 1.049808502197266 0.703948974609375 1.027707099914551 0.6995353698730469 1.005115509033203 0.6892204284667969 C 0.7153549194335938 0.5590705871582031 0.4187183380126953 0.4466056823730469 0.1176605224609375 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sypb2 =
    '<svg viewBox="12.4 40.9 1.1 1.0" ><path transform="translate(12.38, 40.89)" d="M 0.9537563323974609 0.3478889465332031 C 0.6526985168457031 0.4466056823730469 0.3560628890991211 0.5590705871582031 0.06630134582519531 0.6892204284667969 C 0.04371070861816406 0.6995353698730469 0.02161026000976562 0.703948974609375 0 0.7049331665039062 L 0 0.3400306701660156 C 0.2833766937255859 0.2167587280273438 0.5706815719604492 0.1047859191894531 0.8638801574707031 0.0090179443359375 C 1.072114944458008 -0.0592498779296875 1.160516738891602 0.2801170349121094 0.9537563323974609 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vze80 =
    '<svg viewBox="13.7 41.7 1.1 1.0" ><path transform="translate(13.74, 41.68)" d="M 1.005115509033203 0.6892242431640625 C 0.7153549194335938 0.5590782165527344 0.4187183380126953 0.4466094970703125 0.1176605224609375 0.3478927612304688 C -0.08909988403320312 0.2801170349121094 -0.0006990432739257812 -0.05924606323242188 0.2075366973876953 0.0090179443359375 C 0.5007352828979492 0.1047859191894531 0.7880401611328125 0.216766357421875 1.071417808532715 0.3400344848632812 L 1.071417808532715 0.7044448852539062 C 1.049808502197266 0.7039527893066406 1.027707099914551 0.6995353698730469 1.005115509033203 0.6892242431640625" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g6nzkt =
    '<svg viewBox="12.4 41.7 1.1 1.0" ><path transform="translate(12.38, 41.68)" d="M 0 0.7049369812011719 L 0 0.3405265808105469 C 0.2833766937255859 0.216766357421875 0.5701913833618164 0.1052780151367188 0.8638801574707031 0.0090179443359375 C 1.072114944458008 -0.05924606323242188 1.160516738891602 0.2801170349121094 0.9537563323974609 0.3478927612304688 C 0.6522083282470703 0.4466094970703125 0.3560628890991211 0.5590782165527344 0.06630134582519531 0.6897125244140625 C 0.04371070861816406 0.6995353698730469 0.02161026000976562 0.7039527893066406 0 0.7049369812011719" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ssv9ju =
    '<svg viewBox="9.8 36.2 2.4 6.2" ><path transform="translate(9.83, 36.17)" d="M 0.6895313262939453 6.197441101074219 L 1.745440483093262 6.197441101074219 C 2.126548767089844 6.197441101074219 2.434972763061523 5.888526916503906 2.434972763061523 5.507907867431641 L 2.434972763061523 0.6895313262939453 C 2.434972763061523 0.3089122772216797 2.126548767089844 -1.9073486328125e-06 1.745440483093262 -1.9073486328125e-06 L 0.6895313262939453 -1.9073486328125e-06 C 0.3084230422973633 -1.9073486328125e-06 0 0.3089122772216797 0 0.6895313262939453 L 0 5.507907867431641 C 0 5.888526916503906 0.3084230422973633 6.197441101074219 0.6895313262939453 6.197441101074219" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6lxgj =
    '<svg viewBox="9.6 35.8 2.4 6.9" ><path transform="translate(9.58, 35.83)" d="M 0.6895337104797363 6.869787216186523 L 1.74544095993042 6.869787216186523 C 2.126549243927002 6.869787216186523 2.434973239898682 6.560873031616211 2.434973239898682 6.180253982543945 L 2.434973239898682 0.6900272369384766 C 2.434973239898682 0.3089199066162109 2.126549243927002 0 1.74544095993042 0 L 0.6895337104797363 0 C 0.3084235191345215 0 -4.76837158203125e-07 0.3089199066162109 -4.76837158203125e-07 0.6900272369384766 L -4.76837158203125e-07 6.180253982543945 C -4.76837158203125e-07 6.560873031616211 0.3084235191345215 6.869787216186523 0.6895337104797363 6.869787216186523" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eb43oa =
    '<svg viewBox="10.9 36.1 1.1 1.0" ><path transform="translate(10.94, 36.15)" d="M 1.071416854858398 0.7049369812011719 C 1.049808502197266 0.7039508819580078 1.027707099914551 0.6995353698730469 1.005114555358887 0.6897106170654297 C 0.7153549194335938 0.5590744018554688 0.4192104339599609 0.4466094970703125 0.1176624298095703 0.3478908538818359 C -0.08909988403320312 0.2801170349121094 -0.000698089599609375 -0.05924606323242188 0.2075366973876953 0.009019851684570312 C 0.5012273788452148 0.1052799224853516 0.7880411148071289 0.2167625427246094 1.071416854858398 0.3405246734619141 L 1.071416854858398 0.7049369812011719 Z" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebd70b =
    '<svg viewBox="9.6 36.1 1.1 1.0" ><path transform="translate(9.58, 36.15)" d="M 0.9537549018859863 0.3478908538818359 C 0.6526989936828613 0.4466094970703125 0.3560624122619629 0.5590724945068359 0.06630134582519531 0.6892204284667969 C 0.04371023178100586 0.6995334625244141 0.02160978317260742 0.7039546966552734 -4.76837158203125e-07 0.7049369812011719 L -4.76837158203125e-07 0.3400325775146484 C 0.2833762168884277 0.2167625427246094 0.5706820487976074 0.1047897338867188 0.8638806343078613 0.009019851684570312 C 1.072115421295166 -0.05924606323242188 1.16051721572876 0.2801170349121094 0.9537549018859863 0.3478908538818359" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hzclw4 =
    '<svg viewBox="10.9 36.9 1.1 1.0" ><path transform="translate(10.94, 36.94)" d="M 0.2075366973876953 0.009019851684570312 C 0.5007362365722656 0.1052799224853516 0.7880411148071289 0.2167625427246094 1.071416854858398 0.3405246734619141 L 1.071416854858398 0.7049369812011719 C 1.049808502197266 0.7039546966552734 1.027707099914551 0.6995372772216797 1.005114555358887 0.6892204284667969 C 0.7153549194335938 0.5590744018554688 0.4187183380126953 0.4466094970703125 0.1176624298095703 0.3478908538818359 C -0.08909988403320312 0.2801170349121094 -0.000698089599609375 -0.05924224853515625 0.2075366973876953 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gnhn0w =
    '<svg viewBox="9.6 36.9 1.1 1.0" ><path transform="translate(9.58, 36.94)" d="M 0.9537549018859863 0.3478908538818359 C 0.6526989936828613 0.4466094970703125 0.3560624122619629 0.5590744018554688 0.06630134582519531 0.6892204284667969 C 0.04371023178100586 0.6995372772216797 0.02160978317260742 0.7039546966552734 -4.76837158203125e-07 0.7049369812011719 L -4.76837158203125e-07 0.3400363922119141 C 0.2833762168884277 0.2167625427246094 0.5706820487976074 0.1047897338867188 0.8638806343078613 0.009019851684570312 C 1.072115421295166 -0.05924224853515625 1.16051721572876 0.2801170349121094 0.9537549018859863 0.3478908538818359" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kdnho =
    '<svg viewBox="10.9 37.7 1.1 1.0" ><path transform="translate(10.94, 37.73)" d="M 0.2075366973876953 0.009019851684570312 C 0.5007362365722656 0.1052780151367188 0.7880411148071289 0.2167625427246094 1.071416854858398 0.3405246734619141 L 1.071416854858398 0.7049369812011719 C 1.049808502197266 0.7039508819580078 1.027707099914551 0.6995334625244141 1.005114555358887 0.6892166137695312 C 0.7153549194335938 0.5590705871582031 0.4187183380126953 0.4466056823730469 0.1176624298095703 0.3478889465332031 C -0.08909988403320312 0.2801132202148438 -0.000698089599609375 -0.05924606323242188 0.2075366973876953 0.009019851684570312" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qvnaie =
    '<svg viewBox="9.6 37.7 1.1 1.0" ><path transform="translate(9.58, 37.73)" d="M 0.9537549018859863 0.3478889465332031 C 0.6526989936828613 0.4466056823730469 0.3560624122619629 0.5590705871582031 0.06630134582519531 0.6892166137695312 C 0.04371023178100586 0.6995334625244141 0.02160978317260742 0.7039508819580078 -4.76837158203125e-07 0.7049369812011719 L -4.76837158203125e-07 0.3400325775146484 C 0.2833762168884277 0.2167625427246094 0.5706820487976074 0.1047878265380859 0.8638806343078613 0.009019851684570312 C 1.072115421295166 -0.05924606323242188 1.16051721572876 0.2801132202148438 0.9537549018859863 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ks8zue =
    '<svg viewBox="10.9 38.5 1.1 1.0" ><path transform="translate(10.94, 38.52)" d="M 0.2075366973876953 0.009021759033203125 C 0.5007362365722656 0.1052837371826172 0.7880411148071289 0.2167625427246094 1.071416854858398 0.3405265808105469 L 1.071416854858398 0.7049331665039062 C 1.049808502197266 0.7039527893066406 1.027707099914551 0.6995353698730469 1.005114555358887 0.6892242431640625 C 0.7153549194335938 0.5590705871582031 0.4187183380126953 0.4466094970703125 0.1176624298095703 0.3478927612304688 C -0.08909988403320312 0.280120849609375 -0.000698089599609375 -0.05924606323242188 0.2075366973876953 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vlzuhj =
    '<svg viewBox="9.6 38.5 1.1 1.0" ><path transform="translate(9.58, 38.52)" d="M 0.9537549018859863 0.3478927612304688 C 0.6526989936828613 0.4466018676757812 0.3560624122619629 0.5590705871582031 0.06630134582519531 0.6892166137695312 C 0.04371023178100586 0.6995315551757812 0.02160978317260742 0.7039527893066406 -4.76837158203125e-07 0.7049331665039062 L -4.76837158203125e-07 0.3400344848632812 C 0.2833762168884277 0.2167625427246094 0.5706820487976074 0.1047897338867188 0.8638806343078613 0.009021759033203125 C 1.072115421295166 -0.05924606323242188 1.16051721572876 0.2801132202148438 0.9537549018859863 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g051xs =
    '<svg viewBox="10.9 39.3 1.1 1.0" ><path transform="translate(10.94, 39.31)" d="M 0.2075366973876953 0.0090179443359375 C 0.5007362365722656 0.1052818298339844 0.7880411148071289 0.2167625427246094 1.071416854858398 0.3405265808105469 L 1.071416854858398 0.7049369812011719 C 1.049808502197266 0.7039566040039062 1.027707099914551 0.6995391845703125 1.005114555358887 0.6892204284667969 C 0.7153549194335938 0.5590744018554688 0.4187183380126953 0.4466094970703125 0.1176624298095703 0.3478927612304688 C -0.08909988403320312 0.2801170349121094 -0.000698089599609375 -0.05924606323242188 0.2075366973876953 0.0090179443359375" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6t2 =
    '<svg viewBox="9.6 39.3 1.1 1.0" ><path transform="translate(9.58, 39.31)" d="M 0.9537549018859863 0.3478927612304688 C 0.6526989936828613 0.4466094970703125 0.3560624122619629 0.5590744018554688 0.06630134582519531 0.6892204284667969 C 0.04371023178100586 0.6995391845703125 0.02160978317260742 0.7039566040039062 -4.76837158203125e-07 0.7049369812011719 L -4.76837158203125e-07 0.3400344848632812 C 0.2833762168884277 0.2167625427246094 0.5706820487976074 0.1047897338867188 0.8638806343078613 0.0090179443359375 C 1.072115421295166 -0.05924606323242188 1.16051721572876 0.2801170349121094 0.9537549018859863 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dxzeg4 =
    '<svg viewBox="10.9 40.1 1.1 1.0" ><path transform="translate(10.94, 40.1)" d="M 0.2075366973876953 0.009021759033203125 C 0.5007362365722656 0.1052780151367188 0.7880411148071289 0.216766357421875 1.071416854858398 0.3405303955078125 L 1.071416854858398 0.7049369812011719 C 1.049808502197266 0.7039566040039062 1.027707099914551 0.6995391845703125 1.005114555358887 0.6892204284667969 C 0.7153549194335938 0.5590744018554688 0.4187183380126953 0.4466094970703125 0.1176624298095703 0.3478965759277344 C -0.08909988403320312 0.280120849609375 -0.000698089599609375 -0.05924606323242188 0.2075366973876953 0.009021759033203125" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jmv5z =
    '<svg viewBox="9.6 40.1 1.1 1.0" ><path transform="translate(9.58, 40.1)" d="M 0.9537549018859863 0.3478927612304688 C 0.6526989936828613 0.4466094970703125 0.3560624122619629 0.5590744018554688 0.06630134582519531 0.6892204284667969 C 0.04371023178100586 0.6995391845703125 0.02160978317260742 0.7039566040039062 -4.76837158203125e-07 0.7049369812011719 L -4.76837158203125e-07 0.3400382995605469 C 0.2833762168884277 0.2167625427246094 0.5706820487976074 0.1047859191894531 0.8638806343078613 0.0090179443359375 C 1.072115421295166 -0.05924606323242188 1.16051721572876 0.2801170349121094 0.9537549018859863 0.3478927612304688" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rykiuh =
    '<svg viewBox="10.9 40.9 1.1 1.0" ><path transform="translate(10.94, 40.89)" d="M 0.1176624298095703 0.3478889465332031 C -0.08909988403320312 0.2801170349121094 -0.000698089599609375 -0.0592498779296875 0.2075366973876953 0.0090179443359375 C 0.5007362365722656 0.1047859191894531 0.7880411148071289 0.2167587280273438 1.071416854858398 0.3400306701660156 L 1.071416854858398 0.7049331665039062 C 1.049808502197266 0.703948974609375 1.027707099914551 0.6995353698730469 1.005114555358887 0.6892204284667969 C 0.7153549194335938 0.5590705871582031 0.4187183380126953 0.4466056823730469 0.1176624298095703 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p4knpj =
    '<svg viewBox="9.6 40.9 1.1 1.0" ><path transform="translate(9.58, 40.89)" d="M 0.9537549018859863 0.3478889465332031 C 0.6526989936828613 0.4466056823730469 0.3560624122619629 0.5590705871582031 0.06630134582519531 0.6892204284667969 C 0.04371023178100586 0.6995353698730469 0.02160978317260742 0.703948974609375 -4.76837158203125e-07 0.7049331665039062 L -4.76837158203125e-07 0.3400306701660156 C 0.2833762168884277 0.2167587280273438 0.5706820487976074 0.1047859191894531 0.8638806343078613 0.0090179443359375 C 1.072115421295166 -0.0592498779296875 1.16051721572876 0.2801170349121094 0.9537549018859863 0.3478889465332031" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rj4589 =
    '<svg viewBox="10.9 41.7 1.1 1.0" ><path transform="translate(10.94, 41.68)" d="M 1.005114555358887 0.6892242431640625 C 0.7153549194335938 0.5590782165527344 0.4187183380126953 0.4466094970703125 0.1176624298095703 0.3478927612304688 C -0.08909988403320312 0.2801170349121094 -0.000698089599609375 -0.05924606323242188 0.2075366973876953 0.0090179443359375 C 0.5007362365722656 0.1047859191894531 0.7880411148071289 0.216766357421875 1.071416854858398 0.3400344848632812 L 1.071416854858398 0.7044448852539062 C 1.049808502197266 0.7039527893066406 1.027707099914551 0.6995353698730469 1.005114555358887 0.6892242431640625" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r3hjs8 =
    '<svg viewBox="9.6 41.7 1.1 1.0" ><path transform="translate(9.58, 41.68)" d="M -4.76837158203125e-07 0.7049369812011719 L -4.76837158203125e-07 0.3405265808105469 C 0.2833762168884277 0.216766357421875 0.5701909065246582 0.1052780151367188 0.8638806343078613 0.0090179443359375 C 1.072115421295166 -0.05924606323242188 1.16051721572876 0.2801170349121094 0.9537549018859863 0.3478927612304688 C 0.6522078514099121 0.4466094970703125 0.3560624122619629 0.5590782165527344 0.06630134582519531 0.6897125244140625 C 0.04371023178100586 0.6995353698730469 0.02160978317260742 0.7039527893066406 -4.76837158203125e-07 0.7049369812011719" fill="#2b3749" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yk4bsm =
    '<svg viewBox="1.1 22.9 13.6 2.5" ><path transform="translate(1.07, 22.93)" d="M 12.90565204620361 2.491449356079102 L 0.7057394981384277 2.491449356079102 C 0.3162813186645508 2.491449356079102 0 2.175661087036133 0 1.785709381103516 L 0 0.7052459716796875 C 0 0.3157882690429688 0.3162813186645508 -1.9073486328125e-06 0.7057394981384277 -1.9073486328125e-06 L 12.90565204620361 -1.9073486328125e-06 C 13.29510879516602 -1.9073486328125e-06 13.61089897155762 0.3157882690429688 13.61089897155762 0.7052459716796875 L 13.61089897155762 1.785709381103516 C 13.61089897155762 2.175661087036133 13.29510879516602 2.491449356079102 12.90565204620361 2.491449356079102" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bu290q =
    '<svg viewBox="3.5 0.0 1.0 11.1" ><path transform="translate(3.49, 0.0)" d="M 0 10.825758934021 L 0 0.2720805108547211 C 0 0.1217977628111839 0.1213066577911377 0 0.2720804214477539 0 L 0.6895325183868408 0 C 0.8398151397705078 0 0.9625949859619141 0.1217977628111839 0.9625949859619141 0.2725716233253479 L 0.9625949859619141 10.825758934021 C 0.9625949859619141 10.97653293609619 0.8398151397705078 11.0983304977417 0.6895325183868408 11.0983304977417 L 0.2720804214477539 11.0983304977417 C 0.1213066577911377 11.0983304977417 0 10.97653293609619 0 10.825758934021" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b0129 =
    '<svg viewBox="11.3 0.0 1.0 11.1" ><path transform="translate(11.28, 0.0)" d="M 0 10.825758934021 L 0 0.2720805108547211 C 0 0.1217977628111839 0.1217975616455078 0 0.2725706100463867 0 L 0.6900234222412109 0 C 0.8403053283691406 0 0.9625940322875977 0.1217977628111839 0.9625940322875977 0.2725716233253479 L 0.9625940322875977 10.825758934021 C 0.9625940322875977 10.97653293609619 0.8403053283691406 11.0983304977417 0.6900234222412109 11.0983304977417 L 0.2725706100463867 11.0983304977417 C 0.1217975616455078 11.0983304977417 0 10.97653293609619 0 10.825758934021" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vk3o4 =
    '<svg viewBox="1.9 0.4 11.9 1.0" ><path transform="translate(1.92, 0.41)" d="M 11.64347362518311 0.8977673053741455 L 0.2544001340866089 0.8977673053741455 C 0.113939642906189 0.8977673053741455 0 0.7838274240493774 0 0.6433671712875366 L 0 0.2544001638889313 C 0 0.1139397919178009 0.113939642906189 0 0.2544001340866089 0 L 11.64347362518311 0 C 11.78393459320068 0 11.89787483215332 0.1139397919178009 11.89787483215332 0.2544001638889313 L 11.89787483215332 0.6433671712875366 C 11.89787483215332 0.7838274240493774 11.78393459320068 0.8977673053741455 11.64347362518311 0.8977673053741455" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kxgjv =
    '<svg viewBox="1.3 0.9 13.0 2.4" ><path transform="translate(1.35, 0.86)" d="M 12.24951648712158 0.454899787902832 C 8.453649520874023 -0.1516332626342773 4.59148120880127 -0.1516332626342773 0.79561448097229 0.454899787902832 C 0.3555710315704346 0.525130033493042 0 0.9646826982498169 0 1.425844311714172 L 0 2.422818183898926 C 0 1.961656212806702 0.3555710315704346 1.522103905677795 0.79561448097229 1.451873660087585 C 4.59148120880127 0.8453402519226074 8.453649520874023 0.8453402519226074 12.24951648712158 1.451873660087585 C 12.68955993652344 1.522103905677795 13.04562187194824 1.961656212806702 13.04562187194824 2.422818183898926 L 13.04562187194824 1.425844311714172 C 13.04562187194824 0.9646826982498169 12.68955993652344 0.525130033493042 12.24951648712158 0.454899787902832" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oru8m =
    '<svg viewBox="1.9 1.7 2.8 1.0" ><path transform="translate(1.92, 1.67)" d="M 0.1409512758255005 -1.192092895507812e-07 L 2.650083541870117 -1.192092895507812e-07 C 2.727680206298828 -1.192092895507812e-07 2.791034698486328 0.06286311149597168 2.791034698486328 0.1409511566162109 L 2.791034698486328 0.3565529584884644 C 2.791034698486328 0.4341500997543335 2.727680206298828 0.4970132112503052 2.650083541870117 0.4970132112503052 L 0.1409512758255005 0.4970132112503052 C 0.06335437297821045 0.4970132112503052 0 0.4341500997543335 0 0.3565529584884644 L 0 0.1409511566162109 C 0 0.06286311149597168 0.06335437297821045 -1.192092895507812e-07 0.1409512758255005 -1.192092895507812e-07" fill="#ace3ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wwneyx =
    '<svg viewBox="1.9 1.7 1.0 1.0" ><path transform="translate(1.92, 1.67)" d="M 0.1409512758255005 -1.192092895507812e-07 L 0.759271502494812 -1.192092895507812e-07 C 0.8368684053421021 -1.192092895507812e-07 0.9002226591110229 0.06286311149597168 0.9002226591110229 0.1409511566162109 L 0.9002226591110229 0.3565529584884644 C 0.9002226591110229 0.4341500997543335 0.8368684053421021 0.4970132112503052 0.759271502494812 0.4970132112503052 L 0.1409512758255005 0.4970132112503052 C 0.06335437297821045 0.4970132112503052 0 0.4341500997543335 0 0.3565529584884644 L 0 0.1409511566162109 C 0 0.06286311149597168 0.06335437297821045 -1.192092895507812e-07 0.1409512758255005 -1.192092895507812e-07" fill="#910a38" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q2vete =
    '<svg viewBox="11.0 1.7 2.8 1.0" ><path transform="translate(11.03, 1.67)" d="M 2.650083541870117 0.4970132112503052 L 0.1409511566162109 0.4970132112503052 C 0.0633544921875 0.4970132112503052 -9.5367431640625e-07 0.4341500997543335 -9.5367431640625e-07 0.3560620546340942 L -9.5367431640625e-07 0.1404602527618408 C -9.5367431640625e-07 0.06286311149597168 0.0633544921875 -1.192092895507812e-07 0.1409511566162109 -1.192092895507812e-07 L 2.650083541870117 -1.192092895507812e-07 C 2.727682113647461 -1.192092895507812e-07 2.791035652160645 0.06286311149597168 2.791035652160645 0.1404602527618408 L 2.791035652160645 0.3560620546340942 C 2.791035652160645 0.4341500997543335 2.727682113647461 0.4970132112503052 2.650083541870117 0.4970132112503052" fill="#ace3ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bvo1xd =
    '<svg viewBox="12.9 1.7 1.0 1.0" ><path transform="translate(12.92, 1.67)" d="M 0.7592706680297852 0.4970132112503052 L 0.1409511566162109 0.4970132112503052 C 0.06335353851318359 0.4970132112503052 -9.5367431640625e-07 0.4341500997543335 -9.5367431640625e-07 0.3560620546340942 L -9.5367431640625e-07 0.1404602527618408 C -9.5367431640625e-07 0.06286311149597168 0.06335353851318359 -1.192092895507812e-07 0.1409511566162109 -1.192092895507812e-07 L 0.7592706680297852 -1.192092895507812e-07 C 0.8368682861328125 -1.192092895507812e-07 0.9002227783203125 0.06286311149597168 0.9002227783203125 0.1404602527618408 L 0.9002227783203125 0.3560620546340942 C 0.9002227783203125 0.4341500997543335 0.8368682861328125 0.4970132112503052 0.7592706680297852 0.4970132112503052" fill="#910a38" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oxlnf0 =
    '<svg viewBox="0.9 1.9 5.3 8.1" ><path transform="translate(0.86, 1.95)" d="M 3.782606601715088 8.129509925842285 L 1.494478106498718 8.129509925842285 C 0.6689056158065796 8.129509925842285 0 7.460603713989258 0 6.635030746459961 L 0 1.494478106498718 C 0 0.6689053773880005 0.6689056158065796 -1.192092895507812e-07 1.494478106498718 -1.192092895507812e-07 L 3.782606601715088 -1.192092895507812e-07 C 4.608179569244385 -1.192092895507812e-07 5.277084827423096 0.6689053773880005 5.277084827423096 1.494478106498718 L 5.277084827423096 6.635030746459961 C 5.277084827423096 7.460603713989258 4.608179569244385 8.129509925842285 3.782606601715088 8.129509925842285" fill="#f9bd46" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_apicam =
    '<svg viewBox="9.6 1.9 5.3 8.1" ><path transform="translate(9.61, 1.95)" d="M 3.782607078552246 8.129509925842285 L 1.494477272033691 8.129509925842285 C 0.6689052581787109 8.129509925842285 0 7.460603713989258 0 6.635030746459961 L 0 1.494478106498718 C 0 0.6689053773880005 0.6689052581787109 -1.192092895507812e-07 1.494477272033691 -1.192092895507812e-07 L 3.782607078552246 -1.192092895507812e-07 C 4.608179092407227 -1.192092895507812e-07 5.277084350585938 0.6689053773880005 5.277084350585938 1.494478106498718 L 5.277084350585938 6.635030746459961 C 5.277084350585938 7.460603713989258 4.608179092407227 8.129509925842285 3.782607078552246 8.129509925842285" fill="#f9bd46" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g23ic9 =
    '<svg viewBox="0.5 1.4 14.7 23.3" ><path transform="translate(0.51, 1.36)" d="M 14.17716312408447 13.06084728240967 L 14.17716312408447 13.06084728240967 C 13.61875915527344 13.06084728240967 13.16643810272217 12.63848304748535 13.16643810272217 12.11789703369141 L 13.16643810272217 10.06845188140869 C 13.16643810272217 9.171175956726074 13.06968688964844 8.276354789733887 12.87864208221436 7.397249221801758 L 11.42983722686768 0.7347153425216675 C 11.33701515197754 0.3074411153793335 10.93429660797119 0 10.4667501449585 0 L 4.262430667877197 0 C 3.79488468170166 0 3.392166137695312 0.3074411153793335 3.299344539642334 0.7347153425216675 L 1.850540041923523 7.397249221801758 C 1.659003376960754 8.276354789733887 1.562743782997131 9.171175956726074 1.562743782997131 10.06845188140869 L 1.562743782997131 12.11789703369141 C 1.562743782997131 12.63848304748535 1.110422372817993 13.06084728240967 0.5520188808441162 13.06084728240967 C 0.2470333576202393 13.06084728240967 0 13.29118251800537 0 13.57553958892822 L 0 22.80221176147461 C 0 23.08657073974609 0.2470333576202393 23.31739807128906 0.5520188808441162 23.31739807128906 L 14.17716312408447 23.31739807128906 C 14.48214721679688 23.31739807128906 14.72918033599854 23.08657073974609 14.72918033599854 22.80221176147461 L 14.72918033599854 13.57553958892822 C 14.72918033599854 13.29118251800537 14.48214721679688 13.06084728240967 14.17716312408447 13.06084728240967" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_so5cmh =
    '<svg viewBox="3.8 10.9 8.2 5.1" ><path transform="translate(3.78, 10.85)" d="M 0.5260453224182129 5.050432205200195 C 2.849042654037476 4.585341453552246 5.323797225952148 4.585341453552246 7.646303176879883 5.050432205200195 C 7.905614852905273 5.10200023651123 8.116305351257324 4.928633689880371 8.120234489440918 4.65507984161377 C 8.137914657592773 3.468043327331543 8.155104637145996 2.281006813049316 8.172293663024902 1.094459533691406 C 8.176222801208496 0.8209066390991211 7.969951629638672 0.5340919494628906 7.708184242248535 0.46484375 C 5.361122131347656 -0.1549482345581055 2.811227083206177 -0.1549482345581055 0.4641640186309814 0.46484375 C 0.2023968696594238 0.5340919494628906 -0.003873109817504883 0.8209066390991211 5.578994750976562e-05 1.094459533691406 C 0.01773643493652344 2.281006813049316 0.03492546081542969 3.468043327331543 0.05211448669433594 4.65507984161377 C 0.05604338645935059 4.928633689880371 0.2667336463928223 5.10200023651123 0.5260453224182129 5.050432205200195" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n4oq0 =
    '<svg viewBox="2.8 8.8 10.2 2.2" ><path transform="translate(2.78, 8.77)" d="M 1.014821290969849 2.170259475708008 C 3.590254545211792 1.400672912597656 6.593454360961914 1.400672912597656 9.168886184692383 2.170259475708008 C 9.370246887207031 2.224773406982422 9.588794708251953 2.217898368835449 9.666391372680664 2.157489776611328 C 9.831899642944336 2.025870323181152 9.995933532714844 1.908492088317871 10.15702056884766 1.806830406188965 C 10.19680118560791 1.781783103942871 10.19139862060547 1.74052906036377 10.14326953887939 1.689943313598633 C 9.834355354309082 1.371206283569336 9.30787467956543 0.9635772705078125 8.661561012268066 0.7027926445007324 C 6.418615341186523 -0.2342643737792969 3.765093564987183 -0.2342643737792969 1.52165699005127 0.7027926445007324 C 0.8758344650268555 0.9635772705078125 0.3493537902832031 1.371206283569336 0.0399482250213623 1.689943313598633 C -0.008181333541870117 1.740036964416504 -0.0130925178527832 1.781783103942871 0.0266880989074707 1.806830406188965 C 0.1877753734588623 1.908000946044922 0.351318359375 2.025870323181152 0.5173170566558838 2.157489776611328 C 0.5944228172302246 2.217406272888184 0.8129713535308838 2.224773406982422 1.014821290969849 2.170259475708008" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_higcq =
    '<svg viewBox="12.5 10.8 1.0 3.7" ><path transform="translate(12.49, 10.84)" d="M 0.5932750701904297 3.652359008789062 C 0.6679258346557617 3.652359008789062 0.7283334732055664 3.63075065612793 0.7283334732055664 3.603738784790039 C 0.7258768081665039 3.319869995117188 0.7185115814208984 0.2096080780029297 0.7047595977783203 0.02642059326171875 C 0.7032861709594727 0.01266860961914062 0.6497554779052734 -0.005993843078613281 0.6320734024047852 0.001864433288574219 C 0.5304126739501953 0.04508304595947266 0.3285617828369141 0.1452713012695312 0.1826992034912109 0.2302360534667969 C 0.07465267181396484 0.2921161651611328 0.01719284057617188 0.3756065368652344 0.01571846008300781 0.4674463272094727 C 0.01080703735351562 0.8043537139892578 0.005405426025390625 3.259464263916016 2.86102294921875e-06 3.596371650695801 C -0.00048828125 3.627313613891602 0.05942821502685547 3.652359008789062 0.1340780258178711 3.652359008789062 L 0.5932750701904297 3.652359008789062 Z" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q2m3o =
    '<svg viewBox="2.5 10.8 1.0 3.7" ><path transform="translate(2.53, 10.84)" d="M 0.5942554473876953 3.652359008789062 C 0.66890549659729 3.652359008789062 0.7288219928741455 3.627313613891602 0.7283308506011963 3.596371650695801 C 0.722928524017334 3.259464263916016 0.7180173397064209 0.8043537139892578 0.7126152515411377 0.4674463272094727 C 0.71114182472229 0.3756065368652344 0.6536810398101807 0.2921161651611328 0.5456342697143555 0.2302360534667969 C 0.3997714519500732 0.1452713012695312 0.1979212760925293 0.04508304595947266 0.09625983238220215 0.001864433288574219 C 0.07857918739318848 -0.005993843078613281 0.02504682540893555 0.01266860961914062 0.02406501770019531 0.02642059326171875 C 0.01031351089477539 0.2096080780029297 0.002455472946166992 3.32036304473877 0 3.603738784790039 C 0 3.63075065612793 0.06040763854980469 3.652359008789062 0.1350581645965576 3.652359008789062 L 0.5942554473876953 3.652359008789062 Z" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m32yw =
    '<svg viewBox="0.0 0.0 14.7 2.5" ><path transform="translate(0.0, 0.0)" d="M 14.02344226837158 2.491453170776367 L 0.7057394981384277 2.491453170776367 C 0.3157901763916016 2.491453170776367 0 2.175662994384766 0 1.785713195800781 L 0 0.7052497863769531 C 0 0.3157920837402344 0.3157901763916016 0 0.7057394981384277 0 L 14.02344226837158 0 C 14.41339111328125 0 14.72918033599854 0.3157920837402344 14.72918033599854 0.7052497863769531 L 14.72918033599854 1.785713195800781 C 14.72918033599854 2.175662994384766 14.41339111328125 2.491453170776367 14.02344226837158 2.491453170776367" fill="#182538" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n7t13 =
    '<svg viewBox="0.5 14.4 14.7 10.3" ><path transform="translate(0.51, 14.42)" d="M 11.86987972259521 10.25655174255371 L 2.859300851821899 10.25655174255371 C 1.280349850654602 10.25655174255371 0 8.976200103759766 0 7.397249221801758 L 0 2.85979175567627 C 0 1.280348777770996 1.280349850654602 0 2.859300851821899 0 L 11.86987972259521 0 C 13.44883060455322 0 14.72918128967285 1.280348777770996 14.72918128967285 2.85979175567627 L 14.72918128967285 7.397249221801758 C 14.72918128967285 8.976200103759766 13.44883060455322 10.25655174255371 11.86987972259521 10.25655174255371" fill="#fcc54e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lzysm =
    '<svg viewBox="6.9 32.3 1.0 1.2" ><path transform="translate(6.93, 32.28)" d="M 0.2087249755859375 1.21748161315918 L 0.08250713348388672 1.21748161315918 C 0.03683328628540039 1.21748161315918 0 1.18065071105957 0 1.134977340698242 L 0 0.08250617980957031 C 0 0.03683090209960938 0.03683328628540039 0 0.08250713348388672 0 L 0.2087249755859375 0 C 0.2543997764587402 0 0.2912330627441406 0.03683090209960938 0.2912330627441406 0.08250617980957031 L 0.2912330627441406 1.134977340698242 C 0.2912330627441406 1.18065071105957 0.2543997764587402 1.21748161315918 0.2087249755859375 1.21748161315918" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c1ryxl =
    '<svg viewBox="7.5 32.3 1.0 1.2" ><path transform="translate(7.46, 32.28)" d="M 0.2087259292602539 1.21748161315918 L 0.08250808715820312 1.21748161315918 C 0.03683328628540039 1.21748161315918 0 1.18065071105957 0 1.134977340698242 L 0 0.08250617980957031 C 0 0.03683090209960938 0.03683328628540039 0 0.08250808715820312 0 L 0.2087259292602539 0 C 0.2543997764587402 0 0.291234016418457 0.03683090209960938 0.291234016418457 0.08250617980957031 L 0.291234016418457 1.134977340698242 C 0.291234016418457 1.18065071105957 0.2543997764587402 1.21748161315918 0.2087259292602539 1.21748161315918" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kxx13z =
    '<svg viewBox="8.0 32.3 1.0 1.2" ><path transform="translate(7.99, 32.28)" d="M 0.2087259292602539 1.21748161315918 L 0.08250808715820312 1.21748161315918 C 0.03683376312255859 1.21748161315918 0 1.18065071105957 0 1.134977340698242 L 0 0.08250617980957031 C 0 0.03683090209960938 0.03683376312255859 0 0.08250808715820312 0 L 0.2087259292602539 0 C 0.2544007301330566 0 0.2912335395812988 0.03683090209960938 0.2912335395812988 0.08250617980957031 L 0.2912335395812988 1.134977340698242 C 0.2912335395812988 1.18065071105957 0.2544007301330566 1.21748161315918 0.2087259292602539 1.21748161315918" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ohxbl5 =
    '<svg viewBox="8.5 32.3 1.0 1.2" ><path transform="translate(8.52, 32.28)" d="M 0.2087249755859375 1.21748161315918 L 0.08250808715820312 1.21748161315918 C 0.03683328628540039 1.21748161315918 0 1.18065071105957 0 1.134977340698242 L 0 0.08250617980957031 C 0 0.03683090209960938 0.03683328628540039 0 0.08250808715820312 0 L 0.2087249755859375 0 C 0.2543997764587402 0 0.2912330627441406 0.03683090209960938 0.2912330627441406 0.08250617980957031 L 0.2912330627441406 1.134977340698242 C 0.2912330627441406 1.18065071105957 0.2543997764587402 1.21748161315918 0.2087249755859375 1.21748161315918" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mugkw =
    '<svg viewBox="6.9 41.1 1.0 1.2" ><path transform="translate(6.93, 41.08)" d="M 0.2087249755859375 1.217483520507812 L 0.08250713348388672 1.217483520507812 C 0.03683328628540039 1.217483520507812 0 1.180652618408203 0 1.134971618652344 L 0 0.0825042724609375 C 0 0.03683090209960938 0.03683328628540039 0 0.08250713348388672 0 L 0.2087249755859375 0 C 0.2543997764587402 0 0.2912330627441406 0.03683090209960938 0.2912330627441406 0.0825042724609375 L 0.2912330627441406 1.134971618652344 C 0.2912330627441406 1.180652618408203 0.2543997764587402 1.217483520507812 0.2087249755859375 1.217483520507812" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ltybnv =
    '<svg viewBox="7.5 41.1 1.0 1.2" ><path transform="translate(7.46, 41.08)" d="M 0.2087259292602539 1.217483520507812 L 0.08250808715820312 1.217483520507812 C 0.03683328628540039 1.217483520507812 0 1.180652618408203 0 1.134971618652344 L 0 0.0825042724609375 C 0 0.03683090209960938 0.03683328628540039 0 0.08250808715820312 0 L 0.2087259292602539 0 C 0.2543997764587402 0 0.291234016418457 0.03683090209960938 0.291234016418457 0.0825042724609375 L 0.291234016418457 1.134971618652344 C 0.291234016418457 1.180652618408203 0.2543997764587402 1.217483520507812 0.2087259292602539 1.217483520507812" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o27t =
    '<svg viewBox="8.0 41.1 1.0 1.2" ><path transform="translate(7.99, 41.08)" d="M 0.2087259292602539 1.217483520507812 L 0.08250808715820312 1.217483520507812 C 0.03683376312255859 1.217483520507812 0 1.180652618408203 0 1.134971618652344 L 0 0.0825042724609375 C 0 0.03683090209960938 0.03683376312255859 0 0.08250808715820312 0 L 0.2087259292602539 0 C 0.2544007301330566 0 0.2912335395812988 0.03683090209960938 0.2912335395812988 0.0825042724609375 L 0.2912335395812988 1.134971618652344 C 0.2912335395812988 1.180652618408203 0.2544007301330566 1.217483520507812 0.2087259292602539 1.217483520507812" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aod0el =
    '<svg viewBox="8.5 41.1 1.0 1.2" ><path transform="translate(8.52, 41.08)" d="M 0.2087249755859375 1.217483520507812 L 0.08250808715820312 1.217483520507812 C 0.03683328628540039 1.217483520507812 0 1.180652618408203 0 1.134971618652344 L 0 0.0825042724609375 C 0 0.03683090209960938 0.03683328628540039 0 0.08250808715820312 0 L 0.2087249755859375 0 C 0.2543997764587402 0 0.2912330627441406 0.03683090209960938 0.2912330627441406 0.0825042724609375 L 0.2912330627441406 1.134971618652344 C 0.2912330627441406 1.180652618408203 0.2543997764587402 1.217483520507812 0.2087249755859375 1.217483520507812" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pzkwu2 =
    '<svg viewBox="5.2 33.2 5.3 8.3" ><path transform="translate(5.23, 33.16)" d="M 3.784079074859619 8.258670806884766 L 1.494968414306641 8.258670806884766 C 0.6693964004516602 8.258670806884766 -4.76837158203125e-07 7.589275360107422 -4.76837158203125e-07 6.763698577880859 L -4.76837158203125e-07 1.494964599609375 C -4.76837158203125e-07 0.6693935394287109 0.6693964004516602 0 1.494968414306641 0 L 3.784079074859619 0 C 4.609652042388916 0 5.279048442840576 0.6693935394287109 5.279048442840576 1.494964599609375 L 5.279048442840576 6.763698577880859 C 5.279048442840576 7.589275360107422 4.609652042388916 8.258670806884766 3.784079074859619 8.258670806884766" fill="#a9c9df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ltb34b =
    '<svg viewBox="5.7 33.6 4.4 7.4" ><path transform="translate(5.66, 33.59)" d="M 0 6.9056396484375 L 0 0.4965229034423828 C 0 0.2224769592285156 0.2224769592285156 -1.9073486328125e-06 0.4970135688781738 -1.9073486328125e-06 L 3.92650318145752 -1.9073486328125e-06 C 4.201040267944336 -1.9073486328125e-06 4.423518180847168 0.2219867706298828 4.423518180847168 0.4965229034423828 L 4.423518180847168 6.9056396484375 C 4.423518180847168 7.18017578125 4.201040267944336 7.402652740478516 3.92650318145752 7.402652740478516 L 0.4970135688781738 7.402652740478516 C 0.2224769592285156 7.402652740478516 0 7.18017578125 0 6.9056396484375" fill="#c7dcea" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p3eoqx =
    '<svg viewBox="6.4 34.6 1.0 1.9" ><path transform="translate(6.37, 34.59)" d="M 0.3344526290893555 1.948759078979492 L 0.1321110725402832 1.948759078979492 C 0.05942535400390625 1.948759078979492 0 1.889825820922852 0 1.816650390625 L 0 0.1321086883544922 C 0 0.05942153930664062 0.05942535400390625 0 0.1321110725402832 0 L 0.3344526290893555 0 C 0.4076299667358398 0 0.4665646553039551 0.05942153930664062 0.4665646553039551 0.1321086883544922 L 0.4665646553039551 1.816650390625 C 0.4665646553039551 1.889825820922852 0.4071383476257324 1.948759078979492 0.3344526290893555 1.948759078979492" fill="#a9c9df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f8xv =
    '<svg viewBox="7.2 34.6 1.0 1.9" ><path transform="translate(7.22, 34.59)" d="M 0.3344521522521973 1.948759078979492 L 0.1321110725402832 1.948759078979492 C 0.05942535400390625 1.948759078979492 -4.76837158203125e-07 1.889825820922852 -4.76837158203125e-07 1.816650390625 L -4.76837158203125e-07 0.1321086883544922 C -4.76837158203125e-07 0.05942153930664062 0.05942535400390625 0 0.1321110725402832 0 L 0.3344521522521973 0 C 0.4076294898986816 0 0.4665632247924805 0.05942153930664062 0.4665632247924805 0.1321086883544922 L 0.4665632247924805 1.816650390625 C 0.4665632247924805 1.889825820922852 0.4071388244628906 1.948759078979492 0.3344521522521973 1.948759078979492" fill="#a9c9df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qi9zg =
    '<svg viewBox="8.1 34.6 1.0 1.9" ><path transform="translate(8.06, 34.59)" d="M 0.3344526290893555 1.948759078979492 L 0.1321101188659668 1.948759078979492 C 0.05942535400390625 1.948759078979492 0 1.889825820922852 0 1.816650390625 L 0 0.1321086883544922 C 0 0.05942153930664062 0.05942535400390625 0 0.1321101188659668 0 L 0.3344526290893555 0 C 0.407137393951416 0 0.4665627479553223 0.05942153930664062 0.4665627479553223 0.1321086883544922 L 0.4665627479553223 1.816650390625 C 0.4665627479553223 1.889825820922852 0.407137393951416 1.948759078979492 0.3344526290893555 1.948759078979492" fill="#a9c9df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dhnwt =
    '<svg viewBox="8.9 34.6 1.0 1.9" ><path transform="translate(8.91, 34.59)" d="M 0.3344521522521973 1.948759078979492 L 0.1321115493774414 1.948759078979492 C 0.05942487716674805 1.948759078979492 -4.76837158203125e-07 1.889825820922852 -4.76837158203125e-07 1.816650390625 L -4.76837158203125e-07 0.1321086883544922 C -4.76837158203125e-07 0.05942153930664062 0.05942487716674805 0 0.1321115493774414 0 L 0.3344521522521973 0 C 0.4071383476257324 0 0.4665641784667969 0.05942153930664062 0.4665641784667969 0.1321086883544922 L 0.4665641784667969 1.816650390625 C 0.4665641784667969 1.889825820922852 0.4071383476257324 1.948759078979492 0.3344521522521973 1.948759078979492" fill="#a9c9df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nzu6yz =
    '<svg viewBox="6.6 36.0 2.5 2.5" ><path transform="translate(6.61, 36.03)" d="M 2.526321411132812 1.263158798217773 C 2.526321411132812 1.960550308227539 1.961041927337646 2.526317596435547 1.263161659240723 2.526317596435547 C 0.5657706260681152 2.526317596435547 0 1.960550308227539 0 1.263158798217773 C 0 0.5657730102539062 0.5657706260681152 0 1.263161659240723 0 C 1.961041927337646 0 2.526321411132812 0.5657730102539062 2.526321411132812 1.263158798217773" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mqamuh =
    '<svg viewBox="0.0 0.0 7.4 45.6" ><path transform="translate(0.0, 0.0)" d="M 7.425734043121338 0.4135230779647827 L 3.95007848739624 0.4135230779647827 L 3.95007848739624 0.3653933107852936 C 3.95007848739624 0.1635429710149765 3.786535263061523 0 3.5846848487854 0 L 3.35287618637085 0 C 3.151516914367676 0 2.987483024597168 0.1635429710149765 2.987483024597168 0.3653933107852936 L 2.987483024597168 0.4135230779647827 L 1.780801177024841 0.4135230779647827 C 1.578950762748718 0.4135230779647827 1.41540801525116 0.5770660042762756 1.41540801525116 0.7789163589477539 L 1.41540801525116 0.945897102355957 C 1.41540801525116 1.126629233360291 1.547028183937073 1.275929808616638 1.719902396202087 1.304906010627747 C 1.692399621009827 1.309325933456421 1.664896845817566 1.313254952430725 1.637394070625305 1.31718385219574 C 1.303432464599609 1.370715975761414 1.018091917037964 1.637394189834595 0.9002230167388916 1.963988900184631 C 0.5854150056838989 2.029307842254639 0.3491863608360291 2.307772874832153 0.3491863608360291 2.641734600067139 L 0.3491863608360291 9.387759208679199 C 0.3491863608360291 9.488929748535156 0.3712866306304932 9.584698677062988 0.410576343536377 9.671627044677734 L 0.3639199137687683 9.671627044677734 L 0.3639199137687683 14.45218944549561 C 0.1517561078071594 14.52389240264893 0 14.71297359466553 0 14.93594169616699 L 0 24.1626148223877 C 0 24.44697380065918 0.2470333576202393 24.67730903625488 0.5520188808441162 24.67730903625488 L 0.5588945746421814 24.67730903625488 L 0.5588945746421814 24.83692169189453 C 0.5588945746421814 25.16155242919922 0.8216437101364136 25.4247932434082 1.145783066749573 25.42626571655273 L 1.145783066749573 26.07012557983398 C 1.145783066749573 26.0843677520752 1.148729681968689 26.09762763977051 1.150202989578247 26.11137771606445 L 0.9665242433547974 26.11137771606445 C 0.6713610887527466 26.11137771606445 0.4321855902671814 26.35055351257324 0.4321855902671814 26.64571762084961 L 0.4321855902671814 27.29104804992676 C 0.4321855902671814 27.58621215820312 0.6713610887527466 27.82538795471191 0.9665242433547974 27.82538795471191 L 5.133186340332031 27.82538795471191 C 5.177878379821777 27.92508697509766 5.278067111968994 27.99482345581055 5.394462585449219 27.99482345581055 L 5.519698143005371 27.99482345581055 C 5.636093616485596 27.99482345581055 5.735790252685547 27.92508697509766 5.780973434448242 27.82538795471191 L 6.222490310668945 27.82538795471191 L 6.222490310668945 31.47440910339355 L 5.660157680511475 31.47440910339355 L 5.660157680511475 28.90192031860352 C 5.660157680511475 28.74476432800293 5.532466888427734 28.61707305908203 5.375308513641357 28.61707305908203 L 3.510035514831543 28.61707305908203 C 3.352385520935059 28.61707305908203 3.22469425201416 28.74476432800293 3.22469425201416 28.90192031860352 L 3.22469425201416 28.95643615722656 C 3.082269191741943 28.97215461730957 2.971275806427002 29.09149551391602 2.971275806427002 29.23834037780762 L 2.971275806427002 31.47440910339355 L 2.861265182495117 31.47440910339355 L 2.861265182495117 28.90192031860352 C 2.861265182495117 28.74476432800293 2.733573913574219 28.61707305908203 2.576415538787842 28.61707305908203 L 0.71114182472229 28.61707305908203 C 0.5534922480583191 28.61707305908203 0.4258009791374207 28.74476432800293 0.4258009791374207 28.90192031860352 L 0.4258009791374207 28.95643615722656 C 0.2833762764930725 28.97215461730957 0.1723831295967102 29.09149551391602 0.1723831295967102 29.23834037780762 L 0.1723831295967102 34.86559295654297 C 0.1723831295967102 35.0124397277832 0.2833762764930725 35.13177871704102 0.4258009791374207 35.14749526977539 L 0.4258009791374207 35.20151901245117 C 0.4258009791374207 35.35916900634766 0.5534922480583191 35.48686218261719 0.71114182472229 35.48686218261719 L 2.576415538787842 35.48686218261719 C 2.733573913574219 35.48686218261719 2.861265182495117 35.35916900634766 2.861265182495117 35.20151901245117 L 2.861265182495117 32.62952423095703 L 2.971275806427002 32.62952423095703 L 2.971275806427002 34.86559295654297 C 2.971275806427002 35.0124397277832 3.082269191741943 35.13177871704102 3.22469425201416 35.14749526977539 L 3.22469425201416 35.20151901245117 C 3.22469425201416 35.35916900634766 3.352385520935059 35.48686218261719 3.510035514831543 35.48686218261719 L 4.726539134979248 35.48686218261719 L 4.726539134979248 35.83358764648438 L 3.510035514831543 35.83358764648438 C 3.352385520935059 35.83358764648438 3.22469425201416 35.96128082275391 3.22469425201416 36.11843872070312 L 3.22469425201416 36.17246246337891 C 3.082269191741943 36.18866729736328 2.971275806427002 36.30801391601562 2.971275806427002 36.45436477661133 L 2.971275806427002 38.69043731689453 L 2.861265182495117 38.69043731689453 L 2.861265182495117 36.11843872070312 C 2.861265182495117 35.96128082275391 2.733573913574219 35.83358764648438 2.576415538787842 35.83358764648438 L 0.71114182472229 35.83358764648438 C 0.5534922480583191 35.83358764648438 0.4258009791374207 35.96128082275391 0.4258009791374207 36.11843872070312 L 0.4258009791374207 36.17246246337891 C 0.2833762764930725 36.18866729736328 0.1723831295967102 36.30801391601562 0.1723831295967102 36.45436477661133 L 0.1723831295967102 42.08210754394531 C 0.1723831295967102 42.22846603393555 0.2833762764930725 42.34780502319336 0.4258009791374207 42.364013671875 L 0.4258009791374207 42.41803741455078 C 0.4258009791374207 42.5751953125 0.5534922480583191 42.70288467407227 0.71114182472229 42.70288467407227 L 2.576415538787842 42.70288467407227 C 2.733573913574219 42.70288467407227 2.861265182495117 42.5751953125 2.861265182495117 42.41803741455078 L 2.861265182495117 39.84604263305664 L 2.971275806427002 39.84604263305664 L 2.971275806427002 42.08210754394531 C 2.971275806427002 42.22846603393555 3.082269191741943 42.34780502319336 3.22469425201416 42.364013671875 L 3.22469425201416 42.41803741455078 C 3.22469425201416 42.5751953125 3.352385520935059 42.70288467407227 3.510035514831543 42.70288467407227 L 5.375308513641357 42.70288467407227 C 5.532466888427734 42.70288467407227 5.660157680511475 42.5751953125 5.660157680511475 42.41803741455078 L 5.660157680511475 41.41958618164062 L 6.222490310668945 41.41958618164062 L 6.222490310668945 43.42778015136719 L 0.7548514604568481 43.42778015136719 C 0.4596883058547974 43.42778015136719 0.2200217247009277 43.66744613647461 0.2200217247009277 43.96260833740234 L 0.2200217247009277 44.50922393798828 C 0.2200217247009277 44.53820037841797 0.2244418263435364 44.56619644165039 0.228861927986145 44.59370040893555 C 0.2234595417976379 44.61727142333984 0.2200217247009277 44.64183044433594 0.2200217247009277 44.66687393188477 L 0.2200217247009277 44.70567321777344 C 0.2200217247009277 44.89229583740234 0.3717778325080872 45.0440559387207 0.5584033727645874 45.0440559387207 L 0.73225998878479 45.0440559387207 C 0.7465023994445801 45.35689544677734 1.003849387168884 45.60589599609375 1.320621848106384 45.60589599609375 L 7.425734043121338 45.60589599609375 L 7.425734043121338 0.4135230779647827 Z M 6.222490310668945 33.16091918945312 L 5.660157680511475 33.16091918945312 L 5.660157680511475 32.62952423095703 L 6.222490310668945 32.62952423095703 L 6.222490310668945 33.16091918945312 Z" fill="#182538" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h7os8f =
    '<svg viewBox="7.2 37.9 1.3 1.3" ><path transform="translate(7.22, 37.93)" d="M 1.299012660980225 0.6497516632080078 C 1.299012660980225 1.008272171020508 1.008269309997559 1.299501419067383 0.6492609977722168 1.299501419067383 C 0.2907428741455078 1.299501419067383 0 1.008272171020508 0 0.6497516632080078 C 0 0.2912368774414062 0.2907428741455078 0 0.6492609977722168 0 C 1.008269309997559 0 1.299012660980225 0.2912368774414062 1.299012660980225 0.6497516632080078" fill="#182538" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xi86w =
    '<svg viewBox="0.0 0.0 33.1 42.8" ><path transform="translate(0.0, 0.0)" d="M 4.784262180328369 28.19692993164062 C 1.826972723007202 25.20638275146484 0 21.09422492980957 0 16.5556812286377 C 0 7.411654472351074 7.413088321685791 0 16.55690574645996 0 C 25.70016098022461 0 33.11268997192383 7.411654472351074 33.11268997192383 16.5556812286377 C 33.11268997192383 21.02497863769531 31.34167289733887 25.0806884765625 28.46328544616699 28.05913925170898 L 16.48863792419434 42.79386138916016 L 4.784262180328369 28.19692993164062 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a45arz =
    '<svg viewBox="16.5 37.8 1.0 17.9" ><path transform="translate(16.49, 37.78)" d="M 0 0 L 0 17.86149597167969" fill="none" stroke="#fdab1a" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kx1wqt =
    '<svg viewBox="142.0 293.2 227.5 182.8" ><path transform="translate(-6318.0, 0.0)" d="M 6468.44677734375 476.0571594238281 L 6460.041015625 467.9048767089844 L 6630.82373046875 293.2293701171875 L 6687.54931640625 346.9008178710938" fill="none" fill-opacity="0.3" stroke="#707070" stroke-width="2" stroke-opacity="0.3" stroke-dasharray="7 7" stroke-linecap="round" stroke-linejoin="round" /></svg>';
