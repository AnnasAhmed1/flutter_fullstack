import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './OnlineDashboard.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Feedback extends StatelessWidget {
  Feedback({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffba919),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(15.0, 115.8, 15.0, 25.9),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(0.4),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_jnpu2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_k3infm,
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
            Pin(size: 53.0, end: 32.9),
            Pin(size: 21.0, middle: 0.2484),
            child: Text(
              '\$80.00',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w700,
                height: 0.2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 32.5),
            Pin(size: 8.0, middle: 0.2702),
            child: Text(
              '5.0 KM',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 6,
                color: const Color(0x4f0e0e0e),
                fontWeight: FontWeight.w700,
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 34.0),
            Pin(size: 69.0, middle: 0.2573),
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
            alignment: Alignment(-0.238, -0.492),
            child: SizedBox(
              width: 120.0,
              height: 28.0,
              child: Text(
                'Callie Greer',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w700,
                  height: 0.2,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, start: 34.0),
            Pin(size: 34.0, middle: 0.3608),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 39.0,
                    height: 15.0,
                    child: Text(
                      'PICK UP',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0x660e0e0e),
                        fontWeight: FontWeight.w600,
                        height: 0.3,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 17.0, end: 0.0),
                  child: Text(
                    '7958 Swift Village',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.25,
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
            Pin(size: 161.0, start: 34.0),
            Pin(size: 35.0, middle: 0.4233),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 48.0,
                    height: 15.0,
                    child: Text(
                      'DROP OFF',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0x660e0e0e),
                        fontWeight: FontWeight.w600,
                        height: 0.3,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 17.0, end: 0.0),
                  child: Text(
                    '105 William St, Chicago, US',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 0.25,
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
            Pin(start: 34.0, end: 31.0),
            Pin(size: 85.9, middle: 0.5239),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 33.0,
                    height: 15.0,
                    child: Text(
                      'NOTED',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0x660e0e0e),
                        fontWeight: FontWeight.w600,
                        height: 0.3,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 61.0, end: 0.0),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do\neiusmod tempor incididunt ut labore et dolore magna aliqua.\nUt enim ad minim veniam, quis nostrud exercitation ullamco\nlaboris nisi ut aliquip ex ea commodo consequat.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 11,
                      color: const Color(0xff0e0e0e),
                      fontWeight: FontWeight.w500,
                      height: 1.3636363636363635,
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
            Pin(size: 48.0, start: 34.0),
            Pin(size: 15.0, middle: 0.6129),
            child: Text(
              'TRIP FARE',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0x660e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 34.0),
            Pin(size: 53.0, middle: 0.6685),
            child: Text(
              'Apple Pay\nDiscount\nPaid Amount',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, end: 30.2),
            Pin(size: 53.0, middle: 0.6685),
            child: Text(
              '\$80.00\n\$0.00\n\$20.00',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.364, -0.413),
            child: SizedBox(
              width: 58.0,
              height: 15.0,
              child: SvgPicture.string(
                _svg_gslbey,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.348, -0.41),
            child: SizedBox(
              width: 36.0,
              height: 9.0,
              child: Text(
                'Apple Pay',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 7,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w700,
                  height: 0.14285714285714285,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.032, -0.413),
            child: SizedBox(
              width: 58.0,
              height: 15.0,
              child: SvgPicture.string(
                _svg_vnhtqe,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.035, -0.41),
            child: SizedBox(
              width: 24.0,
              height: 9.0,
              child: Text(
                'PayPal',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 7,
                  color: const Color(0xff0e0e0e),
                  fontWeight: FontWeight.w700,
                  height: 0.14285714285714285,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 1.0, middle: 0.397),
            child: SvgPicture.string(
              _svg_q1upow,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 1.0, middle: 0.4576),
            child: SvgPicture.string(
              _svg_wly4lw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 1.0, middle: 0.5928),
            child: SvgPicture.string(
              _svg_o3tvy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, middle: 0.5),
            Pin(size: 28.0, start: 76.0),
            child: Text(
              'You\'ve arrived',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xffffffff),
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
            alignment: Alignment(-0.545, 0.526),
            child: SizedBox(
              width: 30.0,
              height: 29.0,
              child: SvgPicture.string(
                _svg_h95mkl,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.272, 0.526),
            child: SizedBox(
              width: 30.0,
              height: 29.0,
              child: SvgPicture.string(
                _svg_t8bc7z,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.526),
            child: SizedBox(
              width: 30.0,
              height: 29.0,
              child: SvgPicture.string(
                _svg_qhy8yy,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.272, 0.526),
            child: SizedBox(
              width: 30.0,
              height: 29.0,
              child: SvgPicture.string(
                _svg_f5xt0f,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.545, 0.526),
            child: SizedBox(
              width: 30.0,
              height: 29.0,
              child: SvgPicture.string(
                _svg_ulujj,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 255.4, middle: 0.4982),
            Pin(size: 42.8, end: 105.5),
            child: Stack(
              children: <Widget>[
                Container(
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
                Align(
                  alignment: Alignment(0.026, -0.046),
                  child: SizedBox(
                    width: 76.0,
                    height: 21.0,
                    child: Text(
                      'Send Rate',
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
                ),
              ],
            ),
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
            Pin(size: 74.0, middle: 0.497),
            Pin(size: 21.0, start: 13.0),
            child: Text(
              'Feedback',
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
            Pin(size: 25.0, end: 15.0),
            Pin(size: 17.0, start: 16.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => OnlineDashboard(),
                ),
              ],
              child: Text(
                'Skip',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0x800e0e0e),
                  fontWeight: FontWeight.w500,
                  height: 0.4166666666666667,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.2, start: 21.2),
            Pin(size: 21.2, start: 13.3),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => OnlineDashboard(),
                ),
              ],
              child: SvgPicture.string(
                _svg_x26oj,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_k3infm =
    '<svg viewBox="0.0 0.0 382.0 636.3" ><path  d="M 354.3777770996094 21.38414764404297 C 354.9134826660156 20.97482109069824 362.9934692382812 14.79677200317383 381.5547790527344 0.6017680168151855 L 381.724853515625 0.4734722673892975 L 381.724853515625 0.672025203704834 C 381.7622680664062 77.94270324707031 381.876220703125 316.2916870117188 382.029296875 635.4517822265625 L 382.029296875 636.241455078125 L 381.3592224121094 635.7312622070312 C 372.962890625 629.3455200195312 363.5870056152344 622.2128295898438 354.1311645507812 615.022216796875 L 354.6651611328125 615.022216796875 C 346.2586669921875 621.4217529296875 336.8895568847656 628.5513305664062 327.4490356445312 635.7373657226562 L 327.1786499023438 635.943603515625 L 326.908203125 635.7373657226562 C 318.4830017089844 629.3287353515625 309.1190185546875 622.2052612304688 299.685302734375 615.0283203125 L 300.2312316894531 615.0283203125 C 291.7907104492188 621.4522705078125 282.4317932128906 628.5741577148438 273.0116577148438 635.7434692382812 L 272.7361755371094 635.9526977539062 L 272.4589538574219 635.7434692382812 C 263.9997253417969 629.3088989257812 254.6442108154297 622.1945190429688 245.2309265136719 615.0344848632812 L 245.7853393554688 615.0344848632812 C 237.310791015625 621.4827880859375 227.9655151367188 628.5940551757812 218.5641021728516 635.7479858398438 L 218.2851867675781 635.9603271484375 L 218.0045776367188 635.7479858398438 C 209.5113372802734 629.2874755859375 200.16943359375 622.1823120117188 190.7782440185547 615.0374145507812 L 191.3411712646484 615.0374145507812 C 182.8292083740234 621.5133666992188 173.4958343505859 628.6138916015625 164.1165161132812 635.7510986328125 L 163.8325042724609 635.9664306640625 L 163.5501861572266 635.7510986328125 C 155.02294921875 629.2630615234375 145.6980590820312 622.1685180664062 136.3306732177734 615.04052734375 L 136.8986968994141 615.04052734375 C 128.3527374267578 621.5438232421875 119.0346450805664 628.6337280273438 109.6757583618164 635.754150390625 L 109.3900451660156 635.9710693359375 L 109.1060333251953 635.754150390625 C 100.5362548828125 629.2369995117188 91.22328186035156 622.1533203125 81.87118530273438 615.0420532226562 L 82.44261932373047 615.0420532226562 C 73.8558349609375 621.5744018554688 64.55477142333984 628.6520385742188 55.21798324584961 635.754150390625 L 54.93056488037109 635.9725952148438 L 54.64485168457031 635.754150390625 C 46.04616546630859 629.21875 36.76210021972656 622.159423828125 27.44572639465332 615.0771484375 L 27.4015064239502 615.0435791015625 L 27.97293853759766 615.0435791015625 C 18.79091644287109 622.0234375 9.642909049987793 628.9789428710938 0.7295957803726196 635.754150390625 L 0 636.30859375 L 0 635.4517822265625 C 0.03741516917943954 392.7070922851562 0.07142895460128784 170.5218200683594 0.09693929553031921 0.672025203704834 L 0.09693929553031921 0 L 0.6666702628135681 0.435289055109024 C 10.32658672332764 7.78785514831543 19.1939811706543 14.53865528106689 27.88280296325684 21.15352249145508 L 27.44912719726562 21.15352249145508 C 37.1889762878418 13.74902439117432 46.02915954589844 7.025718212127686 54.67716979980469 0.4505623579025269 L 54.88634490966797 0.2917200326919556 L 55.09553527832031 0.4505623579025269 C 64.91361236572266 7.92684268951416 73.71808624267578 14.63029479980469 82.30657196044922 21.17184829711914 L 81.90520477294922 21.17184829711914 C 91.82872009277344 13.62683868408203 100.6025848388672 6.958516120910645 109.1383438110352 0.468890368938446 L 109.3305282592773 0.3222666084766388 L 109.52099609375 0.468890368938446 C 119.5516662597656 8.105541229248047 128.2779083251953 14.74942493438721 136.7388305664062 21.19170379638672 L 136.3748931884766 21.19170379638672 C 146.5449981689453 13.46188735961914 155.2287292480469 6.860766410827637 163.6097259521484 0.4902729392051697 L 163.7798004150391 0.360449880361557 L 163.9515686035156 0.4902729392051697 C 174.2713470458984 8.3514404296875 182.8921508789062 14.91590404510498 191.164306640625 21.21613883972168 L 190.8462677001953 21.21613883972168 C 201.3735198974609 13.21751499176025 209.934814453125 6.712615489959717 218.0861968994141 0.5177648663520813 L 218.2324829101562 0.4062697887420654 L 218.3770141601562 0.5177648663520813 C 229.1372833251953 8.716472625732422 237.6067352294922 15.16944313049316 245.5795440673828 21.24516105651855 L 245.3193511962891 21.24516105651855 C 256.4231567382812 12.80971717834473 264.8058471679688 6.442277908325195 272.5610046386719 0.5513661503791809 L 272.6749267578125 0.4658356308937073 L 272.7871704101562 0.5513661503791809 C 284.3552551269531 9.36558723449707 292.6070251464844 15.65207767486572 300.0016174316406 21.28486824035645 L 299.8145446777344 21.28486824035645 C 312.198974609375 11.88568210601807 320.3231506347656 5.719850540161133 327.0663757324219 0.6017680168151855 L 327.1344299316406 0.5513661503791809 L 327.2007751464844 0.6017680168151855 C 345.6872253417969 14.73873519897461 353.84033203125 20.97329711914062 354.3777770996094 21.38414764404297 C 353.8369140625 20.97635078430176 345.6447448730469 14.78455543518066 327.0663757324219 0.7422824501991272 L 327.2007751464844 0.7422824501991272 C 320.4694213867188 5.874111175537109 312.3622436523438 12.05827045440674 300.0016174316406 21.48189544677734 L 299.9080810546875 21.55368232727051 L 299.8145446777344 21.48189544677734 C 292.4097290039062 15.85979557037354 284.1460876464844 9.587051391601562 272.5610046386719 0.7926842570304871 L 272.7871704101562 0.7926842570304871 C 265.042236328125 6.694287776947021 256.6714477539062 13.07241725921631 245.5812530517578 21.52313423156738 L 245.4503021240234 21.62241172790527 L 245.3193511962891 21.52313423156738 C 237.3363037109375 15.45505428314209 228.8566741943359 9.012774467468262 218.0861968994141 0.8262855410575867 L 218.3770141601562 0.8262855410575867 C 210.2341156005859 7.028773307800293 201.6796569824219 13.54283428192139 191.164306640625 21.55215263366699 L 191.0061187744141 21.67281150817871 L 190.8462677001953 21.55215263366699 C 182.5673217773438 15.26108074188232 173.9397277832031 8.704254150390625 163.6097259521484 0.8537775278091431 L 163.9515686035156 0.8537775278091431 C 155.5773620605469 7.230381011962891 146.9004516601562 13.83761024475098 136.7388305664062 21.57658958435059 L 136.5568542480469 21.71557807922363 L 136.3748931884766 21.57658958435059 C 127.9088516235352 15.14194869995117 119.1758041381836 8.504173278808594 109.1383438110352 0.8751600980758667 L 109.52099609375 0.8751600980758667 C 100.9903411865234 7.370894432067871 92.22328948974609 14.04532718658447 82.30657196044922 21.5964469909668 L 82.10588073730469 21.74917984008789 L 81.90520477294922 21.5964469909668 C 73.30992126464844 15.06100082397461 64.50204467773438 8.363658905029297 54.67716979980469 0.8934880495071411 L 55.09553527832031 0.8934880495071411 C 46.45262908935547 7.474753379821777 37.61754608154297 14.20264148712158 27.88450241088867 21.61324691772461 L 27.66681480407715 21.77972602844238 L 27.44912719726562 21.61324691772461 C 18.75520324707031 15.00296211242676 9.884407043457031 8.258274078369141 0.2193889319896698 0.9087614417076111 L 0.7891198992729187 0.672025203704834 C 0.8146302103996277 170.5218200683594 0.8486440777778625 392.7070922851562 0.8860592842102051 635.4517822265625 L 0.1564634293317795 635.1478271484375 C 9.071477890014648 628.37109375 18.21948623657227 621.4156494140625 27.4015064239502 614.4357299804688 L 27.68722534179688 614.2188110351562 L 27.97293853759766 614.4357299804688 L 28.01716041564941 614.4692993164062 C 37.33353424072266 621.5530395507812 46.61930084228516 628.61083984375 55.21628189086914 635.1478271484375 L 54.64485168457031 635.1478271484375 C 63.98163604736328 628.0457153320312 73.28440856933594 620.9680786132812 81.87118530273438 614.437255859375 L 82.15690612792969 614.2188110351562 L 82.44261932373047 614.437255859375 C 91.79300689697266 621.5485229492188 101.1059875488281 628.6322021484375 109.6757583618164 635.1492919921875 L 109.1060333251953 635.1492919921875 C 118.4649200439453 628.0289306640625 127.7830047607422 620.9405517578125 136.3306732177734 614.4386596679688 L 136.6146850585938 614.2218627929688 L 136.9004058837891 614.4386596679688 C 146.2660980224609 621.5668334960938 155.5892791748047 628.6627197265625 164.1165161132812 635.15087890625 L 163.5501861572266 635.15087890625 C 172.9311981201172 628.0151977539062 182.2662811279297 620.9146728515625 190.7782440185547 614.4418334960938 L 191.0588684082031 614.2265014648438 L 191.3411712646484 614.4418334960938 C 200.7323608398438 621.5867309570312 210.0725708007812 628.6932983398438 218.5641021728516 635.1554565429688 L 218.0045776367188 635.1554565429688 C 227.4076843261719 628.0029296875 236.7546691894531 620.8917236328125 245.2292175292969 614.4448852539062 L 245.5081329345703 614.2340698242188 L 245.7853393554688 614.4448852539062 C 255.1986541748047 621.6065673828125 264.5524291992188 628.723876953125 273.0099792480469 635.1600952148438 L 272.4606323242188 635.1600952148438 C 281.8824768066406 627.9923095703125 291.2430725097656 620.8718872070312 299.685302734375 614.449462890625 L 299.9591064453125 614.24169921875 L 300.2312316894531 614.449462890625 C 309.6615295410156 621.6278686523438 319.0255126953125 628.7544555664062 327.4490356445312 635.1646118164062 L 326.908203125 635.1646118164062 C 336.3521423339844 627.9816284179688 345.7229614257812 620.853515625 354.1311645507812 614.4570922851562 L 354.3981628417969 614.25390625 L 354.6651611328125 614.4570922851562 C 364.1176147460938 621.6508178710938 373.4918212890625 628.784912109375 381.8847045898438 635.1722412109375 L 381.2146301269531 635.4517822265625 C 381.3677062988281 316.2916870117188 381.4816589355469 77.94270324707031 381.51904296875 0.672025203704834 L 381.6874389648438 0.7422824501991272 C 363.0342712402344 14.84106540679932 354.9151611328125 20.97787666320801 354.3777770996094 21.38414764404297" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jnpu2 =
    '<svg viewBox="0.4 0.7 381.2 634.6" ><path transform="translate(0.18, 0.31)" d="M 354.1959838867188 21.14632797241211 L 326.9509582519531 0.4399108588695526 L 299.726318359375 21.14632797241211 L 272.491455078125 0.4399108588695526 L 245.2685089111328 21.14632797241211 L 218.0489807128906 0.4399108588695526 L 190.8243560791016 21.14632797241211 L 163.5962982177734 0.4399108588695526 L 136.3750762939453 21.14632797241211 L 109.1470565795898 0.4399108588695526 L 81.92242431640625 21.14632797241211 L 54.70456314086914 0.4399108588695526 L 27.48333168029785 21.14632797241211 L 0.2603912353515625 0.4399108588695526 L 0.2603912353515625 22.49919700622559 L 0.2603912353515625 33.67312240600586 L 0.2603912353515625 601.8111572265625 L 0.2603912353515625 604.2908935546875 L 0.2603912353515625 635.0443115234375 L 27.50544166564941 614.3379516601562 L 54.74878311157227 635.0443115234375 L 81.97343444824219 614.3379516601562 L 109.2082672119141 635.0443115234375 L 136.4329071044922 614.3379516601562 L 163.6507263183594 635.0443115234375 L 190.8770751953125 614.3379516601562 L 218.1016845703125 635.0443115234375 L 245.3246307373047 614.3379516601562 L 272.5526733398438 635.0443115234375 L 299.7756042480469 614.3379516601562 L 326.9968566894531 635.0443115234375 L 354.2163696289062 614.3379516601562 L 381.4393310546875 635.0443115234375 L 381.4393310546875 612.9866333007812 L 381.4393310546875 604.2908935546875 L 381.4393310546875 601.8111572265625 L 381.4393310546875 33.67312240600586 L 381.4393310546875 22.49919700622559 L 381.4393310546875 0.4399108588695526 L 354.1959838867188 21.14632797241211 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gslbey =
    '<svg viewBox="112.8 223.9 57.5 15.2" ><path transform="translate(112.77, 223.88)" d="M 4.229084968566895 2.814579147525365e-08 L 53.28646850585938 2.814579147525365e-08 C 55.62213134765625 2.814579147525365e-08 57.51555633544922 1.893420100212097 57.51555633544922 4.229072093963623 L 57.51555633544922 10.99558925628662 C 57.51555633544922 13.3312406539917 55.62213134765625 15.22465991973877 53.28646850585938 15.22465991973877 L 4.229084968566895 15.22465991973877 C 1.893425822257996 15.22465991973877 3.484755239924198e-08 13.3312406539917 3.484755239924198e-08 10.99558925628662 L 3.484755239924198e-08 4.229072093963623 C 3.484755239924198e-08 1.893420100212097 1.893425822257996 2.814579147525365e-08 4.229084968566895 2.814579147525365e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vnhtqe =
    '<svg viewBox="171.5 223.9 57.5 15.2" ><path transform="translate(171.54, 223.88)" d="M 4.229084968566895 2.814579147525365e-08 L 53.28646850585938 2.814579147525365e-08 C 55.62213134765625 2.814579147525365e-08 57.51555633544922 1.893420100212097 57.51555633544922 4.229072093963623 L 57.51555633544922 10.99558925628662 C 57.51555633544922 13.3312406539917 55.62213134765625 15.22465991973877 53.28646850585938 15.22465991973877 L 4.229084968566895 15.22465991973877 C 1.893425822257996 15.22465991973877 3.484755239924198e-08 13.3312406539917 3.484755239924198e-08 10.99558925628662 L 3.484755239924198e-08 4.229072093963623 C 3.484755239924198e-08 1.893420100212097 1.893425822257996 2.814579147525365e-08 4.229084968566895 2.814579147525365e-08 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1upow =
    '<svg viewBox="15.0 308.5 382.0 1.0" ><path transform="translate(-6800.0, 67.0)" d="M 6815.00048828125 241.5 L 7197.0302734375 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wly4lw =
    '<svg viewBox="15.0 355.6 382.0 1.0" ><path transform="translate(-6800.0, 114.06)" d="M 6815.00048828125 241.5 L 7197.0302734375 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o3tvy =
    '<svg viewBox="15.0 460.6 382.0 1.0" ><path transform="translate(-6800.0, 219.12)" d="M 6815.00048828125 241.5 L 7197.0302734375 241.5" fill="none" fill-opacity="0.3" stroke="#0e0e0e" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h95mkl =
    '<svg viewBox="87.0 571.7 30.0 28.5" ><path transform="translate(84.0, 568.69)" d="M 18.00000190734863 3.000000715255737 L 22.63500213623047 12.39000129699707 L 33 13.90500068664551 L 25.50000190734863 21.20999908447266 L 27.27000045776367 31.53000450134277 L 18.00000190734863 26.65500259399414 L 8.729999542236328 31.53000450134277 L 10.50000095367432 21.20999908447266 L 3.000000715255737 13.90500068664551 L 13.3650016784668 12.39000129699707 L 18.00000190734863 3.000000715255737 Z" fill="none" stroke="#0e0e0e" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t8bc7z =
    '<svg viewBox="139.0 571.7 30.0 28.5" ><path transform="translate(136.0, 568.69)" d="M 18.00000190734863 3.000000715255737 L 22.63500213623047 12.39000129699707 L 33 13.90500068664551 L 25.50000190734863 21.20999908447266 L 27.27000045776367 31.53000450134277 L 18.00000190734863 26.65500259399414 L 8.729999542236328 31.53000450134277 L 10.50000095367432 21.20999908447266 L 3.000000715255737 13.90500068664551 L 13.3650016784668 12.39000129699707 L 18.00000190734863 3.000000715255737 Z" fill="none" stroke="#0e0e0e" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qhy8yy =
    '<svg viewBox="191.0 571.7 30.0 28.5" ><path transform="translate(188.0, 568.69)" d="M 18.00000190734863 3.000000715255737 L 22.63500213623047 12.39000129699707 L 33 13.90500068664551 L 25.50000190734863 21.20999908447266 L 27.27000045776367 31.53000450134277 L 18.00000190734863 26.65500259399414 L 8.729999542236328 31.53000450134277 L 10.50000095367432 21.20999908447266 L 3.000000715255737 13.90500068664551 L 13.3650016784668 12.39000129699707 L 18.00000190734863 3.000000715255737 Z" fill="none" stroke="#0e0e0e" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f5xt0f =
    '<svg viewBox="243.0 571.7 30.0 28.5" ><path transform="translate(240.0, 568.69)" d="M 18.00000190734863 3.000000715255737 L 22.63500213623047 12.39000129699707 L 33 13.90500068664551 L 25.50000190734863 21.20999908447266 L 27.27000045776367 31.53000450134277 L 18.00000190734863 26.65500259399414 L 8.729999542236328 31.53000450134277 L 10.50000095367432 21.20999908447266 L 3.000000715255737 13.90500068664551 L 13.3650016784668 12.39000129699707 L 18.00000190734863 3.000000715255737 Z" fill="none" stroke="#0e0e0e" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ulujj =
    '<svg viewBox="295.0 571.7 30.0 28.5" ><path transform="translate(292.0, 568.69)" d="M 18.00000190734863 3.000000715255737 L 22.63500213623047 12.39000129699707 L 33 13.90500068664551 L 25.50000190734863 21.20999908447266 L 27.27000045776367 31.53000450134277 L 18.00000190734863 26.65500259399414 L 8.729999542236328 31.53000450134277 L 10.50000095367432 21.20999908447266 L 3.000000715255737 13.90500068664551 L 13.3650016784668 12.39000129699707 L 18.00000190734863 3.000000715255737 Z" fill="none" stroke="#0e0e0e" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x26oj =
    '<svg viewBox="21.2 13.3 21.2 21.2" ><path transform="translate(20.6, 12.78)" d="M 11.14550685882568 21.728515625 C 5.299249172210693 21.728515625 0.5625 16.99176597595215 0.5625 11.14550685882568 C 0.5625 5.299249172210693 5.299249172210693 0.5625 11.14550685882568 0.5625 C 16.99176597595215 0.5625 21.728515625 5.299249172210693 21.728515625 11.14550685882568 C 21.728515625 16.99176597595215 16.99176597595215 21.728515625 11.14550685882568 21.728515625 Z M 12.37876892089844 15.60061264038086 L 9.156926155090332 12.51105690002441 L 16.94909286499023 12.51105690002441 C 17.51664924621582 12.51105690002441 17.9732551574707 12.05445098876953 17.9732551574707 11.48689460754395 L 17.9732551574707 10.80412006378174 C 17.9732551574707 10.23656368255615 17.51664924621582 9.77995777130127 16.94909286499023 9.77995777130127 L 9.156926155090332 9.77995777130127 L 12.37876892089844 6.690402984619141 C 12.79270172119141 6.293540477752686 12.80123615264893 5.632102489471436 12.39583873748779 5.226704120635986 L 11.92643165588379 4.761564254760742 C 11.52530097961426 4.360434055328369 10.87666606903076 4.360434055328369 10.47980213165283 4.761564254760742 L 4.817039489746094 10.42005920410156 C 4.415909767150879 10.82118988037109 4.415909767150879 11.46982479095459 4.817039489746094 11.86668872833252 L 10.47980213165283 17.52945137023926 C 10.88093280792236 17.93058204650879 11.52956771850586 17.93058204650879 11.92643165588379 17.52945137023926 L 12.39583873748779 17.06431198120117 C 12.80123615264893 16.65891456604004 12.79270172119141 15.99747467041016 12.37876892089844 15.60061264038086 Z" fill="#0e0e0e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
