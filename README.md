# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
rails 5.0.1'
this gems for api call forecast_io api
gem 'forecast_io'
gem 'typhoeus'
this is use for graph

gem 'chartkick', '~> 1.2.4'

use command "rails server"
open localhost:3000 in browser.
showing max, min temperature of a day.i user bangalore lat,long in api call.and show the result in view.