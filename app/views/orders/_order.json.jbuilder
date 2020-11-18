json.extract! order, :id, :customer_id, :orderitem_id, :date, :address, :comments, :created_at, :updated_at
json.url order_url(order, format: :json)
