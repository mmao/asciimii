require 'sinatra'

get '/game/:gameid' do
   erb :game, { :gameid => 1234 }
end

get '/test1' do
  "test 1 endpoint"
end
