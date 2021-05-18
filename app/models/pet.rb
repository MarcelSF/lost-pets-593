class Pet < ApplicationRecord
  SPECIES = %w(dog cat bird mouse spider rabbit snake)
  validates :name, :address, presence: true
  validates :species, inclusion: { in: SPECIES }

  def found_days_ago
    "#{(Date.today - found_on).to_i} days ago."
  end
end
