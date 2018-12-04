# Hotties of UPD

Welcome to Hotties of UPD. This the app we made to let you see the different hotties of UPD.

## Quick Installation and Run Guide
for Ubuntu:

(installing ruby)
```
sudo apt-get install ruby-full
```

(installing rails and app dependencies)
```
sudo apt-get update
sudo apt-get install sqlite3 libsqlite3-dev
sudo apt-get install nodejs
sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev
```

(installing rbenv, very important)
```
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
# IMPORTANT TO GET 2.5.1
rbenv install 2.5.1
rbenv global 2.5.1
```
(installing rails)
```
sudo gem install bundler
sudo gem install rails
bundle install
```

(assuming with git)
type this to clone the repository
```
git clone https://github.com/cidazc/HottiesOfUPD.git
```

open the folder and run bundle install (incase some gems are not yet installed)
```
cd HottiesOfUPD
bundle install
```

(run the first time migrations for the app)
```
bin/rails db:drop:all
bin/rails db:migrate
bin/rails db:seed
```

(run this in terminal to start the app)
```
rails server
```
(open this link in the browser)
```
localhost:3000
```


## Github shortcuts

*first time users*

**how to install git**

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

**to copy this repository from github**

open the folder where you want to put your git first
```
git clone https://github.com/cidazc/HottiesOfUPD.git
```

*Steps to pushing to git*

when you make changes and want it to be uploaded (pushed to github)

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


*Step for pulling from git*

Getting the updated files to your computer
```
git pull origin master
```

**Step for resetting to the github version**
this is incredibly useful if you somehow break the code
```
git reset --hard origin/master
git clean -f

```

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

**installing the other dependencies**

type in terminal
```
sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev
```

**install rbenv**

type in terminal
```
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
```

**fixing rbenv shortcut**

type in terminal
```
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
# Then source .bashrc
source ~/.bashrc
```

Now we use rbenv to install ruby version 2.5.1
```
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
rbenv install -l #this is to list all ruby versions
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

## How to run rails

**running for the first time on your pc**

open the folder by
typing in the terminal
```
cd HottiesofUPD
```

we need to migrate the ORM of Ruby to the SQLite Backend. To do that we type this.
```
bin/rails db:migrate
```
we need to now populate the data.
```
bin/rails db:seed
```


**Opening the web app**

This is also what you do when running for the 2nd or more time on your pc
```
rails server
```

then type this to view the SQL statements
just for documentation purposes
```
ActiveRecord::Base.logger = Logger.new STDOUT
```


Go now to your browser and type

```
localhost:3000
```
