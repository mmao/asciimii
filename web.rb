require 'sinatra'

# storm: ssh -i ~/szkey.pem storm@23.21.134.34

get '/game/:passedgameid' do
   erb :game, :locals => { :gameid => "#{params[:passedgameid]}" }
end

set :left_text, ""
set :right_text, ""

get '/state' do

  if params[:left]
    set :left_text, params[:left] 
  end
  if params[:right]
    set :right_text, params[:right]
  end
  "left: <div id='leftcontent'>" + settings.left_text + "</div><br/>right: <div id='rightcontent'>" + settings.right_text + "</div>"
end
