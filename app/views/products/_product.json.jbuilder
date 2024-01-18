json.extract! product, :id, :name, :description, :price, :available_for_sale, :created_at, :updated_at
json.url product_url(product, format: :json)
