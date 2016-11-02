class Poke < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :attack, numericality: {greater_than: 0}
  validates :defense, numericality: {greater_than: 0}
end
