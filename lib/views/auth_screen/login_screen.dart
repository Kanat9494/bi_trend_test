import 'package:bi_trend_test/widgets_common/bg_widget.dart';
import 'package:bi_trend_test/widgets_common/applogo_widget.dart';
import 'package:bi_trend_test/widgets_common/custom_textfield.dart';
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
            Column(
              children: [
                customTextField(hint: emailHint, title: email),
                customTextField(hint: passwordHint, title: password),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(onPressed: (){}, child: forgetPass.text.make())
                )
              ]
            ).box.white.rounded.padding(const EdgeInsets.all(16)).width(context.screenWidth - 70).make(),
          ]
        )
      )
    ));
  }
}