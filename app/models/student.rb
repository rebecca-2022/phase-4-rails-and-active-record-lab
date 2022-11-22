class Student < ApplicationRecord
    def to_s
        # atrr_accessor: first_name == "Dwayne", last_name == "Johnson"
        "#{self.first_name} #{self.last_name}"
    end
end