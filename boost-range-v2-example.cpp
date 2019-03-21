/*
  Create range of ints, transform and filter them using boost range v2
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

  const auto number_of_squared_integers_divisible_by_3_5_and_7 = [&numbers]() {
    using boost::adaptors::transformed;
    using boost::adaptors::filtered;
    auto range = numbers | transformed([](const auto v) { return v * v; }) |
                 filtered([](const auto v) { return v % 3 == 0; }) |
                 filtered([](const auto v) { return v % 5 == 0; }) |
                 filtered([](const auto v) { return v % 7 == 0; });

    return boost::size(range);
  }();

  return number_of_squared_integers_divisible_by_3_5_and_7;
}
