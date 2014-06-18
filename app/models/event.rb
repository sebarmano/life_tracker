class Event < ActiveRecord::Base
  validates :title, :date, presence: true
  validates :description, length: { maximum: 140 }

  belongs_to :person
end
