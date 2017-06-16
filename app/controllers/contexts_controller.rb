class ContextsController < ApplicationController

    def index
        @contexts = Context.all
    end

    def new
        @context = Context.new
    end

    def create
        @context = Context.create(context_params)
        redirect_to root_path
    end

    private

    def context_params
        params.require(:context).permit(:timeperiod, :first, :second, :third, :fourth, :fifth)
    end
end

