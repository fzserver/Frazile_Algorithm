library frazile_algorithm;

import 'dart:math';

// This is the class of Algorithms.

class frazilealgo {
  // The Facemash Ranking Algorithm from The Social Network Movie.

  /// Get the Expected Value;
  double facemash_expected(double $Ra, double $Rb) =>
      (1 / (1 + pow(10, ($Rb - $Ra) / 400)));

  /// Get the Win Score;
  double facemash_win(int $score, double $expected, [int $k = 24]) =>
      ($score + $k * (1 - $expected));

  /// Get the Loss Score;
  double facemash_loss(int $score, double $expected, [int $k = 24]) =>
      ($score + $k * (0 - $expected));

  /// Get the PI value;
  double pi() => pi();
}
