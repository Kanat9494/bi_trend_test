import 'package:bi_trend_test/consts/consts.dart';

Widget customTextField() {
  return Column(
    children: [
      email.text.color(green45).fontFamily(semibold).size(16).make(),
      5.heightBox,
      TextFormField(
        decoration: const InputDecoration(
          hintStyle: TextStyle(
            fontFamily: semibold,
            color: textfieldGrey,
          ),
          isDense: true,
          fillColor: lightGrey,
          filled: true,
          border: InputBorder.none,
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: green45)
          )
        )
      )
    ],
  );
}
