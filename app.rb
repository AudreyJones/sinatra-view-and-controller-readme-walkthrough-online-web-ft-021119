require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do #renders the reverse.erb page
    erb :reverse
  end

  post '/reverse' do #receives that params hash from the form (but does nothing with it) and renders the reversed.erb page
    puts params
    original_string = params["string"]
    erb :reversed
  end

  get '/friends' do #renders friends.erb page
    # Write your code here!

  end
end
