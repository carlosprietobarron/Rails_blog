class Tag < ApplicationRecord
    has_many :taggings
    #has_many :articles, through: :taggings
    has_many :articles, {:through=>:taggings, :source=>"article"}

    def to_s
        name
    end
end
