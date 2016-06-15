require 'sinatra/base'

module ChatDemo
  @flag = 0
  class App < Sinatra::Base
    if !@flag
      get '/*' do
        File.read 'public/index.html'
      end
    else
      get '/admin' do
        File.read 'public/admin.html'
      end
      get '/live' do
        File.read 'public/live.html'
      end
      get '/' do
        File.read 'public/chat.html'
      end
    end

=begin
    get '/*' do
      viewname = params[:splat].first
      if File.exist?("public/#{viewname}.html")
        html :"#{viewname}"
      else
        html :"index" 
      end
    end
=end
  end
end
