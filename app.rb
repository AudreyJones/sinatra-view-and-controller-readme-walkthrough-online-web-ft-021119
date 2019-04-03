require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do #receives that params hash from the form (but does nothing with it) and renders the reversed.erb page
    erb :reversed
  end

  get '/friends' do #renders friends.erb page
    # Write your code here!

  end
end
