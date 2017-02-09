class Comment < ApplicationRecord
  belongs_to :post
  validates :email, presence: true,
                    format: { with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i,
                    message: "give a valid email please." }
  validates :body, presence: true

end
