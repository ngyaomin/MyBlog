class Comment < ApplicationRecord
  belongs_to :post
  has_one :email
end
