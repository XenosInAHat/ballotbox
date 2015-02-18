class Election < ActiveRecord::Base
    def to_param
        random_id
    end
    has_many :choices
    accepts_nested_attributes_for :choices, allow_destroy: true
    validates_uniqueness_of :random_id

    attr_accessible :title, :text, :choices_attributes, :private
end
