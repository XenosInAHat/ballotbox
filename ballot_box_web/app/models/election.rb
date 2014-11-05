class Election < ActiveRecord::Base
    has_many :choices
    accepts_nested_attributes_for :choices, allow_destroy: true

    attr_accessible :title, :text, :choices_attributes, :private
end
