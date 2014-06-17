json.array!(@posts) do |post|
  json.extract! post, :id, :email, :title, :description
  json.url post_url(post, format: :json)
end
