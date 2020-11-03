class Calender < ApplicationRecord
  validates :plan, presence: true
  validates :date, presence: true
end
