class Election < ActiveRecord::Base
    has_many :choices
    accepts_nested_attributes_for :choices,
        :allow_destroy => true,
        :reject_if     => :all_blank
end
