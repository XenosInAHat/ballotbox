README
------

The web application for BallotBox is written using Ruby on Rails v4.1.5 on top of Ruby 2.1.2.

Features Implemented:
* User Authentication (via the Devise Ruby Gem)
* Election creation -- Title, Text, and 3 Choices (will add ability to change number)
* Show, Edit, and Destroy functionality for all elections
* Restricted access to Edit and Destroy functions (i.e. only creators of an election can edit/destory)
* Basic navigation bar (via Bootstrap)
* Basic voting (via the ActiveRecord Reputation System Gem)
