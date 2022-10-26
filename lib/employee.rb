class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, :store_id 
  
  # validates :name, presence: true, length: { minimum: 3 }
  validates :hourly_rate, numericality: { greater_than_or_equal_to: 0 }, format: { with: /\A[+-]?\d+\z/ }

end
