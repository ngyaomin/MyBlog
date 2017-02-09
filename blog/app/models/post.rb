class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true,
                    length: { maximum: 75 },
                    uniqueness: { case_sensitive: false }


  validates :author, presence: true,
                     length: { minimum: 5 },
                     format: { with: /\A[a-zA-Z]+\z/,
                     message: "only allows letters" }


  validates :sayings, presence: true,
                      length: { minimum: 250, maximum:2000 },
                      uniqueness: true

  validates :body, presence: true

end
