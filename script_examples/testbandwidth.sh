for slave in $(cat /home/ji453898/jiangling/hadoop-0.20.203.0/conf/slaves)
do
{
echo $slave
	pdsh -w $slave time scp ji453898@compute-0-1:/tmp/hadoop-dynamicd-delaytime.tar.gz /tmp/test10
}&
done

