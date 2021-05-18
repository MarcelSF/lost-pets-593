class Pet < ApplicationRecord
  validates :name, :address, presence: true
  validates :species, inclusion: { in: %w(dog cat bird mouse spider rabbit snake)}

  def found_days_ago
    "#{(Date.today - found_on).to_i} days ago."
  end
end
