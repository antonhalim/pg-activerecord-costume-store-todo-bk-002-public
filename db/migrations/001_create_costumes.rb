class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :costumes do |t|
      t.string :name
      t.string :size
      t.string :image_url
      t.integer :price

      t.timestamps true
    end
  end
end
