require './davinci-sinatra.rb'

get "/" do
  halt erb(:index)
end

get"/sighting/:id" do
  id = params[:id]
  @sighting = UfoSighting.find(id)
  halt erb(:show)
end 

# TODO: write handler for detail pages route
