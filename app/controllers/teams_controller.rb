class TeamsController < ApplicationController
    def index
        @teams = Team.all
        render json: @teams, include: [:players]
    end

    def show
        @team = Team.find(params[:id])
        render json: @team
    end
end
