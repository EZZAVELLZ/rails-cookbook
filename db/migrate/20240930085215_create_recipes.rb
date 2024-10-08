class CreateRecipes < ActiveRecord::Migration[7.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.text :img_url
      t.float :rating

      t.timestamps
    end
  end
end
