#new scaffold 

require 'rubygems'
require 'sinatra'
require 'mongo'
require 'json' # required for .to_json

include Mongo

#configure do
# conn = MongoClient.new("localhost", 27017)
#  set :mongo_connection, conn
#  set :mongo_db, conn.db('test')
#end

get '/' do
  "Hello World"
#// puts "5+2"
end