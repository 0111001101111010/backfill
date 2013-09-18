require "sinatra"
require "instagram"

enable :sessions

CALLBACK_URL = "http://localhost:4567/oauth/callback"

Instagram.configure do |config|
  config.client_id = "" #redacted 
  config.client_secret = ""
end

get "/" do
  '<a href="/oauth/connect">Connect with Instagram</a>'
end

get "/oauth/connect" do
  redirect Instagram.authorize_url(:redirect_uri => CALLBACK_URL)
end

get "/oauth/callback" do
  response = Instagram.get_access_token(params[:code], :redirect_uri => CALLBACK_URL)
  session[:access_token] = response.access_token
  redirect "/feed"
end

get "/feed" do
  client = Instagram.client(:access_token => session[:access_token])
  user = client.user
  puts user
  html = "<h1>#{user.username}'s recent photos</h1>"
  for media_item in client.user_recent_media
    html << "<img src='#{media_item.images.thumbnail.url}'>"
  end
  html
end



get "/popular" do
  client = Instagram.client(:access_token => session[:access_token])
  user = client.user
  puts Instagram.user_search("Miley Cyrus")
  query = Instagram.user_search("Miley Cyrus")
 
  html = "<h1>#{user.username}'s quests for tags</h1>" 
  for bio in query #need to revist the datamodel 
    html << "<div><b> src='#{Instagram.user_search.bio}'</div>"
  end
  html
end

