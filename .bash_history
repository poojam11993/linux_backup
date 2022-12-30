rm -rf*
rm -rf *
touch .filea
ls
ls -a
rm .poo
ls -a
touch file.txt file1.txt
ls file*
ls *xt
mkdir dir1
ls
du -sh
du -sh dir1
du -sh file.txt
du -sh file*
ls
df -h
df -h*
df -h *
df -h .
ls
vi file.txt
cat file.txt
ls
cp file.txt file1.txt
cat file1.txt
cp file1.txt dir1
ls dir1
cp dir1 file1.txt
cd dir1
touch hat bat
ls dir
ls dir1
ls
cd..
cd ..
cp -r dir1 file.txt
cp -r dir1 dir2
ls dir2
ls
ls dir1
ls dir2
touch dir2/filea
ls dir2
cat file1.txt
cat hat
cat dir2/hat
ls 
cd dir2
ls
mv file1.txt hat
cat hat
cat file1.txt
ls
mv hat bat
ls
cat bat
cd ..
history
ls
cat file.txt
cat file1.txt
vi file1.txt
cat file1.tzt
cat file1.txt
rename 's/file.txt/file1.txt/'
sudo apt install rename
ls
rename 's/file.txt/file1.txt/'
ls
rm -rf*
rm -rf *
touch file1
mkdir dir1
touch dir1/filea dir1/filrb
ls
ls dir1
whoami
chown root:ubuntu file1
sudo chown root:ubuntu file1
ls -l file1
ls -l dir1
sudo chown root:ubuntu dir1
ls -l dir1
cd..
cd ..
ls -l dir1
ls
cd ..
ls
clear
whoami
ls
mkdir dir1
chown ubuntu:ubuntu .
whoami
mkdir dir2
ls
rm -rf*
rm -rf *
ls
ls -l
mkdir dir1 dir2 dir3
touch file1 file2 file3
touch dir1/yes dir1/no
ls
ls dir1
ls -l
ls -lt
ls -ltr
touch .poo
ls -a
pwd
cd
ls
vi file3
cat file3
cat file1
vi file1
cat file1
touch dir1/filedir1
vi dir1/filedir1
cat dir/filedir1
cat dir1/filedir1
ls
ls dir1
cat file1 file3
cp 3file3 file2
cp file3 file2
cat file2
cp file2 dir2
ls dir2
cp dir2 dir3
cp dir2 file1
cp -r dir1 file1
cp -r dir1 dir3
ls dir3
ls
cat file3
cat file2
cat file3
vi file3
cat file3
mv file3 file2
ls
cat file2
ls
mv file2 dir1
ls
ls dir1
mv dir1 file1
mv dir1 dir2
ls
ls dir2
mv file2 mynewname
ls
mv file1 mynewnameis
ls
cat mynewnameis
ls
rename 's/dir2/dir4/' *
ls
rename 's/mynewnameis/filea/' *
ls
rename -v 's/filea/fileab/' *
ls
man rename
man ls
ls
du -sh
du -sh *
ls dir3
du -sh dir1
du -sh dir3/dir1
df -h
df -h *
df -h .
clear
umask
umask 016
s
ls
ls -l
mkdir newdir
ls -l
touch files
ls -l
ls
cat file1
vi file1
cat file1
head -2 file1
head file1
tail file2
tail file1
tail -2 file1
wc file1
wc -l file1
wc -lc file1
ls
head -5 file1
head -5 file1|tail -1
cat file1 > catoutput
cat catoutput
ls > catout
cat catout
ls > catoutput
cat catoutput
ls -l > catoutput
cat catoutput
ls >> catoutput
catoutput
cat catoutput
history
ls
rm -rf
ls
rm -rf *
clear
touch f1 f2
vi f1
vim f2
mkdir dir1 dir2
touch dir1/f3
ls
ls dir1
clear
umask -S
clear
df -u
df -h
du -sh
clear
history > historyfile
cat historyfile
wc -l historyfile
clear
ls
cat historyfile
vi historyfile
ls
echo hello
echo good morning
echo fileone\n filetwo\n filethree\n
echo -e fileone\n filetwo\n
echo -e fileone\nfiletwo\nfilethree\n
echo good morning
echo "good morning"
echo -e "fileone\nfiletwo\n"
echo -t "welcome to devops class"
echo -t "welcome\t to\t devops\t class\t"
echo -t "welcome\tto\tdevops\tclass\t"
echo -e "welcome\tdevops\t"
echo -e "welcome devops"
echo -e "welcome\t devops\t class"
echo "welcome devops class"
ls
xargs rm -rf
ls
vi useme
grep "planet" useme
grep -e "planet" -e "sysyem" useme
grep -e "system" -e "rings" useme
grep -e "magnetic" -e "earth" -e "jupiter" useme
clear
grep -e "system" -e "jupiter" -e "magnetic" useme
grep -i -e "system" -e "jupiter" -e "magnetic" useme
grep -ie "ven" useme
grep -ie "," useme
grep -wi "planet" useme
grep -w "planet" useme
cat useme
vi useme
grep -i "system"
grep -i "system" useme
grep -iw "system" useme
grep -ic "planet" useme
grep -ic "system" useme
ls
vi m1
vi m2
grep -i "planet" *
ls
ls dira
touch dira/m4
vi m4
grep -i "planet" *
ls
mv m4 dira
ls dira
grep -i "planet" *
grep -iR "planet" *
grep -l "planet" *
grep -lR "planet" *
grep -i "^pla" *
grep -i "^pla" useme
vi useme
grep -i "^pla" useme
grep -i "^planet" useme
vi useme
grep -i "^planet" useme
grep -i "^pla" useme
vi useme
grep -i "view$" useme
vi useme
grep -i "role$" useme
grep -i "view.$" useme
grep "^$" *
grep -iR "^$" *
grep -iRc "^$" *
grep -iR -n "planet" useme
grep -iR -v "planet" useme
sed -i 's/planet/earth/g' useme
sed -i 's/planet/earth/Ig' useme
cat useme
sed -i 's/cloud/earth/Ig' useme
sed -i 's/those/these/Ig' useme
ls
rm -rf *
ls
mkdir dir1
touch f1 f2
touch dir1/f3
vi f1
vi f2
vi dir1/f3
ls
cat f1
grep "fat" f1
grep -e "fat" -e "cat" -e "mat" f1
grep -iw "cats" f1
grep -i -c "mat" f1
cat f1
grep -i -l "cat" 
ls
cat f1
cat -n f1
sed 17d f1
cat -n f1
sed 9,13d f1
cat -n f1
sed 3d,9d f1
sed 3d;9d f1
awk -F " " '{print $2}' table1
awk -F " " '{print $2,$4}' table1
awk -F " " '{print $2-4}' table1
awk -F '{print $2}' table1
cat table1
sed 's/;/ /g' table1
cat table1
sed -i 's/;/ /g' table1
cat table1
awk '{print ${NF-2}}' table1
awk -F " " '{print $NF}' table1
awk '{print $(NF-1)}' table1
awk 'NR==2;NR==4 {print $0}' table1
awk 'NR==2;NR==4 {print $2}' table1
awk 'NR==2,NR==4 {print $4}' table1
awk 'NR==3 {print $4}' table1
awk 'NR==3 {print $0}' table1
awk 'NR>1 {print $0}' table1
awk 'NR>=3 {print $0}' table1
find . -type f -iname table1
ls
find . -type d -iname dir1
find -type f -mtime -30
find -type f -mtime +30
find . -type f -mtimr -60! -mtime -30
find . -type f -mtime -60! -mtime -30
find . -type f -mtime -60 ! -mtime -30
find . -type f -mmin -10
find . -type f -mmin +10
find . -type f -perm 777
find . -type f -empty
find . -type f -size 2k
find . -maxdepth 2 -type f -iname table1
tree
history
sudo apt install tree
awk -F " " '{print $NF} table1'
awk -F " " {print $NF}' table1
awk -F " " '{print $NF}' table1
awk -F '{print $(NF-1)}' table1
cat -n f1
sed 's/mat/bat/2g' f1
sed 's/mat/bat/2gI' f1
cat -n f1
sed '3d' f1
sed '2,5d' f1
sed '2d;5d' f1
sed '^$d' f1
sed '/^$/d' f1
sed '/colour/d' f1
sed -n '3p' f1
sed '3,5p' f1
cat -n f1
sed -n '3,5p' f1
sed -n '3p;5p' f1
sed -n '$p' f1
cat table1
cut -d " " -f1 table1
cut -f1 table1
cut -d ";" table1
cut -d " " -f2-4 table1
cut -d " " -f2,f4 table1
cud -d " " -f2,4 table1
cut -d " " -f2,4 table1
cut -d " " -NF table1
clear
cat table1
awk -F " " '{print $4}' table1
awk -F " " '{print $NF}' table1
awk -F " " '{print $(NF-1)}' table1
awk -F " " '{print $2;$4}' table1
awk -F " " '{print $2,$4}' table1
awk 'NR==2,NR==4 {print $NF}' table1
awk 'NR==2,NR==4 {print $0}' table1
awk 'NR==2;NR==4 {print $0}' table1
awk 'NR==2;NR==3 {print $NF}' table1
awk 'NR>1 {print $2,$5}' table1
'NR>1 {print $2,$4}' table1
awk 'NR>1 {print $2,$4}' table1
find . -type f -iname table1
find . -type d -iname dir1
find / -type d -iname day1
sudo find / -type d -iname day1
find . -type f mtime +90
find . -type f -mtime +90
find . -type -f -mtime -90
find . -type f -mtime -90
find . -type f -mtime -60 ! -mtime -30
find . -type f -mmin -10
find . -type f -mmin +10
find . -type f -perm 777
find . -type d -perm 777
find . -type f -empty
find . -type f -size 4k
find . -maxdepth 2 -type f -iname f1
tree
su - linux1
whoami
sudo su
su - linux1
su -linux1
su - linux1
history
exit
useradd devops
sudo su
su -user1
su - user1
sudo su
passwd user2
sudo -su
sudo su
ls
cat table1
awk -F " " '{print $2}' table1
awk '{print $4}' table1
awk '{print $2,$4}' table1
awk '{print $2;$4}' table1
awk '{print $2,$4}' table1
awk '{print $NF}' table1
awk '{print $0}' table1
awk '{print $(NF-1)}' table1
awk '{print $(NF-2)}' table1
cat table1
awk 'NR==1 {print $0}' table1
awk 'NR==2,NR==4 {print $0}' table1
awk 'NR==2;NR==4 {print $0}' table1
awk 'NR==2;NR==4 {print $1}' table1
awk 'NR==2,NR==4 {print $1}' table1
awk 'NR>2 {print $4} table1
awk 'NR>2 {print $4}' table1
awk 'NR!=2 {print $4}' table1
sed -i 's/ /;/g' table1
cat table1
awk 'NR!=2 {print $4}' table1
awk -F ";" 'NR!=2 {print $4}' table1
ps
ps - ef
ps -ef
ps -C usr
ps -C sshd
ps -C /usr
kill -9 11910
service sshd stop
sudo service sshd status
sudo service ssh start
sudo systemctl status sshd
sudo systemctl start sshd
uptime
top
htop
ls
grep -iR "^t"
exit
su - user2
sudo apt install net-tools
netstat -a
netstat -at
netstat -au
netstat -l
netstat -lt
netstat -lu
telnet 172.31.15.112 22
telnet 172.31.15.112 40
ssh -keygen
ssh-keygen
cd .ssh
ls
cat id_rsa.pub
ssh ubuntu@172.31.15.112
ls
cat f1
vi f1
hostname
hostname -i
hostname -f
uname
uname -v
uname -a
lscpu
free -g
ps
ps -ef
ps -ef|grep sshd
ps -C sshd
ps -C kill
uptime
top
date
date '+%D'
date '+%d'
date '+%y'
date '+%a'
date '+%A'
date '+%M'
date '+%m'
date '+%h'
date '+%H'
date '+%T'
netstat
netstat -a
netstat -l
netstat -at
netstat -au
netstat -lt
netstat -ul
netstat -ntlpu 
man netstat
netstat -ntlpu 
netstat -ntlpu | grep 22
netstat -ntlpu | grep 53
netstat -ntlpu | grep 68
telnet ip 22lsof -i TCP:53
lsof -i TCP:53
lsof -i TCP:22
lsof -i TCP:23
ps -ef
lsof -p 1365
lsof -i -u ubuntu
sort table1
sort -r table1
sort k2 table1
sort -k2 table1
sort -nk4 table1
exit
vi script.sh
vi read.sh
chmod u+x read.sh
sh read.sh
vi pwd.sh
chmod u+x pwd.sh
sh pwd.sh
vi pwd.sh
sh pwd.sh
vi filename.sh
chmod u+x filename.sh
sh filename.sh
vi pwd.sh
sh pwd.sh
vi read.sh
sh read.sh
vi read.ah
vi read.sh
sh read.sh
vi read.sh
sh read.sh
vi read.sh
sh read.sh
vi read.sh
sh read.sh
vi read.sh
sh read.sh
vi sum.sh
chmod u+x sum.sh
sh sum.sh
vi sum.sh
sh sum.sh
vi sum.sh
sh sum.sh
vi sum.sh
sh sum.sh
vi sum.sh
sh sum.sh
vi sum.sh
sh sum.sh
vi sum.sh
sh sum.sh
clear
vi cat.sh
chmod u+x cat.sh
sh cat.sh
vi star.sh
chmod u+x star.sh
sh star.sh
vi directory.sh
sh directory.sh
vi dollars.sh
chmod u+x dollars.sh
sh dollars.sh
sh dollars.sh 1 2 3 4
vi sum1.sh
chmod u+x sum1.sh
sh sum1.sh
vi sum1.sh
sh sum1.sh
vi sum1.sh
sh sum1.sh
vi sum1.sh
sh sum1.sh
vi sum1.sh
sh sum1.sh
ls
vi script1.sh
chmod u+x script1.sh
sh script.sh
sh script1.sh
vi script1.sh
sh script1.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
vi script2.sh
sh script2.sh
sh script2.sh 12 6
sh script2.sh
vi script2.sh
cat my
sh script2.sh 4 6 8 10 12
vi script2.sh
sh script2.sh 4 6 8 10 12
vi script2.sh
sh script2.sh 4 6 8 
exit
ls
cd testprac
ls
vi palindrome.sh
sh palindrome.sh
vi fibo.sh
sh fibo.sh
vi fibo.sh
sh fibo.sh
vi fibo.sh
sh fibo.sh
vi fibo.sh
vi fibos.sh
vi fibo.sh
sh fibo.sh
vi even.sh
sh even.sh
vi even.sh
sh even.sh
vi even.sh
sh even.sh
vi even.sh
sh even.sh
vi disk.sh
sh disk.sh
vi disk.sh
df -h .|awk 'NR==2 {print $(NF - 1)}'|sed 's/%/ /g'
df -h .
vi disk.sh
sh disk.sh
vi disk.sh
sh disk.sh
vi disk.sh
cp disk.sh home/ubuntu/mem.sh
touch home/ubuntu/mem.sh
cd ..
mem.sh
vi mem.sh
sh mem.sh
vi mem.sh
sh mem.sh
sudo apt-get install mailutils
systemctl restart postfix
sudo systemctl restart postfix
ls
sh mem.sh
cd testprac
vi service.sh
sh service.sh
ls -ltr
vi stringrev.sh
sh stringrev.sh
sh stringrev.sh date
vi stringrev.sh
sh stringrev.sh date
vi stringrev.sh
sh stringrev.sh date
vi stringrev.sh
sh stringrev.sh date
vi stringrev.sh
sh stringrev.sh date
vi stringrev.sh
sh stringrev.sh 
vi stringrev.sh
sh stringrev.sh class
sh stringrev.sh hello
sh stringrev.sh date
sh stringrev.sh test
vi stringrev.sh
ls
vi readline.sh
sh readline.sh
vi new.sh
vi linky.sh
sh linky.sh
ls
sh linky.sh
vi linky.sh
sh linky.sh
ls
ls alldirs
rm -rf alldirs
rm -rf allinks
rm -rf allfiles
cat all
ls
cat myfiles
ls
vi linky.sh
ls
sh linky.sh
vi linky.sh
sh linky.sh
vi linky.sh
chmod u+x linky.sh
sh linky.sh
ls poolinks
sh linky.sh
sh linky.shenecccbkkdhthfbrfnjcijhvcendihrjtvijhvdieini
cd testprac
ls
vi hello.sh
sh hello.sh
vi hello.sh
sh hello.sh
wq!
vi hello.sh
ls
ls freshdirs
ls freshfiles
ls freshlinks
vi hello.sh
freshfiles/hello.sh
cd ..
ls
vi linky.sh
ln -s f3 f3link
ls
mv f3link dir1
ls dirs
ls dir1
ls
mv linktof2 dir1
ls dirs
ls dir1
ls
ln -s f3 linkof3
ls
sh linky.sh
ls
ls yumdirs
sh linky.sh
vi linky.sh
ls
cat all
rm -rf yumfiles
rm -rf yumdirs
rm -rf yumlinks
ls
vi linky.sh
sh linky.sh
ls
vi linky.sh
rem -rf yumdirs
rm -rf yumdirs
rm -rf yumfiles
rm -rf yumlinks
vi linky.sh
cd testprac
ls
ls freshdirs
ls
ls freshfiles
ls
mkdir iamdir
touch f1 f2
ls
ln -s f1 linkf1
ls
vi hello.sh
sh hello.sh
ls
ls yumdirs
vi hello.sh
ls
mkdir monday
ls
cd monday
touch f1 f2 f3
mkdir dira dirb
ln -s f1 linkf1
ls
whoami
pwd
vi move.sh
cd ..
ls
vi linky.sh
cd monday
ls
vi filea.sh
ls
pwd
sh filea.sh
ls
ls links_l
ls files_f
rm -rf files_f
rm -rf links_l
ls
rm ihaveallfiles
ls
ls dirs_d
rm -rf dirs_d
ls
rmdir dira
ls
vi filea.sh
ls
sh filea.sh
ls
ls links_l
ls files_f
vi filea.sh
vi files_f/filea.sh
ls
rm -rf *
ls
touch f1 f2 f3
mkdir dira
ln -s f1 linkf1
ls
vi copy.sh
sh copy.sh
ls
rem -rf*
rm -rf *
ls
vi filea.sh
ls
ln filea.sh filelink
ls
sh filea.sh
vi filea.sh
ls
vi filea.sh/files_f
rm -rf*
rm -rf *
ls
vi filea.sh
ls
ln -s filea.sh link
ls
mkdir dira
ls
sh filea.sh
ls
ls dirs_d
ls files_f
ls
vi files_f/filea.sh
ls
cd monday
ls
vi newfile.sh
sh newfile.sh
vi newfile.sh
sh newfile.sh
ls
vi newfile.sh
rm -rf links1_1
ls
sh newfile.sh
rm -rf links1_l
ls
sh newfile.sh
ls
ls links1_l
ls
cd clone/myrepo
ls
cd ..
cd newdir
cd ..
cd newdir
ls
git status
git add --all
git add .
git status
git commit -m "my first commit"
exit
ls
mkdir mynewrepo
git init
vi newrepo
ls
cd newdir
ls
git branch
git checkout b1
vi b1
git add b1
git commit -m "b1"
git push origin b1
git checkout b2
git rebase b2
exit
sudo apt update
sudo apt install default-jdk
java --version
sudo apt install maven
clear
ls
apt install tomcat
sudo apt install tomcat
sudo apt install java
sudo apt install jdk
sudo su
ls
git clone https://github.com/jabedhasan21/java-hello-world-with-maven.git
ls
cd java-hello-world-with-maven/
ls
mvn validate
mvn compile
mvn test
enecccbkkdhtjiirbbefhkcrukhikkleedunuknnekvh
mvn package
mvn integration-test
mvn verify
mvn install
mvn deploy
exit
ls
rm -rf hello-world-war
rm -rf java-hello-world-with-maven/
ls
cd /opt
ls
cd .
cd ..
sudo su
cd
sudo su
cd ..
ls
cd ..
ls
vi build.sh
ls
vi deploy.sh
ls
vi deploy.sh
ls
cd
ls
sudo su
git pull origin master
git branch
git checkout master
ls
cd newdir
ls
git branch
git branch checkout master
git branch
git checkout master
git branch
git pull origin master
cd
sudo du
sudo su
java --version
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins
jenkins --version
sudo systemctl status jenkins
ls
vi tomcat.sh
git add.
git add .
git commit -m "tomcat"
git branch
git push origin branch4
ls
vi tomcat.sh
ls
clear
