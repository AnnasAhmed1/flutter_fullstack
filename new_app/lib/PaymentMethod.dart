import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Rider.dart';
import 'package:adobe_xd/page_link.dart';
import './CardDetails.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentMethod extends StatelessWidget {
  PaymentMethod({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffefefe),
      body: Stack(
        children: <Widget>[
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
            Pin(size: 31.0, start: 20.0),
            Pin(size: 31.0, start: 8.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => Rider(),
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
            Pin(size: 192.0, middle: 0.5),
            Pin(size: 21.0, start: 13.0),
            child: Text(
              'Choose Payment Method',
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
            Pin(size: 176.0, start: 20.0),
            Pin(size: 27.0, start: 114.1),
            child: Text(
              'Payment Methods',
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
            Pin(start: 20.0, end: 40.6),
            Pin(size: 61.8, middle: 0.2653),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(9.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 40.6),
            Pin(size: 61.8, middle: 0.3965),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(9.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 40.6),
            Pin(size: 61.8, middle: 0.5362),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(9.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 40.6),
            Pin(size: 61.8, middle: 0.6646),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(9.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 40.6),
            Pin(size: 61.8, middle: 0.7945),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(9.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 78.0, end: 78.6),
            Pin(size: 42.8, end: 66.1),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => CardDetails(),
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
            Pin(size: 70.0, middle: 0.5),
            Pin(size: 21.0, end: 77.0),
            child: Text(
              'Continue',
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
            Pin(size: 48.0, start: 41.0),
            Pin(size: 28.0, middle: 0.276),
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
            Pin(size: 60.5, start: 43.6),
            Pin(size: 19.5, middle: 0.4021),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_qo7v8b,
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
            Pin(size: 60.5, start: 43.7),
            Pin(size: 25.2, middle: 0.534),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_bs12fj,
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
          Align(
            alignment: Alignment(0.0, -0.441),
            child: SizedBox(
              width: 150.0,
              height: 15.0,
              child: SingleChildScrollView(
                primary: false,
                child: Text(
                  '5529 4203 5061 5465',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    color: const Color(0x4d0e0e0e),
                    fontWeight: FontWeight.w500,
                    height: 1.7857142857142858,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.195),
            child: SizedBox(
              width: 150.0,
              height: 15.0,
              child: SingleChildScrollView(
                primary: false,
                child: Text(
                  '4214 6100 9999 1234',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    color: const Color(0x4d0e0e0e),
                    fontWeight: FontWeight.w500,
                    height: 1.7857142857142858,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.067),
            child: SizedBox(
              width: 150.0,
              height: 15.0,
              child: SingleChildScrollView(
                primary: false,
                child: Text(
                  '5529 4203 5061 5465',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    color: const Color(0x4d0e0e0e),
                    fontWeight: FontWeight.w500,
                    height: 1.7857142857142858,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.309),
            child: SizedBox(
              width: 150.0,
              height: 15.0,
              child: SingleChildScrollView(
                primary: false,
                child: Text(
                  '5529 4203 5061 5465',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    color: const Color(0x4d0e0e0e),
                    fontWeight: FontWeight.w500,
                    height: 1.7857142857142858,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.553),
            child: SizedBox(
              width: 150.0,
              height: 15.0,
              child: SingleChildScrollView(
                primary: false,
                child: Text(
                  '5529 4203 5061 5465',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    color: const Color(0x4d0e0e0e),
                    fontWeight: FontWeight.w500,
                    height: 1.7857142857142858,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, start: 43.7),
            Pin(size: 25.9, middle: 0.6568),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 16.9, start: 0.0),
                      Pin(start: 5.0, end: 5.1),
                      child: SvgPicture.string(
                        _svg_qqtrk,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 13.7, middle: 0.4278),
                      Pin(size: 19.3, start: 1.4),
                      child: SvgPicture.string(
                        _svg_kqa68t,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.414, 0.117),
                      child: SizedBox(
                        width: 12.0,
                        height: 15.0,
                        child: SvgPicture.string(
                          _svg_anqanj,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: SizedBox(
                        width: 13.0,
                        height: 19.0,
                        child: SvgPicture.string(
                          _svg_q79,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 4.2, start: 8.4),
                      Pin(size: 4.8, start: 0.0),
                      child: SvgPicture.string(
                        _svg_gta7i0,
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
          ),
          Pinned.fromPins(
            Pin(size: 61.0, start: 44.0),
            Pin(size: 18.0, middle: 0.7776),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_i1gf4i =
    '<svg viewBox="0.0 0.0 5.2 10.4" ><path  d="M 5.191674709320068 0 L 0 5.191674709320068 L 5.191674709320068 10.38334941864014" fill="none" stroke="#ffffff" stroke-width="1.659999966621399" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qo7v8b =
    '<svg viewBox="0.0 0.0 60.5 19.5" ><path  d="M 22.96571159362793 0.345123827457428 L 15.04670524597168 19.23932075500488 L 9.88021183013916 19.23932075500488 L 5.983259201049805 4.160860538482666 C 5.746571063995361 3.232003688812256 5.541040420532227 2.891983270645142 4.821557521820068 2.500769138336182 C 3.646845102310181 1.863290667533875 1.706716895103455 1.265506386756897 0 0.8942660689353943 L 0.1159338727593422 0.345123827457428 L 8.432709693908691 0.345123827457428 C 9.492810249328613 0.345123827457428 10.44570541381836 1.050839781761169 10.68636322021484 2.271736860275269 L 12.74450397491455 13.20493221282959 L 17.83119964599609 0.345123827457428 L 22.96571159362793 0.345123827457428 Z M 43.20962905883789 13.07037925720215 C 43.23041915893555 8.083805084228516 36.31407928466797 7.808966159820557 36.36165237426758 5.581429004669189 C 36.37646102905273 4.903467655181885 37.0220947265625 4.182755947113037 38.43482208251953 3.998553037643433 C 39.13521575927734 3.906814098358154 41.06478881835938 3.836812973022461 43.25338745117188 4.844146251678467 L 44.1118049621582 0.8376538157463074 C 42.93589019775391 0.4109036922454834 41.42279815673828 0 39.53994369506836 0 C 34.70880508422852 0 31.30904388427734 2.568313598632812 31.28031539916992 6.245654582977295 C 31.2491569519043 8.96572208404541 33.70708084106445 10.4835090637207 35.55874633789062 11.3873233795166 C 37.46374893188477 12.31302833557129 38.10286712646484 12.90769386291504 38.09574890136719 13.73573780059814 C 38.08207702636719 15.00329399108887 36.57635116577148 15.56280040740967 35.16904449462891 15.58469486236572 C 32.71247482299805 15.62240409851074 31.28690147399902 14.91987037658691 30.15033721923828 14.39152050018311 L 29.26457405090332 18.53076934814453 C 30.40658950805664 19.05474281311035 32.51447677612305 19.51185989379883 34.70005035400391 19.53466796875 C 39.83500671386719 19.53466796875 43.19378280639648 16.99839401245117 43.20962905883789 13.07037925720215 M 55.96676635742188 19.23932075500488 L 60.48723983764648 19.23932075500488 L 56.54130172729492 0.345123827457428 L 52.36896896362305 0.345123827457428 C 51.43072509765625 0.345123827457428 50.63956832885742 0.891241729259491 50.28896713256836 1.731352806091309 L 42.95447540283203 19.23932075500488 L 48.08669662475586 19.23932075500488 L 49.10593795776367 16.41696357727051 L 55.37660217285156 16.41696357727051 L 55.96676635742188 19.23932075500488 Z M 50.51320648193359 12.54451847076416 L 53.08575057983398 5.450403690338135 L 54.56629943847656 12.54451847076416 L 50.51320648193359 12.54451847076416 Z M 29.9493408203125 0.345123827457428 L 25.9077262878418 19.23932075500488 L 21.02025985717773 19.23932075500488 L 25.06336212158203 0.345123827457428 L 29.9493408203125 0.345123827457428 Z" fill="#1434cb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bs12fj =
    '<svg viewBox="0.0 0.0 60.5 25.2" ><path transform="translate(0.0, 0.0)" d="M 60.486328125 13.00223350524902 C 60.486328125 8.701044082641602 58.40333557128906 5.30613899230957 54.42008209228516 5.30613899230957 C 50.42220306396484 5.30613899230957 48.00155639648438 8.700313568115234 48.00155639648438 12.96788120269775 C 48.00155639648438 18.0255241394043 50.85780334472656 20.57919311523438 54.95727157592773 20.57919311523438 C 56.95693969726562 20.57919311523438 58.46912002563477 20.12605285644531 59.61146926879883 19.48727035522461 L 59.61146926879883 16.1267147064209 C 58.46912002563477 16.69825744628906 57.15866470336914 17.05053901672363 55.49519348144531 17.05053901672363 C 53.8653450012207 17.05053901672363 52.42041015625 16.47899627685547 52.23550033569336 14.49686717987061 L 60.45051574707031 14.49686717987061 C 60.45051574707031 14.27760601043701 60.484130859375 13.40494346618652 60.484130859375 13.00150108337402 L 60.486328125 13.00223350524902 Z M 52.19311141967773 11.40673732757568 C 52.19311141967773 9.507927894592285 53.35227584838867 8.718585014343262 54.41130828857422 8.718585014343262 C 55.43599319458008 8.718585014343262 56.52865219116211 9.507927894592285 56.52865219116211 11.40673732757568 L 52.19311141967773 11.40673732757568 Z M 41.52455520629883 5.307600498199463 C 39.87789916992188 5.307600498199463 38.82032775878906 6.080133438110352 38.23123931884766 6.618056297302246 L 38.01197814941406 5.57656192779541 L 34.30864715576172 5.57656192779541 L 34.30864715576172 25.16761589050293 L 38.50897216796875 24.27741050720215 L 38.52578353881836 19.52235221862793 C 39.13094711303711 19.95941352844238 40.02114868164062 20.58065605163574 41.50043869018555 20.58065605163574 C 44.50798034667969 20.58065605163574 47.24655914306641 18.16877365112305 47.24655914306641 12.83486366271973 C 47.22975158691406 7.962131500244141 44.45755004882812 5.306869983673096 41.51651763916016 5.306869983673096 L 41.52455520629883 5.307600498199463 Z M 40.51595306396484 16.88463020324707 C 39.52488708496094 16.88463020324707 38.9372673034668 16.53161811828613 38.5330924987793 16.09528732299805 L 38.51628112792969 9.860939979553223 C 38.95334625244141 9.373447418212891 39.55777740478516 9.03797721862793 40.51595306396484 9.03797721862793 C 42.04493713378906 9.03797721862793 43.10324096679688 10.75187492370605 43.10324096679688 12.95253372192383 C 43.10324096679688 15.20362281799316 42.06174850463867 16.88463020324707 40.51595306396484 16.88463020324707 M 28.52963256835938 4.316536903381348 L 32.74676895141602 3.410253763198853 L 32.74676895141602 0 L 28.52963256835938 0.8902034759521484 L 28.52963256835938 4.316536903381348 Z M 28.52963256835938 5.593371868133545 L 32.74676895141602 5.593371868133545 L 32.74676895141602 20.29488372802734 L 28.52963256835938 20.29488372802734 L 28.52963256835938 5.593371868133545 Z M 24.00918006896973 6.835855960845947 L 23.74021911621094 5.593371868133545 L 20.11070442199707 5.593371868133545 L 20.11070442199707 20.29634666442871 L 24.31103324890137 20.29634666442871 L 24.31103324890137 10.33162212371826 C 25.30209541320801 9.03797721862793 26.98237228393555 9.273317337036133 27.50348663330078 9.458229064941406 L 27.50348663330078 5.59410285949707 C 26.96556282043457 5.39238166809082 25.00024604797363 5.022560119628906 24.00844955444336 6.836586952209473 L 24.00918006896973 6.835855960845947 Z M 15.60852718353271 1.939006447792053 L 11.50905895233154 2.81386137008667 L 11.49224853515625 16.27215957641602 C 11.49224853515625 18.75858879089355 13.35743618011475 20.59015846252441 15.84386730194092 20.59015846252441 C 17.2215633392334 20.59015846252441 18.22943687438965 20.33800506591797 18.78417015075684 20.03469467163086 L 18.78417015075684 16.62370872497559 C 18.24624633789062 16.84296989440918 15.59171581268311 17.61477279663086 15.59171581268311 15.12834167480469 L 15.59171581268311 9.172457695007324 L 18.78417015075684 9.172457695007324 L 18.78417015075684 5.593371868133545 L 15.59025382995605 5.593371868133545 L 15.60852718353271 1.939006447792053 Z M 4.250758171081543 9.852900505065918 C 4.250758171081543 9.197306632995605 4.788680553436279 8.94661808013916 5.678884029388428 8.94661808013916 C 7.131860256195068 8.977313995361328 8.557792663574219 9.345674514770508 9.844861030578613 10.0210018157959 L 9.844861030578613 6.080863952636719 C 8.450355529785156 5.525400638580322 7.072659015655518 5.308331489562988 5.678884029388428 5.308331489562988 C 2.26789927482605 5.308331489562988 0 7.089468955993652 0 10.06339168548584 C 0 14.70078182220459 6.384907722473145 13.96113777160645 6.384907722473145 15.96153831481934 C 6.384907722473145 16.73406982421875 5.712504386901855 16.98622131347656 4.771870613098145 16.98622131347656 C 3.37736439704895 16.98622131347656 1.596226930618286 16.4146785736084 0.1849108934402466 15.64141464233398 L 0.1849108934402466 19.63929176330566 C 1.747517585754395 20.31169509887695 3.327665328979492 20.58942604064941 4.771870613098145 20.58942604064941 C 8.266905784606934 20.58942604064941 10.67001628875732 18.85871887207031 10.67001628875732 15.85117530822754 C 10.65320682525635 10.84469509124756 4.25148868560791 11.73489856719971 4.25148868560791 9.852900505065918 L 4.250758171081543 9.852900505065918 Z" fill="#6772e5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qqtrk =
    '<svg viewBox="0.0 5.0 16.9 15.8" ><path transform="translate(0.0, -17.78)" d="M 0.002008577343076468 28.96687507629395 C 0.04402827844023705 27.24713134765625 0.4508752822875977 25.64403533935547 1.705338358879089 24.39789009094238 C 3.141449213027954 22.97118949890137 4.876294136047363 22.38619613647461 6.796944618225098 23.2088623046875 C 8.085766792297363 23.76081085205078 9.206949234008789 23.70040702819824 10.48067092895508 23.18610382080078 C 12.50855922698975 22.36715698242188 14.39134979248047 22.74161338806152 15.99203586578369 24.29918670654297 C 16.35379981994629 24.65110206604004 16.39341163635254 24.86492156982422 15.94148063659668 25.24419403076172 C 13.35508155822754 27.41542816162109 13.61310863494873 30.94771194458008 16.48160934448242 32.78169631958008 C 16.86066246032715 33.02396392822266 16.94864082336426 33.20648956298828 16.78581428527832 33.61530303955078 C 16.21307754516602 35.05316925048828 15.42695903778076 36.35971832275391 14.38806533813477 37.50016021728516 C 13.35923957824707 38.62965393066406 12.38359451293945 38.88111877441406 10.99563121795654 38.26985931396484 C 9.543763160705566 37.63037490844727 8.155143737792969 37.61483764648438 6.729100227355957 38.29218673706055 C 5.475950241088867 38.88746643066406 4.41188907623291 38.56027984619141 3.463819265365601 37.59579467773438 C 1.428052186965942 35.52435684204102 -0.05664391815662384 31.86120223999023 0.002008577343076468 28.96687507629395" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kqa68t =
    '<svg viewBox="20.2 1.4 13.7 19.3" ><path transform="translate(-72.27, -5.03)" d="M 92.61543273925781 15.9788703918457 C 92.61543273925781 13.08126163482666 92.62944030761719 10.1832160949707 92.6044921875 7.285825729370117 C 92.59901428222656 6.685513496398926 92.69881439208984 6.422014713287354 93.39608001708984 6.43842887878418 C 95.55462646484375 6.488764762878418 97.71513366699219 6.44171142578125 99.87499237060547 6.461408138275146 C 103.6237182617188 6.495768070220947 106.1705017089844 9.057657241821289 106.1689758300781 12.766770362854 C 106.1674423217773 16.44918441772461 103.5961456298828 19.04215049743652 99.87236785888672 19.10124206542969 C 98.66999053955078 19.12028121948242 97.46630096435547 19.12837982177734 96.26435852050781 19.09664535522461 C 95.76187133789062 19.08329391479492 95.60452270507812 19.24261856079102 95.61174011230469 19.74357223510742 C 95.63668823242188 21.49286079406738 95.604736328125 23.24280738830566 95.63056182861328 24.99209594726562 C 95.63822937011719 25.51559257507324 95.49947357177734 25.73378753662109 94.94183349609375 25.68914222717285 C 94.20933532714844 25.63048934936523 93.26280212402344 25.91324806213379 92.79204559326172 25.55082702636719 C 92.28387451171875 25.15973854064941 92.63162231445312 24.16855430603027 92.62440490722656 23.44196319580078 C 92.60120391845703 20.95448303222656 92.61543273925781 18.46656799316406 92.61543273925781 15.9788703918457 M 95.62246704101562 12.69980144500732 C 95.62246704101562 13.82098388671875 95.62771606445312 14.94216632843018 95.61896514892578 16.06312942504883 C 95.61656188964844 16.41154289245605 95.68374633789062 16.64002418518066 96.11006927490234 16.62164115905762 C 97.47352600097656 16.56276893615723 98.84506988525391 16.74157333374023 100.2015228271484 16.48595237731934 C 102.09765625 16.12856674194336 103.1159820556641 14.79553413391113 103.0941009521484 12.70877456665039 C 103.072868347168 10.68723297119141 102.0228118896484 9.399504661560059 100.1347732543945 9.07319450378418 C 98.8575439453125 8.852592468261719 97.56850433349609 9.018482208251953 96.28778076171875 8.944509506225586 C 95.71088409423828 8.911026000976562 95.59927368164062 9.161611557006836 95.61305236816406 9.664753913879395 C 95.64085388183594 10.67585277557373 95.62115478515625 11.68804550170898 95.62246704101562 12.69980144500732" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_anqanj =
    '<svg viewBox="34.7 6.4 11.9 14.5" ><path transform="translate(-123.85, -22.69)" d="M 167.5940704345703 41.20379638671875 C 165.9692993164062 43.33914184570312 163.9396667480469 44.00182342529297 161.5064697265625 43.32885360717773 C 159.6952362060547 42.82811737060547 158.6027221679688 41.36946868896484 158.5526123046875 39.54292297363281 C 158.5014038085938 37.67085647583008 159.4004516601562 36.39122772216797 161.2576293945312 35.69571304321289 C 162.4821166992188 35.23699569702148 163.7724609375 35.22080230712891 165.0520935058594 35.13632583618164 C 165.5972595214844 35.10021209716797 166.1454772949219 35.03346252441406 166.6889038085938 35.05775833129883 C 167.442626953125 35.09146118164062 167.6490020751953 34.77500152587891 167.6067657470703 34.04840850830078 C 167.5262298583984 32.66744995117188 166.9121246337891 31.7944450378418 165.7042846679688 31.52919578552246 C 164.0863037109375 31.17356109619141 162.5687713623047 31.65919494628906 162.0678253173828 32.84231185913086 C 161.8152618408203 33.43912506103516 161.4865417480469 33.52600860595703 160.9604187011719 33.48311233520508 C 160.6616973876953 33.45859909057617 160.3594512939453 33.47873687744141 160.0587463378906 33.478515625 C 158.9649353027344 33.47785949707031 158.9349517822266 33.45291137695312 159.2960510253906 32.39278793334961 C 159.8560943603516 30.7487678527832 161.0748901367188 29.81623649597168 162.6981201171875 29.37108993530273 C 164.4653472900391 28.88633155822754 166.21923828125 28.92616271972656 167.9028625488281 29.69696235656738 C 169.4812316894531 30.41961288452148 170.3844451904297 31.66991806030273 170.4091644287109 33.41942596435547 C 170.4535980224609 36.53501129150391 170.4190216064453 39.65147399902344 170.4415588378906 42.76749420166016 C 170.445068359375 43.25291061401367 170.2649536132812 43.38619232177734 169.8202362060547 43.34964370727539 C 169.1433258056641 43.2940559387207 168.3011779785156 43.61576843261719 167.8295593261719 43.22270965576172 C 167.3804626464844 42.84825134277344 167.7910308837891 41.97896957397461 167.5940704345703 41.20379638671875 M 165.9364776611328 37.07623291015625 C 164.8061065673828 37.20710754394531 163.6654357910156 37.097900390625 162.6110229492188 37.57281112670898 C 161.9030303955078 37.89167785644531 161.4764862060547 38.42874145507812 161.4508666992188 39.2161750793457 C 161.4268035888672 39.95611572265625 161.7450103759766 40.53257369995117 162.3923797607422 40.91644287109375 C 164.4263916015625 42.12275695800781 167.3314514160156 40.67132568359375 167.577880859375 38.32413101196289 C 167.7155303955078 37.0123291015625 167.7155303955078 37.01298522949219 166.4052581787109 37.07514190673828 C 166.2417755126953 37.0830192565918 166.07763671875 37.07623291015625 165.9364776611328 37.07623291015625" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q79 =
    '<svg viewBox="47.9 6.6 13.1 19.3" ><path transform="translate(-171.07, -23.67)" d="M 219.0037231445312 30.32046508789062 C 219.8723449707031 30.32046508789062 220.7444763183594 30.3375358581543 221.6152954101562 30.31368064880371 C 222.0965576171875 30.3005485534668 222.1077117919922 30.66340637207031 222.1994018554688 30.95732688903809 C 223.2418060302734 34.29176330566406 224.2769775390625 37.62860870361328 225.3163146972656 40.96436309814453 C 225.3799896240234 41.16920852661133 225.4609680175781 41.3690185546875 225.5887756347656 41.72290420532227 C 226.3530120849609 39.26913070678711 227.0730438232422 36.95935821533203 227.791748046875 34.64915084838867 C 228.1808776855469 33.39818954467773 228.5857543945312 32.15160369873047 228.9459838867188 30.89232635498047 C 229.07421875 30.44367980957031 229.289794921875 30.27844619750977 229.7539825439453 30.30864715576172 C 230.3529815673828 30.34782218933105 230.9570159912109 30.33272171020508 231.5579833984375 30.31411933898926 C 231.9976654052734 30.3005485534668 232.1523895263672 30.41106986999512 231.9830017089844 30.88050842285156 C 230.1474761962891 35.96314239501953 228.3874664306641 41.07400512695312 226.4755706787109 46.12753295898438 C 225.4548492431641 48.8253288269043 223.7191162109375 49.75588989257812 220.8908996582031 49.55564117431641 C 220.4015350341797 49.52084350585938 220.2085113525391 49.36086273193359 220.2474670410156 48.86494064331055 C 220.2861938476562 48.37580490112305 220.1172485351562 47.81313323974609 220.3063354492188 47.40694427490234 C 220.5492553710938 46.88432312011719 221.1819610595703 47.27519607543945 221.6382751464844 47.19115447998047 C 223.1584167480469 46.91036987304688 224.233642578125 45.17968368530273 223.7105865478516 43.72124862670898 C 222.2088165283203 39.53306579589844 220.6980895996094 35.34838485717773 219.1936950683594 31.16129684448242 C 219.1037445068359 30.91136741638184 218.9485778808594 30.67456817626953 219.0037231445312 30.32046508789062" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gta7i0 =
    '<svg viewBox="8.4 0.0 4.2 4.8" ><path transform="translate(-30.1, 0.0)" d="M 42.72159957885742 0.5380913615226746 C 42.68154907226562 2.347564697265625 41.34545516967773 4.115456104278564 39.65503692626953 4.62669563293457 C 38.65269470214844 4.930025100708008 38.40407562255859 4.718832492828369 38.57784271240234 3.711016416549683 C 38.87526702880859 1.986895799636841 40.42999267578125 0.4135642051696777 42.14579772949219 0.03254184499382973 C 42.6924934387207 -0.08892135322093964 42.77106094360352 0.1327763497829437 42.72159957885742 0.5380913615226746" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
