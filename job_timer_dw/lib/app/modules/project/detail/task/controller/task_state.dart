import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:job_timer/app/services/projects/project_service.dart';
import 'package:job_timer/app/view_models/project_model.dart';
import 'package:job_timer/app/view_models/project_task_model.dart';

part 'task_controller.dart';

enum TaskStatus {
  initial,
  loading,
  success,
  failure,
}
