class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, :address, :category , presence: true
  validates :category, inclusion: { in: ["french", "chinese", "italian", "japanese", "belgian" ], allow_nil: false}
end
