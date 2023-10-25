import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../base/base.dart';

class MyErrorWidget extends StatelessWidget {
  final String error;
  const MyErrorWidget({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 15.0.w),
        child: Text( "Error: $error",
          textAlign: TextAlign.center,
          style: TextStyle(
          color: Colors.red,
          fontWeight: FontWeight.w600,
          fontSize: 18.sp
        ),),
      ),
    );
  }
}
