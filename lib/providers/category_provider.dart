import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_riverpod/utils/utils.dart';

final categoryProvider = StateProvider<TaskCategory>((ref) {
  return TaskCategory.others;
});
