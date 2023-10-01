import 'package:flutter/material.dart';
import 'package:food_order_app/features/login/sign-in/presentation/screens/sign_in_by_email/sign-in.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _controller = PageController();
  final List<Widget> _pages = [
    const OnboardingPage(
      title: 'Welcome to MyApp',
      description: 'This is the description for the first page.',
      imageUrl: 'assets/image/illustrations-zkw.png', // Replace with your image path
    ),
    const OnboardingPage(
      title: 'Discover Features',
      description: 'Explore the amazing features of our app.',
      imageUrl: 'assets/image/illustrations.png', // Replace with your image path
    ),
    // const OnboardingPage(
    //   title: 'Get Started',
    //   description: 'Start using our app and enjoy!',
    //   imageUrl: 'assets/images/illustration.png', // Replace with your image path
    // ),
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            onPageChanged: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
            children: _pages,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: SmoothPageIndicator(
                controller: _controller,
                count: _pages.length,
                effect: const WormEffect(
                  dotWidth: 12,
                  dotHeight: 12,
                  activeDotColor: Colors.deepOrange,
                  dotColor: Colors.white,
                  spacing: 8,
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: () {
          if (_currentIndex < _pages.length - 1) {
            _controller.nextPage(
              duration: const Duration(milliseconds: 500),
              curve: Curves.ease,
            );
          } else {
            // Handle the action when the user finishes the onboarding
            // e.g., navigate to the main screen
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (_) => const SignInScreen()), // Replace with your main screen widget
            );
          }
        },
        child: Icon(_currentIndex < _pages.length - 1 ? Icons.arrow_forward : Icons.done,color: Colors.orange,size: 35),
      ),
    );
  }
}

class OnboardingPage extends StatelessWidget {
  final String title;
  final String description;
  final String imageUrl;

  const OnboardingPage({super.key,
    required this.title,
    required this.description,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          imageUrl,
          height: 200,

        ),
        const SizedBox(height: 16),
        Text(
          title,
          style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white),
        ),
        const SizedBox(height: 8),
        Text(
          description,
          style: const TextStyle(fontSize: 16,color: Colors.white),
          textAlign: TextAlign.center,

        ),
      ],
    );
  }
}
