class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :text # commentaire à du texte
      t.belongs_to :user, index: true # commentaire appartient à user
      t.belongs_to :article, index: true # commentaire appartient à article
      t.timestamps
    end
  end
end
