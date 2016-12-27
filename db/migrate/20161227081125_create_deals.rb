class CreateDeals < ActiveRecord::Migration[5.0]
  def change
    create_table :deals do |t|
      t.string :product
      t.text :description
      t.string :deal
      t.string :cta
      t.string :brand

      t.timestamps
    end
  end
end
