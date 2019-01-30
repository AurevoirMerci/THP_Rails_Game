class Article < ApplicationRecord
  belongs_to :user # Un article appartient à un user
  belongs_to :category # Un article appartient à une catégorie
  has_many :comments # Un article contient un ou plusieurs commentaires
  has_many :likes # Un article contient un ou plusieurs like
end
