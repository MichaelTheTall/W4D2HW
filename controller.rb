require 'sinatra'
require 'sinatra/contrib/all' if development?
require_relative('./models/game')
also_reload('./models/*')

get '/' do
  erb(:home)
end

get '/about' do
  erb(:about)
end

get '/game/:hand1/:hand2' do
  @result = RPS.new(params[:hand1], params[:hand2]).who_won
  erb(:result)
end
