json.array!(@bulletins) do |bulletin|
  json.extract! bulletin, :id, :sequence, :description
  json.url bulletin_url(bulletin, format: :json)
end
