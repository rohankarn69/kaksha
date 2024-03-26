import 'package:flutter/material.dart';
import 'package:kaksha/features/auth/presentation/widgets/custom_dialogbox_widget.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class SelectionPage extends StatefulWidget {
  const SelectionPage({super.key});

  @override
  State<SelectionPage> createState() => _SelectionPageState();
}

class _SelectionPageState extends State<SelectionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Spacer(),
            GradientText(
              "KAKSHA",
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              gradientType: GradientType.linear,
              colors: const [
                Colors.green,
                Colors.greenAccent,
                Colors.white,
                Colors.white
              ],
            ),
            Spacer(),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.9,
              height: 60,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  textStyle: const TextStyle(color: Colors.white),
                  backgroundColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                   CustomDialog().customDialog();
                },
                child: const Text(
                  "Setup Your Routines",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
