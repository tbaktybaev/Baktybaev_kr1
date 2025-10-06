#!/bin/bash

echo "=== Создание нового скрипта test file .sh ==="
touch "testfile.sh"
chmod +x "testfile.sh"
echo "#!/bin/bash" > "testfile.sh"
echo "Скрипт 'testfile.sh' создан"
echo ""

echo "=== Список всех файлов в текущем рабочем каталоге ==="
ls -la
echo ""

echo "=== Системная информация и версия выпуска ядра ==="
uname -a
echo ""

echo "=== Изменение текущего каталога на tasks/templates ==="
cd tasks/templates
echo "Текущий каталог: $(pwd)"
echo ""

echo "=== Имя текущего пользователя ==="
whoami
echo ""

echo "=== Сохранение данных с главной страницы Финансового университета ==="
cd ../..
curl -sL http://www.fa.ru/ > Baktybaev.txt
echo "Данные сохранены в файл Baktybaev.txt"
echo ""

echo "Все задачи выполнены!"
