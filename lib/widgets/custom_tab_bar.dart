import 'package:facebook_clone/config/palette.dart';
import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  late final List<IconData> icons;
  late final int selectedIndex;
  late final Function(int) onTap;
  late final bool isBottomIndicator;

  CustomTabBar(
      {required this.icons,
      required this.selectedIndex,
      required this.onTap,
      this.isBottomIndicator = false});

  @override
  Widget build(BuildContext context) {
    return TabBar(
      indicatorPadding: EdgeInsets.zero,
      indicator: BoxDecoration(
          border: isBottomIndicator
              ? Border(
                  bottom: BorderSide(
                  color: Palette.facebookBlue,
                  width: 3,
                ))
              : Border(
                  top: BorderSide(
                  color: Palette.facebookBlue,
                  width: 3,
                ))),
      tabs: icons
          .asMap()
          .map((i, e) => MapEntry(
                i,
                Tab(
                  icon: Icon(
                    e,
                    color: i == selectedIndex
                        ? Palette.facebookBlue
                        : Colors.black54,
                  ),
                ),
              ))
          .values
          .toList(),
      onTap: onTap,
    );
  }
}
