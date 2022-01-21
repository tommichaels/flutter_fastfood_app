// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_fastfood_app/components/category_item.dart';
import 'package:flutter_fastfood_app/components/discount_card.dart';
import 'package:flutter_fastfood_app/components/item_card.dart';
import 'package:flutter_fastfood_app/components/search_box.dart';
import 'package:flutter_fastfood_app/constants.dart';
import 'package:flutter_fastfood_app/screens/home/components/category_list.dart';
import 'package:flutter_fastfood_app/screens/home/components/item_list.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SearchBox(onChanged: (Value) {},
        ),
        const CategoryList(),
        const ItemList(),
        const DiscountCard(),
        ],
    );
  }
}

