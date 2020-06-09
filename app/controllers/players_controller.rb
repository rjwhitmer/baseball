class PlayersController < ApplicationController
    def index
        @players = Player.all
        render json: @players
    end
    
    def show
        @player = Player.find(params[:id])
        render json: @player
    end

    def create
        Player.create({
            name: params[:name],
            age: params[:age],
            team_id: params[:team_id]
        })
    end
end
