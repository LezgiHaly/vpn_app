import 'package:flutter/material.dart';
import 'package:vpn_app/src/assets/assets.dart';
import 'package:vpn_app/src/ui/screens/screen_one/widgets/box_widget.dart';

/// Модель поля

class FieldModel extends StatelessWidget {
  final Image image;
  final String text;

  const FieldModel({
    super.key,
    required this.image,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: AppColors.blueWhite),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            width: 16,
          ),
          image,
          const SizedBox(
            width: 5,
          ),
          Text(
            text,
            style:
                AppTypography.textCardTitle17.copyWith(color: AppColors.black),
          ),
          const Expanded(
            child: SizedBox(),
          ),
          const CheckboxWidget(),
          const SizedBox(
            width: 12,
          ),
        ],
      ),
    );
  }
}
