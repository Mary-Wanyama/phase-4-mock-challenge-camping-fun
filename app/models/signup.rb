class Signup < ApplicationRecord
    validates :time, presence: true
    validates :time, inclusion: (0..23)

    belongs_to :camper 
    belongs_to :activity
end
