import 'package:bi_trend_test/consts/consts.dart';

Widget ourButton({onPress, color, textColor, title}) {
  return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        padding: const EdgeInsets.all(12),
      ),
      onPressed: () {
        onPress;
      }, child: login.text.color(textColor).fontFamily(bold).make()
    );
}