# generated by configure / remove this line to disable regeneration
prefix="/opt/test"
exec_prefix="${prefix}"
bindir="${exec_prefix}/bin"
libdir="/home/snoby/work/habanero/gst-plugins/gsthls/.libs"
datarootdir="${prefix}/share"
datadir="${datarootdir}"
sysconfdir="${prefix}/etc"
includedir="/home/snoby/work/habanero/gst-plugins/gsthls/."
package="libgsthls"
suffix=""

for option; do case "$option" in --list-all|--name) echo  "libgsthls"
;; --help) pkg-config --help ; echo Buildscript Of "libgsthls Library"
;; --modversion|--version) echo "1.00.002"
;; --requires) echo : ""
;; --libs) echo -L${libdir} "" "-L/opt/test/lib -lm -lHls-1.0 -L/opt/test/lib -lm -lHls-1.0"
       :
;; --cflags) echo -I${includedir} "-g -O2 -pthread -I/opt/test/include -I/opt/test/include/libHls-1.0 -I/opt/test/include/libHls-1.0/include"
       :
;; --variable=*) eval echo '$'`echo $option | sed -e 's/.*=//'`
;; --uninstalled) exit 0 
;; *) ;; esac done
