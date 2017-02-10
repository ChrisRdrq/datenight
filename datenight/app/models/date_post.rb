class DatePost < ApplicationRecord
  belongs_to :user
  has_many :activities
  has_many :foods
end
