import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './TrackRide.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Chat extends StatelessWidget {
  Chat({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, -111.0, -224.0, -74.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 412.0,
                    height: 320.0,
                    child: Stack(
                      children: <Widget>[
                        ClipRect(
                          child: BackdropFilter(
                            filter:
                                ui.ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
                            child: Container(
                              color: const Color(0xc2ccced3),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 147.0, middle: 0.5019),
                          Pin(size: 5.0, end: 10.0),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(3.0, 9.0, 3.0, 26.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 16.0, end: 30.0),
                                Pin(size: 27.0, end: 2.0),
                                child: SvgPicture.string(
                                  _svg_a7qks,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 30.0, start: 24.0),
                                Pin(size: 30.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_vypd2j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(1.0, 0.49),
                                child: SizedBox(
                                  width: 97.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        color: const Color(0x00000000),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffadb3bc),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 23.0, middle: 0.5217),
                                        child: Text(
                                          'Go',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 16,
                                            color: const Color(0xff000000),
                                            letterSpacing:
                                                -0.005119999885559082,
                                            height: 1.3125,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.008, 0.49),
                                child: SizedBox(
                                  width: 200.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.5, end: 0.0),
                                        Pin(size: 37.3, start: 0.2),
                                        child: Container(
                                          color: const Color(0x00000000),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.5, end: 0.0),
                                        Pin(size: 23.4, middle: 0.5279),
                                        child: Text(
                                          'space',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 16,
                                            color: const Color(0xff000000),
                                            letterSpacing:
                                                -0.005119999885559082,
                                            height: 1.3125,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-1.0, 0.49),
                                child: SizedBox(
                                  width: 96.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        color: const Color(0x00000000),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffadb3bc),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 23.0, middle: 0.5652),
                                        child: Text(
                                          '123',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 16,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.32,
                                            height: 1.3125,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(1.0, -0.004),
                                child: SizedBox(
                                  width: 46.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Container(
                                            color: const Color(0x00000000),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffadb3bc),
                                              borderRadius:
                                                  BorderRadius.circular(4.6),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      const Color(0xff898a8d),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(size: 23.0, middle: 0.5652),
                                            child: Text(
                                              ' ',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 16,
                                                color: const Color(0xff000000),
                                                letterSpacing: -0.32,
                                                height: 1.3125,
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 10.2, end: 10.9),
                                        Pin(size: 18.7, middle: 0.5035),
                                        child: SvgPicture.string(
                                          _svg_k4rc08,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-1.0, -0.004),
                                child: SizedBox(
                                  width: 46.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Container(
                                            color: const Color(0x00000000),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xfffcfcfe),
                                              borderRadius:
                                                  BorderRadius.circular(4.6),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      const Color(0xff898a8d),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 6.0, middle: 0.4941),
                                            Pin(size: 32.0, start: 5.3),
                                            child: Text(
                                              ' ',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Text',
                                                fontSize: 24,
                                                color: const Color(0xff000000),
                                                letterSpacing:
                                                    -0.591686279296875,
                                              ),
                                              textAlign: TextAlign.center,
                                              softWrap: false,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Align(
                                        alignment: Alignment(0.038, -0.051),
                                        child: SizedBox(
                                          width: 21.0,
                                          height: 18.0,
                                          child: SvgPicture.string(
                                            _svg_cuk75k,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.671, -0.004),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 20.0, middle: 0.484),
                                        Pin(size: 31.0, start: 5.3),
                                        child: Text(
                                          'M',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 23,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.5670326843261719,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.449, -0.004),
                                child: SizedBox(
                                  width: 36.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 16.0, middle: 0.4855),
                                        Pin(size: 30.0, start: 5.3),
                                        child: Text(
                                          'N',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 22,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.5423790893554687,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.224, -0.004),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.0, middle: 0.4851),
                                        Pin(size: 30.0, start: 5.3),
                                        child: Text(
                                          'B',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 22,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.5423790893554687,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.003, -0.004),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.0, middle: 0.4956),
                                        Pin(size: 32.0, start: 5.3),
                                        child: Text(
                                          'V',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.224, -0.004),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.0, middle: 0.5075),
                                        Pin(size: 32.0, start: 5.3),
                                        child: Text(
                                          'C',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.439, -0.004),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.0, middle: 0.4766),
                                        Pin(size: 32.0, start: 5.3),
                                        child: Text(
                                          'X',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.666, -0.004),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.0, middle: 0.4938),
                                        Pin(size: 30.0, start: 5.3),
                                        child: Text(
                                          'Z',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 22,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.5423790893554687,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 35.0, end: 20.0),
                                Pin(size: 46.0, middle: 0.251),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfffcfcfe),
                                        borderRadius:
                                            BorderRadius.circular(4.6),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0xff898a8d),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 10.0, middle: 0.4962),
                                      Pin(size: 31.0, start: 5.0),
                                      child: Text(
                                        'L',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 23,
                                          color: const Color(0xff000000),
                                          letterSpacing: -0.5670326843261719,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.666, -0.498),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.0, middle: 0.498),
                                        Pin(size: 32.0, start: 5.0),
                                        child: Text(
                                          'K',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.449, -0.498),
                                child: SizedBox(
                                  width: 36.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.0, middle: 0.5037),
                                        Pin(size: 32.0, start: 5.0),
                                        child: Text(
                                          'J',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.224, -0.498),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 16.0, middle: 0.4716),
                                        Pin(size: 31.0, start: 5.0),
                                        child: Text(
                                          'H',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 23,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.5670326843261719,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.003, -0.498),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 16.0, middle: 0.49),
                                        Pin(size: 32.0, start: 5.0),
                                        child: Text(
                                          'G',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.224, -0.498),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 10.0, middle: 0.5142),
                                        Pin(size: 30.0, start: 5.0),
                                        child: Text(
                                          'F',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 22,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.5423790893554687,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.439, -0.498),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 16.0, middle: 0.4689),
                                        Pin(size: 32.0, start: 5.0),
                                        child: Text(
                                          'D',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.666, -0.498),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.0, middle: 0.4938),
                                        Pin(size: 32.0, start: 5.0),
                                        child: Text(
                                          'S',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 35.0, start: 21.0),
                                Pin(size: 46.0, middle: 0.251),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfffcfcfe),
                                        borderRadius:
                                            BorderRadius.circular(4.6),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0xff898a8d),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 14.0, middle: 0.5051),
                                      Pin(size: 31.0, start: 5.0),
                                      child: Text(
                                        'A',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 23,
                                          color: const Color(0xff000000),
                                          letterSpacing: -0.5670326843261719,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.0, middle: 0.4819),
                                        Pin(size: 31.0, start: 5.7),
                                        child: Text(
                                          'P',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 23,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.5670326843261719,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 35.0, end: 41.0),
                                Pin(size: 46.0, start: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfffcfcfe),
                                        borderRadius:
                                            BorderRadius.circular(4.6),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0xff898a8d),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 16.0, middle: 0.4861),
                                      Pin(size: 30.0, start: 5.7),
                                      child: Text(
                                        'O',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 22,
                                          color: const Color(0xff000000),
                                          letterSpacing: -0.5423790893554687,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.553, -1.0),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.0, middle: 0.5165),
                                        Pin(size: 32.0, start: 5.7),
                                        child: Text(
                                          'I',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.335, -1.0),
                                child: SizedBox(
                                  width: 36.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 16.0, middle: 0.4917),
                                        Pin(size: 32.0, start: 5.7),
                                        child: Text(
                                          'U',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.111, -1.0),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.0, middle: 0.4905),
                                        Pin(size: 31.0, start: 5.7),
                                        child: Text(
                                          'Y',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 23,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.5670326843261719,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.111, -1.0),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.0, middle: 0.5057),
                                        Pin(size: 32.0, start: 5.7),
                                        child: Text(
                                          'T',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.335, -1.0),
                                child: SizedBox(
                                  width: 36.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.0, middle: 0.4901),
                                        Pin(size: 32.0, start: 5.7),
                                        child: Text(
                                          'R',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.553, -1.0),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.0, middle: 0.4883),
                                        Pin(size: 32.0, start: 5.7),
                                        child: Text(
                                          'E',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 35.0, start: 41.0),
                                Pin(size: 46.0, start: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfffcfcfe),
                                        borderRadius:
                                            BorderRadius.circular(4.6),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0xff898a8d),
                                            offset: Offset(0, 1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 22.0, middle: 0.4608),
                                      Pin(size: 32.0, start: 5.7),
                                      child: Text(
                                        'W',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Text',
                                          fontSize: 24,
                                          color: const Color(0xff000000),
                                          letterSpacing: -0.591686279296875,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 35.0,
                                  height: 46.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffcfcfe),
                                          borderRadius:
                                              BorderRadius.circular(4.6),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xff898a8d),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 18.0, middle: 0.5668),
                                        Pin(size: 32.0, start: 5.7),
                                        child: Text(
                                          'Q',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Text',
                                            fontSize: 24,
                                            color: const Color(0xff000000),
                                            letterSpacing: -0.591686279296875,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
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
                Align(
                  alignment: Alignment(-1.0, 0.274),
                  child: SizedBox(
                    width: 412.0,
                    height: 81.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          color: const Color(0x1a0064fe),
                        ),
                        Align(
                          alignment: Alignment(-0.05, 0.024),
                          child: Container(
                            width: 273.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100.0),
                            ),
                          ),
                        ),
                        Container(),
                        Align(
                          alignment: Alignment(-0.123, 0.016),
                          child: SizedBox(
                            width: 200.0,
                            height: 20.0,
                            child: Text(
                              'Don’t pretend, Jim',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 15,
                                color: const Color(0xff000000),
                                height: 1.3333333333333333,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ),
                        Container(),
                        Container(),
                      ],
                    ),
                  ),
                ),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 376.3, start: 18.1),
                  Pin(size: 16.0, middle: 0.2513),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(-1.0, 0.391),
                        child: SizedBox(
                          width: 125.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_ie5z4q,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.005, 0),
                        child: SizedBox(
                          width: 66.0,
                          height: 16.0,
                          child: Text(
                            'Today',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              color: const Color(0x66000000),
                              height: 1.3333333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(1.0, 0.391),
                        child: SizedBox(
                          width: 125.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_x5uj63,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.5),
                  Pin(size: 30.0, start: 128.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff0e0e0e)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 4.0, middle: 0.7745),
            Pin(size: 14.5, start: 23.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff0e0e0e),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.333, 1.0),
                  child: SizedBox(
                    width: 1.0,
                    height: 8.0,
                    child: SvgPicture.string(
                      _svg_vaa3wa,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.2226),
            Pin(size: 40.0, start: 12.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 41.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(33.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(start: 4.0, end: 4.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 23.0, start: 0.0),
                        child: Text(
                          'Suhail',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff0e0e0e),
                            fontWeight: FontWeight.w500,
                            height: 0.1875,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 12.0, end: 0.0),
                        child: Text(
                          'Active Now',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 9,
                            color: const Color(0x660e0e0e),
                            fontWeight: FontWeight.w500,
                          ),
                          softWrap: false,
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

const String _svg_a7qks =
    '<svg viewBox="359.7 255.8 16.0 27.0" ><path transform="translate(359.7, 255.81)" d="M 12.26663589477539 27 C 12.2551155090332 27 12.24263668060303 27 12.23111629486084 26.99902725219727 L 3.765048503875732 27 L 3.733369112014771 27 C 3.243203401565552 27 2.844427585601807 26.59623527526855 2.844427585601807 26.09993362426758 C 2.844427585601807 25.60363578796387 3.243203401565552 25.19987106323242 3.733369112014771 25.19987106323242 C 3.743929147720337 25.19987106323242 3.754488945007324 25.19987106323242 3.765048503875732 25.20084381103516 L 3.765048503875732 25.1890811920166 L 7.122100830078125 25.18917846679688 L 7.122100830078125 22.4530200958252 C 3.057447195053101 21.97479057312012 -0.004794297739863396 18.48849105834961 5.60454054721049e-06 14.34466075897217 C 5.60454054721049e-06 14.32230567932129 0.001925565418787301 14.30189418792725 0.003845526138320565 14.28148174285889 L 0.005050834733992815 14.26455783843994 C 0.005893484223634005 14.2537260055542 0.00672546774148941 14.24309825897217 0.00672546774148941 14.23288249969482 L 0.00672546774148941 12.16934299468994 C 0.002149560721591115 12.13686752319336 5.60454054721049e-06 12.10160541534424 5.60454054721049e-06 12.0585355758667 C 5.60454054721049e-06 11.56223583221436 0.3987814784049988 11.15847015380859 0.8889474868774414 11.15847015380859 C 1.379113435745239 11.15847015380859 1.777889370918274 11.56223583221436 1.777889370918274 12.0585355758667 C 1.777889370918274 12.08428287506104 1.7764493227005 12.11217784881592 1.773089408874512 12.15184688568115 L 1.773089408874512 14.62556743621826 L 1.769249439239502 14.6333532333374 C 1.769249439239502 14.64890575408936 1.770209550857544 14.66541862487793 1.771169543266296 14.6819429397583 C 1.772129416465759 14.69749450683594 1.773089408874512 14.71401786804199 1.773089408874512 14.72957038879395 L 1.773089408874512 15.06782341003418 L 1.790433049201965 15.06782341003418 C 2.054342269897461 18.26834487915039 4.642354011535645 20.7646598815918 7.811366081237793 20.8754768371582 L 8.17039966583252 20.8754768371582 C 11.34053134918213 20.76660346984863 13.93026065826416 18.26984596252441 14.19427585601807 15.06782341003418 L 14.21544933319092 15.06782341003418 L 14.2153959274292 12.06922817230225 L 14.22231769561768 12.06924819946289 L 14.2221155166626 12.05843830108643 C 14.2221155166626 11.56223583221436 14.62089157104492 11.15847015380859 15.11105728149414 11.15847015380859 C 15.60122394561768 11.15847015380859 16 11.56223583221436 16 12.0585355758667 C 16 12.09301948547363 15.99881553649902 12.11879920959473 15.99615955352783 12.14212608337402 L 15.99615955352783 14.34466075897217 L 15.98548221588135 14.34465026855469 C 15.98847961425781 18.47680473327637 12.9340238571167 21.96310424804688 8.881745338439941 22.4530200958252 L 8.881745338439941 25.18917846679688 L 12.23111629486084 25.18917846679688 L 12.23110580444336 25.20095062255859 L 12.26666736602783 25.19987106323242 C 12.75681209564209 25.19987106323242 13.15557765960693 25.60363578796387 13.15557765960693 26.09993362426758 C 13.15557765960693 26.59623527526855 12.75680160522461 27 12.26663589477539 27 Z M 7.995682716369629 19.43595695495605 C 6.963938236236572 19.43595695495605 5.949004650115967 19.07901763916016 5.137821197509766 18.43091583251953 C 4.321826934814453 17.81466293334961 3.721785545349121 16.92993354797363 3.448255062103271 15.93970012664795 C 3.322572231292725 15.46563816070557 3.248611211776733 14.97739601135254 3.228419542312622 14.48851680755615 C 3.199620246887207 13.98696804046631 3.199620246887207 13.46170330047607 3.199620246887207 12.95374011993408 L 3.199620246887207 12.82835388183594 L 3.199620246887207 8.278457641601562 L 3.199620246887207 7.544603824615479 C 3.200324296951294 6.873183727264404 3.201732158660889 5.276060104370117 3.199620246887207 4.947440624237061 C 3.213987827301025 4.453647136688232 3.297965049743652 3.965415000915527 3.449215173721313 3.496255874633789 C 4.016520977020264 1.437727689743042 5.886498928070068 -1.4210854715202e-14 7.996642589569092 -1.4210854715202e-14 C 10.10678577423096 -1.4210854715202e-14 11.97675323486328 1.437716960906982 12.54406929016113 3.496255874633789 C 12.67809391021729 3.969745874404907 12.76207065582275 4.457999229431152 12.79366493225098 4.947440624237061 C 12.81760025024414 5.365537643432617 12.80515193939209 6.796439647674561 12.79847526550293 7.56516695022583 L 12.79846477508545 7.571819305419922 C 12.7955846786499 7.882856845855713 12.79366493225098 8.138490676879883 12.79366493225098 8.278457641601562 L 12.79366493225098 12.82835388183594 L 12.79366493225098 12.88278484344482 C 12.79270458221436 13.41444301605225 12.79171276092529 13.96420192718506 12.76390552520752 14.48851680755615 C 12.74279689788818 14.97727680206299 12.66882514953613 15.46553039550781 12.54406929016113 15.93970012664795 C 12.26765918731689 16.9289608001709 11.66762828826904 17.81367874145508 10.85450458526611 18.43091583251953 C 10.04333114624023 19.07901763916016 9.028035163879395 19.43595695495605 7.995682716369629 19.43595695495605 Z M 7.998082637786865 1.800863981246948 C 7.351631641387939 1.800863981246948 6.71461009979248 2.022218942642212 6.20435905456543 2.424148321151733 C 5.690886974334717 2.82443642616272 5.314499855041504 3.394693613052368 5.144540786743164 4.029880046844482 C 5.063155651092529 4.335959911346436 5.011796474456787 4.648272514343262 4.991903781890869 4.958132266998291 C 4.973162651062012 5.20665979385376 4.975968360900879 6.793469905853271 4.980203151702881 9.195392608642578 C 4.98253870010376 10.51235485076904 4.985183715820312 12.00018310546875 4.985183715820312 13.67884635925293 C 4.985183715820312 14.02805137634277 4.988149166107178 14.14100646972656 5.006303787231445 14.48462867736816 C 5.019562244415283 14.79419708251953 5.066067695617676 15.10683250427246 5.144540786743164 15.41385269165039 C 5.314499855041504 16.04902839660645 5.690886974334717 16.61929512023926 6.20435905456543 17.01958274841309 C 6.714621067047119 17.42104911804199 7.351642608642578 17.64214324951172 7.998082637786865 17.64214324951172 C 8.644522666931152 17.64214324951172 9.28154468536377 17.42104911804199 9.791806221008301 17.01958274841309 C 10.30410480499268 16.61700630187988 10.67912673950195 16.04674911499023 10.8477840423584 15.41385269165039 C 10.92810344696045 15.10816097259521 10.974609375 14.79552459716797 10.98602104187012 14.48462867736816 C 11.00837898254395 14.13530540466309 11.01482105255127 14.01945400238037 11.01482105255127 13.67884635925293 C 11.01482105255127 11.66517066955566 11.01986694335938 9.88483715057373 11.02391910552979 8.454313278198242 C 11.02948760986328 6.492605686187744 11.03316688537598 5.197047710418701 11.01866149902344 4.958132266998291 C 10.99578189849854 4.645366668701172 10.93828964233398 4.333055019378662 10.8477840423584 4.029880046844482 C 10.67912673950195 3.396972417831421 10.30410480499268 2.826725959777832 9.791806221008301 2.424148321151733 C 9.281554222106934 2.022218942642212 8.644533157348633 1.800863981246948 7.998082637786865 1.800863981246948 Z" fill="#50555c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vypd2j =
    '<svg viewBox="23.7 254.8 30.0 30.0" ><path transform="translate(23.7, 254.81)" d="M 15.00000095367432 30.00000190734863 C 10.99383449554443 30.00000190734863 7.226867198944092 28.43986892700195 4.39300012588501 25.60700225830078 C 1.560133337974548 22.77313423156738 -1.973730762703553e-16 19.00616836547852 -1.973730762703553e-16 15.00000095367432 C -1.973730762703553e-16 10.99383449554443 1.560133337974548 7.226867198944092 4.39300012588501 4.39300012588501 C 7.226867198944092 1.560133337974548 10.99383449554443 1.578983763129895e-15 15.00000095367432 1.578983763129895e-15 C 19.00616836547852 1.578983763129895e-15 22.77313423156738 1.560133337974548 25.60700225830078 4.39300012588501 C 28.43986892700195 7.226867198944092 30.00000190734863 10.99383449554443 30.00000190734863 15.00000095367432 C 30.00000190734863 19.00616836547852 28.43986892700195 22.77313423156738 25.60700225830078 25.60700225830078 C 22.77313423156738 28.43986892700195 19.00616836547852 30.00000190734863 15.00000095367432 30.00000190734863 Z M 15.00000095367432 1.746999979019165 C 13.24631214141846 1.746999979019165 11.53984546661377 2.086477994918823 9.928000450134277 2.756000280380249 C 8.312177658081055 3.424933433532715 6.865444660186768 4.391544818878174 5.628000259399414 5.629000186920166 C 4.391767024993896 6.865233421325684 3.425155639648438 8.311634063720703 2.755000114440918 9.928000450134277 C 2.085477828979492 11.54183292388916 1.746000170707703 13.24830055236816 1.746000170707703 15.00000095367432 C 1.746000170707703 18.54029083251953 3.124300241470337 21.86830139160156 5.627000331878662 24.37100219726562 C 8.129700660705566 26.87370300292969 11.45771217346191 28.25200080871582 14.99800109863281 28.25200080871582 C 18.5392894744873 28.25200080871582 21.86730194091797 26.87370300292969 24.3690013885498 24.37100219726562 C 26.87234497070312 21.86765480041504 28.25100135803223 18.54000091552734 28.25100135803223 15.00100135803223 C 28.25100135803223 11.46106624603271 26.87305641174316 8.133055686950684 24.37100219726562 5.630000114440918 C 21.86801147460938 3.126011371612549 18.54000091552734 1.746999979019165 15.00000095367432 1.746999979019165 Z M 14.99800109863281 25.50400161743164 C 12.62672233581543 25.50400161743164 10.30197811126709 24.68397903442383 8.452000617980957 23.19500160217285 C 6.653934001922607 21.74694633483887 5.434022903442383 19.79012298583984 5.017000198364258 17.68500137329102 C 4.95905590057373 17.32140159606934 5.017944812774658 17.03307914733887 5.192000389099121 16.82800102233887 C 5.419956207275391 16.56103515625 5.779511451721191 16.50500106811523 6.041000366210938 16.50500106811523 C 6.199533462524414 16.50500106811523 6.367422580718994 16.52585601806641 6.540000438690186 16.56700134277344 C 9.179311752319336 17.3300895690918 11.90890026092529 17.71700096130371 14.653000831604 17.71700096130371 C 14.76702308654785 17.71700096130371 14.88004589080811 17.71602249145508 14.99404525756836 17.71502304077148 L 15.00300025939941 17.71500015258789 C 15.11695575714111 17.71602249145508 15.22697830200195 17.71700096130371 15.3380012512207 17.71700096130371 C 18.07825660705566 17.71700096130371 20.80450248718262 17.33143424987793 23.44100189208984 16.57100105285645 C 23.61784553527832 16.52653503417969 23.79177856445312 16.50399971008301 23.9580020904541 16.50399971008301 C 24.32077980041504 16.50399971008301 24.60882377624512 16.60981178283691 24.79100036621094 16.81000137329102 C 24.95998954772949 16.99699020385742 25.02895736694336 17.25740051269531 24.99600219726562 17.58399963378906 C 24.60299110412598 19.71101188659668 23.3916130065918 21.69231224060059 21.58500099182129 23.16300201416016 C 19.72946739196777 24.6726131439209 17.39015579223633 25.50400161743164 14.99800109863281 25.50400161743164 Z M 7.267000198364258 18.08699989318848 C 6.994155883789062 18.08699989318848 6.813033580780029 18.2148551940918 6.756999969482422 18.44700241088867 C 6.661178112030029 18.84228897094727 6.961555957794189 19.49377822875977 7.50700044631958 19.77400207519531 C 9.813667297363281 20.82438850402832 12.27010059356689 21.35700035095215 14.8080005645752 21.35700035095215 C 14.87600040435791 21.35700035095215 14.94400119781494 21.35700035095215 15.01200103759766 21.35600090026855 C 17.82218933105469 21.35600090026855 20.60394668579102 20.75751304626465 22.64400100708008 19.7140007019043 C 23.10095596313477 19.42002296447754 23.39913368225098 18.81345558166504 23.28200149536133 18.41600036621094 C 23.21907806396484 18.20126724243164 23.0407886505127 18.08300018310547 22.78000259399414 18.08300018310547 C 22.63858985900879 18.08300018310547 22.4720458984375 18.11697959899902 22.28499984741211 18.18400192260742 C 22.27490043640137 18.18804550170898 22.26494598388672 18.1920223236084 22.25400161743164 18.19499969482422 C 19.99343299865723 18.81343460083008 17.66083335876465 19.12700080871582 15.32100105285645 19.12700080871582 C 15.2180118560791 19.12700080871582 15.11502361297607 19.12600135803223 15.01203441619873 19.125 C 12.01057815551758 19.125 9.394267082214355 18.77873420715332 7.644999980926514 18.14999961853027 C 7.506678104400635 18.10820198059082 7.379477977752686 18.08699989318848 7.267000198364258 18.08699989318848 Z M 19.7549991607666 12.00825595855713 C 19.44457817077637 12.00825595855713 19.13890075683594 11.92552280426025 18.87100028991699 11.76900100708008 C 18.32600212097168 11.4505786895752 17.99302291870117 10.86086750030518 18.00200080871582 10.23000049591064 C 18.00099945068359 9.763400077819824 18.18318939208984 9.324800491333008 18.51500129699707 8.995000839233398 C 18.84213447570801 8.671833992004395 19.27456855773926 8.493856430053711 19.73264503479004 8.493856430053711 L 19.7549991607666 8.494000434875488 L 19.77734565734863 8.493856430053711 C 20.23577880859375 8.493856430053711 20.66785621643066 8.671833992004395 20.9940013885498 8.995000839233398 C 21.32682228088379 9.324800491333008 21.50901222229004 9.763400077819824 21.50700187683105 10.23000049591064 C 21.51698875427246 10.86063480377197 21.18439102172852 11.45035552978516 20.63900184631348 11.76900100708008 C 20.37110137939453 11.92552280426025 20.0654239654541 12.00825595855713 19.7549991607666 12.00825595855713 Z M 10.25500011444092 11.98200035095215 C 9.288390159606934 11.98200035095215 8.50200080871582 11.1960563659668 8.50200080871582 10.23000049591064 C 8.50100040435791 9.763411521911621 8.683189392089844 9.324811935424805 9.015000343322754 8.995000839233398 C 9.34207820892334 8.67192268371582 9.774633407592773 8.494000434875488 10.23299980163574 8.494000434875488 L 10.25500011444092 8.494000434875488 L 10.27700042724609 8.494000434875488 C 10.72903347015381 8.494000434875488 11.17261219024658 8.67661190032959 11.49400043487549 8.995000839233398 C 11.82581233978271 9.323811531066895 12.00800132751465 9.762411117553711 12.00700092315674 10.23000049591064 C 12.00700092315674 11.1960563659668 11.22105693817139 11.98200035095215 10.25500011444092 11.98200035095215 Z" fill="#50555c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k4rc08 =
    '<svg viewBox="10.6 13.9 24.9 18.7" ><path transform="translate(10.61, 13.91)" d="M 11.2255392074585 18.67052268981934 L 11.19389724731445 18.67052268981934 C 11.13753604888916 18.66953468322754 11.08018493652344 18.66854476928711 10.9724063873291 18.66755485534668 C 10.840895652771 18.66656684875488 10.78156757354736 18.66557693481445 10.710373878479 18.66360092163086 C 10.29211139678955 18.65766716003418 9.885714530944824 18.6210823059082 9.466463088989258 18.55285453796387 C 9.024469375610352 18.47572708129883 8.593353271484375 18.33334159851074 8.185967445373535 18.13063812255859 C 7.78253698348999 17.92101097106934 7.416680812835693 17.65304756164551 7.099276065826416 17.33465385437012 C 7.083455562591553 17.31883239746094 7.060713291168213 17.29510116577148 7.021161079406738 17.25357246398926 C 7.013250827789307 17.24566078186035 6.98853063583374 17.2209415435791 6.972709655761719 17.20413208007812 C 6.821423530578613 17.05877685546875 6.753196239471436 16.99252891540527 6.666182041168213 16.90551376342773 C 6.666182041168213 16.90551376342773 3.930172204971313 14.17148113250732 3.919295310974121 14.16060543060303 C 3.849090576171875 14.09534454345703 3.785807371139526 14.03206062316895 3.730434656143188 13.97273349761963 C 3.670117855072021 13.91538238525391 3.617711544036865 13.86396503448486 3.523775339126587 13.76904010772705 L 1.376101851463318 11.61938858032227 L 1.172409057617188 11.41470718383789 C 1.114069819450378 11.35636806488037 1.072540163993835 11.3128604888916 1.007279396057129 11.24265575408936 C 0.8233625292778015 11.06170558929443 0.6503224968910217 10.87185668945312 0.4921144843101501 10.67805099487305 C 0.3408280611038208 10.51687717437744 0.2211832851171494 10.33197212219238 0.1361464858055115 10.13025569915771 L 0.1153816804289818 10.07389450073242 C -0.0448039211332798 9.583450317382812 -0.03788232430815697 9.069272994995117 0.13416887819767 8.545209884643555 C 0.220194473862648 8.339539527893066 0.3398392498493195 8.153644561767578 0.4921144843101501 7.992470741271973 C 0.6532889008522034 7.793721675872803 0.8253400921821594 7.604861259460449 0.9884920716285706 7.447641849517822 C 1.075506567955017 7.354694366455078 1.116047382354736 7.312175750732422 1.172409057617188 7.255815029144287 C 1.269311428070068 7.159900665283203 1.31281852722168 7.115405082702637 1.376101851463318 7.048166751861572 L 3.731423377990723 4.693833827972412 C 3.7739417552948 4.651315212249756 3.794706583023071 4.630550861358643 3.820415496826172 4.605830669403076 C 3.85304594039917 4.572211265563965 3.886665105819702 4.54056978225708 3.904463291168213 4.524748802185059 C 3.928194522857666 4.501018047332764 3.949948310852051 4.482230186462402 3.968735456466675 4.467398643493652 L 6.314168930053711 2.118009567260742 L 6.666182041168213 1.765008091926575 C 6.751218318939209 1.680960059165955 6.819445610046387 1.614710330963135 6.972709655761719 1.466390371322632 L 7.023138523101807 1.415961623191833 C 7.060713291168213 1.375420928001404 7.083455562591553 1.351689696311951 7.098287582397461 1.336857557296753 C 7.419647693634033 1.01549756526947 7.788470268249512 0.7465440630912781 8.195856094360352 0.5359296202659607 C 8.595330238342285 0.3371807932853699 9.026448249816895 0.195782408118248 9.476351737976074 0.115689605474472 C 9.887692451477051 0.05042880401015282 10.2970552444458 0.01483200024813414 10.69257545471191 0.01087679993361235 C 10.83199691772461 0.005932800006121397 10.94175243377686 0.00395520031452179 11.11281585693359 0.00395520031452179 L 11.22751617431641 0.00395520031452179 C 11.41143321990967 0.0009888000786304474 11.55283164978027 0 11.85837078094482 0 L 18.80469131469727 0 L 19.11616325378418 0 C 19.23185348510742 0.0009888000786304474 19.33468818664551 0.001977600157260895 19.42269134521484 0.002966400003060699 C 19.68768882751465 0.002966400003060699 19.81029891967773 0.004944000393152237 19.94972229003906 0.01087679993361235 C 20.37193870544434 0.01582080125808716 20.78130149841309 0.05042880401015282 21.19956588745117 0.1176672056317329 C 21.64155960083008 0.195782408118248 22.0677318572998 0.3381696045398712 22.46819496154785 0.5388960242271423 C 22.87459182739258 0.7455552220344543 23.24341583251953 1.014508843421936 23.56279563903809 1.336857557296753 C 23.88316917419434 1.656240105628967 24.15212059020996 2.025062561035156 24.36075973510742 2.433436870574951 C 24.55950736999512 2.833900928497314 24.70090484619141 3.265017747879028 24.78099822998047 3.714921474456787 C 24.84527206420898 4.118351936340332 24.88086700439453 4.52771520614624 24.88581085205078 4.930156707763672 C 24.8887767791748 5.014204978942871 24.89075469970703 5.097264289855957 24.89273262023926 5.208998203277588 C 24.89273262023926 5.253494739532471 24.89273262023926 5.253494739532471 24.89372253417969 5.297001838684082 C 24.89471054077148 5.355340957641602 24.89471054077148 5.391926288604736 24.89569854736328 5.428512096405029 L 24.89668655395508 5.47992992401123 L 24.89668655395508 13.15895080566406 L 24.89569854736328 13.1816930770874 C 24.89569854736328 13.22025585174561 24.89471054077148 13.25881958007812 24.89372253417969 13.3310022354126 C 24.89174461364746 13.50799655914307 24.88976669311523 13.59303379058838 24.88581085205078 13.68202590942383 C 24.88185501098633 14.09831047058105 24.84527206420898 14.52052879333496 24.77605438232422 14.93582439422607 C 24.69991683959961 15.38177299499512 24.55753135681152 15.81486701965332 24.35284805297852 16.2242317199707 C 24.14519882202148 16.629638671875 23.87624740600586 16.99945068359375 23.55389595031738 17.32278823852539 C 23.23154830932617 17.64711380004883 22.85976028442383 17.91705703735352 22.45039749145508 18.12569236755371 C 22.04498863220215 18.33235359191895 21.61090469360352 18.47474098205566 21.16001129150391 18.55087852478027 C 20.75065040588379 18.61910438537598 20.3323860168457 18.65667915344238 19.91709136962891 18.66360092163086 C 19.8409538269043 18.66557693481445 19.78063774108887 18.66656684875488 19.64813804626465 18.66755485534668 C 19.55617904663086 18.66854476928711 19.50080680847168 18.66854476928711 19.4464225769043 18.66953468322754 L 19.37819480895996 18.67052268981934 L 11.2255392074585 18.67052268981934 Z M 11.23938274383545 1.386297702789307 C 10.98822689056396 1.386297702789307 10.8794584274292 1.38728654384613 10.72817230224609 1.393219232559204 C 10.38308048248291 1.397174477577209 10.03996753692627 1.426838397979736 9.705752372741699 1.480233669281006 C 9.396258354187012 1.53461766242981 9.098629951477051 1.63152003288269 8.821765899658203 1.768963217735291 C 8.545890808105469 1.91135048866272 8.295724868774414 2.095267295837402 8.07719898223877 2.314780712127686 C 8.075222015380859 2.316758394241333 8.065334320068359 2.326646566390991 8.020837783813477 2.373120069503784 C 7.969420433044434 2.427504062652588 7.94568920135498 2.451235294342041 7.918991565704346 2.474966526031494 C 7.781548500061035 2.607465744018555 7.719254016876221 2.668771266937256 7.644105434417725 2.742931365966797 L 7.292092323303223 3.095932960510254 L 4.906117916107178 5.48487377166748 C 4.88337516784668 5.50761604309082 4.86063289642334 5.528380870819092 4.81020450592041 5.572876930236816 L 4.790428161621094 5.590675354003906 L 4.709346294403076 5.671757221221924 L 4.501698970794678 5.879404544830322 L 2.366879463195801 8.014224052429199 C 2.306562423706055 8.077507972717285 2.257122755050659 8.126947402954102 2.15033221244812 8.233737945556641 C 2.112757682800293 8.27131175994873 2.083093881607056 8.302953720092773 2.00794506072998 8.381069183349609 L 1.974325776100159 8.416666030883789 C 1.826005816459656 8.561030387878418 1.683618545532227 8.718250274658203 1.551119327545166 8.883378982543945 L 1.503656983375549 8.935785293579102 C 1.469048976898193 8.971382141113281 1.441362619400024 9.010934829711914 1.421586513519287 9.052464485168457 C 1.368191361427307 9.236381530761719 1.368191361427307 9.432163238525391 1.421586513519287 9.617068290710449 C 1.443340063095093 9.660575866699219 1.471026539802551 9.701116561889648 1.506623268127441 9.738691329956055 L 1.549141764640808 9.785165786743164 C 1.686584949493408 9.955238342285156 1.828972220420837 10.11146926879883 1.996079325675964 10.27560997009277 C 2.074194431304932 10.35866928100586 2.107813835144043 10.39426612854004 2.15033221244812 10.4367847442627 L 2.355013608932495 10.64146614074707 L 4.501698970794678 12.79111766815186 C 4.60156774520874 12.8909854888916 4.64408540725708 12.93350410461426 4.723189830780029 13.01063060760498 C 4.754831314086914 13.04326152801514 4.79734992980957 13.0877571105957 4.851733684539795 13.14016342163086 C 4.858655452728271 13.14510822296143 4.866566181182861 13.15301704406738 4.877442836761475 13.16290664672852 L 4.903151512145996 13.18564796447754 L 7.644105434417725 15.92759037017822 C 7.719254016876221 16.00175094604492 7.781548500061035 16.06305694580078 7.918991565704346 16.1965446472168 C 7.94568920135498 16.22027587890625 7.969420433044434 16.2440071105957 8.022815704345703 16.30036735534668 C 8.065334320068359 16.3448657989502 8.075222015380859 16.3547534942627 8.07719898223877 16.35672950744629 C 8.294734954833984 16.57426643371582 8.548857688903809 16.76114845275879 8.811878204345703 16.89661407470703 C 9.097640991210938 17.03801345825195 9.395270347595215 17.13689231872559 9.697843551635742 17.18929862976074 C 10.03700160980225 17.24566078186035 10.38604831695557 17.27631378173828 10.73410511016846 17.28125762939453 L 10.76574611663818 17.28125762939453 C 10.82210826873779 17.28224754333496 10.8794584274292 17.28323554992676 10.98624992370605 17.28422355651855 L 11.104905128479 17.28620147705078 C 11.16225624084473 17.28620147705078 11.20081901550293 17.28719139099121 11.23938274383545 17.28817939758301 L 19.36435127258301 17.28817939758301 C 19.41181373596191 17.28719139099121 19.45235443115234 17.28620147705078 19.50772857666016 17.28620147705078 L 19.6342945098877 17.28422355651855 C 19.73811912536621 17.28323554992676 19.79448127746582 17.28224754333496 19.8508415222168 17.28224754333496 L 19.89138221740723 17.28125762939453 C 20.23943901062012 17.27532577514648 20.59046363830566 17.24368476867676 20.93258857727051 17.18732261657715 C 21.24208450317383 17.13491630554199 21.54168891906738 17.03603553771973 21.82448768615723 16.89266014099121 C 22.10036087036133 16.75225067138672 22.35250473022461 16.56932258605957 22.57399749755859 16.34684181213379 C 22.79548645019531 16.12436103820801 22.97940444946289 15.87320709228516 23.11981391906738 15.59930896759033 C 23.26022338867188 15.31849002838135 23.35811424255371 15.01888370513916 23.41250038146973 14.70642280578613 C 23.4698486328125 14.35638809204102 23.49951362609863 14.01030731201172 23.50346946716309 13.64741802215576 C 23.50742340087891 13.5574369430542 23.50841331481934 13.48426532745361 23.51039123535156 13.31320381164551 C 23.51137733459473 13.26376342773438 23.51236724853516 13.22915554046631 23.51236724853516 13.20245742797852 C 23.51236724853516 13.17971611022949 23.51335716247559 13.16290664672852 23.51335716247559 13.14609622955322 L 23.51335716247559 5.493772983551025 L 23.51236724853516 5.436422824859619 C 23.51236724853516 5.403791904449463 23.51137733459473 5.368195533752441 23.51039123535156 5.315788745880127 C 23.51039123535156 5.272281646728516 23.51039123535156 5.272281646728516 23.50940132141113 5.229763031005859 C 23.50841331481934 5.128905773162842 23.50643539428711 5.055734634399414 23.50346946716309 4.966742515563965 C 23.4985237121582 4.614729881286621 23.46886253356934 4.270627021789551 23.41645431518555 3.944323301315308 C 23.36207008361816 3.632851362228394 23.26417922973633 3.33423376083374 23.12574577331543 3.057369470596313 C 22.98533630371094 2.782483339309692 22.80339813232422 2.532316923141479 22.58388519287109 2.312803268432617 C 22.3663501739502 2.094278573989868 22.11816024780273 1.912339210510254 21.84525108337402 1.772918462753296 C 21.56937599182129 1.635475277900696 21.26779174804688 1.53461766242981 20.97115135192871 1.48122251033783 C 20.62111663818359 1.425849676132202 20.2750358581543 1.397174477577209 19.91412544250488 1.393219232559204 C 19.78261375427246 1.38728654384613 19.67384719848633 1.386297702789307 19.41181373596191 1.386297702789307 L 19.11121940612793 1.383331298828125 L 18.80469131469727 1.383331298828125 L 11.85837078094482 1.383331298828125 C 11.5557975769043 1.383331298828125 11.41835498809814 1.383331298828125 11.23938274383545 1.386297702789307 Z M 17.85643196105957 12.993821144104 L 17.84951019287109 13.00074291229248 L 15.05417251586914 10.20936012268066 L 12.26377868652344 13.00271987915039 L 12.26278972625732 13.0037088394165 L 12.26180076599121 13.00271987915039 L 12.25389099121094 12.99481010437012 C 12.19851779937744 13.05018329620361 12.13127994537354 13.09566783905029 12.05613040924072 13.12631988525391 C 11.97900485992432 13.15796184539795 11.89891147613525 13.17378330230713 11.81881904602051 13.17378330230713 C 11.65566635131836 13.17378330230713 11.49646949768066 13.10951042175293 11.37682437896729 12.98986625671387 C 11.13555812835693 12.74761009216309 11.13555812835693 12.35505676269531 11.37682437896729 12.11181163787842 C 11.41242122650146 12.07621479034424 11.45098495483398 12.04556179046631 11.49251556396484 12.02084159851074 L 14.17809581756592 9.332294464111328 L 11.37682437896729 6.534979343414307 L 11.38581371307373 6.525960922241211 C 11.33096313476562 6.470037937164307 11.28619480133057 6.403402805328369 11.255202293396 6.328320026397705 C 11.15928840637207 6.094963550567627 11.21268463134766 5.826998233795166 11.39066886901855 5.650003433227539 C 11.63391304016113 5.407747268676758 12.02646636962891 5.407747268676758 12.2697114944458 5.650003433227539 C 12.30535411834717 5.685447692871094 12.33593845367432 5.724570751190186 12.36144542694092 5.766303062438965 L 15.05417251586914 8.455228805541992 L 17.77436065673828 5.733062744140625 C 17.79413795471191 5.703398704528809 17.81687927246094 5.675712108612061 17.84259033203125 5.650003433227539 C 18.02057266235352 5.472019672393799 18.28655815124512 5.418624401092529 18.5189266204834 5.514537811279297 C 18.75129508972168 5.609462261199951 18.9025821685791 5.835897445678711 18.9025821685791 6.087052822113037 C 18.9025821685791 6.254159927368164 18.83534240722656 6.410390377044678 18.72163009643555 6.524102210998535 L 18.72855186462402 6.531023979187012 L 15.93222713470459 9.330316543579102 L 18.66230392456055 12.05643939971924 C 18.68603515625 12.07423782348633 18.70976638793945 12.09401321411133 18.73151969909668 12.11576652526855 C 18.90950393676758 12.29276180267334 18.96289825439453 12.55973720550537 18.86698532104492 12.79111766815186 C 18.77107048034668 13.02348518371582 18.54562568664551 13.17477130889893 18.29446983337402 13.17477130889893 C 18.12736320495605 13.17477130889893 17.97014236450195 13.1075325012207 17.85643196105957 12.993821144104 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cuk75k =
    '<svg viewBox="12.8 13.4 20.7 18.1" ><path transform="translate(12.81, 13.4)" d="M 19.92984771728516 11.49677276611328 L 15.31869125366211 11.49677276611328 L 15.31869125366211 15.8574914932251 C 15.31869125366211 15.9453649520874 15.31869125366211 16.02591514587402 15.31869125366211 16.11012840270996 C 15.31869125366211 16.1833553314209 15.31869125366211 16.25292205810547 15.31576156616211 16.32614898681641 C 15.31373310089111 16.483154296875 15.30014991760254 16.63979721069336 15.27512073516846 16.79480743408203 C 15.24788951873779 16.94876670837402 15.198561668396 17.09798240661621 15.12866497039795 17.23783683776855 C 15.05712985992432 17.37751960754395 14.96367835998535 17.50484085083008 14.85186386108398 17.61495971679688 C 14.73953437805176 17.72504043579102 14.61129570007324 17.8176097869873 14.47144412994385 17.88956260681152 C 14.32979297637939 17.95851898193359 14.17938232421875 18.00779342651367 14.02438926696777 18.03602027893066 C 13.86893558502197 18.06039428710938 13.7119665145874 18.07385063171387 13.55463218688965 18.0762939453125 C 13.48140430450439 18.0762939453125 13.41037368774414 18.0799560546875 13.33860969543457 18.0799560546875 L 7.406787872314453 18.0799560546875 C 7.333559989929199 18.0799560546875 7.262895107269287 18.0762939453125 7.190765380859375 18.0762939453125 C 7.033432483673096 18.0738468170166 6.876463413238525 18.06038856506348 6.721009254455566 18.03602027893066 C 6.566135883331299 18.00777816772461 6.415848255157471 17.95850372314453 6.274319171905518 17.88956260681152 C 6.134466171264648 17.8176155090332 6.006226062774658 17.72504425048828 5.893900394439697 17.61495971679688 C 5.782023429870605 17.50489616394043 5.688563823699951 17.3775634765625 5.617099285125732 17.23783683776855 C 5.547216415405273 17.09797668457031 5.497889518737793 16.94876098632812 5.470643520355225 16.79480743408203 C 5.445456027984619 16.63981056213379 5.431749820709229 16.4831657409668 5.429635524749756 16.32614898681641 C 5.429635524749756 16.25292205810547 5.426706790924072 16.1833553314209 5.426706790924072 16.11012840270996 C 5.426706790924072 16.02591514587402 5.426706790924072 15.9453649520874 5.426706790924072 15.8574914932251 L 5.426706790924072 11.49677276611328 L 0.7426873445510864 11.49677276611328 C 0.2689031362533569 11.49677276611328 -0.3388880491256714 10.47524356842041 0.2300923615694046 9.90772819519043 C 0.7137623429298401 9.428085327148438 8.315546035766602 1.849003314971924 9.906420707702637 0.2709430456161499 C 10.0233211517334 0.1272787153720856 10.18844509124756 0.03098921105265617 10.37105178833008 0 L 10.38350009918213 0 C 10.54147434234619 0.008567387238144875 10.68815803527832 0.08457637578248978 10.78625297546387 0.2086993902921677 C 12.3771276473999 1.786759614944458 20.00490760803223 9.428085327148438 20.48894309997559 9.90772819519043 C 21.05829048156738 10.47524356842041 20.58157539367676 11.49677276611328 19.92984771728516 11.49677276611328 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ie5z4q =
    '<svg viewBox="0.0 10.4 125.2 1.0" ><path transform="translate(0.0, 10.44)" d="M 0 0 L 125.2480010986328 0" fill="none" stroke="#cdd4d9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x5uj63 =
    '<svg viewBox="251.0 10.4 125.2 1.0" ><path transform="translate(251.05, 10.44)" d="M 0 0 L 125.2480010986328 0" fill="none" stroke="#cdd4d9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vaa3wa =
    '<svg viewBox="318.0 29.5 1.0 8.0" ><path transform="translate(318.0, 29.5)" d="M 0 0 L 0 8" fill="none" stroke="#0e0e0e" stroke-width="3" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
