#app.rb

require 'sinatra'
require 'sinatra/activerecord'
require './enviornments'

class Post < ActiveRecord::Base
end
