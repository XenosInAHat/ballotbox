class Choice < ActiveRecord::Base
  belongs_to :election
  validates :body, presence: true

  has_reputation :votes, source: :user, aggregated_by: :sum

  attr_accessible :body
end
