require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/public'

get '/hi' do
  "Hello World!"
end

get '/' do
  erb :index
end
