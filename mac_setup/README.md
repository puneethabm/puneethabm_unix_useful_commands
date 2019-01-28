
# Install Homebrew (https://brew.sh/):
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

# Basic set-up
```
brew install bzip2 wget vim md5sha1sum curl

```

# Install python 3.6 (https://repo.continuum.io/archive/):
```
# All anaconda packages can be found here: https://repo.continuum.io/archive/

# Mac:
wget https://repo.continuum.io/archive/Anaconda3-5.0.1-MacOSX-x86_64.sh

sh Anaconda3-5.0.1-MacOSX-x86_64.sh

#Please, press ENTER to continue
#>>> 

#Do you accept the license terms? [yes|no]
#[no] >>>  yes

#[/home/puneethabm/anaconda3] >>> /usr/local/bin/anaconda3
#PREFIX=/usr/local/bin/anaconda3

Do you wish the installer to initialize Anaconda3
in your /Users/puneethabm/.bash_profile ? [yes|no]
[yes] >>> yes

Initializing Anaconda3 in newly created /Users/puneethabm/.bash_profile
Do you wish to proceed with the installation of Microsoft VSCode? [yes|no]
>>> yes

```

# Install JDK
```
# Download jdk 8:
# from https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html

# Set JAVA_HOME
# Instructions in the file ~/.bashrc_mac

```

# Install Scala (sbt)
```
brew install sbt@1

brew install scala@2.11
```

# Search for package
```
# Ex: search for 'scala' package
brew search scala
```

# Common Stuff - IntelliJ
```
1. Project structure not displayed properly
File -> Project Structure -> Modules -> Select the current project

2. Install below plugins
- Scala
- Python

3. Add scala sdk
Click on any project -> Open Module Settings -> Global Libraries -> Scala SDK -> Download -> Select version "2.11.8"

Click on any project -> Open Module Settings -> SDKs -> Python SDK -> Excisting environment -> Interperter -> (Selecy python path Ex: /usr/local/bin/anaconda3/bin/python3) -> Make available to all projects

4. 



```