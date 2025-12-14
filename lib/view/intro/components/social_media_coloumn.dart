import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(
          icon: 'assets/icons/linkedin.svg',
          onTap: () =>
              launchUrl(Uri.parse('https://www.linkedin.com/in/omidkarami-/')),
        ),
        SocialMediaIcon(
          icon: 'assets/icons/github.svg',
          onTap: () => launchUrl(Uri.parse('https://github.com/omidkarami77')),
        ),
        SocialMediaIcon(
          icon: 'assets/icons/tell.svg',
          onTap: () => launchUrl(Uri.parse('https://t.me/omidkarami77')),
        ),
        SocialMediaIcon(
          icon: 'assets/icons/whats.svg',
          onTap: () => launchUrl(Uri.parse('https://wa.me/+9123393795')),
        ),
      ],
    );
  }
}
