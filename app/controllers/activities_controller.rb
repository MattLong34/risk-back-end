class ActivitiesController < ApplicationController
    def index
        @activities = Activities.all 

        render json: @activities
    end 

    def create
        @activity = Activity.create(title: params[:title], amr: params[:amr], img: params[:img])

        render json: @activites 
    end 
end
