import 'package:badges/badges.dart';
import 'package:bubble_bottom_bar/bubble_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

import '../core.dart';

class NavigationService {
  List<BubbleBottomBarItem> getNavigationItemList() {
    return <BubbleBottomBarItem>[
      BubbleBottomBarItem(
          backgroundColor: kPrimaryColor,
          icon: Icon(
            LineIcons.home,
            color: Colors.black54,
          ),
          activeIcon: Icon(LineIcons.home),
          title: Text("Home")),
      BubbleBottomBarItem(
          backgroundColor: kPrimaryColor,
          icon: Icon(
            LineIcons.search,
            color: Colors.black54,
          ),
          activeIcon: Icon(LineIcons.search),
          title: Text("Search")),
      BubbleBottomBarItem(
          backgroundColor: kPrimaryColor,

          activeIcon: Icon(LineIcons.bell),
          title: Text("Notification")),
      BubbleBottomBarItem(
          backgroundColor: kPrimaryColor,
          icon: Icon(
            LineIcons.userAlt,
            color: Colors.black54,
          ),
          activeIcon: Icon(LineIcons.user),
          title: Text("Profile"))
    ];
  }
}
