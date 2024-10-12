#!/bin/bash

echo "Создаём файлы "
touch amoonguss4 dewott7

mkdir escavalier1/numel escavalier1/blitzle escavalier1/sandshrew escavalier1/loudred
touch escavalier1/tentacool escavalier1/slowpoke

mkdir golem8/bronzong golem8/archen golem8/gothita
touch golem8/snivy golem8/charizard

mkdir weepinbell8/rufflet weepinbell8/whiskcash
touch weepinbell8/vulpex

echo "Записываем информацию в файлы"
echo "Ходы After You Foul Play Gastro Acid Giga Drain Seed Bomb Sleep Talk Snore Synthesis" > amoonguss4
echo "Развитые способности Shell Armor" > dewott7
echo "Satk=5 sdef=10 spd=7" > escavalier1/tentacool
echo "satk=4 sdef=4 spd=2" > escavalier1/slowpoke
echo "Способности Takle Leer Vine Wrap Growth Leaf Tornado Leech Seed Mega Drain Slam Leaf Blade Coil Drain Wring Out Gastro Acid Leaf" > escavalier1/snivy
echo "ТУТ НИЧЕГО НЕТ" > golem8/snivy
echo "Ходы Air Cutter Air Slash Blast Burn Body Slam Counter Defense Curl Double-Edge Dragon Clawl Dragon Pulse Dynamicpunch Fire Pledge!" > charizard
echo "Тип покемона Grass NONE" > leafeon4
echo "Её всё ещё нет...." > whiskcash
echo "Тип диеты Herbivore" > vulpix

echo "Выдаём права доступа"
chmod 600 escavalier1/tentacool
chmod 444 dewott7
chmod 700 escavalier1
chmod 771 escavalier1/numel
chmod 111 escavalier1/blitzle
chmod 400 escavalier1/slowpoke
chmod 770 escavalier1/sandshrew
chmod 511 escavalier1/loudred
chmod 200 escavalier1/slowpoke
chmod 775 golem8
chmod 444 golem8/snivy
chmod 571 golem8/bronzong
chmod 111 golem8/archen
chmod 555 golem8/gothita
chmod 666 golem8/charizard
chmod 200 golem8/leafeon4
chmod 357 weepinbell8
chmod 777 weepinbell8/rufflet
chmod 337 weepinbell8/whiskcash
chmod 400 weepinbell8/vulpix

rm -r /lab0/escavalier1/blitzle
cp -R /path/to/escavalier1 /path/to/lab0/escavalier1/numel
cat /path/to/lab0/escavalier1/tentacool /path/to/lab0/escavalier1/tentacool>ln -s /path/to/lab0/golem8 /path/to/lab0/Copy_95
ln -s /path/to/lab0/golem8/leafeon4 /path/to/lab0/golem8/snivyleafeon
ln /path/to/lab0/escavalier1/dewott7 /path/to/lab0/escavalier1/slowpokedewo>cp /path/to/lab0/escavalier1/dewott7 /path/to/lab0/golem8/snivydewott
cp /path/to/lab0/escavalier1/dewott7 /path/to/lab0/weepinbell8/whiscash


rm /amoonguss4
rm /golem8/charizard
rm Copy_*
rm /escavalier1/slowpokedewo*
rm -r /escavalier1


