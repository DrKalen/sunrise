class WeeksController < ApplicationController

    def new
        @week = Week.new
    end

    def create
        @week = Week.create(week_params)
        redirect_to root_path
    end

    def show
         @weeks = Week.all
    end

    private

    def week_params
        params.require(:week).permit(:weekof, :firstproject, :secondproject, :thirdproject)
    end
end
