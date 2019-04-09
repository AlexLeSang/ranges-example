#pragma once

#include <range/v3/all.hpp>
#include <vector>

namespace range_v3 {
decltype(auto) number_of_squared_integers_divisible_by_3_5_and_7(
    const std::vector<int> &numbers) {

  using namespace ranges;

  const auto squared =
      numbers | view::transform([](const auto v) { return v * v; });

  const auto result = count_if(squared, [](const auto v) -> bool {
    return (v % 3 == 0 && v % 5 == 0 && v % 7 == 0);
  });

  return result;
}
} // namespace range_v3
