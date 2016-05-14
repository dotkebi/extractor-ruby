json.array!(@posts) do |post|
  json.extract! post, :id, :sequence, :first, :second, :third, :fourth, :fifth, :sixth, :bonus
  json.url post_url(post, format: :json)
end
