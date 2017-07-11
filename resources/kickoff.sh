#!/bin/bash

cp -rf ~/Documents/Ruby/workspace/bootstrap/template/resources/Gemfile .;
cp -rf ~/Documents/Ruby/workspace/bootstrap/template/resources/_variables.scss ./app/assets/stylesheets/;
cp -rf ~/Documents/Ruby/workspace/bootstrap/template/resources/application.html.erb ./app/views/layouts/;
cp -rf ~/Documents/Ruby/workspace/bootstrap/template/resources/_header.html.erb ./app/views/layouts/;
cp -rf ~/Documents/Ruby/workspace/bootstrap/template/resources/_footer.html.erb ./app/views/layouts/;
cp -rf ~/Documents/Ruby/workspace/bootstrap/template/resources/_flash.html.erb ./app/views/layouts/;
cp -rf ~/Documents/Ruby/workspace/bootstrap/template/resources/application.js ./app/assets/javascripts/;
cp -rf ~/Documents/Ruby/workspace/bootstrap/template/resources/en.yml ./config/locales/;
cp -rf ~/Documents/Ruby/workspace/bootstrap/template/resources/custom.scss ./app/assets/stylesheets/;
