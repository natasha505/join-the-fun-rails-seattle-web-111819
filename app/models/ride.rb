class Ride < ActiveRecord::Base
    belongs_to :taxi
    belongs_to :passange
end
