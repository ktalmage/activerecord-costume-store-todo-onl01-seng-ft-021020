class CreateHauntedHouses < ActiveRecord::Migration[5.1]
 def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.decimal :price
      t.boolean :family_friendly
      t.timestamp :opening_date
      t.timestamp :closing_date
      t.text :description
    end
  end
end
# Create your haunted_houses migration here