class User < ApplicationRecord
  has_many :comments
  has_many :posts_with_comments, through: :comments, class_name: 'Posts'
  has_many :posts
end
