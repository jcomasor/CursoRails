json.array!(@contents) do |content|
  json.extract! content, :id, :name, :content
  json.url content_url(content, format: :json)
end
