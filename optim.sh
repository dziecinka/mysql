mysqlcheck -uda_admin -p`grep "^passwd=" /usr/local/directadmin/conf/mysql.conf | cut -d= -f2` --auto-repair --optimize --all-databases
