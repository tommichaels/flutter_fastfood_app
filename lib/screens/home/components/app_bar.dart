import 'package:flutter/material.dart';
import 'package:flutter_fastfood_app/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

 AppBar homeAppBar(BuildContext context) {
    return AppBar(
      centerTitle: true,
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(onPressed: () {}, 
      icon: SvgPicture.asset("assets/icons/menu.svg"),
      ),
      title: RichText(
        text: TextSpan(
          style: Theme.of(context).textTheme.headline6!.copyWith(fontWeight: 
          FontWeight.bold),
          children: const [
             TextSpan(
              text: "Funk", style: TextStyle(color: ksecondaryColor),
              ),
              TextSpan(
                text: "Food", style: TextStyle(color: kPrimaryColor),
              ),
          ],
      ),
      ),
      actions: [IconButton(onPressed: () {}, 
      icon: SvgPicture.asset("assets/icons/notification.svg"),
      ),
      ],
    );
  }