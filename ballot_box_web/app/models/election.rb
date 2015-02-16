class Election < ActiveRecord::Base
    def to_param
        show_election_id
    end
    has_many :choices
    accepts_nested_attributes_for :choices, allow_destroy: true

    attr_accessible :title, :text, :choices_attributes, :private
end
