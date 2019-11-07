# Rails Blog

This project was to practice Ruby on Rails by creating a Blog.

Runs on Ruby 2.6.4 and Rails 6.0.0, as well as SQLite3 1.4.

With this, I learned the MVC Architecture of rails and how to set the three components (Models, Controller, Views) up to create an CRUD Application.

There are still a few things to add, e.g. Authentication and a proper Frontend (The current CSS was provided by jumpstartlab). After that, I will host the App on Heroku for better access.

I followed the Tutorial on http://tutorials.jumpstartlab.com/projects/blogger.html


## How to Set up

### Ruby
#### Linux
To install Ruby on Linux, some libraries and packages are needed first:

`sudo apt install curl git nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev`

Then, you'll need rbenv:

`
git clone https://github.com/rbenv/rbenv.git ~/.rbenv/n
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
(reopen terminal)
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
`

You can verify the correct installation with
`rbenv -v`

Then install Ruby:

`rbenv install 2.6.4 --verbose`

After that, set the Ruby version and verify that it's working

`
rbenv global 2.6.4

ruby -v
`

### Rails
Well, simple:

`gem install rails`

### Blogger
To setup the site, cd into the directory and run 

`bundle install`

to install all the requred Ruby-Modules

Then run the server with

`ruby server`

and go to localhost:3000/articles in your browser to access the page
