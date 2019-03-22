#pragma once
#include <vector>

#include <boost/range/adaptors.hpp>
#include <boost/range/algorithm.hpp>

namespace boost_range_v2 {

decltype(auto) number_of_squared_integers_divisible_by_3_5_and_7(
    const std::vector<int> &numbers) {

  using boost::adaptors::filtered;
  using boost::adaptors::transformed;

  const auto range = numbers | transformed([](const auto v) { return v * v; }) |
                     filtered([](const auto v) { return v % 3 == 0; }) |
                     filtered([](const auto v) { return v % 5 == 0; }) |
                     filtered([](const auto v) { return v % 7 == 0; });

  return boost::size(range);
}
} // namespace boost_range_v2
