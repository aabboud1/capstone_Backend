class Order < ApplicationRecord
    belongs_to :customer
    has_many :orderitems
    has_many :items, through: :orderitem
end
