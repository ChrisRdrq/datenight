class DatePost < ApplicationRecord
  belongs_to :user
  belongs_to :activity
  belongs_to :food
  belongs_to :activity_two
end
