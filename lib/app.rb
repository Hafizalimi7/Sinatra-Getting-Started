require 'sinatra'
require 'sinatra/reloader' if development?

get '/cat' do
  "<div>
    <img src='http://placekitten.com/500/500'>
   </div>"
end