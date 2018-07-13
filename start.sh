#/bin/bash
base_path=$(cd `dirname $0`; pwd)
cd ${base_path}

mysql_basedir=${base_path}
mysql_defaults_file=${mysql_basedir}/etc/my.cnf

echo "${base_path}"
echo "${mysql_defaults_file}"

bin/mysqld  --defaults-file=${mysql_defaults_file} 

exit 0
