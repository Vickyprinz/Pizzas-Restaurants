class RestaurantPizza < ApplicationRecord
    validates :price, numericality: { in: 1..30 }
end
