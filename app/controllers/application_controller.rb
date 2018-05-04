class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :'index.html'
  end

  # Dynamic Route
  get '/atomic_number/:atomic_number' do
    binding.pry
  end

  
end
 
