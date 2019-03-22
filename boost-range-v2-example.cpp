/*
  Create range of ints, transform and filter them using boost range v2
  */
#include "boost-range-v2.hpp"
#include "generage-vector-input.hpp"

int main(int, char **) {
  const auto numbers = generate_sequence(1e8);

  const auto number =
      boost_range_v2::number_of_squared_integers_divisible_by_3_5_and_7(
          numbers);

  return number;
}
