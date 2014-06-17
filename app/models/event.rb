class Event < ActiveRecord::Base
  validates :title, :date, presence: true
  validates :description, length: { maximum: 140 }
end
