sudo yum install java -y
sudo yum install git -y
sudo yum install maven -y

if [-d "addressbook"]
then
    echo "repo is cloned and exists"
    cd /home/ec2-user/addressbook
    # git pull origin demo1
else
    git clone https://github.com/induja2609/addressbook.git
fi

cd /home/ec2-user/addressbook
mvn package
