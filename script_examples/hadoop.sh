export HADOOP_HOME=/home/ji453898/jiangling/Hadoop/hadoop-2.6.0
export PATH=$HADOOP_HOME/bin:$PATH
export PATH=$HADOOP_HOME/sbin:$PATH

export LD_LIBRARY_PATH=$HADOOP_HOME/lib/native:$LD_LIBRARY_PATH
export HADOOP_CLASSPATH=${JAVA_HOME}/lib/tools.jar
#for f in ls 'hadoop classpath --glob';
#do
#        export CLASSPATH=$f:$CLASSPATH
#done


export CLASSPATH=/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/etc/hadoop:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jackson-xc-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/netty-3.6.2.Final.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jackson-core-asl-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/snappy-java-1.0.4.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-collections-3.2.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jersey-json-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-beanutils-1.7.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/apacheds-i18n-2.0.0-M15.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/hadoop-auth-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/hadoop-annotations-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-codec-1.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/httpcore-4.2.5.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-digester-1.8.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/asm-3.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jersey-core-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jettison-1.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jersey-server-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jetty-util-6.1.26.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/java-xmlbuilder-0.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jaxb-api-2.2.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/curator-recipes-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/api-asn1-api-1.0.0-M20.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/gson-2.2.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/curator-client-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-lang-2.6.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/curator-framework-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/slf4j-api-1.7.5.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/guava-11.0.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/junit-4.11.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/api-util-1.0.0-M20.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jackson-jaxrs-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/httpclient-4.2.5.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jetty-6.1.26.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jasper-runtime-5.5.23.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-httpclient-3.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/stax-api-1.0-2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/htrace-core-3.0.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-compress-1.4.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-logging-1.1.3.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/hamcrest-core-1.3.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-net-3.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/apacheds-kerberos-codec-2.0.0-M15.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-io-2.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/servlet-api-2.5.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/xmlenc-0.52.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-cli-1.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jsr305-1.3.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jackson-mapper-asl-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-math3-3.1.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/paranamer-2.3.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-el-1.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jasper-compiler-5.5.23.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jsch-0.1.42.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/protobuf-java-2.5.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jaxb-impl-2.2.3-1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/xz-1.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jsp-api-2.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/mockito-all-1.8.5.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-configuration-1.6.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/zookeeper-3.4.6.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/avro-1.7.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/commons-beanutils-core-1.8.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/jets3t-0.9.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/log4j-1.2.17.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/lib/activation-1.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/hadoop-common-2.6.0-tests.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/hadoop-common-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/common/hadoop-nfs-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/netty-3.6.2.Final.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/jackson-core-asl-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/commons-codec-1.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/asm-3.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/jersey-core-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/jersey-server-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/jetty-util-6.1.26.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/commons-lang-2.6.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/guava-11.0.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/xml-apis-1.3.04.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/jetty-6.1.26.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/jasper-runtime-5.5.23.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/htrace-core-3.0.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/commons-logging-1.1.3.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/xercesImpl-2.9.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/commons-io-2.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/servlet-api-2.5.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/xmlenc-0.52.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/commons-cli-1.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/jsr305-1.3.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/jackson-mapper-asl-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/commons-el-1.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/protobuf-java-2.5.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/commons-daemon-1.0.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/jsp-api-2.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/lib/log4j-1.2.17.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/hadoop-hdfs-nfs-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/hadoop-hdfs-2.6.0-tests.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/hdfs/hadoop-hdfs-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jackson-xc-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/netty-3.6.2.Final.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jackson-core-asl-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/commons-collections-3.2.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jersey-json-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/commons-codec-1.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jline-0.9.94.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/asm-3.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jersey-core-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jettison-1.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jersey-server-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jetty-util-6.1.26.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jaxb-api-2.2.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/aopalliance-1.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/commons-lang-2.6.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/guava-11.0.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jersey-guice-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/javax.inject-1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jackson-jaxrs-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jetty-6.1.26.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/commons-httpclient-3.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/stax-api-1.0-2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/commons-compress-1.4.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/leveldbjni-all-1.8.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/commons-logging-1.1.3.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/guice-3.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jersey-client-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/commons-io-2.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/servlet-api-2.5.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/commons-cli-1.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jsr305-1.3.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jackson-mapper-asl-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/protobuf-java-2.5.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/jaxb-impl-2.2.3-1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/xz-1.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/zookeeper-3.4.6.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/log4j-1.2.17.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/guice-servlet-3.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/lib/activation-1.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-api-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-server-resourcemanager-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-client-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-server-applicationhistoryservice-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-server-web-proxy-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-server-common-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-server-nodemanager-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-registry-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-server-tests-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-applications-distributedshell-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-common-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/yarn/hadoop-yarn-applications-unmanaged-am-launcher-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/netty-3.6.2.Final.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/jackson-core-asl-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/snappy-java-1.0.4.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/hadoop-annotations-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/asm-3.2.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/jersey-core-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/jersey-server-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/aopalliance-1.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/jersey-guice-1.9.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/javax.inject-1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/junit-4.11.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/commons-compress-1.4.1.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/leveldbjni-all-1.8.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/hamcrest-core-1.3.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/guice-3.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/commons-io-2.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/jackson-mapper-asl-1.9.13.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/paranamer-2.3.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/protobuf-java-2.5.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/xz-1.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/avro-1.7.4.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/log4j-1.2.17.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/lib/guice-servlet-3.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/hadoop-mapreduce-client-jobclient-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/hadoop-mapreduce-client-shuffle-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/hadoop-mapreduce-client-common-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/hadoop-mapreduce-client-hs-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/hadoop-mapreduce-client-app-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/hadoop-mapreduce-client-core-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/hadoop-mapreduce-client-jobclient-2.6.0-tests.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/share/hadoop/mapreduce/hadoop-mapreduce-client-hs-plugins-2.6.0.jar:/home/ji453898/jiangling/Hadoop/hadoop-2.6.0/contrib/capacity-scheduler/*.jar:$CLASSPATH


for f in ls $HADOOP_HOME/etc/hadoop;
do
        export CLASSPATH=$f:$CLASSPATH
done