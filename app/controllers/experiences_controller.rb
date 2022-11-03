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
      details: params[:details],
    )
    experience.save
    render json: experience.as_json
  end

  def show
    experience = Experience.find_by(id: params[:id])
    render json: experience.as_json
  end

  def update
    experience = Experience.find_by(is: params[:id])
    experience.user_id = params[:user_id] || experience.user_id
    experience.start_date = params[:start_date] || experience.start_date
    experience.end_date = params[:end_date] || experience.end_date
    experience.degree = params[:degree] || experience.degree
    experience.university_name = params[:university_name] || experience.university_name
    experience.details = params[:details] || experience.details
    render json: experience.as_json
  end
end
