class Fruit < ApplicationRecord
    has_one :tree, foreign_key: 'fruity_id'
    has_one :branch
end
