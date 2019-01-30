class User < ApplicationRecord
  has_many :articles # Un user contient un ou plusieurs articles
  has_many :comments # Un user contient un ou plusieurs commentaires
  has_many :likes # Un user contient un ou plusieurs likes
end
