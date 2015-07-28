json.array!(@polygons) do |polygon|
  json.extract! polygon, :id, :name
  json.url polygon_url(polygon, format: :json)
end
