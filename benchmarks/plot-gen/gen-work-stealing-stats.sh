#!/bin/bash

stats_ext="_stats"

echo "structure WorkStealingStats = struct" >> work-stealing-stats.sml

cat metadata |
(
while read line; do
    benchmark_filename=${line%%,*}
    benchmark_smlname=${line##*,}

    stats_filename=${benchmark_filename%%.sml}-stats.sml
    stats_smlname="$benchmark_smlname$stats_ext"

(
cat <<EOF
structure $stats_smlname = WorkStealingStatsGenFn (structure E = $benchmark_smlname)
EOF
) >> work-stealing-stats.sml

done
)

echo "val loadBreakdowns =" >> work-stealing-stats.sml
cat metadata |
(
while read line; do

    benchmark_filename=${line%%,*}
    benchmark_smlname=${line##*,}
    stats_smlname=$benchmark_smlname$stats_ext

    echo "($stats_smlname.problem_name, $stats_smlname.loadBreakdowns) ::" >> work-stealing-stats.sml
done
)
echo "nil" >> work-stealing-stats.sml

echo "val steals =" >> work-stealing-stats.sml
cat metadata |
(
while read line; do

    benchmark_filename=${line%%,*}
    benchmark_smlname=${line##*,}
    stats_smlname=$benchmark_smlname$stats_ext

    echo "($stats_smlname.problem_name, $stats_smlname.steals) ::" >> work-stealing-stats.sml
done
)
echo "nil" >> work-stealing-stats.sml

echo "val failedSteals =" >> work-stealing-stats.sml
cat metadata |
(
while read line; do

    benchmark_filename=${line%%,*}
    benchmark_smlname=${line##*,}
    stats_smlname=$benchmark_smlname$stats_ext

    echo "($stats_smlname.problem_name, $stats_smlname.failedSteals) ::" >> work-stealing-stats.sml
done
)
echo "nil" >> work-stealing-stats.sml

echo "val timeSpentStealing =" >> work-stealing-stats.sml
cat metadata |
(
while read line; do

    benchmark_filename=${line%%,*}
    benchmark_smlname=${line##*,}
    stats_smlname=$benchmark_smlname$stats_ext

    echo "($stats_smlname.problem_name, $stats_smlname.timeSpentStealing) ::" >> work-stealing-stats.sml
done
)
echo "nil" >> work-stealing-stats.sml

echo "end" >> work-stealing-stats.sml

#generate the cm file
(
cat <<EOF
Group
    structure WorkStealingStats
is
  $/basis.cm
  $/smlnj-lib.cm
../plot-gen/work-stealing-stats-sig.sml
../plot-gen/work-stealing-stats-gen-fn.sml
EOF
) >> work-stealing-stats.cm

cat metadata |
(
while read line; do
    benchmark_filename=${line%%,*}
    benchmark_smlname=${line##*,}

    stats_smlname="$benchmark_smlname_stats"

    echo "$benchmark_filename" >> work-stealing-stats.cm
done
)

echo work-stealing-stats.sml >> work-stealing-stats.cm
