class Clown < ApplicationRecord
  has_many :bookings
  has_many :clowns, through: :clown_users
end
