import 'package:meta/meta.dart';
import 'package:flutter_application_1/domain/model/day.dart';

abstract class DayRepository {
  Future<Day> getDay({
    @required double latitude,
    @required double longitude,
  });
}
