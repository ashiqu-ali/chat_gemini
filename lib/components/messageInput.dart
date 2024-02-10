import 'package:flutter/material.dart';

import '../utils/style.dart';

class MessageInput extends StatelessWidget {
  const MessageInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: TextField(
          cursorColor: accent,
          style: p1,
          decoration: InputDecoration(
              hintText: 'Message Gemini...',
              hintStyle: p1,
              fillColor: grey,
              filled: true,
              contentPadding:
                  EdgeInsets.symmetric(vertical: small, horizontal: small),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100),
                  borderSide: BorderSide.none),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100),
                  borderSide: BorderSide(color: white))),
        )),
        SizedBox(width: small),
        CircleAvatar(
          radius: 32,
          backgroundColor: white,
          child: CircleAvatar(
              radius: 30,
              backgroundColor: grey,
              child: IconButton(
                icon: Icon(
                  Icons.arrow_upward,
                  color: white,
                ),
                onPressed: () {},
                color: white,
              )),
        )
      ],
    );
  }
}
