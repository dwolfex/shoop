json.array!(@carts) do |cart|
  json.extract! cart, :user_id 
  json.url shopping_list_url(cart, format: :json)
end
