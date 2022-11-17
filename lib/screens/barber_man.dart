import 'package:belajar/utils/app_layout.dart';
import 'package:flutter/material.dart';


class BarberMan extends StatelessWidget {
  const BarberMan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width,
      height: 200,
      child: Container(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('hello'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}
