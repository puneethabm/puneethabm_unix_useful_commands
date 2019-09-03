# Change root passwd
```
$ sudo passwd root
Password:
Changing password for root.
New password:
Retype new password:

```


# Basic set-up
```
sudo yum -y install bzip2 wget vim md5sum curl

```

# Install python 3.6 (https://repo.continuum.io/archive/):
```
# All anaconda packages can be found here: https://repo.continuum.io/archive/

wget https://repo.continuum.io/archive/Anaconda3-5.0.0.1-Linux-x86_64.sh

sudo sh Anaconda3-5.0.0.1-Linux-x86_64.sh

#Please, press ENTER to continue
#>>> 
#Do you accept the license terms? [yes|no]
#[no] >>>  yes
#[/home/puneethabm/anaconda3] >>> /usr/lib/anaconda/
#Do you wish the installer to prepend the Anaconda3 install location
#to PATH in your /root/.bashrc ? [yes|no]
#[no] >>> yes

```

# Install Mysql
```
https://linuxconfig.org/how-to-reset-root-mysql-password-on-ubuntu-18-04-bionic-beaver-linux
```

# Install JDK
```
Reference: https://stackoverflow.com/questions/10268583/downloading-java-jdk-on-linux-via-wget-is-shown-license-page-instead

wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz
```
