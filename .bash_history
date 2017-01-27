wget http://mirror.example.com/pub/apache/maven/maven-3/3.3.3/binaries/apache-maven-3.3.3-bin.tar.gz 
sudo yum repolist
sudo yum update
sudo wget http://mirror.example.com/pub/apache/maven/maven-3/3.3.3/binaries/apache-maven-3.3.3-bin.tar.gz 
sudo wget http://www-eu.apache.org/dist/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
sudo tar xzvf apache-maven-3.3.9-bin.tar.gz 
ls -l
sudo rm -rf apache-maven-3.3.9
sudo tar xzvf apache-maven-3.3.9-bin.tar.gz -C /opt/
sudo tar xzvf apache-maven-3.3.9-bin.tar.gz -C /opt/ls -l
ls -l
ls -l /opt/
export PATH=$PATH:/opt/apache-maven-3.3.9/bin
mvn archetype:generate -DgroupId=com.ebdemo -DartifactId=ebdemo -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false
ls -l
pwd
date
cd  ebdemo/
ls -l
sudo yum install git
ls -l
cd src/
ls -l
cd main/
ls -l
cd resources/
ls -l
cd ../resources/
ls -l
cd ..
cat pom.xml 
cd 
ls -l
git init
ls -la
git add .
ls -l
ls -la
git commit -m "First commit"
ls -l
cat ebdemo/pom.xml 
git remote add origin https://github.com/bhaskar2710/esb.git
git remote -v
git push origin master
history
ls -l
cd ebdemo/
ls -l
cat pom.xml
ssh -i ~/bhaskar.pem pom.xml ec2-user@10.0.3.188:/home/ec2-user/
scp -i ~/bhaskar.pem pom.xml ec2-user@10.0.3.188:/home/ec2-user/
sudo chmod 400 pom.xml 
scp -i ~/bhaskar.pem pom.xml ec2-user@10.0.3.188:/home/ec2-user/
ls -l
sudo chmod 644 pom.xml 
sudo chmod 400 ~/bhaskar.pem 
scp -i ~/bhaskar.pem pom.xml ec2-user@10.0.3.188:/home/ec2-user/
pwd
ls -l
cd ebdemo/
ls -l
cd src/
ls -l
cd ..
git init
git add .
git commit -m "First commit"
git remote add origin https://github.com/bhaskar2710/esb.git
git remote -v
git push origin master
ls -l
touch a
ls -l
git push origin master
rm a 
ls -l
git push origin master
git pull origin master
git push origin master
which git
