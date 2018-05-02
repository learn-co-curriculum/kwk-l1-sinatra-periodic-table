class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :'index.html'
  end

  # Dynamic Route
  get '/periodic_number/:periodic_number' do

  end

  
end
 