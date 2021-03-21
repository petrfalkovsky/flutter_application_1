import 'package:flutter_application_1/data/repository/day_data_repository.dart';
import 'package:flutter_application_1/domain/repository/day_repository.dart';

import 'api_module.dart';

class RepositoryModule {
  static DayRepository _dayRepository;

  static DayRepository dayRepository() {
    if (_dayRepository == null) {
      _dayRepository = DayDataRepository(
        ApiModule.apiUtil(),
      );
    }
    return _dayRepository;
  }
}
