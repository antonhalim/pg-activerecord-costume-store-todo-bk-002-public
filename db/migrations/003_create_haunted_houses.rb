class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name, :location, :theme, :description
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date, :closing_date

      t.timestamps true
    end
  end
end
