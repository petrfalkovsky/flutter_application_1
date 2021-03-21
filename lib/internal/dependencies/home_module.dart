import 'package:flutter_application_1/domain/state/home/home_state.dart';
import 'package:flutter_application_1/internal/dependencies/repository_module.dart';

class HomeModule {
  static HomeState homeState() {
    return HomeState(
      RepositoryModule.dayRepository(),
    );
  }
}
