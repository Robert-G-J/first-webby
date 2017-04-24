require 'sinatra'

get '/' do
  "Hello World, you bunch of bastards"
end

get '/secret' do
  "How much I loved the group showers and sharing bags"
end

get '/cornish' do
  'I really love Cornish Mead'
end

get '/devon' do
  'I really love PIPE'
end

get '/cat' do
  @name = ['Conga', 'Rhubarb', 'Cobra'].sample
  erb(:index)
end
