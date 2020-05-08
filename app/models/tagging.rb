class Tagging < ApplicationRecord
  belongs_to :tag
  belongs_to :article
  has_many :articles, through: :taggings
end
