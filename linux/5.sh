echo "Please enter package name"
read pname
if  rpm -q $pname && true

then
	echo "Package already installed Hooray"
else 
	yum install -y $pname
fi
