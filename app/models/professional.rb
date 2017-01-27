class Professional < ApplicationRecord

  validates :name, :gender, presence: true
  validates :name, length:{minimum: 2}
  validates :gender, inclusion:{ in: ['male', 'female'],
  message: "%{value} is not valid - expected 'male' or 'female'"}
end
