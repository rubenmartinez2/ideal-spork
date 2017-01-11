require 'sinatra'

get '/' do
    
    @title = 'First Page'
    erb :index
end
get '/View2' do
    @title = "View2"
    erb :second
end    