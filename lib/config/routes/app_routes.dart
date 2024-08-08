import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_riverpod/config/routes/routes.dart';
import 'package:todo_riverpod/screens/screens.dart';

final navigatorKey = GlobalKey<NavigatorState>();
final appRoutes = [
  GoRoute(
    path: RouteLocation.home,
    parentNavigatorKey: navigatorKey,
    builder: HomeScreen.builder,
  ),
  GoRoute(
    path: RouteLocation.createTask,
    parentNavigatorKey: navigatorKey,
    builder: CreateTaskScreen.builder,
  ),
];
