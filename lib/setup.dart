import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SetupApp extends StatelessWidget {
  final Widget Function(BuildContext) builder;

  const SetupApp({required this.builder, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (_) => builder(context),
    );
  }
}
