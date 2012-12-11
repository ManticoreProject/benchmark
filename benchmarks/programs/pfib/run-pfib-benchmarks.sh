for i in 10000 20000 30000 40000 50000 60000
do
  scripts/experiment.sh -p 1 -p 4 -p 8 -p 16 -p 24 -p 32 -p 40 -p 48 -t 30 -n "pfib-memo" -d "pfib-memo $i" -i "-size $i" -f programs/pfib/memo
  scripts/experiment.sh -p 1 -p 4 -p 8 -p 16 -p 24 -p 32 -p 40 -p 48 -t 30 -n "pfib-dist" -d "pfib-dist $i" -i "-size $i" -f programs/pfib/dist
  scripts/experiment.sh -p 1 -p 4 -p 8 -p 16 -p 24 -p 32 -p 40 -p 48 -t 30 -n "pfib-part" -d "pfib-part $i" -i "-size $i" -f programs/pfib/part
done
