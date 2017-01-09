class User < ApplicationRecord
  has_many :comments
  has_many :commented_posts, through: :comments, class_name: 'Posts'
  has_many :posts
end
