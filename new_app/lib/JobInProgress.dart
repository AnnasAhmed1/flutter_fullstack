import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class JobInProgress extends StatelessWidget {
  JobInProgress({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 148.0, middle: 0.4962),
            Pin(size: 28.0, start: 37.0),
            child: Text(
              'Job InProgress',
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
            Pin(size: 31.0, start: 19.0),
            Pin(size: 31.0, start: 37.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff0e0e0e),
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
                    alignment: Alignment(-0.04, -0.019),
                    child: SizedBox(
                      width: 3.0,
                      height: 6.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_d1d8e,
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 234.0, start: 87.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 124.0, middle: 0.4908),
            child: Container(
              color: const Color(0xfff5f5f5),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 299.0, start: 19.0),
            Pin(size: 100.0, middle: 0.4912),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 100.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
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
                        margin: EdgeInsets.all(7.0),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff0e0e0e)),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 172.0, end: 0.0),
                  Pin(start: 6.0, end: 6.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 132.0,
                          height: 25.0,
                          child: Text(
                            'Wrecker Truck',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 18,
                              color: const Color(0xfffdab1a),
                              fontWeight: FontWeight.w600,
                              height: 0.2777777777777778,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.0, middle: 0.3944),
                        child: Text(
                          '4 Clinton St, Tully, Ny 139, USA',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff0e0e0e),
                            height: 0.4166666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 87.0,
                          height: 19.0,
                          child: Text(
                            'Estimated Distance-0\nEstimated Duration-0',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 8,
                              color: const Color(0xff0e0e0e),
                              height: 1,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, 0.362),
                        child: SizedBox(
                          width: 123.0,
                          height: 19.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 18.8, start: 0.0),
                                Pin(start: 0.0, end: 1.0),
                                child: SvgPicture.string(
                                  _svg_uzy542,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.8, middle: 0.25),
                                Pin(start: 0.0, end: 1.0),
                                child: SvgPicture.string(
                                  _svg_s3sj36,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.8, middle: 0.5),
                                Pin(start: 0.0, end: 1.0),
                                child: SvgPicture.string(
                                  _svg_lif4a1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.8, middle: 0.75),
                                Pin(start: 0.0, end: 1.0),
                                child: SvgPicture.string(
                                  _svg_f6jyfy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.8, end: 0.0),
                                Pin(start: 1.3, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_dreg1h,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 191.0, end: 15.0),
            Pin(size: 38.0, middle: 0.6149),
            child: Container(
              color: const Color(0xff0e0e0e),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 191.0, start: 16.0),
            Pin(size: 38.0, middle: 0.6149),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff0e0e0e)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.547, 0.224),
            child: SizedBox(
              width: 68.0,
              height: 20.0,
              child: Text(
                'Live Track',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xff0e0e0e),
                  height: 0.35714285714285715,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.392),
            child: SizedBox(
              width: 282.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 17.0, start: 0.0),
                    child: Text(
                      'Tow Truck Service Driver Accepted The Request',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x990e0e0e),
                        height: 0.4166666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 58.0,
                      height: 17.0,
                      child: Text(
                        '17 : 55 : 20',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xe5fdab1a),
                          height: 0.4166666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.554),
            child: SizedBox(
              width: 282.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 17.0, start: 0.0),
                    child: Text(
                      'Tow Truck Service Driver Accepted The Request',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x990e0e0e),
                        height: 0.4166666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 58.0,
                      height: 17.0,
                      child: Text(
                        '17 : 55 : 20',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xe5fdab1a),
                          height: 0.4166666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 282.0, middle: 0.5),
            Pin(size: 34.0, end: 106.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 17.0, start: 0.0),
                  child: Text(
                    'Tow Truck Service Driver Accepted The Request',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x990e0e0e),
                      height: 0.4166666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 58.0,
                    height: 17.0,
                    child: Text(
                      '17 : 55 : 20',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe5fdab1a),
                        height: 0.4166666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 282.0, middle: 0.5),
            Pin(size: 34.0, end: 46.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 17.0, start: 0.0),
                  child: Text(
                    'Tow Truck Service Driver Accepted The Request',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x990e0e0e),
                      height: 0.4166666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 58.0,
                    height: 17.0,
                    child: Text(
                      '17 : 55 : 20',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xe5fdab1a),
                        height: 0.4166666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, end: 57.0),
            Pin(size: 20.0, middle: 0.6121),
            child: Text(
              'Job In Progress',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                height: 0.35714285714285715,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 16.0),
            Pin(size: 37.0, middle: 0.6964),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeeeeee),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 16.0),
            Pin(size: 37.0, middle: 0.7773),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeeeeee),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 16.0),
            Pin(size: 37.0, end: 105.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeeeeee),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 16.0),
            Pin(size: 37.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeeeeee),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, start: 32.0),
            Pin(size: 23.0, middle: 0.6927),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.3125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, start: 30.0),
            Pin(size: 23.0, middle: 0.7722),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.3125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, start: 30.0),
            Pin(size: 23.0, end: 112.0),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.3125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, start: 30.0),
            Pin(size: 23.0, end: 52.0),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff0e0e0e),
                fontWeight: FontWeight.w600,
                height: 0.3125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_d1d8e =
    '<svg viewBox="0.0 0.0 3.1 6.3" ><path  d="M 3.147104740142822 0 L 0 3.147104740142822 L 3.147104740142822 6.294209480285645" fill="#0e0e0e" stroke="#ffffff" stroke-width="1.659999966621399" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uzy542 =
    '<svg viewBox="109.0 398.0 18.8 18.0" ><path transform="translate(107.56, 398.01)" d="M 9.833593368530273 0.625103771686554 L 7.538740158081055 5.278068065643311 L 2.404314041137695 6.026618480682373 C 1.483561396598816 6.160162925720215 1.114557504653931 7.295289516448975 1.782278776168823 7.945439338684082 L 5.496918678283691 11.56519222259521 L 4.618337631225586 16.67853164672852 C 4.460193157196045 17.6028003692627 5.433660507202148 18.29512023925781 6.248983383178711 17.86285781860352 L 10.84220409393311 15.44851970672607 L 15.4354248046875 17.86285781860352 C 16.25074768066406 18.29160499572754 17.22421455383301 17.60279846191406 17.06607055664062 16.67853164672852 L 16.18749046325684 11.56519222259521 L 19.90212821960449 7.945438861846924 C 20.56984901428223 7.295289039611816 20.20084571838379 6.160162925720215 19.28009414672852 6.026618003845215 L 14.14566802978516 5.278068065643311 L 11.85081481933594 0.625103771686554 C 11.4396390914917 -0.2042765021324158 10.24828433990479 -0.2148195207118988 9.83359432220459 0.625103771686554 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s3sj36 =
    '<svg viewBox="135.0 398.0 18.8 18.0" ><path transform="translate(133.56, 398.01)" d="M 9.833593368530273 0.625103771686554 L 7.538740158081055 5.278068065643311 L 2.404314041137695 6.026618480682373 C 1.483561396598816 6.160162925720215 1.114557504653931 7.295289516448975 1.782278776168823 7.945439338684082 L 5.496918678283691 11.56519222259521 L 4.618337631225586 16.67853164672852 C 4.460193157196045 17.6028003692627 5.433660507202148 18.29512023925781 6.248983383178711 17.86285781860352 L 10.84220409393311 15.44851970672607 L 15.4354248046875 17.86285781860352 C 16.25074768066406 18.29160499572754 17.22421455383301 17.60279846191406 17.06607055664062 16.67853164672852 L 16.18749046325684 11.56519222259521 L 19.90212821960449 7.945438861846924 C 20.56984901428223 7.295289039611816 20.20084571838379 6.160162925720215 19.28009414672852 6.026618003845215 L 14.14566802978516 5.278068065643311 L 11.85081481933594 0.625103771686554 C 11.4396390914917 -0.2042765021324158 10.24828433990479 -0.2148195207118988 9.83359432220459 0.625103771686554 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lif4a1 =
    '<svg viewBox="161.0 398.0 18.8 18.0" ><path transform="translate(159.56, 398.01)" d="M 9.833593368530273 0.625103771686554 L 7.538740158081055 5.278068065643311 L 2.404314041137695 6.026618480682373 C 1.483561396598816 6.160162925720215 1.114557504653931 7.295289516448975 1.782278776168823 7.945439338684082 L 5.496918678283691 11.56519222259521 L 4.618337631225586 16.67853164672852 C 4.460193157196045 17.6028003692627 5.433660507202148 18.29512023925781 6.248983383178711 17.86285781860352 L 10.84220409393311 15.44851970672607 L 15.4354248046875 17.86285781860352 C 16.25074768066406 18.29160499572754 17.22421455383301 17.60279846191406 17.06607055664062 16.67853164672852 L 16.18749046325684 11.56519222259521 L 19.90212821960449 7.945438861846924 C 20.56984901428223 7.295289039611816 20.20084571838379 6.160162925720215 19.28009414672852 6.026618003845215 L 14.14566802978516 5.278068065643311 L 11.85081481933594 0.625103771686554 C 11.4396390914917 -0.2042765021324158 10.24828433990479 -0.2148195207118988 9.83359432220459 0.625103771686554 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6jyfy =
    '<svg viewBox="187.0 398.0 18.8 18.0" ><path transform="translate(185.56, 398.01)" d="M 9.833593368530273 0.625103771686554 L 7.538740158081055 5.278068065643311 L 2.404314041137695 6.026618480682373 C 1.483561396598816 6.160162925720215 1.114557504653931 7.295289516448975 1.782278776168823 7.945439338684082 L 5.496918678283691 11.56519222259521 L 4.618337631225586 16.67853164672852 C 4.460193157196045 17.6028003692627 5.433660507202148 18.29512023925781 6.248983383178711 17.86285781860352 L 10.84220409393311 15.44851970672607 L 15.4354248046875 17.86285781860352 C 16.25074768066406 18.29160499572754 17.22421455383301 17.60279846191406 17.06607055664062 16.67853164672852 L 16.18749046325684 11.56519222259521 L 19.90212821960449 7.945438861846924 C 20.56984901428223 7.295289039611816 20.20084571838379 6.160162925720215 19.28009414672852 6.026618003845215 L 14.14566802978516 5.278068065643311 L 11.85081481933594 0.625103771686554 C 11.4396390914917 -0.2042765021324158 10.24828433990479 -0.2148195207118988 9.83359432220459 0.625103771686554 Z" fill="#fdab1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dreg1h =
    '<svg viewBox="213.0 399.3 18.8 17.7" ><path transform="translate(211.56, 399.01)" d="M 9.833593368530273 1.625103712081909 L 7.538740158081055 5.278068065643311 L 2.404314041137695 6.026618480682373 C 1.483561396598816 6.160162925720215 1.114557504653931 7.295289516448975 1.782278776168823 7.945439338684082 L 5.496918678283691 11.56519222259521 L 4.618337631225586 16.67853164672852 C 4.460193157196045 17.6028003692627 5.433660507202148 18.29512023925781 6.248983383178711 17.86285781860352 L 10.84220409393311 15.44851970672607 L 15.4354248046875 17.86285781860352 C 16.25074768066406 18.29160499572754 17.22421455383301 17.60279846191406 17.06607055664062 16.67853164672852 L 16.18749046325684 11.56519222259521 L 19.90212821960449 7.945438861846924 C 20.56984901428223 7.295289039611816 20.20084571838379 6.160162925720215 19.28009414672852 6.026618003845215 L 14.14566802978516 5.278068065643311 L 11.85081481933594 0.625103771686554 C 11.4396390914917 -0.2042765021324158 10.24828433990479 0.7851804494857788 9.83359432220459 1.625103712081909 Z" fill="none" stroke="#fdab1a" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
