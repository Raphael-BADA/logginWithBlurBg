import 'package:flutter/material.dart';
import 'package:uicons_brands/uicons_brands.dart';
class SocialLogin extends StatefulWidget {
  const SocialLogin({super.key});

  @override
  State<SocialLogin> createState() => _SocialLoginState();
}

class _SocialLoginState extends State<SocialLogin> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          Row(
          children: [
            Expanded(child: Divider(color: Colors.white)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'OR',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(child: Divider(color: Colors.white))
          ],
        ),
        SizedBox(
          height: 25,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white30,
              child: Icon(UIconsBrands().google, color: Colors.white),
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white30,
              child: Icon(UIconsBrands().apple, color: Colors.white),
            ),
          ],
        ),
      ],
    );
  }
}