#include "benchmark/benchmark.h"
#include "boost-range-v2.hpp"

#include "generage-vector-input.hpp"

static void BM_BoostRangev2(benchmark::State &state) {
  const auto numbers = generate_sequence(state.range());

  while (state.KeepRunning()) {

    benchmark::DoNotOptimize(
        boost_range_v2::number_of_squared_integers_divisible_by_3_5_and_7(
            numbers));
  }
}

BENCHMARK(BM_BoostRangev2)->Range(8, 8 << 27);

BENCHMARK_MAIN();
