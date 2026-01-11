import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class FeedView extends StatelessWidget {
  const FeedView({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> imgUrl = [
      'assets/images/images01.jpg',
      'assets/images/images02.jpg',
      'assets/images/images03.jpg',
      'assets/images/images04.jpg',
      'assets/images/images05.jpg',
      'assets/images/images06.jpg',
      'assets/images/images07.jpg',
      'assets/images/images08.jpg',
      'assets/images/images09.jpg',
      'assets/images/images10.jpg',
      'assets/images/images11.jpg',
      'assets/images/images12.jpg',
      'assets/images/images13.jpg',
      'assets/images/images14.jpg',
      'assets/images/images15.jpg',
      'assets/images/images16.jpg',
      'assets/images/images17.jpg',
      'assets/images/images18.jpg',
      'assets/images/images19.jpg',
      'assets/images/images20.jpg',
      'assets/images/images21.jpg',
      'assets/images/images22.jpg',
      'assets/images/images23.jpg',
    ];

    return MasonryGridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 7,
      crossAxisSpacing: 7,
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 8),
      itemBuilder: (context, index) {
        return ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.asset(imgUrl[index], fit: BoxFit.cover),
        );
      },
      itemCount: imgUrl.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
    );
  }
}
