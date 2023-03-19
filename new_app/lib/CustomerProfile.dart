import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ConfirmRide.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomerProfile extends StatelessWidget {
  CustomerProfile({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 203.0, middle: 0.5024),
            Pin(size: 203.0, start: 37.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(115.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x26000000),
                        offset: Offset(0, 20),
                        blurRadius: 60,
                      ),
                    ],
                  ),
                  margin: EdgeInsets.fromLTRB(9.0, 9.0, 10.0, 10.0),
                ),
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_yuwf8,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, start: 21.0),
            Pin(size: 32.0, middle: 0.3686),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 90.0, end: 0.0),
                  Pin(start: 4.0, end: 4.0),
                  child: Text(
                    'First Name',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 17,
                      color: const Color(0x990e0e0e),
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
                          width: 15.0,
                          height: 15.0,
                          child: SvgPicture.string(
                            _svg_hlqlft,
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
            alignment: Alignment(-0.527, 0.011),
            child: SizedBox(
              width: 112.0,
              height: 24.0,
              child: Text(
                'mm/dd/yyyy',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17,
                  color: const Color(0x990e0e0e),
                  height: 0.7647058823529411,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 19.0),
            Pin(size: 32.0, middle: 0.5054),
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
          Align(
            alignment: Alignment(-0.514, 0.281),
            child: SizedBox(
              width: 120.0,
              height: 24.0,
              child: Text(
                'Email Address',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17,
                  color: const Color(0x990e0e0e),
                  height: 0.7647058823529411,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 21.0),
            Pin(size: 32.0, middle: 0.6421),
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
          Align(
            alignment: Alignment(-0.625, 0.552),
            child: SizedBox(
              width: 33.0,
              height: 24.0,
              child: Text(
                'City',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17,
                  color: const Color(0x990e0e0e),
                  height: 0.7647058823529411,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 21.0),
            Pin(size: 32.0, middle: 0.7788),
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
            Pin(size: 140.0, start: 21.0),
            Pin(size: 32.0, middle: 0.437),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 90.0, end: 0.0),
                  Pin(start: 4.0, end: 4.0),
                  child: Text(
                    'Last Name',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 17,
                      color: const Color(0x990e0e0e),
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
                          width: 15.0,
                          height: 15.0,
                          child: SvgPicture.string(
                            _svg_hlqlft,
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
            alignment: Alignment(-0.593, 0.146),
            child: SizedBox(
              width: 63.0,
              height: 24.0,
              child: Text(
                'Gender',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17,
                  color: const Color(0x990e0e0e),
                  height: 0.7647058823529411,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 21.0),
            Pin(size: 32.0, middle: 0.5737),
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
          Align(
            alignment: Alignment(-0.474, 0.416),
            child: SizedBox(
              width: 142.0,
              height: 24.0,
              child: Text(
                'Contact Number',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17,
                  color: const Color(0x990e0e0e),
                  height: 0.7647058823529411,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 21.0),
            Pin(size: 32.0, middle: 0.7105),
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
            Pin(start: 21.5, end: 23.5),
            Pin(size: 1.0, middle: 0.4073),
            child: SvgPicture.string(
              _svg_s98o92,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.5, end: 23.5),
            Pin(size: 1.0, middle: 0.5386),
            child: SvgPicture.string(
              _svg_i6eum2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.5, end: 23.5),
            Pin(size: 1.0, middle: 0.6699),
            child: SvgPicture.string(
              _svg_ucna,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.5, end: 23.5),
            Pin(size: 1.0, middle: 0.473),
            child: SvgPicture.string(
              _svg_s5n0hm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.5, end: 23.5),
            Pin(size: 1.0, middle: 0.6042),
            child: SvgPicture.string(
              _svg_k6hdm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.5, end: 23.5),
            Pin(size: 1.0, middle: 0.7355),
            child: SvgPicture.string(
              _svg_kp2pvq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.5, end: 22.5),
            Pin(size: 1.0, end: 154.5),
            child: SvgPicture.string(
              _svg_xhr94,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 78.0, end: 78.6),
            Pin(size: 42.8, end: 66.1),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => ConfirmRide(),
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
            Pin(size: 38.0, middle: 0.5),
            Pin(size: 21.0, end: 77.0),
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
            Pin(size: 15.5, start: 27.0),
            Pin(size: 15.2, middle: 0.5047),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_xmqetq,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Align(
                  alignment: Alignment(-0.492, 0.446),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_uf4qff,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.7, start: 1.3),
                  Pin(size: 1.7, middle: 0.7232),
                  child: SvgPicture.string(
                    _svg_iret86,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.168, 0.446),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_l7i0mj,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.492, 0.13),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_ai3yay,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.48, -0.187),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_lms50l,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.7, start: 1.3),
                  Pin(size: 1.7, middle: 0.565),
                  child: SvgPicture.string(
                    _svg_rngv19,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.492, -0.187),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_q2b3f,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.156, -0.187),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_ydu0pv,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.168, 0.13),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_zgos5v,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.7, start: 1.3),
                  Pin(size: 1.7, end: 1.6),
                  child: SvgPicture.string(
                    _svg_z8f2b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.156, 0.13),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_rrzh2h,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.7, middle: 0.4159),
                  Pin(size: 1.7, end: 1.6),
                  child: SvgPicture.string(
                    _svg_bi305v,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.7, middle: 0.2539),
                  Pin(size: 1.7, end: 1.6),
                  child: SvgPicture.string(
                    _svg_o1tn4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.7, end: 1.4),
                  Pin(size: 1.7, middle: 0.4067),
                  child: SvgPicture.string(
                    _svg_t0vg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.156, 0.446),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_p8ir7u,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.168, -0.187),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_myxjn,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.48, 0.13),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_pd1vgq,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.48, 0.446),
                  child: SizedBox(
                    width: 2.0,
                    height: 2.0,
                    child: SvgPicture.string(
                      _svg_l1yjln,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.7, end: 1.4),
                  Pin(size: 1.7, middle: 0.565),
                  child: SvgPicture.string(
                    _svg_babak0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.7, end: 1.4),
                  Pin(size: 1.7, middle: 0.7232),
                  child: SvgPicture.string(
                    _svg_qfljxx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.5, start: 29.8),
            Pin(size: 15.4, middle: 0.5717),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_qrx48c,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.5, start: 30.0),
            Pin(size: 9.8, middle: 0.6378),
            child: SvgPicture.string(
              _svg_jfz4de,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.2, start: 29.4),
            Pin(size: 15.2, middle: 0.7058),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_snto6i,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 5.9, end: 1.4),
                  Pin(size: 4.3, middle: 0.3108),
                  child: SvgPicture.string(
                    _svg_nnjc6s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.538, -1.0),
                  child: SizedBox(
                    width: 3.0,
                    height: 3.0,
                    child: SvgPicture.string(
                      _svg_supep5,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.8, start: 27.1),
            Pin(size: 15.8, middle: 0.7729),
            child: SvgPicture.string(
              _svg_pao8hm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yuwf8 =
    '<svg viewBox="18.5 44.5 203.0 203.0" ><path transform="translate(18.5, 44.5)" d="M 101.5 0 C 157.5569000244141 0 203 45.44309997558594 203 101.5 C 203 157.5569000244141 157.5569000244141 203 101.5 203 C 45.44309997558594 203 0 157.5569000244141 0 101.5 C 0 45.44309997558594 45.44309997558594 0 101.5 0 Z" fill="none" stroke="#0e0e0e" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlqlft =
    '<svg viewBox="29.4 169.0 15.2 15.2" ><path transform="translate(24.89, 164.5)" d="M 12.11164951324463 12.11164951324463 C 14.20505237579346 12.11164951324463 15.91747379302979 10.39898872375488 15.91747379302979 8.305824279785156 C 15.91747379302979 6.212660312652588 14.20505237579346 4.5 12.11164951324463 4.5 C 10.0182466506958 4.5 8.305824279785156 6.212660312652588 8.305824279785156 8.305824279785156 C 8.305824279785156 10.39898872375488 10.01824760437012 12.11164951324463 12.11164951324463 12.11164951324463 Z M 12.11164951324463 14.01456165313721 C 9.59036922454834 14.01456165313721 4.5 15.29910659790039 4.5 17.82038497924805 L 4.5 19.72329711914062 L 19.72329711914062 19.72329711914062 L 19.72329711914062 17.82038497924805 C 19.72329711914062 15.29910659790039 14.63292980194092 14.01456165313721 12.11164951324463 14.01456165313721 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s98o92 =
    '<svg viewBox="21.5 316.5 367.0 1.0" ><path transform="translate(21.5, 316.5)" d="M 0 0 L 367 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6eum2 =
    '<svg viewBox="21.5 418.5 367.0 1.0" ><path transform="translate(21.5, 418.5)" d="M 0 0 L 367 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ucna =
    '<svg viewBox="21.5 520.5 367.0 1.0" ><path transform="translate(21.5, 520.5)" d="M 0 0 L 367 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5n0hm =
    '<svg viewBox="21.5 367.5 367.0 1.0" ><path transform="translate(21.5, 367.5)" d="M 0 0 L 367 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k6hdm =
    '<svg viewBox="21.5 469.5 367.0 1.0" ><path transform="translate(21.5, 469.5)" d="M 0 0 L 367 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kp2pvq =
    '<svg viewBox="21.5 571.5 367.0 1.0" ><path transform="translate(21.5, 571.5)" d="M 0 0 L 367 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xhr94 =
    '<svg viewBox="22.5 622.5 367.0 1.0" ><path transform="translate(22.5, 622.5)" d="M 0 0 L 367 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xmqetq =
    '<svg viewBox="3408.8 2412.5 15.5 15.2" ><path  d="M 3424.298828125 2427.005126953125 C 3424.2548828125 2427.03955078125 3424.2607421875 2427.095703125 3424.2412109375 2427.140869140625 C 3424.09716796875 2427.467041015625 3423.84912109375 2427.658935546875 3423.492919921875 2427.66748046875 C 3422.93115234375 2427.6806640625 3422.369140625 2427.6728515625 3421.807373046875 2427.671142578125 C 3421.646240234375 2427.67041015625 3421.562255859375 2427.589599609375 3421.56103515625 2427.447021484375 C 3421.559814453125 2427.299072265625 3421.646240234375 2427.218505859375 3421.817626953125 2427.218017578125 C 3422.339111328125 2427.216064453125 3422.8603515625 2427.2177734375 3423.381591796875 2427.217041015625 C 3423.701416015625 2427.216796875 3423.8427734375 2427.075439453125 3423.843017578125 2426.75537109375 C 3423.84326171875 2423.53759765625 3423.842041015625 2420.320068359375 3423.846435546875 2417.1025390625 C 3423.8466796875 2416.96240234375 3423.808349609375 2416.929443359375 3423.671630859375 2416.929443359375 C 3419.800048828125 2416.93310546875 3415.92822265625 2416.932373046875 3412.056640625 2416.93212890625 C 3411.9912109375 2416.93212890625 3411.92431640625 2416.93359375 3411.860107421875 2416.923583984375 C 3411.72705078125 2416.90234375 3411.669677734375 2416.8095703125 3411.677978515625 2416.68505859375 C 3411.685546875 2416.567138671875 3411.75244140625 2416.48779296875 3411.88037109375 2416.48046875 C 3411.94091796875 2416.47705078125 3412.001708984375 2416.477783203125 3412.0625 2416.477783203125 C 3415.924072265625 2416.477783203125 3419.78564453125 2416.477783203125 3423.647216796875 2416.477294921875 C 3423.873779296875 2416.477294921875 3423.842041015625 2416.497314453125 3423.8427734375 2416.285400390625 C 3423.843994140625 2415.704833984375 3423.843505859375 2415.12353515625 3423.8427734375 2414.542724609375 C 3423.842529296875 2414.231201171875 3423.701904296875 2414.09228515625 3423.38818359375 2414.091064453125 C 3423.20068359375 2414.09033203125 3423.01318359375 2414.096923828125 3422.826171875 2414.0888671875 C 3422.71728515625 2414.083740234375 3422.666259765625 2414.109619140625 3422.680908203125 2414.228271484375 C 3422.690185546875 2414.302978515625 3422.684814453125 2414.3798828125 3422.68115234375 2414.455322265625 C 3422.6572265625 2414.93701171875 3422.29638671875 2415.28662109375 3421.8291015625 2415.281982421875 C 3421.37109375 2415.27783203125 3421.016845703125 2414.9248046875 3420.99658203125 2414.451171875 C 3420.992431640625 2414.3603515625 3420.99267578125 2414.26904296875 3420.99560546875 2414.17822265625 C 3420.997802734375 2414.113525390625 3420.973388671875 2414.089111328125 3420.90771484375 2414.08984375 C 3420.720458984375 2414.093017578125 3420.533203125 2414.094482421875 3420.345947265625 2414.089599609375 C 3420.263671875 2414.087646484375 3420.259521484375 2414.1298828125 3420.2587890625 2414.19287109375 C 3420.256103515625 2414.3388671875 3420.272216796875 2414.485107421875 3420.237548828125 2414.63037109375 C 3420.1357421875 2415.0546875 3419.768310546875 2415.31640625 3419.322998046875 2415.277587890625 C 3418.9228515625 2415.24267578125 3418.604736328125 2414.90283203125 3418.581787109375 2414.486083984375 C 3418.581298828125 2414.476318359375 3418.581298828125 2414.466064453125 3418.580322265625 2414.455810546875 C 3418.57080078125 2414.341064453125 3418.62890625 2414.18994140625 3418.5556640625 2414.11962890625 C 3418.470703125 2414.0380859375 3418.315185546875 2414.0927734375 3418.191162109375 2414.09228515625 C 3417.011962890625 2414.08984375 3415.832763671875 2414.094482421875 3414.6533203125 2414.086669921875 C 3414.492919921875 2414.08544921875 3414.454345703125 2414.13330078125 3414.466552734375 2414.281005859375 C 3414.477294921875 2414.415771484375 3414.4755859375 2414.552734375 3414.434326171875 2414.686279296875 C 3414.310302734375 2415.087890625 3413.93603515625 2415.326904296875 3413.5068359375 2415.275390625 C 3413.117431640625 2415.228271484375 3412.804443359375 2414.87841796875 3412.789794921875 2414.474365234375 C 3412.789306640625 2414.459228515625 3412.789306640625 2414.444091796875 3412.7890625 2414.428955078125 C 3412.78466796875 2414.091064453125 3412.78466796875 2414.08984375 3412.438232421875 2414.091552734375 C 3412.3173828125 2414.091796875 3412.164794921875 2414.05419921875 3412.084716796875 2414.113037109375 C 3411.996826171875 2414.177734375 3412.060791015625 2414.3388671875 3412.0537109375 2414.45751953125 C 3412.025146484375 2414.9384765625 3411.665283203125 2415.287353515625 3411.197998046875 2415.281982421875 C 3410.74072265625 2415.277099609375 3410.388427734375 2414.9228515625 3410.3662109375 2414.44921875 C 3410.360595703125 2414.334716796875 3410.41650390625 2414.1845703125 3410.340087890625 2414.114990234375 C 3410.2587890625 2414.041259765625 3410.1083984375 2414.095703125 3409.988037109375 2414.091796875 C 3409.8515625 2414.087890625 3409.71484375 2414.08740234375 3409.578125 2414.093017578125 C 3409.367431640625 2414.10107421875 3409.210205078125 2414.248046875 3409.208251953125 2414.4580078125 C 3409.20263671875 2415.099609375 3409.207763671875 2415.740966796875 3409.20361328125 2416.382568359375 C 3409.203125 2416.488037109375 3409.26513671875 2416.477783203125 3409.33203125 2416.477783203125 C 3409.726806640625 2416.477783203125 3410.121337890625 2416.475830078125 3410.515869140625 2416.47998046875 C 3410.65478515625 2416.4814453125 3410.735595703125 2416.56787109375 3410.739013671875 2416.6962890625 C 3410.742431640625 2416.82421875 3410.664794921875 2416.912353515625 3410.529541015625 2416.9287109375 C 3410.484619140625 2416.93408203125 3410.4384765625 2416.93212890625 3410.39306640625 2416.93212890625 C 3410.048828125 2416.932373046875 3409.70458984375 2416.938232421875 3409.360595703125 2416.92919921875 C 3409.23291015625 2416.92578125 3409.202392578125 2416.963134765625 3409.20263671875 2417.088623046875 C 3409.206298828125 2420.311279296875 3409.20556640625 2423.533935546875 3409.20556640625 2426.75634765625 C 3409.20556640625 2427.076171875 3409.346923828125 2427.217041015625 3409.66796875 2427.217041015625 C 3413.190673828125 2427.21728515625 3416.712890625 2427.21728515625 3420.235595703125 2427.21728515625 C 3420.27587890625 2427.21728515625 3420.31640625 2427.217041015625 3420.35693359375 2427.21728515625 C 3420.541259765625 2427.219970703125 3420.6298828125 2427.295166015625 3420.628173828125 2427.447509765625 C 3420.626708984375 2427.598388671875 3420.53857421875 2427.671630859375 3420.350830078125 2427.671630859375 C 3418.2607421875 2427.672119140625 3416.170654296875 2427.671875 3414.080322265625 2427.671875 C 3412.658203125 2427.671875 3411.23583984375 2427.659912109375 3409.81396484375 2427.67822265625 C 3409.2900390625 2427.68505859375 3408.922119140625 2427.517578125 3408.75 2427.005126953125 C 3408.75 2422.77197265625 3408.75 2418.538818359375 3408.75 2414.305419921875 C 3408.759521484375 2414.288818359375 3408.7724609375 2414.27294921875 3408.7783203125 2414.255126953125 C 3408.911865234375 2413.84912109375 3409.199462890625 2413.639404296875 3409.62841796875 2413.636474609375 C 3409.759765625 2413.635498046875 3409.891357421875 2413.636474609375 3410.02294921875 2413.636474609375 C 3410.35498046875 2413.636474609375 3410.35498046875 2413.636474609375 3410.3662109375 2413.302978515625 C 3410.3828125 2412.823486328125 3410.74169921875 2412.460205078125 3411.202392578125 2412.45703125 C 3411.67138671875 2412.45361328125 3412.03564453125 2412.81591796875 3412.052978515625 2413.302978515625 C 3412.065185546875 2413.636474609375 3412.0654296875 2413.638671875 3412.396728515625 2413.63525390625 C 3412.52197265625 2413.633544921875 3412.679443359375 2413.6884765625 3412.763427734375 2413.61181640625 C 3412.84228515625 2413.539794921875 3412.783447265625 2413.382568359375 3412.788818359375 2413.262939453125 C 3412.807861328125 2412.855712890625 3413.11865234375 2412.515380859375 3413.526123046875 2412.4619140625 C 3413.922607421875 2412.409912109375 3414.30810546875 2412.659423828125 3414.431396484375 2413.04443359375 C 3414.47705078125 2413.1875 3414.475830078125 2413.33447265625 3414.466552734375 2413.479736328125 C 3414.458251953125 2413.607177734375 3414.501708984375 2413.639404296875 3414.626953125 2413.63916015625 C 3415.836181640625 2413.634521484375 3417.04541015625 2413.636474609375 3418.2548828125 2413.636474609375 C 3418.572021484375 2413.636474609375 3418.572021484375 2413.636474609375 3418.579833984375 2413.31298828125 C 3418.580078125 2413.292724609375 3418.580810546875 2413.272705078125 3418.58203125 2413.25244140625 C 3418.607666015625 2412.79736328125 3418.9775390625 2412.451171875 3419.431640625 2412.45703125 C 3419.880615234375 2412.462890625 3420.244140625 2412.8251953125 3420.259765625 2413.2783203125 C 3420.263916015625 2413.392822265625 3420.2099609375 2413.54052734375 3420.284912109375 2413.61279296875 C 3420.359130859375 2413.6845703125 3420.506591796875 2413.635986328125 3420.621337890625 2413.634521484375 C 3420.7412109375 2413.632568359375 3420.889892578125 2413.68701171875 3420.972412109375 2413.609130859375 C 3421.04345703125 2413.54248046875 3420.986328125 2413.397705078125 3420.995849609375 2413.2880859375 C 3420.996337890625 2413.282958984375 3420.99609375 2413.27783203125 3420.99658203125 2413.27294921875 C 3421.025390625 2412.814208984375 3421.37451171875 2412.467041015625 3421.81591796875 2412.457275390625 C 3422.264404296875 2412.447265625 3422.62451171875 2412.767822265625 3422.67578125 2413.2275390625 C 3422.685546875 2413.3125 3422.688232421875 2413.399658203125 3422.680908203125 2413.48486328125 C 3422.671142578125 2413.5986328125 3422.70263671875 2413.6455078125 3422.82861328125 2413.63916015625 C 3423.04541015625 2413.628662109375 3423.263671875 2413.634033203125 3423.481201171875 2413.637939453125 C 3423.758056640625 2413.642578125 3423.973876953125 2413.766357421875 3424.141845703125 2413.98291015625 C 3424.217041015625 2414.080078125 3424.24169921875 2414.2001953125 3424.298828125 2414.305419921875 L 3424.298828125 2427.005126953125 Z M 3422.2265625 2413.881103515625 C 3422.2265625 2413.6943359375 3422.231201171875 2413.507568359375 3422.225341796875 2413.32080078125 C 3422.21826171875 2413.080322265625 3422.0615234375 2412.916259765625 3421.84521484375 2412.912109375 C 3421.622802734375 2412.908203125 3421.456298828125 2413.0751953125 3421.452392578125 2413.322998046875 C 3421.44677734375 2413.686279296875 3421.447265625 2414.0498046875 3421.4521484375 2414.4130859375 C 3421.45556640625 2414.664794921875 3421.613525390625 2414.826904296875 3421.83984375 2414.826416015625 C 3422.065185546875 2414.82568359375 3422.219482421875 2414.663330078125 3422.225830078125 2414.410888671875 C 3422.23046875 2414.234375 3422.226806640625 2414.057861328125 3422.2265625 2413.881103515625 Z M 3411.597900390625 2413.88427734375 C 3411.597900390625 2413.702392578125 3411.600830078125 2413.520751953125 3411.59716796875 2413.339111328125 C 3411.592041015625 2413.08056640625 3411.431640625 2412.908935546875 3411.2041015625 2412.912109375 C 3410.982666015625 2412.91552734375 3410.82568359375 2413.083984375 3410.82275390625 2413.3349609375 C 3410.818603515625 2413.693115234375 3410.818359375 2414.0517578125 3410.822998046875 2414.40966796875 C 3410.826171875 2414.662353515625 3410.982177734375 2414.825439453125 3411.207763671875 2414.826416015625 C 3411.433837890625 2414.827392578125 3411.58984375 2414.665771484375 3411.5966796875 2414.4140625 C 3411.601806640625 2414.237548828125 3411.59765625 2414.06103515625 3411.597900390625 2413.88427734375 Z M 3414.0126953125 2413.8759765625 C 3414.0126953125 2413.68408203125 3414.017822265625 2413.4921875 3414.011474609375 2413.30078125 C 3414.00390625 2413.072509765625 3413.8427734375 2412.91259765625 3413.631103515625 2412.912109375 C 3413.413818359375 2412.91162109375 3413.248046875 2413.078857421875 3413.24560546875 2413.31298828125 C 3413.241943359375 2413.686279296875 3413.24169921875 2414.059814453125 3413.245849609375 2414.432861328125 C 3413.248291015625 2414.6611328125 3413.40771484375 2414.822509765625 3413.62060546875 2414.82666015625 C 3413.844970703125 2414.830810546875 3414.00439453125 2414.67529296875 3414.011962890625 2414.435791015625 C 3414.017822265625 2414.249267578125 3414.01318359375 2414.0625 3414.0126953125 2413.8759765625 Z M 3419.803955078125 2413.881103515625 C 3419.803955078125 2413.6943359375 3419.806396484375 2413.507568359375 3419.803466796875 2413.3212890625 C 3419.799560546875 2413.08349609375 3419.642822265625 2412.916259765625 3419.42578125 2412.912109375 C 3419.20849609375 2412.907958984375 3419.040771484375 2413.071533203125 3419.037109375 2413.3076171875 C 3419.031494140625 2413.680908203125 3419.03173828125 2414.054443359375 3419.036865234375 2414.427734375 C 3419.039794921875 2414.669921875 3419.19677734375 2414.826904296875 3419.419677734375 2414.82666015625 C 3419.6396484375 2414.826171875 3419.798583984375 2414.6630859375 3419.80322265625 2414.426025390625 C 3419.806884765625 2414.24462890625 3419.803955078125 2414.06298828125 3419.803955078125 2413.881103515625 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uf4qff =
    '<svg viewBox="3412.3 2422.3 1.7 1.7" ><path transform="translate(-83.51, -232.47)" d="M 3496.593505859375 2656.39013671875 C 3496.135009765625 2656.37939453125 3495.772705078125 2656.00244140625 3495.78125 2655.54443359375 C 3495.78955078125 2655.089111328125 3496.169677734375 2654.72509765625 3496.628173828125 2654.7333984375 C 3497.09375 2654.741455078125 3497.461669921875 2655.12451171875 3497.447998046875 2655.586669921875 C 3497.4345703125 2656.04345703125 3497.054443359375 2656.400634765625 3496.593505859375 2656.39013671875 Z M 3496.61865234375 2655.934814453125 C 3496.82666015625 2655.932861328125 3496.99462890625 2655.763427734375 3496.991943359375 2655.557861328125 C 3496.989501953125 2655.3515625 3496.819091796875 2655.186767578125 3496.610595703125 2655.188720703125 C 3496.403076171875 2655.19091796875 3496.23486328125 2655.36083984375 3496.2373046875 2655.56591796875 C 3496.23974609375 2655.771484375 3496.410888671875 2655.93701171875 3496.61865234375 2655.934814453125 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iret86 =
    '<svg viewBox="3410.0 2422.3 1.7 1.7" ><path transform="translate(-30.21, -232.46)" d="M 3441.06689453125 2656.37890625 C 3440.6064453125 2656.380859375 3440.234375 2656.0146484375 3440.2314453125 2655.5576171875 C 3440.22900390625 2655.091796875 3440.60205078125 2654.7177734375 3441.0673828125 2654.720703125 C 3441.525390625 2654.72314453125 3441.89794921875 2655.09521484375 3441.89794921875 2655.55029296875 C 3441.89794921875 2656.00537109375 3441.525390625 2656.376953125 3441.06689453125 2656.37890625 Z M 3441.05712890625 2655.9228515625 C 3441.265625 2655.92529296875 3441.4375 2655.76171875 3441.44140625 2655.55615234375 C 3441.44580078125 2655.3525390625 3441.2763671875 2655.1796875 3441.0693359375 2655.1767578125 C 3440.85986328125 2655.173828125 3440.69091796875 2655.33642578125 3440.6875 2655.5439453125 C 3440.6845703125 2655.751953125 3440.84814453125 2655.919921875 3441.05712890625 2655.9228515625 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l7i0mj =
    '<svg viewBox="3414.5 2422.3 1.7 1.7" ><path transform="translate(-136.82, -232.46)" d="M 3552.162353515625 2656.386474609375 C 3551.704345703125 2656.378662109375 3551.33544921875 2656.001220703125 3551.3427734375 2655.54736328125 C 3551.349609375 2655.09130859375 3551.72607421875 2654.72509765625 3552.184326171875 2654.729248046875 C 3552.650146484375 2654.7333984375 3553.0166015625 2655.10986328125 3553.009033203125 2655.57666015625 C 3553.001708984375 2656.032470703125 3552.623291015625 2656.39404296875 3552.162353515625 2656.386474609375 Z M 3552.55322265625 2655.552734375 C 3552.55029296875 2655.344970703125 3552.3818359375 2655.1826171875 3552.171630859375 2655.18505859375 C 3551.965087890625 2655.187744140625 3551.79541015625 2655.360107421875 3551.799072265625 2655.563720703125 C 3551.802734375 2655.768798828125 3551.974609375 2655.933349609375 3552.1826171875 2655.930908203125 C 3552.391845703125 2655.928466796875 3552.55615234375 2655.7607421875 3552.55322265625 2655.552734375 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ai3yay =
    '<svg viewBox="3412.3 2420.1 1.7 1.7" ><path transform="translate(-83.51, -181.59)" d="M 3496.61669921875 2601.7109375 C 3497.076171875 2601.7109375 3497.4482421875 2602.07958984375 3497.44970703125 2602.53564453125 C 3497.451171875 2602.9970703125 3497.06884765625 2603.37646484375 3496.60791015625 2603.3701171875 C 3496.1494140625 2603.3642578125 3495.78076171875 2602.9912109375 3495.78271484375 2602.53515625 C 3495.78466796875 2602.07861328125 3496.15673828125 2601.7109375 3496.61669921875 2601.7109375 Z M 3496.61083984375 2602.9140625 C 3496.81640625 2602.9169921875 3496.990234375 2602.74951171875 3496.99365234375 2602.54443359375 C 3496.9970703125 2602.33984375 3496.82861328125 2602.1689453125 3496.62158203125 2602.1669921875 C 3496.41259765625 2602.16455078125 3496.24169921875 2602.32861328125 3496.23876953125 2602.5341796875 C 3496.23583984375 2602.7392578125 3496.404296875 2602.9111328125 3496.61083984375 2602.9140625 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lms50l =
    '<svg viewBox="3419.0 2418.0 1.7 1.7" ><path transform="translate(-243.53, -130.7)" d="M 3664.2216796875 2549.4970703125 C 3664.221435546875 2549.954345703125 3663.85205078125 2550.326904296875 3663.395263671875 2550.329833984375 C 3662.937255859375 2550.33251953125 3662.552490234375 2549.94580078125 3662.55859375 2549.48876953125 C 3662.564697265625 2549.0302734375 3662.935791015625 2548.66650390625 3663.396240234375 2548.66796875 C 3663.856689453125 2548.669189453125 3664.2216796875 2549.03564453125 3664.2216796875 2549.4970703125 Z M 3663.016357421875 2549.4775390625 C 3663.005126953125 2549.681396484375 3663.165771484375 2549.860107421875 3663.37255859375 2549.873291015625 C 3663.57568359375 2549.885986328125 3663.756103515625 2549.7216796875 3663.7646484375 2549.515869140625 C 3663.7734375 2549.3037109375 3663.618896484375 2549.13232421875 3663.410888671875 2549.12353515625 C 3663.2001953125 2549.114501953125 3663.028076171875 2549.26904296875 3663.016357421875 2549.4775390625 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rngv19 =
    '<svg viewBox="3410.0 2420.1 1.7 1.7" ><path transform="translate(-30.21, -181.6)" d="M 3441.05712890625 2601.719482421875 C 3441.516357421875 2601.716552734375 3441.8916015625 2602.081298828125 3441.8984375 2602.537353515625 C 3441.9052734375 2602.994873046875 3441.5234375 2603.379638671875 3441.062744140625 2603.378662109375 C 3440.60498046875 2603.377685546875 3440.233154296875 2603.00732421875 3440.23193359375 2602.550537109375 C 3440.230712890625 2602.091064453125 3440.596923828125 2601.722412109375 3441.05712890625 2601.719482421875 Z M 3441.059326171875 2602.17529296875 C 3440.850341796875 2602.17724609375 3440.685546875 2602.34423828125 3440.688232421875 2602.552001953125 C 3440.6904296875 2602.75927734375 3440.860595703125 2602.92529296875 3441.06787109375 2602.922607421875 C 3441.273681640625 2602.919921875 3441.44482421875 2602.746337890625 3441.44189453125 2602.543212890625 C 3441.438720703125 2602.337890625 3441.267578125 2602.17333984375 3441.059326171875 2602.17529296875 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2b3f =
    '<svg viewBox="3412.3 2418.0 1.7 1.7" ><path transform="translate(-83.51, -130.7)" d="M 3496.61669921875 2548.6669921875 C 3497.0751953125 2548.66748046875 3497.4482421875 2549.03759765625 3497.44970703125 2549.492919921875 C 3497.451171875 2549.95263671875 3497.0654296875 2550.3359375 3496.607421875 2550.3291015625 C 3496.1513671875 2550.322265625 3495.78076171875 2549.94580078125 3495.78271484375 2549.490966796875 C 3495.78466796875 2549.03564453125 3496.158203125 2548.66650390625 3496.61669921875 2548.6669921875 Z M 3496.9931640625 2549.4921875 C 3496.9912109375 2549.287109375 3496.81982421875 2549.12060546875 3496.6123046875 2549.1220703125 C 3496.4052734375 2549.12353515625 3496.236328125 2549.29443359375 3496.23876953125 2549.49951171875 C 3496.24072265625 2549.70361328125 3496.41650390625 2549.875732421875 3496.61962890625 2549.87353515625 C 3496.8232421875 2549.870849609375 3496.99560546875 2549.6953125 3496.9931640625 2549.4921875 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ydu0pv =
    '<svg viewBox="3416.8 2418.0 1.7 1.7" ><path transform="translate(-190.15, -130.7)" d="M 3607.771484375 2548.667724609375 C 3608.23046875 2548.67041015625 3608.59521484375 2549.04052734375 3608.593505859375 2549.501220703125 C 3608.591552734375 2549.95703125 3608.216796875 2550.330078125 3607.76171875 2550.329833984375 C 3607.31005859375 2550.32958984375 3606.930419921875 2549.951171875 3606.927978515625 2549.499267578125 C 3606.92529296875 2549.040283203125 3607.306396484375 2548.66455078125 3607.771484375 2548.667724609375 Z M 3607.765380859375 2549.122802734375 C 3607.556884765625 2549.121826171875 3607.38623046875 2549.28759765625 3607.384765625 2549.49365234375 C 3607.3828125 2549.69580078125 3607.55712890625 2549.8720703125 3607.759765625 2549.8740234375 C 3607.964599609375 2549.8759765625 3608.135986328125 2549.70556640625 3608.13720703125 2549.499267578125 C 3608.138916015625 2549.29052734375 3607.97412109375 2549.123779296875 3607.765380859375 2549.122802734375 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zgos5v =
    '<svg viewBox="3414.5 2420.1 1.7 1.7" ><path transform="translate(-136.82, -181.59)" d="M 3552.1767578125 2601.7109375 C 3552.6376953125 2601.7099609375 3553.0087890625 2602.07470703125 3553.01171875 2602.53271484375 C 3553.014404296875 2602.99658203125 3552.638427734375 2603.373046875 3552.175048828125 2603.37060546875 C 3551.719482421875 2603.36767578125 3551.3447265625 2602.9921875 3551.344970703125 2602.53857421875 C 3551.34521484375 2602.08349609375 3551.71875 2601.7119140625 3552.1767578125 2601.7109375 Z M 3552.5556640625 2602.5419921875 C 3552.55712890625 2602.333984375 3552.392333984375 2602.16796875 3552.182373046875 2602.1669921875 C 3551.974365234375 2602.1650390625 3551.802978515625 2602.33203125 3551.801513671875 2602.53662109375 C 3551.7998046875 2602.7392578125 3551.972412109375 2602.9130859375 3552.1767578125 2602.91455078125 C 3552.3837890625 2602.916015625 3552.55419921875 2602.74853515625 3552.5556640625 2602.5419921875 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z8f2b =
    '<svg viewBox="3410.0 2424.4 1.7 1.7" ><path transform="translate(-30.21, -283.28)" d="M 3441.05908203125 2709.3466796875 C 3440.599853515625 2709.3447265625 3440.231689453125 2708.97509765625 3440.23291015625 2708.5166015625 C 3440.23388671875 2708.06005859375 3440.6064453125 2707.68701171875 3441.062744140625 2707.68603515625 C 3441.522216796875 2707.6845703125 3441.9052734375 2708.06982421875 3441.899169921875 2708.52734375 C 3441.89306640625 2708.9833984375 3441.5185546875 2709.3486328125 3441.05908203125 2709.3466796875 Z M 3441.06982421875 2708.89111328125 C 3441.276611328125 2708.88916015625 3441.446044921875 2708.716796875 3441.44287109375 2708.5126953125 C 3441.439453125 2708.3095703125 3441.262939453125 2708.13916015625 3441.059326171875 2708.14208984375 C 3440.852294921875 2708.1455078125 3440.686279296875 2708.31689453125 3440.689208984375 2708.5234375 C 3440.69189453125 2708.73095703125 3440.860595703125 2708.8935546875 3441.06982421875 2708.89111328125 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rrzh2h =
    '<svg viewBox="3416.8 2420.1 1.7 1.7" ><path transform="translate(-190.16, -181.6)" d="M 3607.77001953125 2601.7197265625 C 3608.23095703125 2601.721923828125 3608.595703125 2602.08837890625 3608.59521484375 2602.549072265625 C 3608.59423828125 2603.00732421875 3608.2255859375 2603.376953125 3607.76708984375 2603.37890625 C 3607.306640625 2603.380859375 3606.9228515625 2602.995849609375 3606.9296875 2602.538818359375 C 3606.9365234375 2602.082763671875 3607.3115234375 2601.71728515625 3607.77001953125 2601.7197265625 Z M 3607.7646484375 2602.17529296875 C 3607.556640625 2602.17529296875 3607.38671875 2602.342529296875 3607.38671875 2602.547607421875 C 3607.38671875 2602.751708984375 3607.55908203125 2602.922607421875 3607.7646484375 2602.922607421875 C 3607.97314453125 2602.922607421875 3608.13916015625 2602.7568359375 3608.13916015625 2602.5478515625 C 3608.13916015625 2602.337646484375 3607.97607421875 2602.17529296875 3607.7646484375 2602.17529296875 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bi305v =
    '<svg viewBox="3414.5 2424.4 1.7 1.7" ><path transform="translate(-136.82, -283.28)" d="M 3552.18310546875 2709.34716796875 C 3551.72509765625 2709.348876953125 3551.349365234375 2708.980224609375 3551.34521484375 2708.52587890625 C 3551.3408203125 2708.0673828125 3551.724853515625 2707.68310546875 3552.183837890625 2707.6865234375 C 3552.641357421875 2707.68994140625 3553.01220703125 2708.06298828125 3553.01171875 2708.519287109375 C 3553.01123046875 2708.97802734375 3552.64306640625 2709.34619140625 3552.18310546875 2709.34716796875 Z M 3552.555908203125 2708.516357421875 C 3552.55419921875 2708.31005859375 3552.38330078125 2708.140869140625 3552.17724609375 2708.142333984375 C 3551.9736328125 2708.143798828125 3551.800048828125 2708.318603515625 3551.8017578125 2708.52099609375 C 3551.80322265625 2708.725830078125 3551.974609375 2708.89306640625 3552.18212890625 2708.891845703125 C 3552.390625 2708.890869140625 3552.55712890625 2708.723388671875 3552.555908203125 2708.516357421875 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1tn4 =
    '<svg viewBox="3412.3 2424.4 1.7 1.7" ><path transform="translate(-83.51, -283.28)" d="M 3496.61767578125 2709.3466796875 C 3496.15869140625 2709.347412109375 3495.78515625 2708.97900390625 3495.78271484375 2708.5234375 C 3495.7802734375 2708.06201171875 3496.162109375 2707.680908203125 3496.62158203125 2707.685546875 C 3497.07861328125 2707.6904296875 3497.4501953125 2708.06494140625 3497.44970703125 2708.52001953125 C 3497.44873046875 2708.976318359375 3497.07666015625 2709.345947265625 3496.61767578125 2709.3466796875 Z M 3496.615234375 2708.89111328125 C 3496.8232421875 2708.8916015625 3496.9931640625 2708.72412109375 3496.9931640625 2708.518310546875 C 3496.99365234375 2708.314697265625 3496.82080078125 2708.1416015625 3496.61669921875 2708.141357421875 C 3496.412109375 2708.140869140625 3496.2392578125 2708.312744140625 3496.23876953125 2708.51708984375 C 3496.23828125 2708.72265625 3496.40771484375 2708.890869140625 3496.615234375 2708.89111328125 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0vg =
    '<svg viewBox="3421.3 2418.0 1.7 1.7" ><path transform="translate(-296.94, -130.7)" d="M 3719.056640625 2548.668701171875 C 3719.5166015625 2548.670654296875 3719.8818359375 2549.038818359375 3719.88037109375 2549.499755859375 C 3719.87890625 2549.957275390625 3719.5078125 2550.32958984375 3719.05126953125 2550.330322265625 C 3718.59130859375 2550.33154296875 3718.2138671875 2549.949462890625 3718.2197265625 2549.4873046875 C 3718.22509765625 2549.027587890625 3718.59375 2548.66650390625 3719.056640625 2548.668701171875 Z M 3718.67626953125 2549.494873046875 C 3718.67529296875 2549.701904296875 3718.841796875 2549.872802734375 3719.04736328125 2549.87451171875 C 3719.251953125 2549.87646484375 3719.42236328125 2549.70703125 3719.423828125 2549.5 C 3719.4248046875 2549.28955078125 3719.26318359375 2549.125 3719.052734375 2549.1240234375 C 3718.841796875 2549.12255859375 3718.677734375 2549.284912109375 3718.67626953125 2549.494873046875 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8ir7u =
    '<svg viewBox="3416.8 2422.3 1.7 1.7" ><path transform="translate(-190.16, -232.47)" d="M 3608.59521484375 2655.57080078125 C 3608.591796875 2656.028564453125 3608.21923828125 2656.39306640625 3607.7587890625 2656.3896484375 C 3607.30126953125 2656.385986328125 3606.927734375 2656.011962890625 3606.9296875 2655.55908203125 C 3606.931640625 2655.09765625 3607.31494140625 2654.724609375 3607.77783203125 2654.732177734375 C 3608.2392578125 2654.739990234375 3608.5986328125 2655.10888671875 3608.59521484375 2655.57080078125 Z M 3608.13916015625 2655.564208984375 C 3608.140625 2655.35400390625 3607.978515625 2655.190185546875 3607.767578125 2655.188232421875 C 3607.560546875 2655.1865234375 3607.388671875 2655.353271484375 3607.38671875 2655.55810546875 C 3607.384765625 2655.762451171875 3607.5537109375 2655.9326171875 3607.76123046875 2655.933837890625 C 3607.97216796875 2655.935302734375 3608.13720703125 2655.773681640625 3608.13916015625 2655.564208984375 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_myxjn =
    '<svg viewBox="3414.5 2418.0 1.7 1.7" ><path transform="translate(-136.82, -130.7)" d="M 3552.186767578125 2548.66796875 C 3552.645263671875 2548.670166015625 3553.012451171875 2549.040771484375 3553.01171875 2549.5 C 3553.0107421875 2549.954345703125 3552.635009765625 2550.329345703125 3552.179931640625 2550.330322265625 C 3551.722900390625 2550.3310546875 3551.338623046875 2549.9423828125 3551.34521484375 2549.48583984375 C 3551.3515625 2549.03076171875 3551.72705078125 2548.66552734375 3552.186767578125 2548.66796875 Z M 3552.1796875 2549.122802734375 C 3551.972412109375 2549.122802734375 3551.801513671875 2549.291748046875 3551.801513671875 2549.49658203125 C 3551.80126953125 2549.698486328125 3551.97705078125 2549.8740234375 3552.17919921875 2549.874267578125 C 3552.383056640625 2549.87451171875 3552.555419921875 2549.701904296875 3552.555908203125 2549.4970703125 C 3552.55615234375 2549.29052734375 3552.3876953125 2549.122802734375 3552.1796875 2549.122802734375 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pd1vgq =
    '<svg viewBox="3419.0 2420.1 1.7 1.7" ><path transform="translate(-243.53, -181.6)" d="M 3664.22021484375 2602.549072265625 C 3664.22021484375 2603.00830078125 3663.85400390625 2603.37744140625 3663.39501953125 2603.380859375 C 3662.9345703125 2603.384521484375 3662.5517578125 2603.001953125 3662.55712890625 2602.54296875 C 3662.56201171875 2602.0849609375 3662.93310546875 2601.720458984375 3663.3935546875 2601.721923828125 C 3663.85546875 2601.72314453125 3664.2197265625 2602.087646484375 3664.22021484375 2602.549072265625 Z M 3663.763671875 2602.54931640625 C 3663.763671875 2602.337646484375 3663.60205078125 2602.17724609375 3663.39013671875 2602.177490234375 C 3663.18017578125 2602.177734375 3663.01416015625 2602.3427734375 3663.0146484375 2602.55029296875 C 3663.01513671875 2602.7568359375 3663.18408203125 2602.9248046875 3663.390625 2602.92431640625 C 3663.60009765625 2602.92431640625 3663.763671875 2602.75927734375 3663.763671875 2602.54931640625 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l1yjln =
    '<svg viewBox="3419.0 2422.3 1.7 1.7" ><path transform="translate(-243.53, -232.47)" d="M 3664.21923828125 2655.559814453125 C 3664.21923828125 2656.020751953125 3663.854248046875 2656.38671875 3663.3935546875 2656.38818359375 C 3662.934326171875 2656.3896484375 3662.562255859375 2656.024658203125 3662.556640625 2655.567138671875 C 3662.55078125 2655.107177734375 3662.929443359375 2654.72900390625 3663.393798828125 2654.730712890625 C 3663.854248046875 2654.732421875 3664.21923828125 2655.098876953125 3664.21923828125 2655.559814453125 Z M 3663.387939453125 2655.932373046875 C 3663.599853515625 2655.93310546875 3663.761962890625 2655.77294921875 3663.762939453125 2655.561767578125 C 3663.763916015625 2655.350341796875 3663.60302734375 2655.18798828125 3663.391845703125 2655.187255859375 C 3663.181884765625 2655.18603515625 3663.014892578125 2655.349853515625 3663.013916015625 2655.5576171875 C 3663.012451171875 2655.76513671875 3663.1787109375 2655.931396484375 3663.387939453125 2655.932373046875 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_babak0 =
    '<svg viewBox="3421.3 2420.1 1.7 1.7" ><path transform="translate(-296.94, -181.61)" d="M 3719.87646484375 2602.57421875 C 3719.865966796875 2603.03173828125 3719.484619140625 2603.396728515625 3719.030029296875 2603.384521484375 C 3718.56884765625 2603.37158203125 3718.209228515625 2602.99853515625 3718.216064453125 2602.54052734375 C 3718.223388671875 2602.0751953125 3718.6005859375 2601.7158203125 3719.0712890625 2601.725830078125 C 3719.52978515625 2601.735595703125 3719.88720703125 2602.112548828125 3719.87646484375 2602.57421875 Z M 3719.420166015625 2602.54638671875 C 3719.416748046875 2602.335693359375 3719.252685546875 2602.177978515625 3719.0400390625 2602.18115234375 C 3718.829345703125 2602.18408203125 3718.66943359375 2602.349609375 3718.67333984375 2602.560546875 C 3718.677001953125 2602.76953125 3718.845458984375 2602.93212890625 3719.053955078125 2602.92822265625 C 3719.262939453125 2602.92431640625 3719.42333984375 2602.757080078125 3719.420166015625 2602.54638671875 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qfljxx =
    '<svg viewBox="3421.3 2422.3 1.7 1.7" ><path transform="translate(-296.94, -232.46)" d="M 3719.05419921875 2656.387451171875 C 3718.59326171875 2656.390625 3718.2236328125 2656.029052734375 3718.21728515625 2655.56884765625 C 3718.21142578125 2655.104248046875 3718.5830078125 2654.729248046875 3719.04931640625 2654.729736328125 C 3719.509765625 2654.73046875 3719.87646484375 2655.096435546875 3719.8779296875 2655.556396484375 C 3719.87939453125 2656.0166015625 3719.51513671875 2656.384033203125 3719.05419921875 2656.387451171875 Z M 3719.42138671875 2655.558837890625 C 3719.42138671875 2655.34765625 3719.259765625 2655.18603515625 3719.04833984375 2655.18603515625 C 3718.8369140625 2655.18603515625 3718.67431640625 2655.34814453125 3718.67431640625 2655.55859375 C 3718.67431640625 2655.769287109375 3718.83642578125 2655.93115234375 3719.0478515625 2655.93115234375 C 3719.25927734375 2655.931396484375 3719.4208984375 2655.770263671875 3719.42138671875 2655.558837890625 Z" fill="#0e0e0e" stroke="#0e0e0e" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qrx48c =
    '<svg viewBox="4061.5 2492.4 14.5 15.4" ><path transform="translate(0.0, 0.0)" d="M 4065.12255859375 2507.8271484375 C 4065.12255859375 2507.415771484375 4065.11865234375 2507.004150390625 4065.1240234375 2506.5927734375 C 4065.12548828125 2506.48828125 4065.095703125 2506.455078125 4064.98974609375 2506.456787109375 C 4064.603515625 2506.46240234375 4064.216796875 2506.4560546875 4063.830322265625 2506.4609375 C 4063.7314453125 2506.4619140625 4063.70166015625 2506.43115234375 4063.70458984375 2506.33251953125 C 4063.7119140625 2506.1015625 4063.71337890625 2505.87060546875 4063.70458984375 2505.64013671875 C 4063.7001953125 2505.529052734375 4063.74169921875 2505.5078125 4063.84228515625 2505.50927734375 C 4064.21875 2505.5146484375 4064.59521484375 2505.5078125 4064.9716796875 2505.513671875 C 4065.083251953125 2505.515625 4065.12890625 2505.494140625 4065.125 2505.3681640625 C 4065.115234375 2505.04248046875 4065.11865234375 2504.7158203125 4065.12353515625 2504.3896484375 C 4065.125 2504.292724609375 4065.10205078125 2504.25439453125 4064.996826171875 2504.23681640625 C 4063.6455078125 2504.01171875 4062.623291015625 2503.30126953125 4062 2502.083984375 C 4061.3408203125 2500.7958984375 4061.376708984375 2499.488037109375 4062.090087890625 2498.22705078125 C 4062.678955078125 2497.185546875 4063.58642578125 2496.54736328125 4064.75244140625 2496.27978515625 C 4065.0419921875 2496.21337890625 4065.337158203125 2496.18603515625 4065.6337890625 2496.1962890625 C 4065.74072265625 2496.199951171875 4065.792236328125 2496.1591796875 4065.84521484375 2496.07373046875 C 4066.50927734375 2495.002197265625 4067.458984375 2494.340087890625 4068.707763671875 2494.15234375 C 4069.966796875 2493.962890625 4071.07958984375 2494.31201171875 4072.03369140625 2495.15673828125 C 4072.21484375 2495.31689453125 4072.2119140625 2495.3193359375 4072.38818359375 2495.152099609375 C 4072.970703125 2494.59912109375 4073.55322265625 2494.046630859375 4074.13623046875 2493.49462890625 C 4074.17578125 2493.45703125 4074.22021484375 2493.4248046875 4074.259033203125 2493.392578125 C 4074.22119140625 2493.32666015625 4074.17626953125 2493.348876953125 4074.14111328125 2493.3486328125 C 4073.875 2493.346435546875 4073.608642578125 2493.344482421875 4073.3427734375 2493.34912109375 C 4073.2548828125 2493.3505859375 4073.218994140625 2493.3291015625 4073.22119140625 2493.23291015625 C 4073.22802734375 2492.997314453125 4073.22705078125 2492.76123046875 4073.2216796875 2492.525390625 C 4073.2197265625 2492.4384765625 4073.2373046875 2492.40283203125 4073.335693359375 2492.403564453125 C 4074.18408203125 2492.40771484375 4075.0322265625 2492.407470703125 4075.88037109375 2492.403564453125 C 4075.979736328125 2492.403076171875 4075.994384765625 2492.44091796875 4075.994140625 2492.52685546875 C 4075.99169921875 2493.3447265625 4075.990966796875 2494.1630859375 4075.9951171875 2494.98095703125 C 4075.9951171875 2495.08349609375 4075.96142578125 2495.110107421875 4075.86572265625 2495.10791015625 C 4075.63525390625 2495.10302734375 4075.40380859375 2495.102294921875 4075.17333984375 2495.108154296875 C 4075.0751953125 2495.11083984375 4075.0419921875 2495.07958984375 4075.04345703125 2494.980224609375 C 4075.048828125 2494.6943359375 4075.0458984375 2494.408203125 4075.044921875 2494.1220703125 C 4075.044921875 2494.074462890625 4075.03955078125 2494.0263671875 4075.0361328125 2493.9755859375 C 4074.96826171875 2493.986328125 4074.94091796875 2494.0322265625 4074.90625 2494.06494140625 C 4074.2392578125 2494.696044921875 4073.57470703125 2495.329833984375 4072.9052734375 2495.95849609375 C 4072.81982421875 2496.0390625 4072.797607421875 2496.0927734375 4072.861083984375 2496.20751953125 C 4074.01708984375 2498.29541015625 4073.091796875 2500.9482421875 4070.88671875 2501.876953125 C 4070.367431640625 2502.095703125 4069.82373046875 2502.20263671875 4069.25927734375 2502.19287109375 C 4069.16748046875 2502.19140625 4069.114990234375 2502.2197265625 4069.068359375 2502.29833984375 C 4068.60302734375 2503.07763671875 4067.94775390625 2503.639404296875 4067.109375 2503.98583984375 C 4066.81201171875 2504.1083984375 4066.50439453125 2504.2001953125 4066.1845703125 2504.23974609375 C 4066.087890625 2504.25146484375 4066.05908203125 2504.28662109375 4066.060546875 2504.381103515625 C 4066.0654296875 2504.71728515625 4066.06640625 2505.0537109375 4066.06005859375 2505.3896484375 C 4066.05810546875 2505.494140625 4066.09765625 2505.51416015625 4066.19140625 2505.51318359375 C 4066.59814453125 2505.509033203125 4067.00439453125 2505.51416015625 4067.4111328125 2505.509521484375 C 4067.50732421875 2505.50830078125 4067.54248046875 2505.5341796875 4067.53955078125 2505.63525390625 C 4067.53271484375 2505.87109375 4067.533203125 2506.107177734375 4067.53955078125 2506.3427734375 C 4067.541748046875 2506.4384765625 4067.5048828125 2506.4609375 4067.416748046875 2506.46044921875 C 4067.01025390625 2506.45703125 4066.603515625 2506.4619140625 4066.197021484375 2506.45703125 C 4066.09326171875 2506.45556640625 4066.05908203125 2506.4873046875 4066.06005859375 2506.59326171875 C 4066.063720703125 2507.00439453125 4066.058349609375 2507.416015625 4066.056640625 2507.8271484375 L 4065.12255859375 2507.8271484375 Z M 4069.3076171875 2495.046875 C 4068.330322265625 2495.06005859375 4067.47802734375 2495.48193359375 4066.86865234375 2496.24267578125 C 4066.778076171875 2496.35595703125 4066.7998046875 2496.39599609375 4066.927978515625 2496.41845703125 C 4066.9423828125 2496.4208984375 4066.95556640625 2496.43017578125 4066.97021484375 2496.43505859375 C 4068.8203125 2497.08837890625 4069.95361328125 2499.076171875 4069.57080078125 2500.997314453125 C 4069.5185546875 2501.25927734375 4069.5185546875 2501.25927734375 4069.79150390625 2501.213623046875 C 4071.4921875 2500.92822265625 4072.6123046875 2499.411376953125 4072.3837890625 2497.703857421875 C 4072.181640625 2496.1943359375 4070.82958984375 2495.02587890625 4069.3076171875 2495.046875 Z M 4068.126708984375 2502.024658203125 C 4068.0751953125 2502.004638671875 4068.03466796875 2501.98681640625 4067.9931640625 2501.97265625 C 4067.6552734375 2501.85498046875 4067.33203125 2501.7041015625 4067.04345703125 2501.4931640625 C 4065.68798828125 2500.50244140625 4065.1064453125 2499.1748046875 4065.31884765625 2497.50390625 C 4065.333984375 2497.3857421875 4065.435302734375 2497.2255859375 4065.34814453125 2497.16162109375 C 4065.275390625 2497.10791015625 4065.10888671875 2497.17333984375 4064.98681640625 2497.197265625 C 4063.1279296875 2497.56494140625 4062.02734375 2499.5166015625 4062.6767578125 2501.2919921875 C 4063.216552734375 2502.7685546875 4064.7197265625 2503.59716796875 4066.27197265625 2503.2607421875 C 4067.0439453125 2503.09375 4067.65380859375 2502.67041015625 4068.126708984375 2502.024658203125 Z M 4068.697998046875 2500.229736328125 C 4068.69384765625 2500.1650390625 4068.688720703125 2500.06494140625 4068.681640625 2499.965087890625 C 4068.594482421875 2498.7294921875 4067.66162109375 2497.5908203125 4066.4697265625 2497.260009765625 C 4066.37841796875 2497.234375 4066.341796875 2497.24560546875 4066.31640625 2497.3466796875 C 4066.216552734375 2497.739990234375 4066.19384765625 2498.135009765625 4066.236328125 2498.53857421875 C 4066.3603515625 2499.715087890625 4067.314697265625 2500.833984375 4068.450927734375 2501.12939453125 C 4068.533203125 2501.150390625 4068.566162109375 2501.1357421875 4068.58837890625 2501.05224609375 C 4068.65673828125 2500.7939453125 4068.688720703125 2500.531494140625 4068.697998046875 2500.229736328125 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_snto6i =
    '<svg viewBox="3788.9 1878.7 15.2 15.2" ><path transform="translate(0.0, -0.21)" d="M 3799.707763671875 1894.07958984375 C 3799.509033203125 1894.045288085938 3799.30908203125 1894.01708984375 3799.11181640625 1893.9755859375 C 3798.1806640625 1893.780029296875 3797.321533203125 1893.399169921875 3796.5166015625 1892.906005859375 C 3793.77978515625 1891.22900390625 3791.576171875 1889.019287109375 3789.954833984375 1886.2431640625 C 3789.5009765625 1885.46630859375 3789.1572265625 1884.640380859375 3788.99169921875 1883.7490234375 C 3788.896484375 1883.237670898438 3788.87939453125 1882.726806640625 3788.994140625 1882.215087890625 C 3789.09814453125 1881.75048828125 3789.31103515625 1881.343994140625 3789.62890625 1880.990234375 C 3790.162109375 1880.39697265625 3790.6923828125 1879.80126953125 3791.22607421875 1879.2080078125 C 3791.548095703125 1878.849731445312 3791.90966796875 1878.77294921875 3792.349609375 1878.973388671875 C 3792.80224609375 1879.1796875 3793.14453125 1879.525390625 3793.466796875 1879.890502929688 C 3793.976806640625 1880.46826171875 3794.41650390625 1881.095947265625 3794.7587890625 1881.7880859375 C 3794.873046875 1882.01904296875 3794.97265625 1882.25634765625 3794.983642578125 1882.520263671875 C 3794.99267578125 1882.731689453125 3794.920654296875 1882.904663085938 3794.76416015625 1883.04931640625 C 3794.3603515625 1883.422607421875 3793.96337890625 1883.803466796875 3793.55712890625 1884.174072265625 C 3793.447509765625 1884.2744140625 3793.421875 1884.382202148438 3793.447265625 1884.51953125 C 3793.498046875 1884.7958984375 3793.6103515625 1885.048583984375 3793.745361328125 1885.291259765625 C 3794.2021484375 1886.112548828125 3794.80810546875 1886.81787109375 3795.467529296875 1887.479370117188 C 3796.14794921875 1888.161865234375 3796.87255859375 1888.790649414062 3797.72265625 1889.258911132812 C 3797.95703125 1889.38818359375 3798.201171875 1889.4951171875 3798.467529296875 1889.545166015625 C 3798.610107421875 1889.572021484375 3798.720947265625 1889.546630859375 3798.82568359375 1889.431396484375 C 3799.185302734375 1889.035522460938 3799.56103515625 1888.65380859375 3799.91845703125 1888.256103515625 C 3800.121337890625 1888.030639648438 3800.361328125 1887.969970703125 3800.642822265625 1888.03125 C 3801.075927734375 1888.12548828125 3801.45068359375 1888.349609375 3801.82177734375 1888.578125 C 3802.4013671875 1888.935302734375 3802.94287109375 1889.343017578125 3803.421630859375 1889.828857421875 C 3803.76171875 1890.173828125 3804.060791015625 1890.5458984375 3804.13818359375 1891.046875 L 3804.13818359375 1891.135986328125 C 3804.100830078125 1891.46533203125 3803.894287109375 1891.680908203125 3803.65771484375 1891.887451171875 C 3803.1201171875 1892.3564453125 3802.59033203125 1892.834228515625 3802.06298828125 1893.314453125 C 3801.7158203125 1893.63037109375 3801.325439453125 1893.863647460938 3800.869140625 1893.97802734375 C 3800.7021484375 1894.019897460938 3800.53125 1894.046142578125 3800.36181640625 1894.07958984375 L 3799.707763671875 1894.07958984375 Z M 3789.87060546875 1883.226806640625 C 3789.8818359375 1883.683837890625 3790.096435546875 1884.349975585938 3790.3876953125 1884.994750976562 C 3790.95361328125 1886.247802734375 3791.743896484375 1887.353515625 3792.644775390625 1888.38232421875 C 3793.958740234375 1889.883178710938 3795.4326171875 1891.197998046875 3797.17529296875 1892.187744140625 C 3797.975830078125 1892.642333984375 3798.810546875 1893.014282226562 3799.74072265625 1893.111572265625 C 3800.38525390625 1893.178955078125 3800.96533203125 1893.04541015625 3801.455322265625 1892.583984375 C 3801.9384765625 1892.12890625 3802.442626953125 1891.695922851562 3802.9365234375 1891.252319335938 C 3803.1923828125 1891.022705078125 3803.19970703125 1891.0146484375 3802.967529296875 1890.748657226562 C 3802.3232421875 1890.010009765625 3801.5390625 1889.456298828125 3800.6611328125 1889.029052734375 C 3800.5751953125 1888.9873046875 3800.52294921875 1889.004516601562 3800.458984375 1889.074340820312 C 3800.13037109375 1889.431884765625 3799.79541015625 1889.78369140625 3799.463623046875 1890.13818359375 C 3799.17578125 1890.445556640625 3798.8173828125 1890.54541015625 3798.41015625 1890.49609375 C 3797.865234375 1890.430419921875 3797.388671875 1890.186767578125 3796.9365234375 1889.898193359375 C 3795.54052734375 1889.0078125 3794.38427734375 1887.862548828125 3793.40966796875 1886.530883789062 C 3793.046142578125 1886.034057617188 3792.729248046875 1885.50830078125 3792.560302734375 1884.907958984375 C 3792.3994140625 1884.336669921875 3792.48291015625 1883.83544921875 3792.95751953125 1883.42724609375 C 3793.2841796875 1883.146240234375 3793.5859375 1882.837158203125 3793.90625 1882.548461914062 C 3793.99169921875 1882.471435546875 3794.00244140625 1882.411499023438 3793.95458984375 1882.3095703125 C 3793.6708984375 1881.703857421875 3793.29248046875 1881.161010742188 3792.865234375 1880.650146484375 C 3792.6328125 1880.3720703125 3792.38330078125 1880.111572265625 3792.0830078125 1879.9033203125 C 3791.990234375 1879.838989257812 3791.93310546875 1879.837524414062 3791.85107421875 1879.930908203125 C 3791.376953125 1880.470825195312 3790.903076171875 1881.011108398438 3790.412841796875 1881.536376953125 C 3790.032470703125 1881.94384765625 3789.85986328125 1882.418212890625 3789.87060546875 1883.226806640625 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nnjc6s =
    '<svg viewBox="3796.9 1882.0 5.9 4.3" ><path transform="translate(-191.88, -81.73)" d="M 3991.668212890625 1968.104736328125 C 3990.87548828125 1968.104736328125 3990.08251953125 1968.105224609375 3989.2900390625 1968.104736328125 C 3988.918701171875 1968.1044921875 3988.736083984375 1967.919921875 3988.73583984375 1967.54638671875 C 3988.7353515625 1967.021118164062 3988.73486328125 1966.495849609375 3988.736083984375 1965.970703125 C 3988.73876953125 1964.772216796875 3989.59228515625 1963.847900390625 3990.792724609375 1963.78515625 C 3991.4248046875 1963.752197265625 3992.061279296875 1963.744506835938 3992.69384765625 1963.79638671875 C 3993.70458984375 1963.87939453125 3994.5634765625 1964.780395507812 3994.59375 1965.793701171875 C 3994.612060546875 1966.402587890625 3994.6025390625 1967.012451171875 3994.59912109375 1967.621826171875 C 3994.597412109375 1967.91943359375 3994.39306640625 1968.103881835938 3994.076171875 1968.104370117188 C 3993.2734375 1968.105712890625 3992.470703125 1968.104736328125 3991.668212890625 1968.104736328125 Z M 3991.66455078125 1967.1533203125 C 3992.2841796875 1967.1533203125 3992.9033203125 1967.151611328125 3993.522705078125 1967.155029296875 C 3993.61572265625 1967.155517578125 3993.6533203125 1967.134155273438 3993.651611328125 1967.032470703125 C 3993.6455078125 1966.651123046875 3993.6552734375 1966.269287109375 3993.64599609375 1965.887939453125 C 3993.631103515625 1965.294677734375 3993.18896484375 1964.79638671875 3992.599609375 1964.746948242188 C 3991.992431640625 1964.696044921875 3991.38037109375 1964.700317382812 3990.773193359375 1964.743041992188 C 3990.136962890625 1964.787841796875 3989.69287109375 1965.301391601562 3989.68798828125 1965.941650390625 C 3989.68505859375 1966.29833984375 3989.693359375 1966.6552734375 3989.68408203125 1967.01171875 C 3989.6806640625 1967.13671875 3989.72607421875 1967.156494140625 3989.83642578125 1967.155517578125 C 3990.44580078125 1967.15087890625 3991.05517578125 1967.1533203125 3991.66455078125 1967.1533203125 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_supep5 =
    '<svg viewBox="3798.2 1878.7 3.1 3.1" ><path transform="translate(-225.09, 0.0)" d="M 4026.43115234375 1880.215087890625 C 4026.427734375 1881.072021484375 4025.7177734375 1881.775268554688 4024.8623046875 1881.768310546875 C 4024.01220703125 1881.761474609375 4023.31298828125 1881.057861328125 4023.31298828125 1880.208984375 C 4023.31298828125 1879.3525390625 4024.0185546875 1878.648681640625 4024.8759765625 1878.650024414062 C 4025.73486328125 1878.6513671875 4026.43408203125 1879.35546875 4026.43115234375 1880.215087890625 Z M 4024.867919921875 1879.601440429688 C 4024.537841796875 1879.60400390625 4024.263427734375 1879.880493164062 4024.264404296875 1880.209716796875 C 4024.265380859375 1880.538696289062 4024.54150390625 1880.815551757812 4024.87060546875 1880.817138671875 C 4025.20556640625 1880.818603515625 4025.4833984375 1880.536865234375 4025.4794921875 1880.199462890625 C 4025.4755859375 1879.868408203125 4025.199951171875 1879.598876953125 4024.867919921875 1879.601440429688 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jfz4de =
    '<svg viewBox="30.0 490.0 14.5 9.8" ><path transform="translate(29.93, 485.93)" d="M 0.07199999690055847 12.96849727630615 L 0.07199999690055847 4.932938575744629 C 0.07199999690055847 4.923637866973877 0.08595061302185059 4.835284233093262 0.113851860165596 4.667877197265625 L 4.843113422393799 8.713557243347168 L 0.127802699804306 13.24751091003418 C 0.09060104191303253 13.11730480194092 0.07200022041797638 13.02430057525635 0.07200022041797638 12.96849822998047 Z M 0.6997780203819275 4.109851837158203 C 0.7648810148239136 4.081951141357422 0.8439344167709351 4.068000316619873 0.9369385838508606 4.068000316619873 L 13.67385673522949 4.068000316619873 C 13.75756072998047 4.068000316619873 13.84126472473145 4.081951141357422 13.92496776580811 4.109851837158203 L 9.181756973266602 8.16948413848877 L 8.55397891998291 8.671706199645996 L 7.31237268447876 9.690101623535156 L 6.070766925811768 8.671706199645996 L 5.442988395690918 8.16948413848877 L 0.6997780203819275 4.109851837158203 Z M 0.7137287259101868 13.79158496856689 L 5.470890522003174 9.229730606079102 L 7.312373638153076 10.72244739532471 L 9.153855323791504 9.229730606079102 L 13.91101837158203 13.79158496856689 C 13.83661460876465 13.81948566436768 13.75756072998047 13.83343505859375 13.67385673522949 13.83343505859375 L 0.9369389414787292 13.83343505859375 C 0.8625356554985046 13.83343505859375 0.7881323099136353 13.81948566436768 0.7137290835380554 13.79158496856689 Z M 9.781634330749512 8.713557243347168 L 14.49694347381592 4.667877197265625 C 14.52484703063965 4.751580715179443 14.53879737854004 4.839934825897217 14.53879737854004 4.932939052581787 L 14.53879737854004 12.96849727630615 C 14.53879737854004 13.05220127105713 14.52484703063965 13.14520359039307 14.49694347381592 13.24750995635986 L 9.781634330749512 8.713557243347168 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pao8hm =
    '<svg viewBox="27.1 589.1 19.8 15.8" ><path transform="translate(27.1, 589.08)" d="M 19.05073165893555 5.937890529632568 L 14.8447265625 5.937890529632568 L 14.8447265625 0.742236316204071 C 14.8447265625 0.3321507573127747 14.51257514953613 0 14.10249042510986 0 L 9.64907169342041 0 C 9.238986015319824 0 8.906835556030273 0.3321507573127747 8.906835556030273 0.742236316204071 L 8.906835556030273 2.968945264816284 L 6.927538871765137 2.968945264816284 L 6.927538871765137 0.4948242008686066 C 6.927538871765137 0.2214338481426239 6.70610523223877 0 6.432714939117432 0 L 5.937890529632568 0 C 5.664499759674072 0 5.443066120147705 0.2214338481426239 5.443066120147705 0.4948242008686066 L 5.443066120147705 2.968945264816284 L 3.463769435882568 2.968945264816284 L 3.463769435882568 0.4948242008686066 C 3.463769435882568 0.2214338481426239 3.242335557937622 0 2.968945264816284 0 L 2.47412109375 0 C 2.200730800628662 0 1.979296803474426 0.2214338481426239 1.979296803474426 0.4948242008686066 L 1.979296803474426 2.968945264816284 L 0.742236316204071 2.968945264816284 C 0.3321507573127747 2.968945264816284 0 3.301096200942993 0 3.711181640625 L 0 14.8447265625 C 0 15.39119720458984 0.4431769251823425 15.83437442779541 0.9896484017372131 15.83437442779541 L 18.80331993103027 15.83437442779541 C 19.34979057312012 15.83437442779541 19.79296875 15.39119720458984 19.79296875 14.8447265625 L 19.79296875 6.680126667022705 C 19.79296875 6.270041465759277 19.46050834655762 5.937890529632568 19.05073165893555 5.937890529632568 Z M 3.958593606948853 12.49431133270264 C 3.958593606948853 12.69935417175293 3.792518377304077 12.86542987823486 3.587475538253784 12.86542987823486 L 2.350414991378784 12.86542987823486 C 2.14537239074707 12.86542987823486 1.979296803474426 12.69935417175293 1.979296803474426 12.49431133270264 L 1.979296803474426 11.25725078582764 C 1.979296803474426 11.05220794677734 2.14537239074707 10.88613224029541 2.350414991378784 10.88613224029541 L 3.587475538253784 10.88613224029541 C 3.792518377304077 10.88613224029541 3.958593606948853 11.05220794677734 3.958593606948853 11.25725078582764 L 3.958593606948853 12.49431133270264 Z M 3.958593606948853 9.525365829467773 C 3.958593606948853 9.730408668518066 3.792518377304077 9.896484375 3.587475538253784 9.896484375 L 2.350414991378784 9.896484375 C 2.14537239074707 9.896484375 1.979296803474426 9.730408668518066 1.979296803474426 9.525365829467773 L 1.979296803474426 8.288305282592773 C 1.979296803474426 8.083263397216797 2.14537239074707 7.917187213897705 2.350414991378784 7.917187213897705 L 3.587475538253784 7.917187213897705 C 3.792518377304077 7.917187213897705 3.958593606948853 8.083263397216797 3.958593606948853 8.288305282592773 L 3.958593606948853 9.525365829467773 Z M 3.958593606948853 6.556420803070068 C 3.958593606948853 6.761463642120361 3.792518377304077 6.927538871765137 3.587475538253784 6.927538871765137 L 2.350414991378784 6.927538871765137 C 2.14537239074707 6.927538871765137 1.979296803474426 6.761463642120361 1.979296803474426 6.556420803070068 L 1.979296803474426 5.319360256195068 C 1.979296803474426 5.114317417144775 2.14537239074707 4.9482421875 2.350414991378784 4.9482421875 L 3.587475538253784 4.9482421875 C 3.792518377304077 4.9482421875 3.958593606948853 5.114317417144775 3.958593606948853 5.319360256195068 L 3.958593606948853 6.556420803070068 Z M 7.917187213897705 12.49431133270264 C 7.917187213897705 12.69935417175293 7.75111198425293 12.86542987823486 7.546069145202637 12.86542987823486 L 6.309008598327637 12.86542987823486 C 6.103965759277344 12.86542987823486 5.937890529632568 12.69935417175293 5.937890529632568 12.49431133270264 L 5.937890529632568 11.25725078582764 C 5.937890529632568 11.05220794677734 6.103965759277344 10.88613224029541 6.309008598327637 10.88613224029541 L 7.546069145202637 10.88613224029541 C 7.75111198425293 10.88613224029541 7.917187213897705 11.05220794677734 7.917187213897705 11.25725078582764 L 7.917187213897705 12.49431133270264 Z M 7.917187213897705 9.525365829467773 C 7.917187213897705 9.730408668518066 7.75111198425293 9.896484375 7.546069145202637 9.896484375 L 6.309008598327637 9.896484375 C 6.103965759277344 9.896484375 5.937890529632568 9.730408668518066 5.937890529632568 9.525365829467773 L 5.937890529632568 8.288305282592773 C 5.937890529632568 8.083263397216797 6.103965759277344 7.917187213897705 6.309008598327637 7.917187213897705 L 7.546069145202637 7.917187213897705 C 7.75111198425293 7.917187213897705 7.917187213897705 8.083263397216797 7.917187213897705 8.288305282592773 L 7.917187213897705 9.525365829467773 Z M 7.917187213897705 6.556420803070068 C 7.917187213897705 6.761463642120361 7.75111198425293 6.927538871765137 7.546069145202637 6.927538871765137 L 6.309008598327637 6.927538871765137 C 6.103965759277344 6.927538871765137 5.937890529632568 6.761463642120361 5.937890529632568 6.556420803070068 L 5.937890529632568 5.319360256195068 C 5.937890529632568 5.114317417144775 6.103965759277344 4.9482421875 6.309008598327637 4.9482421875 L 7.546069145202637 4.9482421875 C 7.75111198425293 4.9482421875 7.917187213897705 5.114317417144775 7.917187213897705 5.319360256195068 L 7.917187213897705 6.556420803070068 Z M 12.86542987823486 9.525365829467773 C 12.86542987823486 9.730408668518066 12.69935417175293 9.896484375 12.49431133270264 9.896484375 L 11.25725078582764 9.896484375 C 11.05220794677734 9.896484375 10.88613224029541 9.730408668518066 10.88613224029541 9.525365829467773 L 10.88613224029541 8.288305282592773 C 10.88613224029541 8.083263397216797 11.05220794677734 7.917187213897705 11.25725078582764 7.917187213897705 L 12.49431133270264 7.917187213897705 C 12.69935417175293 7.917187213897705 12.86542987823486 8.083263397216797 12.86542987823486 8.288305282592773 L 12.86542987823486 9.525365829467773 Z M 12.86542987823486 6.556420803070068 C 12.86542987823486 6.761463642120361 12.69935417175293 6.927538871765137 12.49431133270264 6.927538871765137 L 11.25725078582764 6.927538871765137 C 11.05220794677734 6.927538871765137 10.88613224029541 6.761463642120361 10.88613224029541 6.556420803070068 L 10.88613224029541 5.319360256195068 C 10.88613224029541 5.114317417144775 11.05220794677734 4.9482421875 11.25725078582764 4.9482421875 L 12.49431133270264 4.9482421875 C 12.69935417175293 4.9482421875 12.86542987823486 5.114317417144775 12.86542987823486 5.319360256195068 L 12.86542987823486 6.556420803070068 Z M 12.86542987823486 3.587475538253784 C 12.86542987823486 3.792518377304077 12.69935417175293 3.958593606948853 12.49431133270264 3.958593606948853 L 11.25725078582764 3.958593606948853 C 11.05220794677734 3.958593606948853 10.88613224029541 3.792518377304077 10.88613224029541 3.587475538253784 L 10.88613224029541 2.350414991378784 C 10.88613224029541 2.14537239074707 11.05220794677734 1.979296803474426 11.25725078582764 1.979296803474426 L 12.49431133270264 1.979296803474426 C 12.69935417175293 1.979296803474426 12.86542987823486 2.14537239074707 12.86542987823486 2.350414991378784 L 12.86542987823486 3.587475538253784 Z M 17.81367111206055 12.49431133270264 C 17.81367111206055 12.69935417175293 17.64759635925293 12.86542987823486 17.44255256652832 12.86542987823486 L 16.20549201965332 12.86542987823486 C 16.00045013427734 12.86542987823486 15.83437442779541 12.69935417175293 15.83437442779541 12.49431133270264 L 15.83437442779541 11.25725078582764 C 15.83437442779541 11.05220794677734 16.00045013427734 10.88613224029541 16.20549201965332 10.88613224029541 L 17.44255256652832 10.88613224029541 C 17.64759635925293 10.88613224029541 17.81367111206055 11.05220794677734 17.81367111206055 11.25725078582764 L 17.81367111206055 12.49431133270264 Z M 17.81367111206055 9.525365829467773 C 17.81367111206055 9.730408668518066 17.64759635925293 9.896484375 17.44255256652832 9.896484375 L 16.20549201965332 9.896484375 C 16.00045013427734 9.896484375 15.83437442779541 9.730408668518066 15.83437442779541 9.525365829467773 L 15.83437442779541 8.288305282592773 C 15.83437442779541 8.083263397216797 16.00045013427734 7.917187213897705 16.20549201965332 7.917187213897705 L 17.44255256652832 7.917187213897705 C 17.64759635925293 7.917187213897705 17.81367111206055 8.083263397216797 17.81367111206055 8.288305282592773 L 17.81367111206055 9.525365829467773 Z" fill="#0d0f11" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
