class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store, presence: true
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true, less_than: 200, greater_than: 40 }
end
