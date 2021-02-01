class Book < ApplicationRecord
  validates :name, presence: true

  belongs_to :author, required: false 
end
