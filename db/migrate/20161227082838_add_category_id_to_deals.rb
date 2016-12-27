class AddCategoryIdToDeals < ActiveRecord::Migration[5.0]
  def change
    add_column :deals, :category_id, :integer
  end
end
