class Author < ApplicationRecord
    has_many :posts
    has_one :profile
    has_many :post_tags
    has_many :tags, through: :post_tags
end
