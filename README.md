This is my first website project in collaboration with Cid and Carlo.

Hi this is Cid's first edit.


## Github shortcuts

**to install git**

installing git, open terminal

```
sudo apt-get install git
```

**to start your repository if you are the first**

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

**to switch to branch websiteA**

first add and commit the changes with
```

git add .
git commit -m "I am finalizing this branch and switching to branch websiteA"
```

then go to another branch
```
git checkout websiteA
```

**to reset local changes made to branch websiteA**

resetting mistakes made to one branch

```
git reset
git pull origin websiteA
```




## How to install dependencies


**installing pip**

type in terminal
```
sudo apt install python3-pip -y
which pip3
ln -s /usr/bin/pip3 /usr/bin/pip
```

**installing django**

type in terminal
```
pip install Django==2.0.5
```

**installing pillow**
type in terminal
```
pip install Pillow
```

**installing python magic**

type in terminal
```
pip install python-magic
```

## How to run the website

**running the server**

open the directory/actual_site, then type
```
python manage.py runserver
```

**viewing the site**

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

**user credentials**

username: admin

password: FirstAsia

**adding a product**

1. Press the products link

2. Then press the add product link in the upper right

3. Press today and now

4. Type name, description, and upload photo

5. Then look for the photo using the browse button
