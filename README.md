# McLMNtal

This repository contains source codes for "Implementation of LMNtal Model Checkers: a Metaprogramming Approach" (Meta'16 JOT).

You have to run these LMNtal programs with SLIM(http://github.com/lmntal/slim) configured with `--enable-firstclass-rule` option.
A version of SLIM we used is 7abca54 (not yet released), so we recommend you to use this or newer version.

There are two directories:
- benchmark:
  Benchmarks for state space construction, LTL model checking, and CTL model checking.
  You can run a benchmark with a command `perf.sh (filename).lmn`,
  after you set `SLIM` environment variable in perf.sh to the path to the installed slim.
- interpreter:
  Metainterpreter for state space construction and its extensions, including model checkers.
