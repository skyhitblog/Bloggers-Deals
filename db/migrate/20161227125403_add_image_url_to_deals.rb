class AddImageUrlToDeals < ActiveRecord::Migration[5.0]
  def change
    add_column :deals, :image_url, :string
  end
end
