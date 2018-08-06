class ApplicationController < Sinatra::Base
  #This configure block tells controller where to look to find the views & public directory
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  #This is the home page.
  #a controller action that can receive/respond to GET request to root URL '/'
  #loads the index.erb file
  get "/" do
  	erb :index
  end

end
