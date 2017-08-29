class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :mens_or_womens_or_both

  def mens_or_womens_or_both
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "Store must have either mens or womens apparel")
      errors.add(:womens_apparel, "Store must have either mens or womens apparel")
    end
  end
end
