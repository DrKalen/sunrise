class WeeksController < ApplicationController

    def index
        @weeks = Week.all
    end

        def new
  
    end

    def create
        @week = Week.create(week_params)
        redirect_to root_path
    end

    private

    def week_params
        params.require(:week).permit(:weekof, :firstproject, :secondproject, :thirdproject)
    end
end
