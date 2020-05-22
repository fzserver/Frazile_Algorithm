library frazile_algorithm;

import 'dart:math';

// This is the class of Algorithms.

class Frazilealgo {
  Frazilealgo._();

  /// The Facemash Ranking Algorithm from The Social Network Movie.
  /// 1 / (1 + 10^($Rb - $Ra)/400)

  /// Get the Expected Value;
  static double facemashexpected(double $Ra, double $Rb) =>
      (1 / (1 + pow(10, ($Rb - $Ra) / 400)));

  /// Get the Win Score;
  static double facemashwin(int $score, double $expected, [int $k = 24]) =>
      ($score + $k * (1 - $expected));

  /// Get the Loss Score;
  static double facemashloss(int $score, double $expected, [int $k = 24]) =>
      ($score + $k * (0 - $expected));

  /// Get the PI value;
  static double pi() => pi();
}
