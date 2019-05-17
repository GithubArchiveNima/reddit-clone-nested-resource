class Topic < ApplicationRecord
  validates :name, :description, :image, presence: true
  validates :name, uniqueness: true
end
