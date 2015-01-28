class Cart < ActiveRecord::Base
has_many :cart_items
accepts_nested_attributes_for :cart_items, allow_destroy: true
end
