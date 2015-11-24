json.array!(@actors) do |actor|
  json.extract! actor, :id, :actorCme, :country
  json.url actor_url(actor, format: :json)
end
