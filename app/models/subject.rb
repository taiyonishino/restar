class Subject < ApplicationRecord

  balidates :category_id,presence: true
  belongs_to subject

end
