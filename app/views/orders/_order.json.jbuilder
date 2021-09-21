json.extract! order, :id, :order_number, :date_of_order, :billing_address, :shipping_address, :created_at, :updated_at
json.url order_url(order, format: :json)
