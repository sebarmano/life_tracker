class School < ActiveRecord::Base
  validates :name, :beginning_year, :end_year, presence: true
  validates :beginning_year, :end_year, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 1900,
    less_than_or_equal_to: Time.now.year }
  validates :end_year, numericality: { greater_than: :beginning_year }
end
