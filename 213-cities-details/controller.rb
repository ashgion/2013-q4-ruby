require './davinci-sinatra.rb'

get "/" do
  halt erb(:index)
end

get "/worldcities/:id"do
  id=params[:id]
  @worldcity =WorldCity.find.id
  halt erb(:show)
end

# TODO: write handler for detail pages route
#get "/cities/:id" do
#  id = params[:id]
#  @city = WorldCity.find(id)
#  halt erb(:show)
#end