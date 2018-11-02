. /u03/env/ORCL.env
which sqlplus
sqlplus "/ as sysdba"  <<EOF
elect sysdate from dual;
EOF
exit
