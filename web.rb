require 'sinatra'

get '/game/:passedgameid' do
   erb :game, :locals => { :gameid => "#{params[:passedname]}" }
end

get '/test1' do
  "test 1 endpoint"
end
