class Comment < ApplicationRecord
  belongs_to :post
  has_one :email
  validates :email, presence: true,
  validates :body, presence: true

end
