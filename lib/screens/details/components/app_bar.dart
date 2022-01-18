import 'package:flutter/material.dart';
import 'package:flutter_fastfood_app/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar detailsAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: kPrimaryColor,
      leading: IconButton(onPressed: () {}, 
      icon: Icon(Icons.arrow_back),
      ),
      actions: [IconButton(onPressed: () {}, 
      icon: SvgPicture.asset("assets/icons/share.svg"),
      ),
      IconButton(onPressed: () {}, 
      icon: SvgPicture.asset("assets/icons/more.svg"),
      ),
      ],
    );
  }