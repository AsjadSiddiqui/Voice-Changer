import 'package:flutter/material.dart';
import 'package:voice_changer/presentation/styles/styles.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ConstrainedBox(
              constraints: BoxConstraints.tight(const Size.square(80)),
              child: const CircularProgressIndicator(),
            ),
            const SizedBox(height: 10),
            Text('Loading...', style: largeText),
          ],
        ),
      ),
    );
  }
}
