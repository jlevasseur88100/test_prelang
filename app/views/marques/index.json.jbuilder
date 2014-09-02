json.array!(@marques) do |marque|
  json.extract! marque, :id, :label
  json.url marque_url(marque, format: :json)
end
