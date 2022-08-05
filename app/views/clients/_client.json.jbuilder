json.extract! client, :id, :client_id, :name, :address, :tel, :created_at, :updated_at
json.url client_url(client, format: :json)
