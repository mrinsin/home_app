json.extract! apartment, :id, :latitude, :longitude, :address, :hours, :name, :contact, :created_at, :updated_at
json.url apartment_url(apartment, format: :json)