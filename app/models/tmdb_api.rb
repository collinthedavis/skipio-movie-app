class TmdbApi < ApplicationRecord
	def self.get_api_info   
    uri = URI("https://api.themoviedb.org/3/movie/popular?api_key=#{ENV['TMDB_API_KEY']}&language=en-US")  
    request_to_tmdb = Net::HTTP.get(URI(uri))
    JSON.parse request_to_tmdb     
  end
end