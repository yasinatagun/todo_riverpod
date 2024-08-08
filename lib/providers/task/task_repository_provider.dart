import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/datasource/data_source_provider.dart';
import '../../data/repositories/task_repository.dart';
import '../../data/repositories/task_repository_impl.dart';

final taskRepositoryProvider = Provider<TaskRepository>((ref) {
  final datasource = ref.read(taskDatasourceProvider);
  return TaskRepositoryImpl(datasource);
});
