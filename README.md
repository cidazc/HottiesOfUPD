This is for 165 project

## Github shortcuts

**to install git**

installing git, open terminal

```
sudo apt-get install git
```

**to start your repository if you are the first (for Cid lang)**

```
echo "# HottiesOfUPD" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/cidazc/HottiesOfUPD.git
git push -u origin master

```

**to start your repository if there are files already**

open the folder where you want to put your git first
```
git clone https://github.com/cidazc/HottiesOfUPD.git
```
**to add all the files with change**
```
git add .
```

**to add a comment to the files you changed**
```
git commit -m "Your comment goes here"
```

**to push your changes to the master**
```
git push origin master
```

## How to install dependencies

**installing ruby**

type in terminal
```
sudo apt-get install ruby-full
```

**installing sqlite3**

type in terminal
```
sudo apt-get update
sudo apt-get install sqlite3 libsqlite3-dev
```

**installing dependencies**

type in terminal
```
sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev
```

**install rbenv**

type in terminal
```
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
```
**rbenv shit**

type in terminal
```
$ echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc

$ echo 'eval "$(rbenv init -)"' >> ~/.bashrc

# Then source .bashrc

$ source ~/.bashrc
```

use rbenv to install ruby type
```
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
```
then do this
```
rbenv install -l #this is to list all ruby versions
# For example you let’s install ruby 2.5.0
rbenv install 2.5.0
rbenv global 2.5.0

```



**installing rails**

type in terminal
```
sudo gem install bundler
sudo gem install rails
```

## How to make a rails project (Only done once by one person)
No need to do this actually
**New project**

open the directory then type
```
rails new HottiesOfUPD
```

**open the folder**
then type

```
cd HottiesOfUPD
```
open your browser and type
```
localhost:8000
```

## Opening the administrative section of the website

**log-in**

to go to the log-in portal type in the url bar of the browser
```
localhost:8000/admin/
```
