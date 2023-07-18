class Article < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy
  enum status: { draft: 0, in_review: 10, published: 20, archived: 30 }
end
