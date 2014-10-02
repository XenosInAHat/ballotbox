class Choice < ActiveRecord::Base
  belongs_to :election
  validates :body, presence: true
end
