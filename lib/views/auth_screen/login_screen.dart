import 'package:bi_trend_test/views/splash_screen/bg_widget.dart';
import 'package:bi_trend_test/widgets_common/applogo_widget.dart';
import '../../consts/consts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return bgWidget(child: Scaffold(
      body: Center(
        child: Column(
          children: [
            (context.screenHeight * 0.1).heightBox,
            applogoWidget(),
            10.heightBox,
            "Зайдите в $appname".text.fontFamily(bold).white.size(18).make(),
            10.heightBox,
          ]
        )
      )
    ));
  }
}