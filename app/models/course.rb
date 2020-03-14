class Course < ApplicationRecord
  has_many :section
  has_many :episodes, through: :section
end
