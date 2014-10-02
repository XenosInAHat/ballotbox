class Election < ActiveRecord::Base
    has_many :choices
end
