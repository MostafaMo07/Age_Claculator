import 'package:age_calculator/duration_model.dart';
import 'package:flutter/material.dart';
import 'package:age/age.dart' as ag;
import 'age_model.dart';

class AgeCalaculator {
  Age calculateAge(DateTime birthDay, DateTime futureDate) {
    ag.AgeDuration age;

    // Find out your age
    age = ag.Age.dateDifference(
        fromDate: birthDay, toDate: futureDate, includeToDate: false);

    //print('Your age is $age');
    // Your age is Years: 30, Months: 0, Days: 4

    Age userAge = Age();
    userAge.years = age.years;
    userAge.months = age.months;
    userAge.day = age.days;

    return userAge;
  }

  Duration calculateNextBirthDayDuration(
      DateTime birthDay, DateTime futureDate) {}
}
