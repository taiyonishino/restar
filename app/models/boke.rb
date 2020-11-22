class Boke < ApplicationRecord

  balidates :boke    ,presence: true
  balidates :nickname,presence: true
  belongs_to :user
  has_many :comments
end
