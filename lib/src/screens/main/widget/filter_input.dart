import 'package:flutter/material.dart';
import 'package:planck/constants/constants.dart';
import 'package:planck/generated/l10n.dart';
import 'package:planck/src/screens/main/tab1_controller.dart';

class FilterInput extends StatelessWidget {
  const FilterInput({
    super.key,
    required this.tab1Controller,
  }) ;

  final Tab1Controller tab1Controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding * 0.75),
      margin: const EdgeInsets.symmetric(horizontal: kDefaultPadding * 0.5),
      decoration: BoxDecoration(
        color: kPrimaryColor.withOpacity(0.05),
        borderRadius: BorderRadius.circular(20),
      ),
      child: TextField(
        keyboardType: TextInputType.name,
        textCapitalization: TextCapitalization.words,
        decoration: InputDecoration(
          icon: const Icon(Icons.search_outlined, color: kPrimaryColor),
          hintText: S.of(context).hFilter,
          border: InputBorder.none,
        ),
        onChanged: (value) {
          tab1Controller.filterCompanies(value);
        },
      ),
    );
  }
}
