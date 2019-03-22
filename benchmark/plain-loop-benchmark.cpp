#include "benchmark/benchmark.h"

#include "generage-vector-input.hpp"
#include "plain-loop.hpp"

static void BM_PlainLoop(benchmark::State &state) {
  const auto numbers = generate_sequence(state.range());

  while (state.KeepRunning()) {
    benchmark::DoNotOptimize(plain_loop::number_of_squared_integers_divisible_by_3_5_and_7(numbers));
  }
}

BENCHMARK(BM_PlainLoop)->Range(8, 8 << 27);

BENCHMARK_MAIN();
