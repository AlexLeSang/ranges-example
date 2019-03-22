# ranges-example
This repository contains my analysis of how does boost range v2 compares to plain loop for simple operations of filtering set of numbers.

## asm
Plain loop allows compiler to generate more optimized, vectorized code than boost range. It is clearly visible from the comparison of asm listings.

## Hyperfine benchmark
```
hyperfine -i --export-markdown boost-range-v2-example-benchmark.md ./boost-range-v2-example 
```

| Command | Mean [ms] | Min…Max [ms] |
|:---|---:|---:|
| `./boost-range-v2-example` | 337.1 ± 4.6 | 331.2…345.7 |

```
hyperfine -i --export-markdown plain-loop-example-benchmark.md ./plain-loop-example 
```
| Command | Mean [ms] | Min…Max [ms] |
|:---|---:|---:|
| `./plain-loop-example` | 3871.8 ± 30.2 | 3823.5…3917.8 |

However, hyperfine resuls show that boost range version perform better. Strange...

## Google microbenchmark results

PlainLoop
```
./benchmark/plain-loop-benchmark --benchmark_counters_tabular=true
2019-03-22 08:02:45
Running /home/halushko/Projects/boost-range-v2-example/build/benchmark/plain-loop-benchmark
Run on (8 X 3500 MHz CPU s)
CPU Caches:
  L1 Data 32K (x4)
  L1 Instruction 32K (x4)
  L2 Unified 256K (x4)
  L3 Unified 6144K (x1)
Load Average: 0.70, 0.47, 0.90
***WARNING*** CPU scaling is enabled, the benchmark real time measurements may be noisy and will incur extra overhead.
------------------------------------------------------------------
Benchmark                        Time             CPU   Iterations
------------------------------------------------------------------
BM_PlainLoop/8                7.68 ns         7.65 ns     86371358
BM_PlainLoop/64               45.6 ns         45.3 ns     16164395
BM_PlainLoop/512               363 ns          362 ns      1967883
BM_PlainLoop/4096             2907 ns         2893 ns       240797
BM_PlainLoop/32768           23444 ns        23390 ns        30174
BM_PlainLoop/262144         189133 ns       187152 ns         3709
BM_PlainLoop/2097152       1608468 ns      1601886 ns          435
BM_PlainLoop/16777216     12903756 ns     12866063 ns           54
BM_PlainLoop/134217728   102026127 ns    101785066 ns            7
BM_PlainLoop/1073741824  867617667 ns    865371876 ns            1
```

BoostRangev2
```
./benchmark/boost-range-v2-benchmark --benchmark_counters_tabular=true
2019-03-22 08:02:22
Running /home/halushko/Projects/boost-range-v2-example/build/benchmark/boost-range-v2-benchmark
Run on (8 X 3500 MHz CPU s)
CPU Caches:
  L1 Data 32K (x4)
  L1 Instruction 32K (x4)
  L2 Unified 256K (x4)
  L3 Unified 6144K (x1)
Load Average: 0.45, 0.42, 0.90
***WARNING*** CPU scaling is enabled, the benchmark real time measurements may be noisy and will incur extra overhead.
---------------------------------------------------------------------
Benchmark                           Time             CPU   Iterations
---------------------------------------------------------------------
BM_BoostRangev2/8                13.2 ns         13.1 ns     50864799
BM_BoostRangev2/64               84.4 ns         84.3 ns      8086218
BM_BoostRangev2/512               756 ns          754 ns       916230
BM_BoostRangev2/4096             6047 ns         6020 ns       114673
BM_BoostRangev2/32768           48148 ns        47970 ns        13600
BM_BoostRangev2/262144         382584 ns       380391 ns         1928
BM_BoostRangev2/2097152       3187206 ns      3179755 ns          236
BM_BoostRangev2/16777216     26666267 ns     26505369 ns           26
BM_BoostRangev2/134217728   254082635 ns    253718292 ns            3
BM_BoostRangev2/1073741824 2218101890 ns   2212702026 ns            1
```

Now, this makes more sence that Hyperfine benchmark. Vectorised code is faster for reasonalble data sizes.




