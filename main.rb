
require 'sinatra'
require 'pry'
# To initialize and enable our program to run SQLITE3 : 
require 'sqlite3'
require 'sinatra/activerecord'


get "/" do
  erb :demo, :layout => :boilerplate
end

