cat << 'EOF' >> /etc/security/limits.conf

# oracle-rdbms-server-11gR2-preinstall setting for nofile soft limit is 1024
oracle   soft   nofile    1024

# oracle-rdbms-server-11gR2-preinstall setting for nofile hard limit is 65536
oracle   hard   nofile    65536

# oracle-rdbms-server-11gR2-preinstall setting for nproc soft limit is 2047
oracle   soft   nproc    2047

# oracle-rdbms-server-11gR2-preinstall setting for nproc hard limit is 16384
oracle   hard   nproc    16384

# oracle-rdbms-server-11gR2-preinstall setting for stack soft limit is 10240KB
oracle   soft   stack    10240

# oracle-rdbms-server-11gR2-preinstall setting for stack hard limit is 32768KB
oracle   hard   stack    32768
EOF

cat << 'EOF' >> /etc/sysctl.conf

# oracle-rdbms-server-11gR2-preinstall setting for fs.file-max is 6815744
fs.file-max = 6815744

# oracle-rdbms-server-11gR2-preinstall setting for kernel.sem is '250 32000 100 128'
kernel.sem = 250 32000 100 128

# oracle-rdbms-server-11gR2-preinstall setting for kernel.shmmni is 4096
kernel.shmmni = 4096

# oracle-rdbms-server-11gR2-preinstall setting for kernel.shmall is 1073741824 on x86_64
# oracle-rdbms-server-11gR2-preinstall setting for kernel.shmall is 2097152 on i386
kernel.shmall = 1073741824

# oracle-rdbms-server-11gR2-preinstall setting for kernel.shmmax is 4398046511104 on x86_64
# oracle-rdbms-server-11gR2-preinstall setting for kernel.shmmax is 4294967295 on i386
kernel.shmmax = 4398046511104

# oracle-rdbms-server-11gR2-preinstall setting for net.core.rmem_default is 262144
net.core.rmem_default = 262144

# oracle-rdbms-server-11gR2-preinstall setting for net.core.rmem_max is 4194304
net.core.rmem_max = 4194304

# oracle-rdbms-server-11gR2-preinstall setting for net.core.wmem_default is 262144
net.core.wmem_default = 262144

# oracle-rdbms-server-11gR2-preinstall setting for net.core.wmem_max is 1048576
net.core.wmem_max = 1048576

# oracle-rdbms-server-11gR2-preinstall setting for fs.aio-max-nr is 1048576
fs.aio-max-nr = 1048576

# oracle-rdbms-server-11gR2-preinstall setting for net.ipv4.ip_local_port_range is 9000 65500
net.ipv4.ip_local_port_range = 9000 65500

EOF
