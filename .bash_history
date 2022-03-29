pwd
man
man pwd
pwd -h
uname -m
uname -r
uname -a
ls
ls -lsa
mkdir .ssh
ls -lsa
mkdir dir1 dir2 dir3
ls -lsa
cd .ssh
ls 
touch authorized_keys
ls -ls
chmod 600 authorized_keys
cd ..
ls
ls -lsa
chmod 600 .ssh
cd .ssh
ls -lsa
chmod 700 .ssh
cd .ssh
ssh-keygen -t ed25519
cat /home/luis_gonzalez/.ssh/id_ed25519.
cat /home/luis_gonzalez/.ssh/id_ed25519
ssh-keygen -t ed25519
cat /home/luis_gonzalez/.ssh/id_ed25519
cat /home/luis_gonzalez/.ssh/id_ed25519.pub >> authorized_keys
cat authorized_keys
vi
cat authorized_keys
ls -lsa
cat .ssh
cd .ssh
cat .ssh
cd .ssh
ls -ls
chmod 700 authorize_keys
ls -ls
chmod 700 authorized_keys
ls -ls
cd ..
chmod 600 .ssh
ls -lsa
chmod 700 .ssh
touch ejemplo1.txt
echo "hola mundo"
echo "Hola mundo" > ejemplo1.txt
cat ejemplo1.txt
echo "Hola Mundo2" >> ejemplo1.txt
cp ejemplo1.txt ejemplo2.txt
cat ejemplo2.txt
mkdir dir10
mv ejemplo2.txt dir10
ls
mv ejemplo1.txt example1.txt
ls
touch borrado && rm borrado
ls
rm -R dir10
ls
cat example1.txt 1> example2.txt
cat example2.txt
cat example3.txt 2> example2.txt
cat example3.txt
cat example2.txt
ls -l /home /tests > both.txt 2>&1
cat both.txt
ls -l | cat
vi grep
find ./ –type f
find ./ -name '*.txt'
find ./ –type f | grep 'txt'
find ./  -name '*.txt' -exec grep '4' {} \;
vi functions.sh
vi bash_profile
vi .bash_profile
soucre .bash_profile
mkdir node1
ls -ls
cd node1
mkdir node11
cd node11
mkdir node111
cd ..
cd node1
mkdir {node12,node13}
ls -ls
cd node13
mkdir{node131,node132}
mkdir {node131,node132}
cd node132
mkdir node1321
cd..
cd ..
ls -ls
mkdir {node1,node3}
mkdir {node2,node3}
ls -ls
cd node2
mkdir {node21,node22}
cd node22
mkdir {node221,node222,node223}
cd node222
mkdir node2221
cd ..
cd node223
mkdir node2231
cd ..
cd node3
mkdir node31
cd node31
mkdir{node311,node312,node313}
mkdir {node311,node312,node313}
cd node311
mkdir {node3111,node3112,node3113}
cd ..
cd node313
mkdir {node3131,node3132,node3133}
cd ..
ls -lsa
cd node1
ls
cd ..
cd node1
cd node111
cd node11
cd node111
wget https://www.gutenberg.org/cache/epub/64317/pg64317.txt
cd /
ls
cd home
ls
cd luis_gonzalez
ls
node 2
cd node2
ls
cd ..
cd node1
ls
cd node12
wget https://www.gutenberg.org/files/11/11-0.txt
ls
cd ..
cd node13
cd node1312
ls
cd node132
cd node1321
wget https://www.gutenberg.org/files/1661/1661-0.txt
cd ..
cd node2
cd node22
cd node221
cd node2221
ls
ls 
cd ..
ls
cd node221
ls
mkdir node2221
ls
cd node2221
wget https://www.gutenberg.org/files/76/76-0.txt
cd ..
cd node3
cd node31
cd node313
cd node3132
wget https://www.gutenberg.org/files/135/135-0.txt
cd ..
cd node1
cd node11
cd node111
ls
mv pg64317.txt greatGatsby.txt
ls
cd ..
cd node3
cd node31
cd node313
cd node 3133
ls
cd node3133
ls
wget https://www.gutenberg.org/files/5200/5200-0.txt
ls
mv 5200-0.txt metamorphosis.txt
ls
cd ..
cd node1
cd ..
cd node1
cd node12
ls
mv 11-0.txt aliceWonderland.txt
cd ..
cd node2
cd node22
cd node221
cd node2221
ls
mv 76-0.txt huckleberryFinn.txt
ls
cd ..
cd node3
cd node31
cd node313
cd node3132
ls
mv 135-0.txt lesMiserables.txt
ls
cd ..
ls
ls -ls
cd node1
cd ..
ls -lsa
find / -name "node11" –type f print
find / -type d -name "node11"
cd node1
ls -l
cd node11
ls
cd node111
ls
cd ..
pwd
cd node 11
cd node111
ls
cp greatGatsby.txt /home/luis_gonzalez/node1/node11
cd ..
ls
cd node111
ls
rm greatGatsby.txt
ls
cd ..
cd node12
ls
cp aliceWonderland.txt /home/luis_gonzalez/node1/node13/node131
ls
cd ..
cd node13
cd node131
ls
cd ..
cd node12
ls
rm aliceWonderland.txt
ls
cd ..
ls
ls -ls
chmod -R u+rwx node1
cd node1
ls
ls -ls
cd ..
chmod -R o+r node1
cd node 1
cd node1
ls -ls
ls -lsa
cd ..
cd node2
ls
ls -lsa
cd ..
chmod -R 400 node2
cd node 2
cd node2
ls
ls -ls
chmod -R 700 node2
ls -ls
cd node1
ls -ls
cd ..
chmod -R 700 node 1
chmod -R 700 node1
ls -ls
chmod -R o+r node1
ls -ls
chmod 600 node3
ls -ls
chmod 700 node3
ls -ls
find ./ -name '*.txt' -exec grep -c 'strawberry' {} \+ | grep 1 -c;
find ./ -name '*.txt' -exec grep -c 'strawberry' {} \+ | grep 1 -c >> strawberry.txt
ls
vi strawberry.txt
find ./ -name '*.txt' -exec grep -c 'money' {} \+ | grep 1 -c;
find ./ -name '*.txt' -exec grep -c 'money' {} \+ | grep 1 -c >> money.txt
find ./ -name '*.txt' -exec grep -c 'fields' {} \+ | grep 1 -c;
find ./ -name '*.txt' -exec grep -c 'fields' {} \+ | grep 1 -c >> fields.txt
find ./ -name '*.txt' -exec grep -c 'black' {} \+ | grep 1 -c;
find ./ -name '*.txt' -exec grep -c 'black' {} \+ | grep 1 -c >> black.txt
ls -ls
find ./ -name '*.txt' -exec grep -c 'dog' {} \+ | grep 1 -c;
find ./ -name '*.txt' -exec grep -c 'kill' {} \+ | grep 1 -c;
find ./ -name '*.txt' -exec grep -c 'kill' {} \+ | grep 1 -wc;
find ./ -name '*.txt' -exec grep -wc 'kill' {} \+ | grep 1 -c;
tr find ./ -name '*.txt' -exec grep -c 'kill' {} \+ | grep 1 -c;
tr ./ -name '*.txt' -exec grep -c 'kill' {} \+ | grep 1 -c;
ls -ls
find ./ -name '*.txt' -exec grep -c 'dog' {} \+ | grep 1 -c;
find ./ -name '*.txt' -exec grep -c 'dog' {} \+ | grep 1 -c >> dog.txt
find ./ -name '*.txt' -exec grep -c 'smooth' {} \+ | grep 1 -c;
find ./ -name '*.txt' -exec grep -c 'smooth' {} \+ | grep 1 -c >> smooth.txt
$ tr '[:space:]' '[\n*]' < example.txt | grep -i -c dog
ls -ls
find ./ -name '*.txt' -exec grep -c 'criminal' {} \+ | grep 1 -c;
find ./ -name '*.txt' -exec grep -c 'criminal' {} \+ | grep 1 -c >> money.txt
mkdir occurrencies
ls -ls
mv black.txt occurrencies
ls -ls
mv dog.txt occurrencies
mv fields.txt occurrencies
mv money.txt occurrencies
mv smooth.txt occurrencies
ls -ls
mv strawberry.txt occurrencies
cd occurrencies
ls -ls
cd ..
find ./ -name '*.txt' -exec grep -c 'criminal' {} \+ | grep 1 -c >> money.txt
mv criminal.txt occurrencies
ls -ls
find ./ -name '*.txt' -exec grep -c 'criminal' {} \+ | grep 1 -c >> criminal.txt
mv criminal.txt occurrencies
cd occurrencies
zip tar.gz *.txt
ls -ls
