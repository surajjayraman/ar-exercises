class Employee < ActiveRecord::Base
    belongs_to :store
    validate :first_name
    validate :last_name
    validate :store_id
    validates_inclusion_of :hourly_rate, {in: 40..200}

end
