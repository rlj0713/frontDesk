class Reservation < ActiveRecord::Base
    belongs_to :date
    has_many :guides
end