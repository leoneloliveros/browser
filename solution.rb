
require 'sinatra'
get '/' do
  @a = request.user_agent
  erb :index
end
