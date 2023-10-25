import 'package:home_test/base/base.dart';

class MyAppBar extends AppBar {
  MyAppBar({super.key, String? title})
      : super(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: title != null ? Text(title, style: TextStyle(color: Colors.black),) : null,
            leading: IconButton(
                onPressed: () {
                  Navigator.pop(appContext);
                },
                icon: const Icon(Icons.arrow_back_ios),color: Colors.black,),
            actions: [
              IconButton(
                  onPressed: () {
                    ScaffoldMessenger.of(appContext).showSnackBar(
                        const SnackBar(content: Text('Tapping Setting')));
                  },
                  icon: const Icon(Icons.more_vert))
            ]);
}
