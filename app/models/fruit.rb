class Fruit < ApplicationRecord
    has_one :tree
    has_one :branch
end
