class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.belongs_to :user, index: true # like appartient à user
      t.belongs_to :article, index: true # like appartient à article
      t.timestamps
    end
  end
end
