json.array!(@commentaires) do |commentaire|
  json.extract! commentaire, :id, :description, :post_id
  json.url commentaire_url(commentaire, format: :json)
end
