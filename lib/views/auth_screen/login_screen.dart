import 'package:bi_trend_test/widgets_common/bg_widget.dart';
import 'package:bi_trend_test/widgets_common/applogo_widget.dart';
import 'package:bi_trend_test/widgets_common/custom_textfield.dart';
import 'package:bi_trend_test/widgets_common/our_button.dart';
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
                ),
                5.heightBox,
                ourButton(color: green45, title: login, textColor: whiteColor, onPress: () {}).box.width(context.screenWidth - 50).make(),
              ]
            ).box.white.rounded.padding(const EdgeInsets.all(16)).width(context.screenWidth - 70).make(),
          ]
        )
      )
    ));
  }
}