class Post < ApplicationRecord
  has_many :users
  has_many :commented_posts, through: :comments, class_name: 'Posts'
  has_many :comments
end
