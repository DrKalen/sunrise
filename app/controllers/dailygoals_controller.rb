class DailygoalsController < ApplicationController

    def index
        @dailygoals = Dailygoal.all
    end

        def new
        @dailygoal = Dailygoal.new
    end

    def create
        @dailygoal = Dailygoal.create(dailygoal_params)
        redirect_to root_path
    end

    private

    def dailygoal_params
        params.require(:dailygoal).permit(:date, :firstgoal, :secondgoal, :thirdgoal)
    end
end