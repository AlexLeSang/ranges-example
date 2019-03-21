/*
  Create range of ints, transform and filter them using plain loop
  */
#include <boost/range/adaptors.hpp>
#include <boost/range/algorithm.hpp>
#include <boost/range/irange.hpp>

auto generate_sequence = []() {
  constexpr auto total_number_of_elements = static_cast<int>(1e8);
  const auto numbers_range = boost::irange(0, total_number_of_elements);
  return std::vector<int>(boost::begin(numbers_range),
                          boost::end(numbers_range));
};

int main(int argc, char *argv[]) {
  const auto numbers = generate_sequence();

  auto number_of_squared_integers_divisible_by_3_5_and_7 = [&numbers]() {
    auto counter = 0;
    for (const auto v : numbers) {
      const auto v2 = v * v;
      if ((v2 % 3 == 0) && (v2 % 5 == 0) && (v2 % 7 == 0))
        counter++;
    }
    return counter;
  }();

  return number_of_squared_integers_divisible_by_3_5_and_7;
}
