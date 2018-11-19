class Practice < ApplicationRecord
  belongs_to :student
  validates :content, length: {maximum: 100},
    presence: true
end
