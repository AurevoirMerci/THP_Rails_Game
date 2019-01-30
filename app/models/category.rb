class Category < ApplicationRecord
  has_many :articles # Une catégorie contient un ou plusieurs articles
end
