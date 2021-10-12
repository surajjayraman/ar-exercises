class Store < ActiveRecord::Base
    has_many :employees
    validates :name, length: {minimum: 3}
    validates_inclusion_of :annual_revenue, {in: 0..Float::INFINITY}

end
