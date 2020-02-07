class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validates :men_women, on: :create

  def men_women
    if !:mens_apparel && !:womens_apparel
      errors.add(:mens_apparel && :womens_apparel, "can't be null")
    end
  end
end
