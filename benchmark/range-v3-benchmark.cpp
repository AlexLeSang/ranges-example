#include "benchmark/benchmark.h"

#include "generage-vector-input.hpp"
#include "range-v3.hpp"

static void BM_RangeV3(benchmark::State &state) {
  const auto numbers = generate_sequence(state.range());

  while (state.KeepRunning()) {
    benchmark::DoNotOptimize(
        range_v3::number_of_squared_integers_divisible_by_3_5_and_7(numbers));
  }
}

BENCHMARK(BM_RangeV3)->Range(8, 8 << 27);

BENCHMARK_MAIN();
