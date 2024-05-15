import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF070707),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 14, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(29.4, 0, 14.3, 133),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            '09:41',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              letterSpacing: -0.3,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.3, 0, 8.3),
                          child: SizedBox(
                            width: 66.7,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                                  child: SizedBox(
                                    width: 17,
                                    height: 10.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/cellular_connection_2_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                  child: SizedBox(
                                    width: 15.3,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_3_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 23, 96),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/mesh_gradient_1.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 327,
                        height: 100,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24.5, 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: SizedBox(
                            width: 270,
                            child: Text(
                              'Holdings',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                height: 1,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Text(
                            'See All',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              decoration: TextDecoration.underline,
                              height: 1.1,
                              color: Color(0xFFFFFFFF),
                              decorationColor: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24.2, 32),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12.8, 0),
                                    child: SizedBox(
                                      width: 48,
                                      height: 45,
                                      child: SvgPicture.asset(
                                        'assets/vectors/eth_icon_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 24, 0, 0),
                                    child: Text(
                                      'ETH',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF6C757D),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 3),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 5.4, 35.6, 3),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(1),
                                        child: SizedBox(
                                          width: 65.8,
                                          height: 32.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/graph_eth_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0.1, 2),
                                          child: Text(
                                            '\$503.12',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '50 ETH',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10,
                                            color: Color(0xFF6C757D),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 60.8,
                          top: 3,
                          child: SizedBox(
                            height: 24,
                            child: Text(
                              'Ethereum',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 23.6, 32),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 13.8, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF212125),
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      child: Container(
                                        width: 48,
                                        height: 45,
                                        padding: EdgeInsets.fromLTRB(16.1, 12, 16.1, 11),
                                        child: Container(
                                          width: 15.9,
                                          height: 22,
                                          child: SizedBox(
                                            width: 15.9,
                                            height: 22,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_8_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 24, 0, 0),
                                    child: Text(
                                      'BTC',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF6C757D),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 3),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 7, 39, 5.8),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(1),
                                        child: SizedBox(
                                          width: 67.5,
                                          height: 28.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/graph_btc_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Text(
                                            '\$26927',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12.8, 0, 0.8, 0),
                                          child: Text(
                                            '2.05 BTC',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              color: Color(0xFF6C757D),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 61.8,
                          top: 3,
                          child: SizedBox(
                            height: 24,
                            child: Text(
                              'Bitcoin',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24, 32),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 13.8, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF212125),
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      child: Container(
                                        width: 48,
                                        height: 45,
                                        padding: EdgeInsets.fromLTRB(14, 12, 14, 13),
                                        child: SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_7_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 24, 0, 0),
                                    child: Text(
                                      'LTC',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF6C757D),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 4.4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(1),
                                  child: SizedBox(
                                    width: 65.8,
                                    height: 32.6,
                                    child: SvgPicture.asset(
                                      'assets/vectors/graph_eth_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 3),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.7, 2),
                                      child: Text(
                                        '\$6927',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                      child: Text(
                                        '2.05 LTC',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 10,
                                          color: Color(0xFF6C757D),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 61.8,
                          top: 3,
                          child: SizedBox(
                            height: 24,
                            child: Text(
                              'Litecoin',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24, 34.5),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 13.8, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF212125),
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      child: Container(
                                        width: 48,
                                        height: 45,
                                        padding: EdgeInsets.fromLTRB(13.6, 12.1, 13.6, 11),
                                        child: Container(
                                          width: 20.8,
                                          height: 21.9,
                                          child: SizedBox(
                                            width: 20.8,
                                            height: 21.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/xrp_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 24, 0, 0),
                                    child: Text(
                                      'XRP',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF6C757D),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 4.4),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(1),
                                  child: SizedBox(
                                    width: 65.8,
                                    height: 32.6,
                                    child: SvgPicture.asset(
                                      'assets/vectors/graph_eth_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 3),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.2, 2),
                                      child: Text(
                                        '\$4637',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
                                      child: Text(
                                        '2.05 LTC',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 10,
                                          color: Color(0xFF6C757D),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                        Positioned(
                          left: 61.8,
                          top: 3,
                          child: SizedBox(
                            height: 24,
                            child: Text(
                              'Ripple',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 13.5914087296,
                        sigmaY: 13.5914087296,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF121212),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                                width: 375,
                                height: 1,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Container(
                                    width: 375,
                                    height: 1,
                                    child: SizedBox(
                                      width: 375,
                                      height: 1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/divider_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 1, 34),
                                child: SizedBox(
                                  width: 268,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3, 0, 1),
                                        width: 18,
                                        height: 18,
                                        child: SizedBox(
                                          width: 18,
                                          height: 18,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_6_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                        width: 20.9,
                                        height: 20,
                                        child: SizedBox(
                                          width: 20.9,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        width: 16,
                                        height: 21,
                                        child: SizedBox(
                                          width: 16,
                                          height: 21,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_13_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                width: 134,
                                height: 5,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x80B9C1D9),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Container(
                                    width: 134,
                                    height: 5,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Transform.rotate(
  angle: -0.3093291195, // Sudut rotasi dalam radian
  origin: Offset(225, 128.4), // Pusat rotasi
  child: Opacity(
    opacity: 0.5,
    child: SizedBox(
      width: 450,
      height: 256.8,
      child: SvgPicture.asset(
        'assets/vectors/group_48095464_x2.svg',
      ),
    ),
  ),
),
            Positioned(
              left: 24,
              top: 128,
              child: SizedBox(
                height: 36,
                child: RichText(
                  text: TextSpan(
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xFF9D50FF),
                    ),
                    children: [
                      TextSpan(
                        text: 'Hello',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                          height: 1.3,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                      ),
                      TextSpan(
                        text: 'Alex',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 24,
                          height: 1.3,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 64,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: Color(0xFFC4C4C4),
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage(
                      'assets/images/unsplashp_at_a_8_xe_ivm.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 48,
                  height: 48,
                ),
              ),
            ),
            Positioned(
              left: 26,
              top: 288,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF6552FE),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Container(
                  width: 154,
                  height: 38,
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Text(
                    'Deposit',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      height: 1.1,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 24,
              top: 288,
              child: Container(
                width: 155,
                height: 38,
                padding: EdgeInsets.fromLTRB(0, 9.5, 0, 9.5),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFFFFFFF)),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Text(
                  'Withdraw',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    height: 1.1,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 24,
              right: 24,
              top: 170,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 10,
                    sigmaY: 10,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x3DFFFFFF),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: SizedBox(
                      width: 327,
                      height: 100,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20, 12, 0, 12),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Current Balance',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF272727),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                                    child: Text(
                                      '\$87,430.12',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 24,
                                        color: Color(0xFF1D1D1D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 8, 0, 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.9, 2, 4.1),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(16),
                                            child: SizedBox(
                                              width: 12,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/arrow_up_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '10.2%',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14.8,
                                            color: Color(0xFF6552FE),
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
                  ),
                ),
              ),
            ),
            Positioned(
              right: 26.4,
              top: 78,
              child: Container(
                width: 19.3,
                height: 20,
                child: SizedBox(
                  width: 19.3,
                  height: 20,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_3_x2.svg',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}