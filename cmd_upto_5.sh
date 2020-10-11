#!/bin/bash
#1
mkdir lab0
cd lab0
mkdir feebas3
cd feebas3
mkdir mothim
echo -e "Возможности  Overland=1 Surface=10 Underwater=10 Sky10=0\nJump=2 Power=3 Intelligence=4 Fountain=0 Gilled=0" > starmie
mkdir swadloon
mkdir electabuzz
cd ..
echo -e "satk=6\nsdef=7 spd=4" > grotle1
mkdir nidorino1
cd nidorino1
mkdir duosion
echo "Живет  Forest Urban" > gothorita
echo -e "Способности\nSwarm Venom Compoundeyes Tinted Lens" > venonat
mkdir lairon
mkdir nidoqueen
mkdir vigoroth
cd ..
echo -e "Возможности\nOverland=6 Surface=10 Underwater=7 Sky=8 Jump=2 Power=3\nIntelligence=4" > pelipper7
echo -e "Возможности  Overland=1 Surface=10 Underwater=10 Jump3=0 Power=1 Intelligence=4\nGilled=0" > remoraid2
mkdir reuniclus5
cd reuniclus5
mkdir silcoon
echo "Развитые способности  Serene Grace" > deerling
echo -e "Тип\nпокемона DRAGON GROUND" > gible

#2
cd ..
chmod 711 feebas3
chmod u=rx,g=x,o=wx feebas3/mothim
chmod 044 feebas3/starmie
chmod u=rx,g=rw,o=wx feebas3/swadloon
chmod 511 feebas3/electabuzz
chmod 066 grotle1
chmod 337 nidorino1
chmod u=wx,go=x nidorino1/duosion
chmod uo=-,g=rw nidorino1/gothorita
chmod 006 nidorino1/venonat
chmod 512 nidorino1/lairon
chmod uo=wx,g=rwx nidorino1/nidoqueen
chmod 335 nidorino1/vigoroth
chmod 622 pelipper7
chmod uo=-,g=rw remoraid2
chmod uo=wx,g=rwx reuniclus5
chmod 317 reuniclus5/silcoon
chmod 660 reuniclus5/deerling
chmod 666 reuniclus5/gible

#3
cat ~/lab0/feebas3/starmie >> ~/lab0/grotle1_31 | cat ~/lab0/feebas3/starmie >> ~/lab0/grotle1_31
# cat: cannot open /home/s311725/lab0/feebas3/starmie
chmod u+r ~/lab0/feebas3/starmie
cat ~/lab0/feebas3/starmie >> ~/lab0/grotle1_31 | cat ~/lab0/feebas3/starmie >> ~/lab0/grotle1_31
chmod u-r ~/lab0/feebas3/starmie

cp ~/lab0/grotle1 ~/lab0/reuniclus5/silcoon
# cp: cannot open /home/s311725/lab0/grotle1: Permission denied
chmod u+r ~/lab0/grotle1 
cp ~/lab0/grotle1 ~/lab0/reuniclus5/silcoon
chmod u-r ~/lab0/grotle1

ln -s ~/lab0/grotle1 ~/lab0/feebas3/starmiegrotle
ln -s ~/lab0/reuniclus5 ~/lab0/Copy_33
cp -r ~/lab0/feebas3/ ~/lab0/nidorino1/lairon
# cp: /home/s311725/lab0/nidorino1/lairon/feebas3/: Permission denied
chmod u+r ~/lab0/feebas3 | chmod u+w ~/lab0/nidorino1/lairon
cp -r ~/lab0/feebas3/ ~/lab0/nidorino1/lairon
chmod u-r ~/lab0/feebas3 | chmod u-w ~/lab0/nidorino1/lairon

cat ~/lab0/remoraid2 > ~/lab0/reuniclus5/gibleremoraid
# cat: cannot open /home/s311725/lab0/remoraid2
chmod u+r ~/lab0/remoraid2
cat ~/lab0/remoraid2 > ~/lab0/reuniclus5/gibleremoraid
chmod u-r ~/lab0/remoraid2

