class Student < ApplicationRecord
  validates :name, presence: true, length: { minimum: 1, maximum: 50 }
  validates :email, presence: true, length: { minimum: 1, maximum: 50 }
end
