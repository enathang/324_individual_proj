json.extract! drone, :id, :name, :status, :created_at, :updated_at
json.url drone_url(drone, format: :json)
