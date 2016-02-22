json.array!(@flats) do |flat|
  json.extract! flat, :id, :title, :capacity, :description
  json.url flat_url(flat, format: :json)
end
