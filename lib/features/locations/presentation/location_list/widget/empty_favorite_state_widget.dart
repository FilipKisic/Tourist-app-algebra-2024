import 'package:flutter/material.dart';
import 'package:practical_class_01/core/style/style_extensions.dart';

class EmptyFavoriteStateWidget extends StatelessWidget {
  const EmptyFavoriteStateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/images/empty_favorites.png", width: 300),
        Text("There are no favorites yet...", style: context.textSubtitle),
        Text(
          "Here you will see all your favorite sights. Mark them as favorite by pressing the heart icon.",
          style: context.textDescription,
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
