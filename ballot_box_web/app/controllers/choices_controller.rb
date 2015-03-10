class ChoicesController < ApplicationController
    def vote
        @choice = Choice.find(params[:id])
        if params[:type] == "up"
            @choice.add_or_update_evaluation(:votes, 1, current_user)
        else 
            @choice.delete_evaluation(:votes, current_user)
        end
        redirect_to elections_path, notice: "Thank you for voting!"
    end
end
