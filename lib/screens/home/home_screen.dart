import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_portfolio_ui/constants.dart';
import 'package:flutter_portfolio_ui/models/Project.dart';
import 'package:flutter_portfolio_ui/models/Recommendation.dart';
import 'package:flutter_portfolio_ui/screens/main_screen.dart';

import '../../components/animated_counter.dart';
import 'components/highlights.dart';
import 'components/home_banner.dart';
import 'components/my_projects.dart';
import 'components/recommendations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HomeBanner(),
        HighLightsInfo(),
        MyProjects(),
        Recommendations(),
      ],
    );
  }
}


