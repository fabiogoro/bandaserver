require 'sinatra/base'

module ChatDemo
  class App < Sinatra::Base
    get '/bandawa' do
      File.read 'public/bandawa/index.html'
    end
    get '/' do
      File.read 'public/index.html'
    end
    get '/sudo' do
      '1' if params[:pwd] == ENV['BANDA'] 
    end
  end
end
