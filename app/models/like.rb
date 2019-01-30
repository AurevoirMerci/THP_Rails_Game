
class Like < ApplicationRecord
  belongs_to :user # Un like appartient à un user
  belongs_to :article # Un like appartient à un article
end
