class AddFruitToTree < ActiveRecord::Migration[7.1]
  def change
    add_reference :trees, :fruit, null: false, foreign_key: true
  end
end
