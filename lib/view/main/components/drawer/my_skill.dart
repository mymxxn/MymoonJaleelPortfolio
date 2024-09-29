import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../res/constants.dart';

class AnimatedLinearProgressIndicator extends StatelessWidget {
  const AnimatedLinearProgressIndicator(
      {super.key,
      required this.percentage,
      required this.title,
      this.image,
      this.isImage = true});
  final double percentage;
  final String title;
  final String? image;
  final bool isImage;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 2),
      child: TweenAnimationBuilder(
        tween: Tween(begin: 0.0, end: percentage),
        duration: const Duration(seconds: 1),
        builder: (context, value, child) {
          return Column(
            children: [
              Row(
                children: [
                  isImage
                      ? Image.asset(
                          image!,
                          height: 15,
                          width: 15,
                          fit: BoxFit.cover,
                        )
                      : SvgPicture.asset(
                          image!,
                          height: 15,
                          width: 15,
                          fit: BoxFit.cover,
                        ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    title,
                    style: const TextStyle(color: Colors.white),
                  ),
                  const Spacer(),
                  Text('${(value * 100).toInt().toString()}%'),
                ],
              ),
              const SizedBox(
                height: defaultPadding / 2,
              ),
              LinearProgressIndicator(
                value: value,
                backgroundColor: Colors.black,
                color: Colors.amberAccent,
              ),
            ],
          );
        },
      ),
    );
  }
}

class MySKills extends StatelessWidget {
  const MySKills({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AnimatedLinearProgressIndicator(
          percentage: 0.8,
          title: 'Flutter',
          image: 'assets/icons/flutter.png',
        ),
        AnimatedLinearProgressIndicator(
            percentage: 0.9, title: 'Dart', image: 'assets/icons/dart.png'),
        AnimatedLinearProgressIndicator(
            percentage: 0.6,
            title: 'Firebase',
            image: 'assets/icons/firebase.png'),
        AnimatedLinearProgressIndicator(
            percentage: 0.7, title: 'Sqlite', image: 'assets/icons/dart.png'),
        AnimatedLinearProgressIndicator(
            percentage: 0.8,
            title: 'Responsive Design',
            image: 'assets/icons/flutter.png'),
        AnimatedLinearProgressIndicator(
            percentage: 0.9,
            title: 'MVC Architecture',
            image: 'assets/icons/flutter.png'),
        AnimatedLinearProgressIndicator(
            percentage: 0.3, title: 'Bloc', image: 'assets/icons/bloc.png'),
        AnimatedLinearProgressIndicator(
            percentage: 0.9, title: 'Getx', image: 'assets/icons/dart.png'),
        AnimatedLinearProgressIndicator(
            percentage: 0.7, title: 'Provider', image: 'assets/icons/dart.png'),
        AnimatedLinearProgressIndicator(
            percentage: 0.6,
            title: 'Google Location Services',
            image: 'assets/icons/google.png'),
        AnimatedLinearProgressIndicator(
          percentage: 0.67,
          title: 'Git',
          image: 'assets/icons/github.svg',
          isImage: false,
        ),
      ],
    );
  }
}
