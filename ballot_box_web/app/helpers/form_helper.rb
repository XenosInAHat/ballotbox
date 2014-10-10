module FormHelper
    def setup_election(election)
        3.times { election.choices.build }
        election
    end
end
