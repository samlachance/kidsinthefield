require './colors.rb'
require './drug_calculations.rb'
require './conversions.rb'

get '/' do
  erb :index
end

get '/help' do
  erb :help
end

post '/help' do
  @weight_in_lbs = params[:weight].to_i
  @weight_in_kgs = convert_to_kg(@weight_in_lbs)
  erb :patient_page
end
