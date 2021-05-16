for i in 0 1 2 3 3 5
do
lsdev -l hdisk$i -a pv=yes
done
cat /etc/password|cut -d 0-25|while read xx
ls -l $xx
done
