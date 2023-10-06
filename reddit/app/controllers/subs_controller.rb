class SubsController < ApplicationController
    before_action :require_logged_in, only: [:edit]
    
    def new

    end

    def create

    end

    def edit
        @sub = Sub.find_by(id: params[:id])

        render :edit
    end

    def index

    end

    def show

    end

    def update

    end
end
