#!/bin/bash

echo "Создаём файлы "
touch amoonguss4 dewott7

echo "Создаем каталоги и файлы в escavalier1"
mkdir escavalier1/numel escavalier1/blitzle escavalier1/sandshrew escavalier1/loudred
touch escavalier1/tentacool escavalier1/slowpoke

echo "Создаем каталоги и файлы в golem8"
mkdir golem8/bronzong golem8/archen golem8/gothita
touch golem8/snivy golem8/charizard

echo "Создаем каталоги и файлы в weepinbell8"
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
chmod 771 escavalier1
chmod 444 tentacool
chmod 770 slowpoke
chmod 666 charizard
chmod 357 weepinbell8
chmod 337 leafeon4
chmod 571 snivy
chmod 337 vulpix
chmod 777 archen
chmod 666 golem8
chmod 777 rufflet
chmod 777 whiskcash
chmod 644 amoonguss4
chmod 644 amoonguss4
chmod 777 dewott7

#Копирование директории
echo "1.  Копируем рекурсивно директорию escavalier1 в директорию lab0/esca>

cp -R lab0/escavalier1 /lab0/escavalier1/numel

echo "2. Объединение содержимого файлов"

cat /lab0/escavalier1/tentacool /lab0/escavalier1/tentacool > /lab0/amoongu>

echo "3. Создание символической ссылки"

ln -s /lab0/golem8 /lab0/Copy_95

echo "4. Создание символической ссылки для файла"

ln -s /lab0/golem8/leafeon4 /lab0/golem8/snivyleafeon

echo "5. Создание жесткой ссылки"

ln /lab0/escavalier1/dewott7 /lab0/escavalier1/slowpokedewott

echo "6. Копирование содержимого файла"

cp /lab0/escavalier1/dewott7 /lab0/golem8/snivydewott

echo "7. Копирование файла в директорию"

cp /lab0/escavalier1/dewott7 /lab0/weepinbell8/whiscash

echo "Удаление файлов"

rm /amoonguss4
rm /lab0/golem8/charizard
rm Copy_*
rm /lab0/escavalier1/slowpokedewo*
rm -r /escavalier1

echo ""
rm -r /lab0/escavalier1/blitzle
cp -R /path/to/escavalier1 /path/to/lab0/escavalier1/numel
cat /path/to/lab0/escavalier1/tentacool /path/to/lab0/escavalier1/tentacool>ln -s /path/to/lab0/golem8 /path/to/lab0/Copy_95
ln -s /path/to/lab0/golem8/leafeon4 /path/to/lab0/golem8/snivyleafeon
ln /path/to/lab0/escavalier1/dewott7 /path/to/lab0/escavalier1/slowpokedewo>cp /path/to/lab0/escavalier1/dewott7 /path/to/lab0/golem8/snivydewott
cp /path/to/lab0/escavalier1/dewott7 /path/to/lab0/weepinbell8/whiscash


