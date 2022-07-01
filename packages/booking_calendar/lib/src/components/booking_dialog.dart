import 'package:flutter/material.dart';

class BookingDialog extends StatelessWidget {
  const BookingDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Center(
          child: Text("Please wait while we process your booking Information"),
        ),
        const SizedBox(height: 16),
        Container(
            alignment: Alignment.topCenter,
            margin: const EdgeInsets.only(top: 20),
            child: const CircularProgressIndicator(
              backgroundColor: Colors.grey,
            ))
      ],
    );
  }
}
