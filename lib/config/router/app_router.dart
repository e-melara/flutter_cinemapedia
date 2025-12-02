import 'package:go_router/go_router.dart';

import 'package:cinemapedia/config/presentation/screens/screen.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
  ],
);
