class Drone < ApplicationRecord
    validates :name, presence: true
    validates :status, presence: true, :numericality => {:greater_than_or_equal_to => 0}
end
