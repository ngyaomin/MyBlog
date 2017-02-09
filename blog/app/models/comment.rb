class Comment < ApplicationRecord
  belongs_to :post
  validates :email, presence: true, format: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  validates :body, presence: true

end
