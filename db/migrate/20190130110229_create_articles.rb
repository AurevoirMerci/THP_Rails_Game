class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title # article à un titre
      t.text :content # article à du contenu
      t.belongs_to :user, index: true # article appartient à user
      t.belongs_to :category, index: true # article appartient à category
      t.timestamps
    end
  end
end
