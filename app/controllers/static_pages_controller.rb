class StaticPagesController < ApplicationController

    def index
       @week = Week.new
    end
    
    def new
         @week = Week.new
    end

    def show
        @week = Week.new
    end
end
