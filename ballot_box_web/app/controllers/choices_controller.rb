class ChoicesController < ApplicationController
    def vote
        value = params[:type] == "up" ? 1 : 0
        @choice = Choice.find(params[:id])
        @choice.add_or_update_evaluation(:votes, value, current_user)
        redirect_to elections_path, notice: "Thank you for voting!"
    end
end
