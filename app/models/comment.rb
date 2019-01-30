class Comment < ApplicationRecord
  belongs_to :user # Un commentaire appartient à un user
  belongs_to :article # Un commentaire appartient à un article
end
