json.extract! item, :id, :price, :type, :name, :qunatity, :created_at, :updated_at
json.url item_url(item, format: :json)
