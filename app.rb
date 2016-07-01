require 'sinatra/base'

module ChatDemo
  class App < Sinatra::Base
    get '/admin' do
      File.read 'public/admin.html'
    end
    get '/live' do
      File.read 'public/live.html'
    end
    get '/' do
      File.read 'public/index.html'
    end
  end
end
