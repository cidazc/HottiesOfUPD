This is for 165 project

## Github shortcuts

**to install git**

installing git, open terminal

```
sudo apt-get install git
```

**setting up git**

updating your email and name

```
git config --global user.name "FIRST_NAME LAST_NAME"
git config --global user.email "MY_NAME@up.edu.ph"
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

**Steps to pushing to git**

when you make changes and want it to be uploaded

***1) add all the files with change***
```
git add .
```

***2) add a comment to the files you changed***
```
git commit -m "Your comment goes here"
```

***3) push your changes to the master***
```
git push origin master
```


**Step for pulling from git**

Getting the updated files to your computer
```
git pull origin master
```

**Step for merging conflicts**

when people edit the same file differently, and needs to push them both

you laugh here haha

## How to install dependencies

**installing ruby**

type in terminal
```
sudo apt-get install ruby-full
```

**installing sqlite3 and nodejs**

type in terminal
```
sudo apt-get update
sudo apt-get install sqlite3 libsqlite3-dev
sudo apt-get install nodejs
```

**installing dependencies**

type in terminal
```
sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev
```

**installing postgres**
```
sudo apt-get install postgresql-server-dev-10

```

**make the user**

it has to be dickz
```
sudo -u postgres createuser -s dickz
```

run the postgre console
```
sudo -u postgres psql
```

then type the password
```
postgres=# \password password
```

**install rbenv**

type in terminal
```
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
```

**rbenv shit**

type in terminal
```
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
# Then source .bashrc
source ~/.bashrc
```

use rbenv to install ruby type
```
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
```
then do this
```
rbenv install -l #this is to list all ruby versions
# For example you let’s install ruby 2.5.0
rbenv install 2.5.1
rbenv global 2.5.1
```



**installing rails**

type in terminal
```
sudo gem install bundler
sudo gem install rails
bundle install
```

## installing heroku in your machine
**installing heroku**
```
sudo snap install --classic heroku
```
**log-in heroku**
```
heroku login
```
there is still a problem in the buildpacks and deploying heroku

```
remote.heroku.url=https://git.heroku.com/salty-ravine-33636.git
remote.heroku.fetch=+refs/heads/*:refs/remotes/heroku/*
```

## How to run rails

**open the folder**
type in the terminal

```
cd HOU/bin
```

open terminal and type
```
rails server
```

then type this to view the SQL statements
```
ActiveRecord::Base.logger = Logger.new STDOUT
```


in the browser type

```
localhost:3000
```
