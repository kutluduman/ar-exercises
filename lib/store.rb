class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :carry_apparel
end


private

def carry_apparel
  if !self.mens_apparel && !self.womens_apparel
    message = "Need to be selling at least one genders apparel"
    errors.add(:mens_apparel, message)
    errors.add(:womens_apparel, message)
  end
end

end