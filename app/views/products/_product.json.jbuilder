json.extract! product, :id, :name, :kind, :price, :quantiy, :created_at, :updated_at
json.url product_url(product, format: :json)
