class Alien < ApplicationRecord
geocoded_by :address #can also be an IP address

after_validation :geocode, :if => :address_changed?
end
