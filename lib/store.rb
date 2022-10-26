class Store < ActiveRecord::Base
  has_many :employees

  # validates :name, presence: true, length: { minimum: 3 }
  validates :name, length: { minimum: 3 }

  validates :annual_revenue, numericality: { minimum: 3 }, format: { with: /\A[+-]?\d+\z/ }

  validates :at_least_one_of_men_or_women_apparel

  def at_least_one_of_men_or_women_apparel
    if mens_apparel || womens_apparel
      puts "There must at least one of men's or women's apparel"
    end
  end
end
