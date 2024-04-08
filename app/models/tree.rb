class Tree < ApplicationRecord
    belongs_to :fruit, optional: true, foreign_key: 'fruity_id'

end
