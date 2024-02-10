import 'package:flutter/material.dart';
import 'package:gemini_chatbot/components/messageInput.dart';
import 'package:gemini_chatbot/utils/style.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/space-bg.jpg'),
            fit: BoxFit.cover,
            opacity: 0.6,
          ),
        ),
        child: Column(
          children: [
            Container(
              height: 100,
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Hey Ashiq",
                    style: heading,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.image_search,
                      ))
                ],
              ),
            ),
            Expanded(child: ListView()),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 120,
                child: const MessageInput(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
