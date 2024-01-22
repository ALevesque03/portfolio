# README

-My portfolio website was originally built with PHP. I did a whole overhaul to create it with Ruby on Rails with a brand new design. This project is about 95% completed, it was just missing some project content. Unfortunately, this project has been placed on standby due to configuration and setup problems with VPS/Domain/Database issues.

-I've spent a cumulative of 25 hours within 3 days to place my website online. This was a learning process as I have now learned new skills using Linux commands as my VPS was set up with a Ubuntu Linux server. I was also able to apply my domain to the website via DNS. I would reach a roadblock every time I managed to get one thing working. It was one issue after another. I did manage to get everything live and provide read/write access to add projects/skills/languages but I ran into one final issue with the method that my database was set up. This issue was with how the images were stored/displayed. This could have been caused by 1 of 2 issues, 1. would be the permissions with the VPS/database or 2. how I was storing the images with the active_record.

-Anyway, it is still a functional project but I will be converting it back to PHP in my other PortfolioPHP repo. It's still good practice and a learning experience.

-Restarting OpenLiteSpeed
sudo service lsws restart

-Removing Temporary cached files for error
rails tmp:cache:clear

-Recompiling assets for app
RAILS_ENV=production bundle exec rails assets:precompile
