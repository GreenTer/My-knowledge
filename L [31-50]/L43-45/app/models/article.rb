class Article < ApplicationRecord
  has_many :comments    # связали с БД Comment

  validates :title, presence: true
  validates :text, presence: true
end