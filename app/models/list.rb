class List < ApplicationRecord
  has_one_attached :image
  
  vaildates :title, presence: true
  validates :body, presence :true
  
end
