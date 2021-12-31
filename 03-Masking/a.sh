#!/usr/local/bin/fish

beeline --outputformat=csv2 -u "jdbc:hive2://172.20.28.210:10000/;serviceDecoveryMode=zooKeeper;zooKeeperNamespace=hiveserver2 admin" -e "SELECT * FROM `impetus`.`hue__tmp_padova_ambrosia`"  > $argv[1]_padova_ambrosia.csv
beeline --outputformat=csv2 -u "jdbc:hive2://172.20.28.210:10000/;serviceDecoveryMode=zooKeeper;zooKeeperNamespace=hiveserver2 admin" -e "SELECT * FROM `impetus`.`hue__tmp_padova_alternaria`"  > $argv[1]_padova_alternaria.csv
beeline --outputformat=csv2 -u "jdbc:hive2://172.20.28.210:10000/;serviceDecoveryMode=zooKeeper;zooKeeperNamespace=hiveserver2 admin" -e "SELECT * FROM `impetus`.`hue__tmp_padova_plantaginaceae`"  > $argv[1]_padova_plantaginaceae.csv