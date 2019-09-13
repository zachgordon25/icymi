json.extract! concert_info, :id, :event, :artist_name, :city, :venue, :created_at, :updated_at
json.url concert_info_url(concert_info, format: :json)
