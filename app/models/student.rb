class Student < ActiveRecord::Base
    has_many :club
    public def name_with_id
        "#{name} (#{id})"
    end
end
