import 'package:flutter/material.dart';
import 'package:podcast_ui_application/presentation/pages/home/constants/colors.dart';
import 'package:podcast_ui_application/presentation/pages/home/widgets/title_text.dart';

class TitleWithButton extends StatelessWidget {
  const TitleWithButton({Key? key, required this.titleText}) : super(key: key);
  final String titleText;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TitleText(titleText: titleText),
        IconButton(padding: const EdgeInsets.only(right: 5), onPressed: () {}, icon: const Icon(Icons.arrow_forward_ios, color: whiteColor, size: 20)),
      ],
    );
  }
}
