class Article < ApplicationRecord
  enum status: { draft: 0, in_review: 10, published: 20, archived: 30 }
end