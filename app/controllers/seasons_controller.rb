class SeasonsController < ApplicationController

    def index
        @seasons = Season.all
    end

        def new
        @season = Season.new
    end

    def create
        @season = Season.create(season_params)
        redirect_to root_path
    end

    private

    def season_params
        params.require(:season).permit(:season, :firstfocus, :secondfocus, :thirdfocus, :fourthfocus, :fifthfocus)
    end
end
