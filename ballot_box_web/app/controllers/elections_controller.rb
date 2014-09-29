class ElectionsController < ApplicationController
    def index
        @elections = Election.all
    end

    def new
    end

    def create
        @election = Election.new(election_params)
        @election.creator = current_user.email

        @election.save
        redirect_to @election
    end

    def show
        @election = Election.find(params[:id])
    end
    
#    def update
#        @election = Election.find(params[:id])


    private
        def election_params
            params.require(:election).permit(:title, :text)
        end
end
