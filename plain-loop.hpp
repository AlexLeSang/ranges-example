#pragma once

#include <vector>

namespace plain_loop {

decltype(auto) number_of_squared_integers_divisible_by_3_5_and_7(
    const std::vector<int> &numbers) noexcept {
  auto counter = 0;
  for (const auto v : numbers) {
    const auto v2 = v * v;
    if ((v2 % 3 == 0) && (v2 % 5 == 0) && (v2 % 7 == 0))
      counter++;
  }
  return counter;
}
} // namespace plain_loop
