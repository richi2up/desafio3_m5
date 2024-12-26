class Serie < ApplicationRecord
  validates :name, presence: { message: "Name cannot be empty" }
  validates :synopsis, presence: { message: "Synopsis cannot be empty" }
  validates :director, presence: { message: "Director cannot be empty" }
end 