json.array!(@voitures) do |voiture|
  json.extract! voiture, :id, :marque_id
  json.url voiture_url(voiture, format: :json)
end
