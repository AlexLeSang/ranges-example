/*
  Example using range-v3 in the same way as range-v2 was used
*/
#include "generage-vector-input.hpp"

#include "range-v3.hpp"

int main(int, char **) {
  const auto numbers = generate_sequence(1e8);

  const auto number =
      range_v3::number_of_squared_integers_divisible_by_3_5_and_7(numbers);

  return number;
}
