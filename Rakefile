ENV["SINATRA_ENV"] ||= "development"

require_relative './config/environment'


task :console do 
  def reload!
    load_all './app'
  end

  Pry.start
end