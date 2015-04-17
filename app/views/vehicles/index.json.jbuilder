json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :name, :description, :teaser, :sold
  json.url vehicle_url(vehicle, format: :json)
end
