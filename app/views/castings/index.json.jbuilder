json.array!(@castings) do |casting|
  json.extract! casting, :id, :movie_id, :actor_id, :ord
  json.url casting_url(casting, format: :json)
end
