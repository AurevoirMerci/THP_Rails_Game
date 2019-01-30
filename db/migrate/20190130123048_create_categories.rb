class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name # catégorie à un name
      t.timestamps
    end
  end
end
