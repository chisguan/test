class Room < ActiveRecord::Base
  has_many :users
  validates :number, length: { maximum: 3}
end
