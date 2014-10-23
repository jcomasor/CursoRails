json.array!(@products) do |product|
  json.extract! product, :id, :name, :weight
  json.url product_url(product, format: :json)
end
