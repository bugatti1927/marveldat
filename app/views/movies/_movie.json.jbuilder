json.extract! movie, :id, :title, :description, :cast, :genre, :length, :url, :poster_url, :year, :created_at, :updated_at
json.url movie_url(movie, format: :json)
