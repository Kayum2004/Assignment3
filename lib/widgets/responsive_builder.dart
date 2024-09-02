import 'package:assignment3/utils/screen_utils.dart';
import 'package:flutter/material.dart';

class ResponsiveBuilder extends StatelessWidget {
  const ResponsiveBuilder({
    super.key,
    required this.mobile,
    required this.tablet,
    required this.desctop
  });

  final Widget mobile;
  final Widget tablet;
  final Widget desctop;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final DeviceType deviceType = ScreenUtils.getDeviceType(size.width);


    if(deviceType == DeviceType.mobile){
      return mobile;
    }
    else if(deviceType == DeviceType.tablet){
      return tablet ?? mobile;
    }

    return desctop;

  }
}
