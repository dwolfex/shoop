class CartItem < ActiveRecord::Base
belongs_to :cart, class_name: 'Cart',
belongs_to :item
foreign_key: 'cart_id'

end
