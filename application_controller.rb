require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  get '/questions' do
    erb :questions
  end
post '/results' do 
  @dog = get_results(params)
  
   # erb :results
end
end
