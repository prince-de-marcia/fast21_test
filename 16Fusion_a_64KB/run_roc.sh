
#~/evaluation/mkfs_fu.sh
#str=50Fusion_sing_a_1kb
#mkdir -p ./uresults/$str
#cp run_roc.sh ./uresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloada_1 -threads 20  -p rocksdb.dir=/mydata/db >uresults/$str/load
#sleep 2m
#
#
#~/evaluation/mkfs_fu.sh
#str=51Fusion_sing_a_1kb
#mkdir -p ./uresults/$str
#cp run_roc.sh ./uresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloada_1 -threads 20  -p rocksdb.dir=/mydata/db >uresults/$str/load
#sleep 2m
#
#
#~/evaluation/mkfs_fu.sh
#str=52Fusion_sing_a_1kb
#mkdir -p ./uresults/$str
#cp run_roc.sh ./uresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloada_1 -threads 20  -p rocksdb.dir=/mydata/db >uresults/$str/load
#sleep 2m
#
#
#
#
#
#
#~/evaluation/mkfs_fu.sh
#str=53Fusion_sing_c_1kb
#mkdir -p ./uresults/$str
#cp run_roc.sh ./uresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadc_1 -threads 20  -p rocksdb.dir=/mydata/db >uresults/$str/load
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadc_1 -threads 20  -p rocksdb.dir=/mydata/db >uresults/$str/run
#sleep 2m
#
#
#~/evaluation/mkfs_fu.sh
#str=54Fusion_sing_c_1kb
#mkdir -p ./uresults/$str
#cp run_roc.sh ./uresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadc_1 -threads 20  -p rocksdb.dir=/mydata/db >uresults/$str/load
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadc_1 -threads 20  -p rocksdb.dir=/mydata/db >uresults/$str/run
#sleep 2m
#
#
#~/evaluation/mkfs_fu.sh
#str=55Fusion_sing_c_1kb
#mkdir -p ./uresults/$str
#cp run_roc.sh ./uresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadc_1 -threads 20  -p rocksdb.dir=/mydata/db >uresults/$str/load
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadc_1 -threads 20  -p rocksdb.dir=/mydata/db >uresults/$str/run
#sleep 2m






#~/evaluation/mkfs_4raid5.sh
str=60WRAID5_sing_d_1kb
mkdir -p ./uresults/$str
cp run_roc.sh ./uresults/$str
./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadd_1 -threads 20  -p rocksdb.dir=/mydata/db1 >uresults/$str/load
./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadd_1 -threads 20  -p rocksdb.dir=/mydata/db1 >uresults/$str/run
sleep 2m


str=61WRAID5_sing_d_1kb
mkdir -p ./uresults/$str
cp run_roc.sh ./uresults/$str
./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadd_1 -threads 20  -p rocksdb.dir=/mydata/db1 >uresults/$str/load
./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadd_1 -threads 20  -p rocksdb.dir=/mydata/db1 >uresults/$str/run
sleep 2m



str=62WRAID5_sing_d_1kb
mkdir -p ./uresults/$str
cp run_roc.sh ./uresults/$str
./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadd_1 -threads 20  -p rocksdb.dir=/mydata/db1 >uresults/$str/load
./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadd_1 -threads 20  -p rocksdb.dir=/mydata/db1 >uresults/$str/run
sleep 2m











#~/evaluation/mkfs_fu.sh
#str=53Fusion_c_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadc_64  -p rocksdb.dir=/mydata/db >qresults/$str/load
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadc_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#umount /dev/fusion
#sleep 1
#rmmod fusion
#sleep 10
#
#~/evaluation/mkfs_fu.sh
#str=54Fusion_c_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadc_64  -p rocksdb.dir=/mydata/db >qresults/$str/load
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadc_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#umount /dev/fusion
#sleep 1
#rmmod fusion
#sleep 10
#
#~/evaluation/mkfs_fu.sh
#str=55Fusion_c_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadc_64  -p rocksdb.dir=/mydata/db >qresults/$str/load
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadc_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#umount /dev/fusion
#sleep 1
#rmmod fusion
#sleep 10
#
#
#~/evaluation/mkfs_fu.sh
#str=81Fusion_d_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadd_64  -p rocksdb.dir=/mydata/db >qresults/$str/load
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadd_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#umount /dev/fusion
#sleep 1
#rmmod fusion
#sleep 10
#
#~/evaluation/mkfs_fu.sh
#str=82Fusion_d_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadd_64  -p rocksdb.dir=/mydata/db >qresults/$str/load
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadd_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#umount /dev/fusion
#sleep 1
#rmmod fusion
#sleep 10
#
#~/evaluation/mkfs_fu.sh
#str=83Fusion_d_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadd_64  -p rocksdb.dir=/mydata/db >qresults/$str/load
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadd_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#umount /dev/fusion
#sleep 1
#rmmod fusion
#sleep 10

#~/evaluation/mkfs_raid50.sh
#str=59RAID50_b_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloadb_64  -p rocksdb.dir=/mydata/db >qresults/$str/load
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadb_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#
#str=60RAID50_b_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadb_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#
#str=61RAID50_b_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadb_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#
#
#
#str=62RAID50_c_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadc_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#
#str=63RAID50_c_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadc_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#
#str=64RAID50_c_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh run rocksdb -s -P zworkloads/workloadc_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/run
#sleep 2m
#



#~/evaluation/mkfs_fu.sh
#str=91Fusion_a_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloada_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/load
#sleep 2m
#
#~/evaluation/mkfs_fu.sh
#str=92Fusion_a_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloada_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/load
#sleep 2m
#
#~/evaluation/mkfs_fu.sh
#str=93Fusion_a_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloada_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/load
#sleep 2m
#
#~/evaluation/mkfs_fu.sh
#str=94Fusion_a_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloada_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/load
#sleep 2m
#
#~/evaluation/mkfs_fu.sh
#str=95Fusion_a_64_4_newe
#mkdir -p ./qresults/$str
#cp run_roc.sh ./qresults/$str
#./bin/ycsb.sh load rocksdb -s -P zworkloads/workloada_64 -threads 4 -p rocksdb.dir=/mydata/db >qresults/$str/load
#sleep 2m
