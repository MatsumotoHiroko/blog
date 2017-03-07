class Article < ApplicationRecord
  paginates_per 5
  validates :title, presence: true,
                    length: { minimum: 5 }
end
