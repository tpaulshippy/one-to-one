class RenameFruitOnTree < ActiveRecord::Migration[7.1]
  def change
    rename_column :trees, :fruit_id, :fruity_id
  end
end
