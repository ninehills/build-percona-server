Format: 3.0 (quilt)
Source: percona-server
Binary: libperconaserverclient21, libperconaserverclient21-dev, percona-server-common, percona-server-client, percona-server-server, percona-server-test, percona-server-source, percona-server-dbg, percona-mysql-router
Architecture: any
Version: 8.0.25-15-1
Maintainer: Percona Server Development Team <mysql-dev@percona.com>
Uploaders: George Lorch <george.lorch@percona.com>, Tomislav Plavcic <tomislav.plavcic@percona.com>
Homepage: http://www.percona.com/software/percona-server/
Standards-Version: 3.9.4
Vcs-Git: git://github.com/percona/percona-server.git -b 8.0
Build-Depends: bison, cmake, debhelper (>= 9.0.0), fakeroot, libaio-dev [linux-any], libmecab-dev, libncurses5-dev (>= 5.0-6), lsb-release, perl, po-debconf, psmisc, zlib1g-dev (>= 1:1.1.3-5), libreadline-dev, libpam-dev, libssl-dev, libnuma-dev, gcc (>= 4.4), g++ (>= 4.4), libwrap0-dev, libcurl4-openssl-dev, libldap2-dev
Package-List:
 libperconaserverclient21 deb libs extra arch=any
 libperconaserverclient21-dev deb libdevel extra arch=any
 percona-mysql-router deb database extra arch=any
 percona-server-client deb database extra arch=any
 percona-server-common deb database extra arch=any
 percona-server-dbg deb debug extra arch=any
 percona-server-server deb database extra arch=any
 percona-server-source deb database extra arch=any
 percona-server-test deb database extra arch=any
Checksums-Sha1:
 9131857ed36a260507a4dac772772caaf52bb546 531072362 percona-server_8.0.25-15.orig.tar.gz
 0c8ddbab10b94891f0e365880d297c7adfc15e0d 20608 percona-server_8.0.25-15-1.debian.tar.xz
Checksums-Sha256:
 447168d0cda3a0ef82ae0d20aa5af2fccfe5697c0f298262f1e8e315ac5c2dec 531072362 percona-server_8.0.25-15.orig.tar.gz
 3ecc17d63869aec39ab71a4aeb7998ec3bb9d670f04d5a7ce1715a53c78bdb30 20608 percona-server_8.0.25-15-1.debian.tar.xz
Files:
 afc35b514fd210fd86095d18e51968bf 531072362 percona-server_8.0.25-15.orig.tar.gz
 419ab5786b73f1bbb159181c40e418d1 20608 percona-server_8.0.25-15-1.debian.tar.xz