ln ~/lab0/remoraid2 ~/lab0/nidorino1/venonatremoraid

# .:
# total 18
# lrwxrwxrwx   1 s311725  studs         29 сент. 28 12:26 Copy_33 -> /home/s311725/lab0/reuniclus5
# drwx--x--x   5 s311725  studs          7 сент. 28 12:26 feebas3
# -r--rw-rw-   1 s311725  studs         20 сент. 28 12:24 grotle1
# -rw-r--r--   1 s311725  studs        236 сент. 28 12:25 grotle1_31
# d-wx-wxrwx   6 s311725  studs          9 сент. 28 12:26 nidorino1
# -rw--w--w-   1 s311725  studs         94 сент. 28 12:24 pelipper7
# -r--rw----   2 s311725  studs        100 сент. 28 12:24 remoraid2
# d-wxrwx-wx   3 s311725  studs          6 сент. 28 12:26 reuniclus5
# 
# ./feebas3:
# total 12
# dr-x--x--x   2 s311725  studs          2 сент. 28 12:24 electabuzz
# dr-x--x-wx   2 s311725  studs          2 сент. 28 12:24 mothim
# -r--r--r--   1 s311725  studs        118 сент. 28 12:24 starmie
# lrwxrwxrwx   1 s311725  studs         26 сент. 28 12:26 starmiegrotle -> /home/s311725/lab0/grotle1
# dr-xrw--wx   2 s311725  studs          2 сент. 28 12:24 swadloon
# 
# ./feebas3/electabuzz:
# total 0
# 
# ./feebas3/mothim:
# total 0
# 
# ./feebas3/swadloon:
# total 0
# 
# ./nidorino1:
# ./nidorino1: Permission denied
# total 0
# 
# ./reuniclus5:
# ./reuniclus5: Permission denied
# total 0

#4
wc -l ~/lab0/feebas3/starmie ~/lab0/nidorino1/gothorita ~/lab0/nidorino1/venonat ~/lab0/reuniclus5/deerling |  sort -r
# wc: cannot open /home/s311725/lab0/nidorino1/gothorita
# wc: cannot open /home/s311725/lab0/nidorino1/venonat
#       3 total
#       2 /home/s311725/lab0/feebas3/starmie
#       1 /home/s311725/lab0/reuniclus5/deerling
mkdir tmp
ls -Rlt 2>>/tmp/file | grep n$ | head -2
cat ./r* ./*/r* ./*/*/r* | sort
ls -Rlu | grep 1$
# ./nidorino1: Permission denied
# ./reuniclus5: Permission denied
# -rw-r--r--   1 s311725  studs        236 сент. 28 10:43 grotle1_31
# d-wx-wxrwx   6 s311725  studs          9 сент. 28 10:43 nidorino1
# lrwxrwxrwx   1 s311725  studs         26 сент. 28 12:07 starmiegrotle -> /home/s311725/lab0/grotle1
ls -Rlt feebas3/
# feebas3/:
# total 12
# lrwxrwxrwx   1 s311725  studs         26 сент. 28 10:44 starmiegrotle -> /home/s311725/lab0/grotle1
# dr-x--x--x   2 s311725  studs          2 сент. 28 10:43 electabuzz
# dr-xrw--wx   2 s311725  studs          2 сент. 28 10:43 swadloon
# -r--r--r--   1 s311725  studs        118 сент. 28 10:43 starmie
# dr-x--x-wx   2 s311725  studs          2 сент. 28 10:43 mothim
#
# feebas3/electabuzz:
# total 0
# 
# feebas3/swadloon:
# total 0
#
# feebas3/mothim:
# total 0
ls -Rlu | grep e$ | head -4
# ./nidorino1: Permission denied
# ./reuniclus5: Permission denied
# -r--r--r--   1 s311725  studs        118 сент. 28 12:08 starmie