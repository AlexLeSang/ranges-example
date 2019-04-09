/*
  Create range of ints, transform and filter them using plain loop
  */
#include "generage-vector-input.hpp"
#include "plain-loop.hpp"

int main(int, char **) {
  const auto numbers = generate_sequence(1e8);
  const auto number =
      plain_loop::number_of_squared_integers_divisible_by_3_5_and_7(numbers);

  return number;
}
