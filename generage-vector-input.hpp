#pragma once

#include <boost/range/irange.hpp>
#include <vector>

decltype(auto) generate_sequence(const int total_number_of_elements) {
  const auto numbers_range = boost::irange(0, total_number_of_elements);
  return std::vector<int>(boost::begin(numbers_range),
                          boost::end(numbers_range));
}
