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
    @element = Element.new(params[:atomic_number].to_i)
    @name = @element.name
    @weight = @element.weight
    @symbol = @element.symbol
    @base_name = @element.base_name
    erb :'element.html'
  end
  
  
  # THIS PORTION TO SHOW POST/FORMS
  get '/new_element' do
    erb :'new_element_form.html'
  end

  post '/custom_element' do
    @name = params[:name]
    @weight = params[:weight]
    @symbol = params[:symbol]
    @base_name = params[:base_name]
    erb :'element.html'
  end
  
end
 
