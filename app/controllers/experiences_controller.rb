class ExperiencesController < ApplicationController
  def index
    experiences = Experience.all
    render json: experiences.as_json
  end

  def create
    experience = Experience.new(
      user_id: params[:user_id],
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      university_name: params[:university_name],
    )
    experience.save
    render json: experience.as_json
  end
end

# Finish controller http
