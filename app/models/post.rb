class Post < ApplicationRecord
  belongs_to :user
  has_many :posts_with_comments, through: :comments, class_name: 'Post'
  has_many :comments
end
