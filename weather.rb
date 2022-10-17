# p "Where are you located?"

# # user_location = gets.chomp

# user_location = 'Memphis'

# p user_location

# gmaps_key = ENV.fetch("GMAPS_KEY")

# gmaps_url = "https://maps.googleapis.com/maps/api/geocode/json?address=#{user_location}&key=#{gmaps_key}"

# # p gmaps_url

# require "open-uri" # URI - Uniform Resource Identifier

# raw_data = URI.open(gmaps_url).read

# require "json"

# parsed_json = JSON.parse(raw_data)

# results_array = parsed_json.fetch("results")

# first_result = results_array.at(0)

# geo = first_result.fetch("geometry")

# loc = geo.fetch("location")

# latitude = loc.fetch("lat")
# longitude = loc.fetch("lng")

# # p gmaps_url

# dark_sky_key = ENV.fetch("DARK_SKY_KEY")

# dark_sky_net_url = "https://api.darksky.net/forecast/#{dark_sky_key}"

# dark_sky_net_url = dark_sky_net_url + "/" + latitude.to_s + "," + longitude.to_s

# p dark_sky_net_url


