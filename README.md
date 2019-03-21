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

However, hyperfine resuls show that boost range version perform better.
