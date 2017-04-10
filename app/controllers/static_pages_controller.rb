class StaticPagesController < ApplicationController

    def index
       
    end
    
    def new
         @week = Week.new
    end
end
